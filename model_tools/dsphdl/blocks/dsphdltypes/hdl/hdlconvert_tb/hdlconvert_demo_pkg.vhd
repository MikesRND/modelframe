-- ---------------------------------------------------------------
-- File        : hdlconvert_demo_pkg.vhd
-- ---------------------------------------------------------------
-- This file is automatically generated                           
-- ---------------------------------------------------------------


LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;

PACKAGE hdlconvert_demo_pkg IS
  TYPE vector_of_std_logic_vector8 IS ARRAY (NATURAL RANGE <>) OF std_logic_vector(7 DOWNTO 0);
  TYPE vector_of_std_logic_vector6 IS ARRAY (NATURAL RANGE <>) OF std_logic_vector(5 DOWNTO 0);
  TYPE vector_of_signed8 IS ARRAY (NATURAL RANGE <>) OF signed(7 DOWNTO 0);
  TYPE vector_of_signed6 IS ARRAY (NATURAL RANGE <>) OF signed(5 DOWNTO 0);
END hdlconvert_demo_pkg;

