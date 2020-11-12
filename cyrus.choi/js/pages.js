
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

}



// async and await
const ListPage = async() => {
   let d = await query({
      type:'animals_by_user_id',
      params:[sessionStorage.userId]
   });

   console.log(d)

   $("#list-page .piggylist")
      .html(makeAnimalList(d.result));
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



const AnimalProfilePage = async() => {
   let d = await query({
      type:'animal_by_id',
      params:[sessionStorage.animalId]
   });

   console.log(d)

   $("#piggy-profile-page .piggy-profile")
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


