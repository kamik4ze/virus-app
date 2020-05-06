
Notice: Undefined variable: argv in E:\wamp\www\chat_project\src\creat_user.php on line 7

Call Stack:
    0.0010     393200   1. {main}() E:\wamp\www\chat_project\vendor\doctrine\orm\bin\doctrine:0
    0.0020     400072   2. include('E:\wamp\www\chat_project\vendor\doctrine\orm\bin\doctrine.php') E:\wamp\www\chat_project\vendor\doctrine\orm\bin\doctrine:4
    0.0910    2862848   3. Doctrine\ORM\Tools\Console\ConsoleRunner::run() E:\wamp\www\chat_project\vendor\doctrine\orm\bin\doctrine.php:69
    0.1200    3966880   4. Symfony\Component\Console\Application->run() E:\wamp\www\chat_project\vendor\doctrine\orm\lib\Doctrine\ORM\Tools\Console\ConsoleRunner.php:63
    0.3570    4227576   5. Symfony\Component\Console\Application->doRun() E:\wamp\www\chat_project\vendor\symfony\console\Application.php:141
    0.3590    4307032   6. Symfony\Component\Console\Application->doRunCommand() E:\wamp\www\chat_project\vendor\symfony\console\Application.php:265
    0.3590    4307032   7. Doctrine\ORM\Tools\Console\Command\SchemaTool\UpdateCommand->run() E:\wamp\www\chat_project\vendor\symfony\console\Application.php:925
    0.3600    4309168   8. Doctrine\ORM\Tools\Console\Command\SchemaTool\UpdateCommand->execute() E:\wamp\www\chat_project\vendor\symfony\console\Command\Command.php:255
    0.3630    4416040   9. Doctrine\ORM\Mapping\ClassMetadataFactory->getAllMetadata() E:\wamp\www\chat_project\vendor\doctrine\orm\lib\Doctrine\ORM\Tools\Console\Command\SchemaTool\AbstractCommand.php:62
    0.3630    4416040  10. Doctrine\ORM\Mapping\Driver\AnnotationDriver->getAllClassNames() E:\wamp\www\chat_project\vendor\doctrine\persistence\lib\Doctrine\Persistence\Mapping\AbstractClassMetadataFactory.php:90
    0.3640    4426768  11. require_once('E:\wamp\www\chat_project\src\creat_user.php') E:\wamp\www\chat_project\vendor\doctrine\persistence\lib\Doctrine\Persistence\Mapping\Driver\AnnotationDriver.php:234


Notice: Undefined variable: argv in E:\wamp\www\chat_project\src\creat_user.php on line 8

Call Stack:
    0.0010     393200   1. {main}() E:\wamp\www\chat_project\vendor\doctrine\orm\bin\doctrine:0
    0.0020     400072   2. include('E:\wamp\www\chat_project\vendor\doctrine\orm\bin\doctrine.php') E:\wamp\www\chat_project\vendor\doctrine\orm\bin\doctrine:4
    0.0910    2862848   3. Doctrine\ORM\Tools\Console\ConsoleRunner::run() E:\wamp\www\chat_project\vendor\doctrine\orm\bin\doctrine.php:69
    0.1200    3966880   4. Symfony\Component\Console\Application->run() E:\wamp\www\chat_project\vendor\doctrine\orm\lib\Doctrine\ORM\Tools\Console\ConsoleRunner.php:63
    0.3570    4227576   5. Symfony\Component\Console\Application->doRun() E:\wamp\www\chat_project\vendor\symfony\console\Application.php:141
    0.3590    4307032   6. Symfony\Component\Console\Application->doRunCommand() E:\wamp\www\chat_project\vendor\symfony\console\Application.php:265
    0.3590    4307032   7. Doctrine\ORM\Tools\Console\Command\SchemaTool\UpdateCommand->run() E:\wamp\www\chat_project\vendor\symfony\console\Application.php:925
    0.3600    4309168   8. Doctrine\ORM\Tools\Console\Command\SchemaTool\UpdateCommand->execute() E:\wamp\www\chat_project\vendor\symfony\console\Command\Command.php:255
    0.3630    4416040   9. Doctrine\ORM\Mapping\ClassMetadataFactory->getAllMetadata() E:\wamp\www\chat_project\vendor\doctrine\orm\lib\Doctrine\ORM\Tools\Console\Command\SchemaTool\AbstractCommand.php:62
    0.3630    4416040  10. Doctrine\ORM\Mapping\Driver\AnnotationDriver->getAllClassNames() E:\wamp\www\chat_project\vendor\doctrine\persistence\lib\Doctrine\Persistence\Mapping\AbstractClassMetadataFactory.php:90
    0.3640    4426768  11. require_once('E:\wamp\www\chat_project\src\creat_user.php') E:\wamp\www\chat_project\vendor\doctrine\persistence\lib\Doctrine\Persistence\Mapping\Driver\AnnotationDriver.php:234


Fatal error: Uncaught Error: Class 'Entity\User' not found in E:\wamp\www\chat_project\src\creat_user.php on line 10

Error: Class 'Entity\User' not found in E:\wamp\www\chat_project\src\creat_user.php on line 10

Call Stack:
    0.0010     393200   1. {main}() E:\wamp\www\chat_project\vendor\doctrine\orm\bin\doctrine:0
    0.0020     400072   2. include('E:\wamp\www\chat_project\vendor\doctrine\orm\bin\doctrine.php') E:\wamp\www\chat_project\vendor\doctrine\orm\bin\doctrine:4
    0.0910    2862848   3. Doctrine\ORM\Tools\Console\ConsoleRunner::run() E:\wamp\www\chat_project\vendor\doctrine\orm\bin\doctrine.php:69
    0.1200    3966880   4. Symfony\Component\Console\Application->run() E:\wamp\www\chat_project\vendor\doctrine\orm\lib\Doctrine\ORM\Tools\Console\ConsoleRunner.php:63
    0.3570    4227576   5. Symfony\Component\Console\Application->doRun() E:\wamp\www\chat_project\vendor\symfony\console\Application.php:141
    0.3590    4307032   6. Symfony\Component\Console\Application->doRunCommand() E:\wamp\www\chat_project\vendor\symfony\console\Application.php:265
    0.3590    4307032   7. Doctrine\ORM\Tools\Console\Command\SchemaTool\UpdateCommand->run() E:\wamp\www\chat_project\vendor\symfony\console\Application.php:925
    0.3600    4309168   8. Doctrine\ORM\Tools\Console\Command\SchemaTool\UpdateCommand->execute() E:\wamp\www\chat_project\vendor\symfony\console\Command\Command.php:255
    0.3630    4416040   9. Doctrine\ORM\Mapping\ClassMetadataFactory->getAllMetadata() E:\wamp\www\chat_project\vendor\doctrine\orm\lib\Doctrine\ORM\Tools\Console\Command\SchemaTool\AbstractCommand.php:62
    0.3630    4416040  10. Doctrine\ORM\Mapping\Driver\AnnotationDriver->getAllClassNames() E:\wamp\www\chat_project\vendor\doctrine\persistence\lib\Doctrine\Persistence\Mapping\AbstractClassMetadataFactory.php:90
    0.3640    4426768  11. require_once('E:\wamp\www\chat_project\src\creat_user.php') E:\wamp\www\chat_project\vendor\doctrine\persistence\lib\Doctrine\Persistence\Mapping\Driver\AnnotationDriver.php:234

