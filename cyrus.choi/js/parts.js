
 
const makeAnimalList = templater(o=>`
            <div class="piggycol">
            <a href="#piggy-profile-page" class="display-block">
              <figure class="piggy-figure">
               <div class="piggy-image">
                  <img src="${o.img}" alt>   
               </div>
             <figcaption class="piggy-desc">
               <div>
                  <h3 class="title">${o.name}</h3>
               </div>               
             </figcaption>
            </figure>
            </a>
            </div>
`);



const makeUserProfile = templater(o=>`
<div class="profile-image">
   <img src="${o.img}" alt="">
</div>
<div class="profile-body">
   <div class="profile-name">${o.name}</div>
   <div class="profile-email"><strong>Email</strong>: ${o.email}</div>
</div>
<p><a href="#settings-page">Settings</a></p>
`);



const makeAnimalProfile = templater(o=>`
         <div class="piggypro">
            <a href="#piggy-profile-page" class="display-block">
              <figure class="piggy-figure">
             <figcaption class="piggy-desc">
              <a href="#piggy-edit-page"> 
               <div>
                  <h3 class="title">Edit</h3>
               </div>   
              </a>            
             </figcaption>
             <figcaption class="piggy-desc">
               <div class="piggy-profile">
                  <div class="piggy-head">Profile</div>
                  <div class="piggy-body">
                     <div class="piggy-desciption"><h4>Name:</h4>${o.name}</div>
                     <div class="piggy-desciption"><h4>Color:</h4>${o.color}</div>
                     <div class="piggy-desciption"><h4>Breed:</h4>${o.breed}</div>
                  </div>
               </div>
               </figcaption>
            </figure>
            </a>
            </div>

`);



const makeAnimalPopup = o=>`
<div class="display-flex">
<div>
   <img src="${o.img}" alt="" style="width:100px;height:100px">
</div>
<div style="padding-left:1em">
   <div class="profile-name">${o.name}</div>
   <div><strong>Breed</strong>: ${o.breed}</div>
   <div><strong>Color</strong>: ${o.color}</div>
</div>
</div>
<div>
<a href="#" class="form-button js-animal-jump" data-id="${o.animal_id}">Visit</a> 
</div>
`;

