.class public abstract Laxui;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "PG"

# interfaces
.implements Laxnt;
.implements Lazln;


# static fields
.field private static final serialVersionUID:J = 0x65ac35ee8a56a4bfL


# instance fields
.field final a:Lazlm;

.field final b:Laxqh;


# direct methods
.method public constructor <init>(Lazlm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Laxui;->a:Lazlm;

    new-instance p1, Laxqh;

    .line 2
    invoke-direct {p1}, Laxqh;-><init>()V

    iput-object p1, p0, Laxui;->b:Laxqh;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laxui;->g()V

    return-void
.end method

.method public final b()Laxnt;
    .locals 1

    new-instance v0, Laxup;

    .line 1
    invoke-direct {v0, p0}, Laxup;-><init>(Laxui;)V

    return-object v0
.end method

.method public final d(Laxpv;)V
    .locals 1

    new-instance v0, Laxqb;

    .line 1
    invoke-direct {v0, p1}, Laxqb;-><init>(Laxpv;)V

    invoke-virtual {p0, v0}, Laxui;->sk(Laxpb;)V

    return-void
.end method

.method public f(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laxui;->k(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method protected final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laxui;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Laxui;->a:Lazlm;

    .line 2
    invoke-interface {v0}, Lazlm;->si()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Laxui;->b:Laxqh;

    .line 3
    invoke-static {v0}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :catchall_0
    move-exception v0

    .line 2
    iget-object v1, p0, Laxui;->b:Laxqh;

    .line 3
    invoke-static {v1}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    throw v0
.end method

.method public final h(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Laxui;->f(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Layof;->c(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method protected final k(Ljava/lang/Throwable;)Z
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Laxui;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    :try_start_0
    iget-object v0, p0, Laxui;->a:Lazlm;

    .line 3
    invoke-interface {v0, p1}, Lazlm;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Laxui;->b:Laxqh;

    .line 4
    invoke-static {p1}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Laxui;->b:Laxqh;

    invoke-static {v0}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 5
    throw p1
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Laxui;->b:Laxqh;

    .line 1
    invoke-virtual {v0}, Laxqh;->e()Z

    move-result v0

    return v0
.end method

.method public final se()V
    .locals 1

    iget-object v0, p0, Laxui;->b:Laxqh;

    .line 1
    invoke-static {v0}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    invoke-virtual {p0}, Laxui;->j()V

    return-void
.end method

.method public final sk(Laxpb;)V
    .locals 1

    iget-object v0, p0, Laxui;->b:Laxqh;

    .line 1
    invoke-static {v0, p1}, Laxqd;->f(Ljava/util/concurrent/atomic/AtomicReference;Laxpb;)Z

    return-void
.end method

.method public final sl(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Laynm;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Laxmc;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 3
    invoke-virtual {p0}, Laxui;->i()V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 1
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicLong;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s{%s}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
