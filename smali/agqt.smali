.class public final synthetic Lagqt;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Latee;)Laotl;
    .locals 1

    if-eqz p0, :cond_3

    iget-object v0, p0, Latee;->g:Lateb;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lateb;->a:Lateb;

    :cond_0
    iget v0, v0, Lateb;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object p0, p0, Latee;->g:Lateb;

    if-nez p0, :cond_1

    sget-object p0, Lateb;->a:Lateb;

    :cond_1
    iget-object p0, p0, Lateb;->c:Laotl;

    if-nez p0, :cond_2

    .line 2
    sget-object p0, Laotl;->a:Laotl;

    :cond_2
    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Latee;)Laotl;
    .locals 1

    if-eqz p0, :cond_3

    iget-object v0, p0, Latee;->i:Lateh;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lateh;->a:Lateh;

    :cond_0
    iget v0, v0, Lateh;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object p0, p0, Latee;->i:Lateh;

    if-nez p0, :cond_1

    sget-object p0, Lateh;->a:Lateh;

    :cond_1
    iget-object p0, p0, Lateh;->c:Laotl;

    if-nez p0, :cond_2

    .line 2
    sget-object p0, Laotl;->a:Laotl;

    :cond_2
    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic c(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "SET_DOWNLOAD_NETWORK_PREFERENCE"

    return-object p0

    :pswitch_1
    const-string p0, "RESUME_TRANSFER"

    return-object p0

    :pswitch_2
    const-string p0, "PAUSE_TRANSFER"

    return-object p0

    :pswitch_3
    const-string p0, "STREAM_TRANSFER_STARTED"

    return-object p0

    :pswitch_4
    const-string p0, "UPDATE_TRANSFER_OUTPUT_EXTRAS"

    return-object p0

    :pswitch_5
    const-string p0, "PAUSE_RUNNING_AND_PENDING_TRANSFERS"

    return-object p0

    :pswitch_6
    const-string p0, "WATCH_NEXT_COMPLETED"

    return-object p0

    :pswitch_7
    const-string p0, "QUIT"

    return-object p0

    :pswitch_8
    const-string p0, "ERROR_PAUSE_TRANSFER"

    return-object p0

    :pswitch_9
    const-string p0, "PAUSE_RUNNING_TRANSFERS"

    return-object p0

    :pswitch_a
    const-string p0, "RETRY"

    return-object p0

    :pswitch_b
    const-string p0, "ERROR_FATAL"

    return-object p0

    :pswitch_c
    const-string p0, "ERROR_RETRYABLE"

    return-object p0

    :pswitch_d
    const-string p0, "COMPLETED"

    return-object p0

    :pswitch_e
    const-string p0, "PROGRESS"

    return-object p0

    :pswitch_f
    const-string p0, "SIZE"

    return-object p0

    :pswitch_10
    const-string p0, "RESYNC_TRANSFER"

    return-object p0

    :pswitch_11
    const-string p0, "PING"

    return-object p0

    :pswitch_12
    const-string p0, "REMOVE_TRANSFER"

    return-object p0

    :pswitch_13
    const-string p0, "ADD_TRANSFER"

    return-object p0

    :pswitch_14
    const-string p0, "RESTORE"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
