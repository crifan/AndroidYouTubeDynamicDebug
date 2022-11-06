.class public final Lcom/google/apps/tiktok/tracing/contrib/androidx/TracedDefaultLifecycleObserver;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lf;


# instance fields
.field private final a:Lf;


# direct methods
.method public constructor <init>(Lf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const-string v1, "Yo dawg."

    .line 1
    invoke-static {v0, v1}, Lalus;->p(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/apps/tiktok/tracing/contrib/androidx/TracedDefaultLifecycleObserver;->a:Lf;

    return-void
.end method


# virtual methods
.method public final kG(Ln;)V
    .locals 1

    .line 1
    invoke-static {}, Lalua;->e()Lalsy;

    :try_start_0
    iget-object v0, p0, Lcom/google/apps/tiktok/tracing/contrib/androidx/TracedDefaultLifecycleObserver;->a:Lf;

    .line 2
    invoke-interface {v0, p1}, Lf;->kG(Ln;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {}, Lalua;->i()V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    invoke-static {}, Lalua;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final ld(Ln;)V
    .locals 1

    .line 1
    invoke-static {}, Lalua;->e()Lalsy;

    :try_start_0
    iget-object v0, p0, Lcom/google/apps/tiktok/tracing/contrib/androidx/TracedDefaultLifecycleObserver;->a:Lf;

    .line 2
    invoke-interface {v0, p1}, Lf;->ld(Ln;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {}, Lalua;->i()V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    invoke-static {}, Lalua;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final le(Ln;)V
    .locals 1

    .line 1
    invoke-static {}, Lalua;->e()Lalsy;

    :try_start_0
    iget-object v0, p0, Lcom/google/apps/tiktok/tracing/contrib/androidx/TracedDefaultLifecycleObserver;->a:Lf;

    .line 2
    invoke-interface {v0, p1}, Lf;->le(Ln;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {}, Lalua;->i()V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    invoke-static {}, Lalua;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final no(Ln;)V
    .locals 0

    .line 1
    invoke-static {}, Lalua;->e()Lalsy;

    .line 2
    invoke-static {}, Lalua;->i()V

    return-void
.end method

.method public final ns(Ln;)V
    .locals 1

    .line 1
    invoke-static {}, Lalua;->e()Lalsy;

    :try_start_0
    iget-object v0, p0, Lcom/google/apps/tiktok/tracing/contrib/androidx/TracedDefaultLifecycleObserver;->a:Lf;

    .line 2
    invoke-interface {v0, p1}, Lf;->ns(Ln;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {}, Lalua;->i()V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    invoke-static {}, Lalua;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final nt(Ln;)V
    .locals 0

    .line 1
    invoke-static {}, Lalua;->e()Lalsy;

    .line 2
    invoke-static {}, Lalua;->i()V

    return-void
.end method
