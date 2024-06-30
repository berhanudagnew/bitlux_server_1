-- CreateTable
CREATE TABLE "NewOrders" (
    "id" SERIAL NOT NULL,
    "stream_name" TEXT NOT NULL,
    "created_at" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updated_at" TIMESTAMP(3) NOT NULL,
    "operation_type" TEXT NOT NULL,
    "operarion_status" TEXT NOT NULL,
    "operation_time" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "opoeration_update_time" TIMESTAMP(3) NOT NULL,
    "symbol" TEXT NOT NULL,
    "live_24h_change_in_percentage" DOUBLE PRECISION NOT NULL,
    "live_24h_change_in_USD" DOUBLE PRECISION NOT NULL,
    "order_status" TEXT NOT NULL,
    "order_side" TEXT NOT NULL,
    "order_type" TEXT NOT NULL,
    "order_expiration" TEXT NOT NULL,
    "order_quantity" INTEGER NOT NULL,
    "order_time_interval" INTEGER NOT NULL,
    "dayly_PNL_in_USD" DOUBLE PRECISION NOT NULL,
    "dayly_PNL_in_percentage" DOUBLE PRECISION NOT NULL,
    "total_PNL_in_USD" DOUBLE PRECISION NOT NULL,
    "total_PNL_in_percentage" DOUBLE PRECISION NOT NULL,
    "no_of_orders_excuted" INTEGER NOT NULL,
    "no_of_orders_cancelled" INTEGER NOT NULL,
    "no_of_orders_partially_executed" INTEGER NOT NULL,
    "no_of_orders_partially_cancelled" INTEGER NOT NULL,
    "no_of_orders_rejected" INTEGER NOT NULL,
    "no_of_orders_expired" INTEGER NOT NULL,
    "no_of_orders_failed" INTEGER NOT NULL,
    "no_of_orders_completed" INTEGER NOT NULL,
    "no_of_orders_pending" INTEGER NOT NULL,
    "no_of_orders_queued" INTEGER NOT NULL,
    "no_of_orders_submitted" INTEGER NOT NULL,
    "live_price" DOUBLE PRECISION NOT NULL,
    "order_price" DOUBLE PRECISION NOT NULL,
    "order_field_price" DOUBLE PRECISION NOT NULL,
    "future_trade_price" DOUBLE PRECISION NOT NULL,
    "future_risk_limit_price" DOUBLE PRECISION NOT NULL,
    "current_order_trading_fee" DOUBLE PRECISION NOT NULL,
    "future_order_trading_fee" DOUBLE PRECISION NOT NULL,
    "total_order_trading_fee" DOUBLE PRECISION NOT NULL,
    "buy_risk_limit" DOUBLE PRECISION NOT NULL,
    "sell_risk_limit" DOUBLE PRECISION NOT NULL,
    "master_risk_limit" DOUBLE PRECISION NOT NULL,
    "high_risk_limit" DOUBLE PRECISION NOT NULL,
    "profit_risk_limit" DOUBLE PRECISION NOT NULL,
    "algo_trade_status" TEXT NOT NULL,
    "algo_trade_current_side" DOUBLE PRECISION NOT NULL,
    "algo_trade_next_side" DOUBLE PRECISION NOT NULL,

    CONSTRAINT "NewOrders_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "OrderOperations" (
    "id" SERIAL NOT NULL,
    "stream_name" TEXT NOT NULL,
    "created_at" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updated_at" TIMESTAMP(3) NOT NULL,
    "operation_type" TEXT NOT NULL,
    "operarion_status" TEXT NOT NULL,
    "operation_time" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "opoeration_update_time" TIMESTAMP(3) NOT NULL,
    "symbol" TEXT NOT NULL,
    "live_24h_change_in_percentage" DOUBLE PRECISION NOT NULL,
    "live_24h_change_in_USD" DOUBLE PRECISION NOT NULL,
    "order_status" TEXT NOT NULL,
    "order_side" TEXT NOT NULL,
    "order_type" TEXT NOT NULL,
    "order_expiration" TEXT NOT NULL,
    "order_quantity" INTEGER NOT NULL,
    "order_time_interval" INTEGER NOT NULL,
    "dayly_PNL_in_USD" DOUBLE PRECISION NOT NULL,
    "dayly_PNL_in_percentage" DOUBLE PRECISION NOT NULL,
    "total_PNL_in_USD" DOUBLE PRECISION NOT NULL,
    "total_PNL_in_percentage" DOUBLE PRECISION NOT NULL,
    "no_of_orders_excuted" INTEGER NOT NULL,
    "no_of_orders_cancelled" INTEGER NOT NULL,
    "no_of_orders_partially_executed" INTEGER NOT NULL,
    "no_of_orders_partially_cancelled" INTEGER NOT NULL,
    "no_of_orders_rejected" INTEGER NOT NULL,
    "no_of_orders_expired" INTEGER NOT NULL,
    "no_of_orders_failed" INTEGER NOT NULL,
    "no_of_orders_completed" INTEGER NOT NULL,
    "no_of_orders_pending" INTEGER NOT NULL,
    "no_of_orders_queued" INTEGER NOT NULL,
    "no_of_orders_submitted" INTEGER NOT NULL,
    "live_price" DOUBLE PRECISION NOT NULL,
    "order_price" DOUBLE PRECISION NOT NULL,
    "order_field_price" DOUBLE PRECISION NOT NULL,
    "future_trade_price" DOUBLE PRECISION NOT NULL,
    "future_risk_limit_price" DOUBLE PRECISION NOT NULL,
    "current_order_trading_fee" DOUBLE PRECISION NOT NULL,
    "future_order_trading_fee" DOUBLE PRECISION NOT NULL,
    "total_order_trading_fee" DOUBLE PRECISION NOT NULL,
    "buy_risk_limit" DOUBLE PRECISION NOT NULL,
    "sell_risk_limit" DOUBLE PRECISION NOT NULL,
    "master_risk_limit" DOUBLE PRECISION NOT NULL,
    "high_risk_limit" DOUBLE PRECISION NOT NULL,
    "profit_risk_limit" DOUBLE PRECISION NOT NULL,
    "algo_trade_status" TEXT NOT NULL,
    "algo_trade_current_side" DOUBLE PRECISION NOT NULL,
    "algo_trade_next_side" DOUBLE PRECISION NOT NULL,

    CONSTRAINT "OrderOperations_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "OrderHistory" (
    "id" SERIAL NOT NULL,
    "stream_name" TEXT NOT NULL,
    "created_at" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updated_at" TIMESTAMP(3) NOT NULL,
    "operation_type" TEXT NOT NULL,
    "operarion_status" TEXT NOT NULL,
    "operation_time" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "opoeration_update_time" TIMESTAMP(3) NOT NULL,
    "symbol" TEXT NOT NULL,
    "live_24h_change_in_percentage" DOUBLE PRECISION NOT NULL,
    "live_24h_change_in_USD" DOUBLE PRECISION NOT NULL,
    "order_status" TEXT NOT NULL,
    "order_side" TEXT NOT NULL,
    "order_type" TEXT NOT NULL,
    "order_expiration" TEXT NOT NULL,
    "order_quantity" INTEGER NOT NULL,
    "order_time_interval" INTEGER NOT NULL,
    "dayly_PNL_in_USD" DOUBLE PRECISION NOT NULL,
    "dayly_PNL_in_percentage" DOUBLE PRECISION NOT NULL,
    "total_PNL_in_USD" DOUBLE PRECISION NOT NULL,
    "total_PNL_in_percentage" DOUBLE PRECISION NOT NULL,
    "no_of_orders_excuted" INTEGER NOT NULL,
    "no_of_orders_cancelled" INTEGER NOT NULL,
    "no_of_orders_partially_executed" INTEGER NOT NULL,
    "no_of_orders_partially_cancelled" INTEGER NOT NULL,
    "no_of_orders_rejected" INTEGER NOT NULL,
    "no_of_orders_expired" INTEGER NOT NULL,
    "no_of_orders_failed" INTEGER NOT NULL,
    "no_of_orders_completed" INTEGER NOT NULL,
    "no_of_orders_pending" INTEGER NOT NULL,
    "no_of_orders_queued" INTEGER NOT NULL,
    "no_of_orders_submitted" INTEGER NOT NULL,
    "live_price" DOUBLE PRECISION NOT NULL,
    "order_price" DOUBLE PRECISION NOT NULL,
    "order_field_price" DOUBLE PRECISION NOT NULL,
    "future_trade_price" DOUBLE PRECISION NOT NULL,
    "future_risk_limit_price" DOUBLE PRECISION NOT NULL,
    "current_order_trading_fee" DOUBLE PRECISION NOT NULL,
    "future_order_trading_fee" DOUBLE PRECISION NOT NULL,
    "total_order_trading_fee" DOUBLE PRECISION NOT NULL,
    "buy_risk_limit" DOUBLE PRECISION NOT NULL,
    "sell_risk_limit" DOUBLE PRECISION NOT NULL,
    "master_risk_limit" DOUBLE PRECISION NOT NULL,
    "high_risk_limit" DOUBLE PRECISION NOT NULL,
    "profit_risk_limit" DOUBLE PRECISION NOT NULL,
    "algo_trade_status" TEXT NOT NULL,
    "algo_trade_current_side" DOUBLE PRECISION NOT NULL,
    "algo_trade_next_side" DOUBLE PRECISION NOT NULL,

    CONSTRAINT "OrderHistory_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "LiveOrders" (
    "id" SERIAL NOT NULL,
    "stream_name" TEXT NOT NULL,
    "created_at" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updated_at" TIMESTAMP(3) NOT NULL,
    "operation_type" TEXT NOT NULL,
    "operarion_status" TEXT NOT NULL,
    "operation_time" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "opoeration_update_time" TIMESTAMP(3) NOT NULL,
    "symbol" TEXT NOT NULL,
    "live_24h_change_in_percentage" DOUBLE PRECISION NOT NULL,
    "live_24h_change_in_USD" DOUBLE PRECISION NOT NULL,
    "order_status" TEXT NOT NULL,
    "order_side" TEXT NOT NULL,
    "order_type" TEXT NOT NULL,
    "order_expiration" TEXT NOT NULL,
    "order_quantity" INTEGER NOT NULL,
    "order_time_interval" INTEGER NOT NULL,
    "dayly_PNL_in_USD" DOUBLE PRECISION NOT NULL,
    "dayly_PNL_in_percentage" DOUBLE PRECISION NOT NULL,
    "total_PNL_in_USD" DOUBLE PRECISION NOT NULL,
    "total_PNL_in_percentage" DOUBLE PRECISION NOT NULL,
    "no_of_orders_excuted" INTEGER NOT NULL,
    "no_of_orders_cancelled" INTEGER NOT NULL,
    "no_of_orders_partially_executed" INTEGER NOT NULL,
    "no_of_orders_partially_cancelled" INTEGER NOT NULL,
    "no_of_orders_rejected" INTEGER NOT NULL,
    "no_of_orders_expired" INTEGER NOT NULL,
    "no_of_orders_failed" INTEGER NOT NULL,
    "no_of_orders_completed" INTEGER NOT NULL,
    "no_of_orders_pending" INTEGER NOT NULL,
    "no_of_orders_queued" INTEGER NOT NULL,
    "no_of_orders_submitted" INTEGER NOT NULL,
    "live_price" DOUBLE PRECISION NOT NULL,
    "order_price" DOUBLE PRECISION NOT NULL,
    "order_field_price" DOUBLE PRECISION NOT NULL,
    "future_trade_price" DOUBLE PRECISION NOT NULL,
    "future_risk_limit_price" DOUBLE PRECISION NOT NULL,
    "current_order_trading_fee" DOUBLE PRECISION NOT NULL,
    "future_order_trading_fee" DOUBLE PRECISION NOT NULL,
    "total_order_trading_fee" DOUBLE PRECISION NOT NULL,
    "buy_risk_limit" DOUBLE PRECISION NOT NULL,
    "sell_risk_limit" DOUBLE PRECISION NOT NULL,
    "master_risk_limit" DOUBLE PRECISION NOT NULL,
    "high_risk_limit" DOUBLE PRECISION NOT NULL,
    "profit_risk_limit" DOUBLE PRECISION NOT NULL,
    "algo_trade_status" TEXT NOT NULL,
    "algo_trade_current_side" DOUBLE PRECISION NOT NULL,
    "algo_trade_next_side" DOUBLE PRECISION NOT NULL,

    CONSTRAINT "LiveOrders_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "OrderBooks" (
    "id" SERIAL NOT NULL,
    "stream_name" TEXT NOT NULL,
    "created_at" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updated_at" TIMESTAMP(3) NOT NULL,
    "operation_type" TEXT NOT NULL,
    "operarion_status" TEXT NOT NULL,
    "operation_time" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "opoeration_update_time" TIMESTAMP(3) NOT NULL,
    "symbol" TEXT NOT NULL,
    "live_24h_change_in_percentage" DOUBLE PRECISION NOT NULL,
    "live_24h_change_in_USD" DOUBLE PRECISION NOT NULL,
    "order_status" TEXT NOT NULL,
    "order_side" TEXT NOT NULL,
    "order_type" TEXT NOT NULL,
    "order_expiration" TEXT NOT NULL,
    "order_quantity" INTEGER NOT NULL,
    "order_time_interval" INTEGER NOT NULL,
    "dayly_PNL_in_USD" DOUBLE PRECISION NOT NULL,
    "dayly_PNL_in_percentage" DOUBLE PRECISION NOT NULL,
    "total_PNL_in_USD" DOUBLE PRECISION NOT NULL,
    "total_PNL_in_percentage" DOUBLE PRECISION NOT NULL,
    "no_of_orders_excuted" INTEGER NOT NULL,
    "no_of_orders_cancelled" INTEGER NOT NULL,
    "no_of_orders_partially_executed" INTEGER NOT NULL,
    "no_of_orders_partially_cancelled" INTEGER NOT NULL,
    "no_of_orders_rejected" INTEGER NOT NULL,
    "no_of_orders_expired" INTEGER NOT NULL,
    "no_of_orders_failed" INTEGER NOT NULL,
    "no_of_orders_completed" INTEGER NOT NULL,
    "no_of_orders_pending" INTEGER NOT NULL,
    "no_of_orders_queued" INTEGER NOT NULL,
    "no_of_orders_submitted" INTEGER NOT NULL,
    "live_price" DOUBLE PRECISION NOT NULL,
    "order_price" DOUBLE PRECISION NOT NULL,
    "order_field_price" DOUBLE PRECISION NOT NULL,
    "future_trade_price" DOUBLE PRECISION NOT NULL,
    "future_risk_limit_price" DOUBLE PRECISION NOT NULL,
    "current_order_trading_fee" DOUBLE PRECISION NOT NULL,
    "future_order_trading_fee" DOUBLE PRECISION NOT NULL,
    "total_order_trading_fee" DOUBLE PRECISION NOT NULL,
    "buy_risk_limit" DOUBLE PRECISION NOT NULL,
    "sell_risk_limit" DOUBLE PRECISION NOT NULL,
    "master_risk_limit" DOUBLE PRECISION NOT NULL,
    "high_risk_limit" DOUBLE PRECISION NOT NULL,
    "profit_risk_limit" DOUBLE PRECISION NOT NULL,
    "algo_trade_status" TEXT NOT NULL,
    "algo_trade_current_side" DOUBLE PRECISION NOT NULL,
    "algo_trade_next_side" DOUBLE PRECISION NOT NULL,

    CONSTRAINT "OrderBooks_pkey" PRIMARY KEY ("id")
);

-- CreateIndex
CREATE UNIQUE INDEX "NewOrders_stream_name_key" ON "NewOrders"("stream_name");

-- CreateIndex
CREATE UNIQUE INDEX "OrderOperations_stream_name_key" ON "OrderOperations"("stream_name");

-- CreateIndex
CREATE UNIQUE INDEX "OrderHistory_stream_name_key" ON "OrderHistory"("stream_name");

-- CreateIndex
CREATE UNIQUE INDEX "LiveOrders_stream_name_key" ON "LiveOrders"("stream_name");

-- CreateIndex
CREATE UNIQUE INDEX "OrderBooks_stream_name_key" ON "OrderBooks"("stream_name");
