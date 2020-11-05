

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
<div class="profile-image">
   <img src="${o.img}" alt="">
</div>
<div class="profile-body">
   <div class="profile-name">${o.name}</div>
   <div class="profile-type"><strong>Type</strong>: ${o.type}</div>
   <div class="profile-breed"><strong>Breed</strong>: ${o.breed}</div>
</div>
`);