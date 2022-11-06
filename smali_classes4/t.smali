.class final Lt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lw;


# direct methods
.method public constructor <init>(Lw;)V
    .locals 0

    iput-object p1, p0, Lt;->a:Lw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lt;->a:Lw;

    iget-object v0, v0, Lw;->b:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt;->a:Lw;

    iget-object v1, v1, Lw;->d:Ljava/lang/Object;

    iget-object v2, p0, Lt;->a:Lw;

    sget-object v3, Lw;->a:Ljava/lang/Object;

    iput-object v3, v2, Lw;->d:Ljava/lang/Object;

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lt;->a:Lw;

    .line 3
    invoke-virtual {v0, v1}, Lw;->k(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
