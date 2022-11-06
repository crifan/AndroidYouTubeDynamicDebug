.class final Lgai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgaj;


# direct methods
.method public constructor <init>(Lgaj;)V
    .locals 0

    iput-object p1, p0, Lgai;->a:Lgaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgai;->a:Lgaj;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgai;->a:Lgaj;

    iget-object v1, v1, Lgaj;->a:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iget-object v1, p0, Lgai;->a:Lgaj;

    const/4 v2, 0x0

    iput-object v2, v1, Lgaj;->a:Ljava/lang/Runnable;

    .line 2
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
