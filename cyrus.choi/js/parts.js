
 
const makeAnimalList = templater(o=>`
            <div class="piggycol js-animal-jump" data-id="${o.id}">
            <a href="#piggy-profile-page" class="display-block">
              <figure class="piggy-figure">
               <div class="piggy-image">
                  <img src="${o.img}" alt>   
               </div>
             <figcaption class="piggy-desc">
               <div>
                  <h3 class="title">${o.name}</h3>
                  <h5 class="title">${o.breed}</h5>
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
<div>
 <figure class="piggy-detail">
    <figcaption class="piggy-desc">
       <div class="piggy-name">${o.name}</div>
       <div class="piggy-body">
          <div class="piggy-desciption"><h4>Breed:</h4>${o.breed}</div>
          <div class="piggy-desciption"><h4>Color:</h4>${o.color}</div>                   
       </div>
    </figcaption>
 </figure>

      <figcaption class="piggy-desc">
   <div class="piggy-profile">
      <div class="button-body">
         <p><a href="#" class="js-animal-delete" data-id="${o.id}">Delete</a></p>                
      </div>
   </div>
   </figcaption>   
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
<a href="#" class="form-button js-animal-jump" data-id="${o.piggy_id}">Visit</a> 
</div>
`;


const FormControl = ({namespace,name,displayname,type,placeholder,value}) => {
   return `<div class="form-control">
      <label for="${namespace}-${name}" class="form-label">${displayname}</label>
      <input id="${namespace}-${name}" type="${type}" class="form-input" data-role="none" placeholder="${placeholder}" value="${value}">
   </div>`;
}


const makeAnimalEditForm = o => `
${FormControl({
   namespace:"animal-edit",
   name:"name",
   displayname:"Name",
   type:"text",
   placeholder:"Type An Animal Name",
   value:o.name
})}
${FormControl({
   namespace:"animal-edit",
   name:"breed",
   displayname:"Breed",
   type:"text",
   placeholder:"Choose An Animal Breed",
   value:o.breed
})}
${FormControl({
   namespace:"animal-edit",
   name:"color",
   displayname:"Color",
   type:"text",
   placeholder:"Type Animal Color",
   value:o.color
})}
<div class="form-control">
   <label for="animal-edit-description" class="form-label">Description</label>
   <textarea id="animal-edit-description" class="form-input" data-role="none" placeholder="Type animal description">${o.description}</textarea>
</div>
`;



const makeUserEditForm = o => `
${FormControl({
   namespace:"user-edit",
   name:"username",
   displayname:"Username",
   type:"text",
   placeholder:"Type Your Username",
   value:o.username
})}
${FormControl({
   namespace:"user-edit",
   name:"name",
   displayname:"Full Name",
   type:"text",
   placeholder:"Type Your Full Name",
   value:o.name
})}
${FormControl({
   namespace:"user-edit",
   name:"email",
   displayname:"Email",
   type:"text",
   placeholder:"Type Your Email",
   value:o.email
})}
`;


