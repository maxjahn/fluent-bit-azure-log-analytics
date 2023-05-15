
function map_fields_kyc (tag, timestamp, record)
    new_record = {}
    new_record["log_tag"] = tag
    new_record["log_timestamp"] = record['@timestamp']
    new_record["log_thread"] = record["thread_name"]
    new_record["log_level"] = record["level"]
    new_record["log_logger"] = record["logger_name"]
    new_record["log_message"] = record["message"]
    new_record["log_original"] = record

    return 1, timestamp, new_record 
end

function map_fields_crq (tag, timestamp, record)
    new_record = {}
    new_record["log_tag"] = tag
    new_record["log_timestamp"] = os.date("%Y-%m-%dT%H:%M:%S", record["timestamp"])
    --new_record["log_timestamp"] = record["Time"]
    new_record["log_thread"] = record["Thread"]
    new_record["log_level"] = record["Severity"]
    new_record["log_logger"] = record["LoggerName"]
    new_record["log_message"] = record["message"]
    new_record["log-original"] = record

    return 1, timestamp, new_record 
end

function map_fields_karte (tag, timestamp, record)
    new_record = {}
    new_record["log_tag"] = tag
    new_record["log_timestamp"] = record["timestamp"]
    new_record["log_thread"] = record["threadName"]
    new_record["log_level"] = record["level"]
    new_record["log_logger"] = record["loggerName"]
    new_record["log_message"] = record["message"]
    new_record["log_original"] = record

    return 1, timestamp, new_record 
end
