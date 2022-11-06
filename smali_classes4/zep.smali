.class public final Lzep;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lzep;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static declared-synchronized a()V
    .locals 3

    const-class v0, Lzep;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lzep;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    const-string v2, "drishti_jni_native"

    .line 2
    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "Load library: drishti_jni_native - Failed to load"

    .line 4
    invoke-static {v2, v1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
