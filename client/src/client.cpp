#include "client.h"
#include "data.h"
#include "console_sender.h"

Client::Client(LogReader & log_reader, LogSender & log_sender):log_reader(log_reader),log_sender(log_sender)
{
}

void Client::dataMine()
{
    list<MatchedLogRec> & matched_log=log_reader.readLog();
    ConsoleSender console_sender;
    console_sender.sendLog(matched_log);
    log_sender.sendLog(matched_log);
}
