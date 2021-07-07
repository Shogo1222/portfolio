<template>
<div class="key-visual parallax bg-01">
  <div class="key-word">
    <h1>
      " What do you feel like eating? "
    </h1>
    <div>
      <a href="#" class="start-button">
        Start Now
      </a>
    </div>
  </div>
</div>
</template>

<style scoped>
.key-visual {
  height: 100vh;
  width: 100%;
  display: table;
  background-position: center;
  background-repeat: no-repeat;
  background-size: cover;
}

.parallax.bg-01 {
  background-image: linear-gradient(176deg, rgba(65, 193, 160, 0.8), rgba(212, 191, 109, 0.8)), url("../../assets/images/key_visual.jpg");
  animation: MoveBackground 20s ease forwards;
}

.key-word {
  font-family: "Microsoft YaHei", 微软雅黑, "MicrosoftJhengHei", 华文细黑, STHeiti, MingLiu;
  text-align: center;
  vertical-align: middle;
  height: inherit;
  display: table-cell;
  color: #fff;
  letter-spacing: 0.1rem;
}

.key-word h1 {
  font-size: 50px;
  margin-bottom: 50px;
  user-select: none;
  filter: drop-shadow(1px 1px 10px rgba(0, 0, 0, 0.4));
  animation: fadeIn 2s ease 0s 1 normal;
}

.start-button {
  color: #fff;
  letter-spacing: 1rem;
  border: 2px solid #fff;
  border-radius: 40px;
  padding: 15px 15px 15px 20px;
  margin: auto;
  font-size: 30px;
  letter-spacing: 0.1rem;
  filter: drop-shadow(1px 1px 10px rgba(0, 0, 0, 0.4));
  -webkit-transition: all .3s;
  transition: all .3s;
}

.start-button:hover {
  text-decoration: none;
  background-color: #fff;
  color: #696969;
}

@keyframes MoveBackground {
  0% {
    background-position: 0% 100%
  }

  100% {
    background-position: 0% 0%
  }
}

@keyframes fadeIn {
  0% {
    opacity: 0;
    -webkit-transform: translateY(20px);
  }

  100% {
    opacity: 1;
    -webkit-transform: translateY(0);
  }
}
</style>
