Shader "MyFirstShader"
{
    SubShader
    {
        Pass
        {
            HLSLPROGRAN
            #pragma vertex Vertex
            #pragma fragment Pixel

            float Vertex(float4 vertex:POSITION): SV_POSITION
            {
                return vertex;
            }
            half4 Pixel(): SV_TARGET
            {
                return half4(1,1,0,1)
            }
            ENDHLSL
        }
    }
}