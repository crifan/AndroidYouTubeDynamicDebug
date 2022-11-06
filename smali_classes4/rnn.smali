.class final Lrnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lroa;

.field final synthetic b:Lrno;


# direct methods
.method public constructor <init>(Lrno;Lroa;)V
    .locals 0

    iput-object p1, p0, Lrnn;->b:Lrno;

    iput-object p2, p0, Lrnn;->a:Lroa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lrnn;->b:Lrno;

    iget-object v0, v0, Lrno;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrnn;->b:Lrno;

    iget-object v1, v1, Lrno;->b:Lrnp;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lrnn;->a:Lroa;

    .line 1
    invoke-interface {v1, v2}, Lrnp;->a(Lroa;)V

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
