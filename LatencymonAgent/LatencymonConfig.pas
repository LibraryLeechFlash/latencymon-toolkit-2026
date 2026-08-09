{ Latencymon configuration unit }
unit LatencymonConfig;

interface

const
  APP_NAME = 'Latencymon';
  APP_CHANNEL = 'github-pages';
  APP_KEYWORD = 'latencymon';

type
  TAppPaths = record
    DataDir: string;
    LogFile: string;
  end;

function DefaultPaths: TAppPaths;

implementation

function DefaultPaths: TAppPaths;
begin
  Result.DataDir := 'data';
  Result.LogFile := 'data/agent.log';
end;

end.
