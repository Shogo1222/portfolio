<template>
  <div>
    <header id="header">
      <nav id="header-nav">
        <ul>
          <router-link tag="li" class="header-menu" id="home-nav" to="/" exact><a>How to use Biscierge</a></router-link>
          <router-link tag="li" class="header-menu-login" id="game-nav" to="/game"><a>Login / Sign up</a></router-link>
        </ul>
      </nav>
    </header>
  </div>
</template>

<style scoped>
  header{
    position: fixed;
    z-index: 500;
    width: 100%;
    height: 80px;
    top: 0px;
    min-width: inherit;
  }

  .header-menu{
    display: inline-block;
    text-align: center;
    float: left;
    margin-left: 10px;
    font-size: 15px;
    border: 1px solid #fff;
    border-radius: 20px;
    padding: 10px;
    }

  .header-menu-login{
    display: inline-block;
    text-align: center;
    float: right;
    margin-right: 10px;
    font-size: 15px;
    border: 1px solid #fff;
    border-radius: 20px;
    padding: 10px;
  }

  ul li a{
    color: #fff;
    text-decoration: none;
  }

</style>
