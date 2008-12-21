use 5.008;
use ExtUtils::MakeMaker;
WriteMakefile(
  NAME => 'TL1Toolkit',
  VERSION_FROM => 'TL1Toolkit.pm',
  ABSTRACT_FROM => 'TL1Toolkit.pm',
  AUTHOR => 'Ronald van der Pol <rvdp@sara.nl>, Andree Toonk <andree@sara.nl>',
  PREREQ_PM => {
    'threads::shared' => 0,
    'Thread::Queue::Any' => 0,
    'Net::Telnet' => 0,
    'Time::localtime' => 0,
    'Date::Manip' => 0,
  }
);
