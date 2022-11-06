.class public final synthetic Lqko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrnp;


# instance fields
.field public final synthetic a:Lqks;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public synthetic constructor <init>(Lqks;Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqko;->a:Lqks;

    iput-object p2, p0, Lqko;->b:Ljava/lang/String;

    iput-object p3, p0, Lqko;->c:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final a(Lroa;)V
    .locals 3

    iget-object p1, p0, Lqko;->a:Lqks;

    iget-object v0, p0, Lqko;->b:Ljava/lang/String;

    iget-object v1, p0, Lqko;->c:Ljava/util/concurrent/ScheduledFuture;

    iget-object v2, p1, Lqks;->c:Lagl;

    monitor-enter v2

    :try_start_0
    iget-object p1, p1, Lqks;->c:Lagl;

    .line 1
    invoke-virtual {p1, v0}, Lagl;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 3
    invoke-interface {v1, p1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    return-void

    :catchall_0
    move-exception p1

    .line 2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
