.class final Lynt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Ljava/util/concurrent/Callable;

.field private final b:Lyno;

.field private final c:Lynw;


# direct methods
.method public constructor <init>(Lyno;Ljava/util/concurrent/Callable;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lynt;->a:Ljava/util/concurrent/Callable;

    iput-object p1, p0, Lynt;->b:Lyno;

    new-instance p2, Lynw;

    iget-object v0, p1, Lyno;->f:Lsem;

    const-string v1, "SPAWN"

    const/4 v2, 0x2

    .line 1
    invoke-direct {p2, v1, v0, v2}, Lynw;-><init>(Ljava/lang/String;Lsem;I)V

    iput-object p2, p0, Lynt;->c:Lynw;

    .line 2
    invoke-virtual {p1, p2}, Lyno;->a(Lynw;)V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lynt;->b:Lyno;

    .line 1
    invoke-static {v0}, Lynq;->k(Lyno;)V

    iget-object v0, p0, Lynt;->c:Lynw;

    .line 2
    invoke-virtual {v0}, Lynw;->b()V

    :try_start_0
    iget-object v0, p0, Lynt;->a:Ljava/util/concurrent/Callable;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lynt;->c:Lynw;

    .line 7
    invoke-virtual {v1}, Lynw;->a()V

    iget-object v1, p0, Lynt;->b:Lyno;

    .line 8
    invoke-static {v1}, Lynq;->j(Lyno;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 4
    :try_start_1
    instance-of v1, v0, Ljava/lang/InterruptedException;

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    :cond_0
    iget-object v1, p0, Lynt;->c:Lynw;

    iput-object v0, v1, Lynw;->g:Ljava/lang/Throwable;

    .line 6
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 5
    iget-object v1, p0, Lynt;->c:Lynw;

    .line 7
    invoke-virtual {v1}, Lynw;->a()V

    iget-object v1, p0, Lynt;->b:Lyno;

    .line 8
    invoke-static {v1}, Lynq;->j(Lyno;)V

    .line 9
    throw v0
.end method
