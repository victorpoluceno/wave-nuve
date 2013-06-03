var config = {}

config.rabbit = {};
config.nuve = {};
config.erizoController = {};
config.cloudProvider = {};
config.erizo = {};

config.rabbit.host = '33.33.33.59';
config.rabbit.port = 5672;

config.nuve.dataBaseURL = "localhost/nuvedb";
config.nuve.superserviceID = '_auto_generated_ID_';
config.nuve.superserviceKey = '_auto_generated_KEY_';
config.nuve.testErizoController = 'localhost:8080';

module.exports = config;
