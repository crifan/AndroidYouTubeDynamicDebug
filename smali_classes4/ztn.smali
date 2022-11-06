.class public final synthetic Lztn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lztq;


# direct methods
.method public synthetic constructor <init>(Lztq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lztn;->a:Lztq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lztn;->a:Lztq;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, v0, Lztq;->c:Z

    iget-object v1, v0, Lztq;->a:Lbzc;

    .line 1
    invoke-interface {v1}, Lbzc;->b()V

    .line 2
    invoke-virtual {v0}, Lztq;->b()Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
