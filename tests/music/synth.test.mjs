import test from 'node:test';import assert from 'node:assert/strict';import {renderPCM} from '../../src/music/synth.js';
test('synth.js: mathematical and format checks',()=>{const pcm=renderPCM([440],{sampleRate:8000,duration:.1,gap:0});assert.equal(pcm.length,800);assert.equal(pcm[0],0);assert.ok(Math.max(...pcm)<=.151);assert.throws(()=>renderPCM([9000],{sampleRate:8000}));});
