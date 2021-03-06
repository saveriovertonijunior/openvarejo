unit Sintegra60DVO;

{$MODE Delphi}

interface

Uses Fgl;

type
  TSintegra60DVO = class
  private
    FGTIN: String;
    FDataEmissao: String;
    FSerieECF: String;
    FSomaQuantidade: Extended;
    FSomaValor: Extended;
    FSomaBaseICMS: Extended;
    FSituacaoTributaria: String;
    FSomaValorICMS: Extended;

  published

    property GTIN: String read FGTIN write FGTIN;
    property DataEmissao: String read FDataEmissao write FDataEmissao;
    property SerieECF: String read FSerieECF write FSerieECF;
    property SomaQuantidade: Extended read FSomaQuantidade write FSomaQuantidade;
    property SomaValor: Extended read FSomaValor write FSomaValor;
    property SomaBaseICMS: Extended read FSomaBaseICMS write FSomaBaseICMS;
    property SituacaoTributaria: String read FSituacaoTributaria write FSituacaoTributaria;
    property SomaValorICMS: Extended read FSomaValorICMS write FSomaValorICMS;

end;

type
TSintegra60DListaVO = class(specialize TFPGObjectList<TSintegra60DVO>);

implementation

end.
