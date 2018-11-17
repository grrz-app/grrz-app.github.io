<template>
  
<div>
  <ol>
    <!--
      Now we provide each todo-item with the todo object
      it's representing, so that its content can be dynamic.
      We also need to provide each component with a "key",
      which will be explained later.
    -->
    <div>
      <input v-model="newPupil" type="text">
      <button  v-on:click="addPupil">  Add</button></div>
    <div 
      v-for="pupil in pupils"
      v-bind:key="pupil.id">

      <ul>      <router-link :to="{ name: 'pupil', params: { pupil:pupil }}">{{ pupil.name }}</router-link> </ul>
    </div>
  </ol>
</div>
</template>
<script>
export default {
  name: "pupils",
  methods: {
    addPupil() {
      this.pupils.push({ id: this.pupils.length, name: this.newPupil });
      this.newPupil = "";
    }
  },
  data() {
    return {
      pupils: [
        { id: "0", name: "Aaron" },
        { id: "1", name: "Bert" },
        { id: "2", name: "Chantalle" }
      ],
      newPupil: ""
    };
  }
};
</script>

