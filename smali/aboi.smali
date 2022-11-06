.class final Laboi;
.super Landroid/util/SparseArray;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    const/4 v0, 0x1

    const-string v1, "INIT"

    .line 2
    invoke-virtual {p0, v0, v1}, Laboi;->put(ILjava/lang/Object;)V

    const/4 v0, 0x4

    const-string v1, "SPEED_TEST"

    .line 3
    invoke-virtual {p0, v0, v1}, Laboi;->put(ILjava/lang/Object;)V

    const/4 v0, 0x2

    const-string v1, "CREATE_INGESTION_REQUEST"

    .line 4
    invoke-virtual {p0, v0, v1}, Laboi;->put(ILjava/lang/Object;)V

    const/4 v0, 0x3

    const-string v1, "CREATE_INGESTION_FAILED"

    .line 5
    invoke-virtual {p0, v0, v1}, Laboi;->put(ILjava/lang/Object;)V

    const/4 v0, 0x5

    const-string v1, "RECONNECT_INIT"

    .line 6
    invoke-virtual {p0, v0, v1}, Laboi;->put(ILjava/lang/Object;)V

    const/4 v0, 0x6

    const-string v1, "START_ENCODER"

    .line 7
    invoke-virtual {p0, v0, v1}, Laboi;->put(ILjava/lang/Object;)V

    const/4 v0, 0x7

    const-string v1, "START_REQUEST"

    .line 8
    invoke-virtual {p0, v0, v1}, Laboi;->put(ILjava/lang/Object;)V

    const/16 v0, 0x8

    const-string v1, "LIVE"

    .line 9
    invoke-virtual {p0, v0, v1}, Laboi;->put(ILjava/lang/Object;)V

    const/16 v0, 0x9

    const-string v1, "STOP_REQUEST"

    .line 10
    invoke-virtual {p0, v0, v1}, Laboi;->put(ILjava/lang/Object;)V

    const/16 v0, 0xa

    const-string v1, "STOP_FLUSH"

    .line 11
    invoke-virtual {p0, v0, v1}, Laboi;->put(ILjava/lang/Object;)V

    const/16 v0, 0xb

    const-string v1, "STOP_ENCODER"

    .line 12
    invoke-virtual {p0, v0, v1}, Laboi;->put(ILjava/lang/Object;)V

    const/16 v0, 0xc

    const-string v1, "DONE"

    .line 13
    invoke-virtual {p0, v0, v1}, Laboi;->put(ILjava/lang/Object;)V

    const/16 v0, 0xd

    const-string v1, "ERROR"

    .line 14
    invoke-virtual {p0, v0, v1}, Laboi;->put(ILjava/lang/Object;)V

    return-void
.end method
