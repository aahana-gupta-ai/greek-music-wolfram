import test from 'node:test';import assert from 'node:assert/strict';import {cents,centsBetween} from '../../src/music/cents.js';
test('cents.js: mathematical and format checks',()=>{assert.ok(Math.abs(cents('2')-1200)<1e-10);assert.ok(Math.abs(centsBetween(660,440)-701.955000865)<1e-6);});
