.class public final Lalxs;
.super Ljava/lang/RuntimeException;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "TunnelExceptions should always be unwrapped to deal with the checked exception underneath, this message should never be seen if TunnelException is used properly."

    .line 1
    invoke-direct {p0, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/Exception;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Exception;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bridge synthetic getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalxs;->a()Ljava/lang/Exception;

    move-result-object v0

    return-object v0
.end method
