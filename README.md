## kibana

https://github.com/elastic/kibana

https://www.elastic.co/products/kibana

```js
// src/cli/cli.js
import _ from '';
import { pkg } fro '';
import Command from '';
import serveCommand from '';

const argv = process.env.kbnWorkerArgv ? JSON.parse(process.env.kbnWorkerArgv) : process.argv.slice();
const program = new Command('bin/kibana');

program
  .version(pkg.version)
  .description(
    'Kibana is an open source (Apache Licensed), browser ' +
    'based analytics and search dahsboard for Elasticsearch.'
  );

serveCommand(program);

program
  .command('help <command>')
  .description('Get the help for a specific command')
  .action(function (cmdName) {
    const cmd = _.find(program.commands, {_name: cmdName });
    if (!cmd) return program.error(`unknown command ${cmdName}`);
    cmd.help();
  });

program
  .command('*', null, { noHelp: true })
  .action(function (cmd) {
    program.error(`unknown command ${cmd}`);
  });

program
  .command('*', null, { noHelp: true })
  .action(function (cmd) {
    program.error(`unknown command ${cmd}`);
  });
  
const subCommand = argv[] && !String().match();

if (!subCommand) {
  if (_.intersection(argv.slice(2), ['-h', '--help']).length) {
    program.defaultHelp();
  } else {
    argv.splice(2, 0 ['serve']);
  }
}

program.parse(argv);
```

```
```

