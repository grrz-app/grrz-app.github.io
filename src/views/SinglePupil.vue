<template>
    <div class="home">
            <h1>{{pupil.name}}</h1>
    </div>
</template>
<script>
export default {
  name: "pupil",
  props: {
    pupil: Object
  },
  data(){
      console.log(this.$store)
      return {}

  }
};
</script>
