.class final Lrnt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lroa;

.field final synthetic b:Lrnu;


# direct methods
.method public constructor <init>(Lrnu;Lroa;)V
    .locals 0

    iput-object p1, p0, Lrnt;->b:Lrnu;

    iput-object p2, p0, Lrnt;->a:Lroa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lrnt;->b:Lrnu;

    iget-object v0, v0, Lrnu;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrnt;->b:Lrnu;

    iget-object v1, v1, Lrnu;->b:Lrnv;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lrnt;->a:Lroa;

    .line 1
    invoke-virtual {v2}, Lroa;->g()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lrnv;->d(Ljava/lang/Object;)V

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
