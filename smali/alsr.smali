.class public final Lalsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lalsy;


# instance fields
.field private a:Lalsx;

.field private b:Lalsx;

.field private final c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lalsx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalsr;->a:Lalsx;

    iput-object p1, p0, Lalsr;->b:Lalsx;

    .line 1
    invoke-static {}, Lvaa;->g()Z

    move-result p1

    iput-boolean p1, p0, Lalsr;->c:Z

    return-void
.end method

.method private final b()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lalsr;->d:Z

    iget-object v1, p0, Lalsr;->a:Lalsx;

    iget-boolean v2, p0, Lalsr;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lalsr;->e:Z

    if-nez v2, :cond_0

    .line 1
    invoke-static {}, Lvaa;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, Lalsx;->g(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lalsr;->a:Lalsx;

    return-void
.end method


# virtual methods
.method public final a(Lamrl;)V
    .locals 1

    iget-boolean v0, p0, Lalsr;->d:Z

    if-nez v0, :cond_1

    .line 1
    iget-boolean v0, p0, Lalsr;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lalsr;->e:Z

    .line 3
    sget-object v0, Lamqb;->a:Lamqb;

    .line 4
    invoke-interface {p1, p0, v0}, Lamrl;->qW(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Signal is already attached to future"

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Span was already closed. Did you attach it to a future after calling Tracer.endSpan()?"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lalsr;->b:Lalsx;

    const/4 v1, 0x0

    iput-object v1, p0, Lalsr;->b:Lalsx;

    :try_start_0
    iget-boolean v1, p0, Lalsr;->e:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v1, p0, Lalsr;->d:Z

    if-nez v1, :cond_1

    .line 2
    invoke-direct {p0}, Lalsr;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :goto_0
    invoke-static {v0}, Lalua;->h(Lalsx;)V

    return-void

    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Span was already closed!"

    .line 1
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 3
    invoke-static {v0}, Lalua;->h(Lalsx;)V

    .line 4
    throw v1
.end method

.method public final run()V
    .locals 1

    iget-boolean v0, p0, Lalsr;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lalsr;->e:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lalsr;->b()V

    return-void

    .line 0
    :cond_1
    :goto_0
    sget-object v0, Lakeu;->c:Lakeu;

    .line 1
    invoke-static {v0}, Lvaa;->e(Ljava/lang/Runnable;)V

    return-void
.end method
