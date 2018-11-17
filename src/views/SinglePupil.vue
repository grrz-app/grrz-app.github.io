<template>
    <div class="home">
            <h1>HIHIIh</h1>
            {{id}}
    </div>
</template>
<script>
export default {
  name: "pupil",
  props: {
    id: String
  },
  data(){
      console.log(this.$store)
      return {}

  }
};
</script>
