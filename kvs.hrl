-define(TIMEOUT, infinity).
-define(KVS_WRITE_TIMEOUT, 2).
-define(KVS_READ_TIMEOUT, 1).
-define(KVS_POLL_PENDING, 500).
-define(KVS_WRITES, 3).
-define(KVS_READS, 3).
-record(kvs_store, {data, pending_reads, pending_writes}).
