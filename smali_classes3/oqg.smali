.class public final Loqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lopo;


# instance fields
.field public final a:Lopv;

.field public final b:Landroid/os/Looper;

.field public final c:Lops;

.field public d:J

.field final synthetic e:Loqh;

.field private final f:Loqe;


# direct methods
.method public constructor <init>(Loqh;Lopv;Landroid/os/Looper;Loqe;)V
    .locals 0

    iput-object p1, p0, Loqg;->e:Loqh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Loqg;->a:Lopv;

    iput-object p3, p0, Loqg;->b:Landroid/os/Looper;

    iput-object p4, p0, Loqg;->f:Loqe;

    new-instance p1, Lops;

    const-string p2, "manifestLoader:single"

    .line 1
    invoke-direct {p1, p2}, Lops;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Loqg;->c:Lops;

    return-void
.end method

.method private final a()V
    .locals 1

    iget-object v0, p0, Loqg;->c:Lops;

    .line 1
    invoke-virtual {v0}, Lops;->b()V

    return-void
.end method


# virtual methods
.method public final n(Lopq;)V
    .locals 3

    :try_start_0
    iget-object p1, p0, Loqg;->a:Lopv;

    iget-object p1, p1, Lopv;->a:Ljava/lang/Object;

    iget-object v0, p0, Loqg;->e:Loqh;

    iget-wide v1, p0, Loqg;->d:J

    iput-object p1, v0, Loqh;->l:Ljava/lang/Object;

    iput-wide v1, v0, Loqh;->m:J

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Loqh;->n:J

    iget-object p1, p0, Loqg;->f:Loqe;

    .line 2
    invoke-static {}, Lybq;->a()V

    move-object v0, p1

    check-cast v0, Ladub;

    iget-object v0, v0, Ladub;->c:Laepp;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ladub;

    iget-object v0, v0, Ladub;->a:Landroid/os/Handler;

    new-instance v1, Ladtx;

    check-cast p1, Ladub;

    .line 3
    invoke-direct {v1, p1}, Ladtx;-><init>(Ladub;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    :cond_0
    invoke-static {}, Ladub;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-direct {p0}, Loqg;->a()V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Loqg;->a()V

    .line 6
    throw p1
.end method

.method public final o(Lopq;Ljava/io/IOException;)V
    .locals 0

    :try_start_0
    iget-object p1, p0, Loqg;->f:Loqe;

    .line 1
    invoke-interface {p1, p2}, Loqe;->a(Ljava/io/IOException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-direct {p0}, Loqg;->a()V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Loqg;->a()V

    .line 3
    throw p1
.end method

.method public final p()V
    .locals 2

    :try_start_0
    new-instance v0, Loqf;

    .line 1
    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1}, Ljava/util/concurrent/CancellationException;-><init>()V

    invoke-direct {v0, v1}, Loqf;-><init>(Ljava/lang/Throwable;)V

    iget-object v1, p0, Loqg;->f:Loqe;

    .line 2
    invoke-interface {v1, v0}, Loqe;->a(Ljava/io/IOException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-direct {p0}, Loqg;->a()V

    return-void

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Loqg;->a()V

    .line 4
    throw v0
.end method
