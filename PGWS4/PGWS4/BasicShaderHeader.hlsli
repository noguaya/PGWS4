struct Output
{
	float4 svpos:SV_POSITION;//�V�X�e���p���_���W
	float2 uv:TEXCOORD;//uv�l
};

Texture2D<float4> tex:register(t0);	//0�ԃX���b�g�ɐݒ肳�ꂽ�e�N�X�`��
SamplerState smp :register(s0);		//0�ԃX���b�g�ɐݒ肳�ꂽ�T���v���[