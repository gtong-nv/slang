// register-bindings.slang
//DIAGNOSTIC_TEST:SIMPLE:-target hlsl

// Various bad forms for register bindings

// No register index given:
TextureCube b : register(t);

// Unexpected name in place of `space`:
SamplerState c : register(s0, s1);

// No space index given after `space`:
SamplerState d : register(s2, space);


void main()
{}