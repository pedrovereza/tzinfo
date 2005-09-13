require 'tzinfo/timezone'
module TZInfo
module Definitions #:nodoc:
module America #:nodoc:
class Manaus < Timezone #:nodoc:
setup
set_identifier('America/Manaus')
add_period(TimezonePeriod.new(nil,DateTime.new(1914,1,1,4,0,4),-14404,0,:'LMT'))
add_period(TimezonePeriod.new(DateTime.new(1914,1,1,4,0,4),DateTime.new(1931,10,3,15,0,0),-14400,0,:'AMT'))
add_period(TimezonePeriod.new(DateTime.new(1931,10,3,15,0,0),DateTime.new(1932,4,1,3,0,0),-14400,3600,:'AMST'))
add_period(TimezonePeriod.new(DateTime.new(1932,4,1,3,0,0),DateTime.new(1932,10,3,4,0,0),-14400,0,:'AMT'))
add_period(TimezonePeriod.new(DateTime.new(1932,10,3,4,0,0),DateTime.new(1933,4,1,3,0,0),-14400,3600,:'AMST'))
add_period(TimezonePeriod.new(DateTime.new(1933,4,1,3,0,0),DateTime.new(1949,12,1,4,0,0),-14400,0,:'AMT'))
add_period(TimezonePeriod.new(DateTime.new(1949,12,1,4,0,0),DateTime.new(1950,4,16,4,0,0),-14400,3600,:'AMST'))
add_period(TimezonePeriod.new(DateTime.new(1950,4,16,4,0,0),DateTime.new(1950,12,1,4,0,0),-14400,0,:'AMT'))
add_period(TimezonePeriod.new(DateTime.new(1950,12,1,4,0,0),DateTime.new(1951,4,1,3,0,0),-14400,3600,:'AMST'))
add_period(TimezonePeriod.new(DateTime.new(1951,4,1,3,0,0),DateTime.new(1951,12,1,4,0,0),-14400,0,:'AMT'))
add_period(TimezonePeriod.new(DateTime.new(1951,12,1,4,0,0),DateTime.new(1952,4,1,3,0,0),-14400,3600,:'AMST'))
add_period(TimezonePeriod.new(DateTime.new(1952,4,1,3,0,0),DateTime.new(1952,12,1,4,0,0),-14400,0,:'AMT'))
add_period(TimezonePeriod.new(DateTime.new(1952,12,1,4,0,0),DateTime.new(1953,3,1,3,0,0),-14400,3600,:'AMST'))
add_period(TimezonePeriod.new(DateTime.new(1953,3,1,3,0,0),DateTime.new(1963,12,9,4,0,0),-14400,0,:'AMT'))
add_period(TimezonePeriod.new(DateTime.new(1963,12,9,4,0,0),DateTime.new(1964,3,1,3,0,0),-14400,3600,:'AMST'))
add_period(TimezonePeriod.new(DateTime.new(1964,3,1,3,0,0),DateTime.new(1965,1,31,4,0,0),-14400,0,:'AMT'))
add_period(TimezonePeriod.new(DateTime.new(1965,1,31,4,0,0),DateTime.new(1965,3,31,3,0,0),-14400,3600,:'AMST'))
add_period(TimezonePeriod.new(DateTime.new(1965,3,31,3,0,0),DateTime.new(1965,12,1,4,0,0),-14400,0,:'AMT'))
add_period(TimezonePeriod.new(DateTime.new(1965,12,1,4,0,0),DateTime.new(1966,3,1,3,0,0),-14400,3600,:'AMST'))
add_period(TimezonePeriod.new(DateTime.new(1966,3,1,3,0,0),DateTime.new(1966,11,1,4,0,0),-14400,0,:'AMT'))
add_period(TimezonePeriod.new(DateTime.new(1966,11,1,4,0,0),DateTime.new(1967,3,1,3,0,0),-14400,3600,:'AMST'))
add_period(TimezonePeriod.new(DateTime.new(1967,3,1,3,0,0),DateTime.new(1967,11,1,4,0,0),-14400,0,:'AMT'))
add_period(TimezonePeriod.new(DateTime.new(1967,11,1,4,0,0),DateTime.new(1968,3,1,3,0,0),-14400,3600,:'AMST'))
add_period(TimezonePeriod.new(DateTime.new(1968,3,1,3,0,0),DateTime.new(1985,11,2,4,0,0),-14400,0,:'AMT'))
add_period(TimezonePeriod.new(DateTime.new(1985,11,2,4,0,0),DateTime.new(1986,3,15,3,0,0),-14400,3600,:'AMST'))
add_period(TimezonePeriod.new(DateTime.new(1986,3,15,3,0,0),DateTime.new(1986,10,25,4,0,0),-14400,0,:'AMT'))
add_period(TimezonePeriod.new(DateTime.new(1986,10,25,4,0,0),DateTime.new(1987,2,14,3,0,0),-14400,3600,:'AMST'))
add_period(TimezonePeriod.new(DateTime.new(1987,2,14,3,0,0),DateTime.new(1987,10,25,4,0,0),-14400,0,:'AMT'))
add_period(TimezonePeriod.new(DateTime.new(1987,10,25,4,0,0),DateTime.new(1988,2,7,3,0,0),-14400,3600,:'AMST'))
add_period(TimezonePeriod.new(DateTime.new(1988,2,7,3,0,0),DateTime.new(1988,9,12,4,0,0),-14400,0,:'AMT'))
add_period(TimezonePeriod.new(DateTime.new(1988,9,12,4,0,0),DateTime.new(1993,9,28,4,0,0),-14400,0,:'AMT'))
add_period(TimezonePeriod.new(DateTime.new(1993,9,28,4,0,0),DateTime.new(1993,10,17,4,0,0),-14400,0,:'AMT'))
add_period(TimezonePeriod.new(DateTime.new(1993,10,17,4,0,0),DateTime.new(1994,2,20,3,0,0),-14400,3600,:'AMST'))
add_period(TimezonePeriod.new(DateTime.new(1994,2,20,3,0,0),DateTime.new(1994,9,22,4,0,0),-14400,0,:'AMT'))
add_period(TimezonePeriod.new(DateTime.new(1994,9,22,4,0,0),nil,-14400,0,:'AMT'))
end
end
end
end