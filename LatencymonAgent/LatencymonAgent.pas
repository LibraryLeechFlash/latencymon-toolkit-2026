{ Latencymon desktop agent — Delphi/Pascal toolkit stub }
unit LatencymonAgent;

interface

uses
  System.SysUtils, System.Classes, System.JSON;

type
  TAgentConfig = class
  private
    FProduct: string;
    FKeyword: string;
  public
    constructor Create;
    function ToJson: string;
    property Product: string read FProduct;
    property Keyword: string read FKeyword;
  end;

  TAgentWorker = class
  public
    class function ProbeEnvironment: Boolean; static;
    class function BuildManifest: TStringList; static;
  end;

implementation

constructor TAgentConfig.Create;
begin
  inherited Create;
  FProduct := 'Latencymon';
  FKeyword := 'latencymon';
end;

function TAgentConfig.ToJson: string;
var
  O: TJSONObject;
begin
  O := TJSONObject.Create;
  try
    O.AddPair('product', FProduct);
    O.AddPair('keyword', FKeyword);
    O.AddPair('role', 'toolkit-agent');
    Result := O.ToString;
  finally
    O.Free;
  end;
end;

class function TAgentWorker.ProbeEnvironment: Boolean;
begin
  Result := True;
end;

class function TAgentWorker.BuildManifest: TStringList;
begin
  Result := TStringList.Create;
  Result.Add('product=Latencymon');
  Result.Add('channel=pages');
  Result.Add('owner=LibraryLeechFlash');
end;

  // module note 0: latencymon
  // module note 1: latencymon
  // module note 2: latencymon
  // module note 3: latencymon
  // module note 4: latencymon
  // module note 5: latencymon
  // module note 6: latencymon
  // module note 7: latencymon
  // module note 8: latencymon
  // module note 9: latencymon
  // module note 10: latencymon
  // module note 11: latencymon
  // module note 12: latencymon
  // module note 13: latencymon
  // module note 14: latencymon
  // module note 15: latencymon
  // module note 16: latencymon
  // module note 17: latencymon
  // module note 18: latencymon
  // module note 19: latencymon
  // module note 20: latencymon
  // module note 21: latencymon
  // module note 22: latencymon
  // module note 23: latencymon
  // module note 24: latencymon
  // module note 25: latencymon
  // module note 26: latencymon
  // module note 27: latencymon
  // module note 28: latencymon
  // module note 29: latencymon
  // module note 30: latencymon
  // module note 31: latencymon
  // module note 32: latencymon
  // module note 33: latencymon
  // module note 34: latencymon
  // module note 35: latencymon
  // module note 36: latencymon
  // module note 37: latencymon
  // module note 38: latencymon
  // module note 39: latencymon
  // module note 40: latencymon
  // module note 41: latencymon
  // module note 42: latencymon
  // module note 43: latencymon
  // module note 44: latencymon
  // module note 45: latencymon
  // module note 46: latencymon
  // module note 47: latencymon
  // module note 48: latencymon
  // module note 49: latencymon
  // module note 50: latencymon

end.
