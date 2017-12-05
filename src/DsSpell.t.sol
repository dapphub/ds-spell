pragma solidity ^0.4.19;

import "ds-test/test.sol";

import "./DsSpell.sol";

contract DsSpellTest is DSTest {
    DsSpell spell;

    function setUp() public {
        spell = new DsSpell();
    }

    function testFail_basic_sanity() public {
        assertTrue(false);
    }

    function test_basic_sanity() public {
        assertTrue(true);
    }
}
