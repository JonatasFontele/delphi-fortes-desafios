unit uProduto;

interface

type
  TProduto = class
  private
    FCodigo: String;
    FNome: String;
    FValor: String;

    procedure SetCodigo(const Value: String);
    procedure SetNome(const Value: String);
    procedure SetValor(const Value: String);

  public
    property Codigo: String read FCodigo write SetCodigo;
    property Nome: String read FNome write SetNome;
    property Valor: String read FValor write SetValor;

  end;

implementation
{ TProduto }

procedure TProduto.SetCodigo(const Value: String);
begin
  FCodigo := Value;
end;

procedure TProduto.SetNome(const Value: String);
begin
  FNome := Value;
end;

procedure TProduto.SetValor(const Value: String);
begin
  FValor := Value;
end;

end.
