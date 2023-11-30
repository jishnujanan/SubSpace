import asyncio,json
from indy import pool,did
from indy.error import IndyError,ErrorCode
import sys

sys.path.append("..")

import os
os.add_dll_directory(r'C:\\indy\\lib')



async def run():
    print("Step 1 - Connect to the pool")
    transactions_path  = "transactions.txn"

    pool_ = {
        "name":"pool1"
    }
    pool_["genesis_txn_path"] = transactions_path
    pool_["config"] = json.dumps({"genesis_txn":str(pool_["genesis_txn_path"])})
    print(pool_)

    #Connecting to indy pool
    
    await pool.set_protocol_version(2)
    try:
        await pool.create_pool_ledger_config(config_name=pool_["name"],config=pool_["config"])
    except IndyError as e:
        if e.error_code == ErrorCode.PoolLedgerConfigAlreadyExistsError:
            pass
    pool_["handle"] = await pool.open_pool_ledger(config_name=pool_["name"],config=None)
    print(pool_["handle"])
loop = asyncio.get_event_loop()
loop.run_until_complete(run())