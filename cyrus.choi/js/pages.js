
const RecentPage = async() => {

   let d = await query({
      type:'recent_locations',
      params:[sessionStorage.userId]
   });

   console.log(d)

   let valid_animals = d.result.reduce((r,o)=>{
      o.icon = o.img;
      if(o.lat && o.lng) r.push(o);
      return r;
   },[])


   let map_el = await makeMap("#recent-page .map");

   //console.log(map_el.data('map'))

   makeMarkers(map_el,valid_animals);
   // makeMarkers(map_el,[]);

   map_el.data("markers").forEach((o,i)=>{
      o.addListener("click",function(){
         // console.log("honk")

         /*
         // SIMPLE EXAMPLE
         sessionStorage.animalId = valid_animals[i].piggy_id;
         $.mobile.navigate("#piggy-profile-page");
         */

         // INFOWINDOW EXAMPLE
          map_el.data("infoWindow")
             .open(map_el.data("map"),o);
          map_el.data("infoWindow")
         //    .setContent("hello");
         //    .setContent(valid_animals[i].name);
             .setContent(makeAnimalPopup(valid_animals[i]));

         // ACTIVATE EXAMPLE
         //$("#recent-animal-modal").addClass("active");
         //$("#recent-animal-modal .modal-body")
         //   .html(makeAnimalPopup(valid_animals[i]))
      })
   })
}



// async and await
const ListPage = async() => {
   let d = await query({
      type:'animals_by_user_id',
      params:[sessionStorage.userId]
   });

   console.log(d)

   $("#list-page .piggylist")
      .html(d.result.length?makeAnimalList(d.result):'Piggys are cute, try to find and add them here.');
}




const UserProfilePage = async() => {
   let d = await query({
      type:'user_by_id',
      params:[sessionStorage.userId]
   });

   console.log(d)

   $("#user-profile-page .profile")
      .html(makeUserProfile(d.result));
}



const UserEditPage = async() => {
   query({
      type:'user_by_id',
      params:[sessionStorage.userId]
   }).then(d=>{
      console.log(d)

      $("#user-edit-form")
         .html(makeUserEditForm(d.result[0]));
   });
}






const AnimalProfilePage = async() => {
   let d = await query({
      type:'animal_by_id',
      params:[sessionStorage.animalId]
   });

   console.log(d)

   $("#piggy-profile-page .profile")
      .html(makeAnimalProfile(d.result));


   query({
      type:'locations_by_animal_id',
      params:[sessionStorage.animalId]
   }).then(d=>{
      makeMap("#piggy-profile-page .map").then(map_el=>{
         makeMarkers(map_el,d.result);
      })
   })

}



const AnimalEditPage = async() => {
   query({
      type:'animal_by_id',
      params:[sessionStorage.animalId]
   }).then(d=>{
      console.log(d)

      $("#animal-edit-form")
         .html(makeAnimalEditForm(d.result[0]));
   });
}





const LocationAddPage = async() => {
   let map_el = await makeMap("#location-add-page .map");
   makeMarkers(map_el,[]);

   let map = map_el.data("map");

   map.addListener("click",function(e){
      console.log(e, map.getCenter())

      let posFromClick = {
         lat:e.latLng.lat(),
         lng:e.latLng.lng(),
         icon:"images/marker.svg"
      };
      let posFromCenter = {
         lat:map.getCenter().lat(),
         lng:map.getCenter().lng(),
         icon:"images/marker.svg"
      };

      $("#location-add-lat").val(posFromClick.lat)
      $("#location-add-lng").val(posFromClick.lng)

      makeMarkers(map_el,[posFromClick])
   })
}