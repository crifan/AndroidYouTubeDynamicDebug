.class public final synthetic Lrnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrnd;


# direct methods
.method public synthetic constructor <init>(Lrnd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrnb;->a:Lrnd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lrnb;->a:Lrnd;

    iget-object v1, v0, Lrnd;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 1
    :try_start_0
    invoke-virtual {v0}, Lrnd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2
    monitor-exit v1

    return-void

    :cond_0
    const-string v2, "WakeLock"

    iget-object v3, v0, Lrnd;->j:Ljava/lang/String;

    const-string v4, " ** IS FORCE-RELEASED ON TIMEOUT **"

    .line 3
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual {v0}, Lrnd;->a()V

    .line 5
    invoke-virtual {v0}, Lrnd;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    monitor-exit v1

    return-void

    :cond_1
    const/4 v2, 0x1

    iput v2, v0, Lrnd;->d:I

    .line 7
    invoke-virtual {v0}, Lrnd;->d()V

    .line 8
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
