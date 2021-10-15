const { prompt } = require('enquirer');
module.exports = {
  prompt: () => {
    const questions = [{
      type: 'input',
      name: 'name',
      message: 'Name of component? (ex: MyCoolComponent)',
    },
    {
      type: 'select',
      name: 'modulePath',
      message: 'Where should this component go?',
      choices: [ "Admin", "User", "Shared"]
    }]

    return prompt(questions);
  },
}