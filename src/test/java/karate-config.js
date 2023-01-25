function fn() {
  var env = karate.env; // get system property 'karate.env'
  karate.log('karate.env system property was:', env);
  if (!env) {
    env = 'dev';
  }
  var config = {
    env: env,
    myVarName: 'someValue',
    baseUrl: 'https://gorest.co.in',
    UserGET: '/public/v2/users',
    POST: '/public/v2/users',
    GET: '/public/v2/users/',
    PUT: '/public/v2/users/',
    DELETE: '/public/v2/users/',
    accessesToken: '51061ed6bc43976396de6f7536d7c700d064c7068c261d15dbf373a584bd8ba9'

  }
  if (env == 'dev') {
    // customize
    // e.g. config.foo = 'bar';
  } else if (env == 'e2e') {
    // customize
  }
  return config;
}