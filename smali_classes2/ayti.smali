.class public final Layti;
.super Layui;
.source "PG"

# interfaces
.implements Layth;
.implements Layqp;


# instance fields
.field public final a:Layqd;

.field public final b:Layqj;

.field public final c:Laysz;

.field public final d:Laytb;

.field public e:Layul;


# direct methods
.method public constructor <init>(Layqd;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Layui;-><init>(I)V

    iput-object p1, p0, Layti;->a:Layqd;

    .line 2
    sget-boolean p2, Layuf;->a:Z

    .line 3
    invoke-interface {p1}, Layqd;->getContext()Layqj;

    move-result-object p1

    iput-object p1, p0, Layti;->b:Layqj;

    .line 4
    invoke-static {}, Laxmc;->k()Laysz;

    move-result-object p1

    iput-object p1, p0, Layti;->c:Laysz;

    sget-object p1, Layte;->a:Layte;

    .line 5
    invoke-static {p1}, Laxmc;->j(Ljava/lang/Object;)Laytb;

    move-result-object p1

    iput-object p1, p0, Layti;->d:Laytb;

    return-void
.end method

.method public static final m(Layri;Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", already has "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final r(I)V
    .locals 4

    iget-object v0, p0, Layti;->c:Laysz;

    :cond_0
    iget v1, v0, Laysz;->a:I

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    .line 2
    sget-boolean v1, Layuf;->a:Z

    iget-object v1, p0, Layti;->a:Layqd;

    .line 3
    instance-of v3, v1, Laywy;

    if-eqz v3, :cond_4

    invoke-static {p1}, Layuu;->b(I)Z

    move-result p1

    iget v3, p0, Layui;->f:I

    invoke-static {v3}, Layuu;->b(I)Z

    move-result v3

    if-ne p1, v3, :cond_4

    .line 5
    move-object p1, v1

    check-cast p1, Laywy;

    iget-object p1, p1, Laywy;->a:Layty;

    .line 6
    invoke-interface {v1}, Layqd;->getContext()Layqj;

    move-result-object v1

    .line 7
    invoke-virtual {p1, v1}, Layty;->d(Layqj;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 8
    sget-object p1, Layvn;->a:Layvn;

    invoke-virtual {p1}, Layvn;->a()Layun;

    move-result-object p1

    invoke-virtual {p1}, Layun;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p1, p0}, Layun;->e(Layui;)V

    return-void

    .line 10
    :cond_1
    invoke-virtual {p1, v0}, Layun;->f(Z)V

    :try_start_0
    iget-object v1, p0, Layti;->a:Layqd;

    .line 11
    invoke-static {p0, v1, v0}, Layuu;->a(Layui;Layqd;Z)V

    .line 12
    :cond_2
    invoke-virtual {p1}, Layun;->i()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    .line 14
    invoke-virtual {p1}, Layun;->j()V

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    .line 13
    :try_start_1
    invoke-virtual {p0, v0, v1}, Layui;->q(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    invoke-virtual {p1}, Layun;->j()V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {p1}, Layun;->j()V

    throw v0

    .line 15
    :cond_3
    invoke-virtual {p1, v1, p0}, Layty;->sp(Layqj;Ljava/lang/Runnable;)V

    return-void

    .line 4
    :cond_4
    invoke-static {p0, v1, v2}, Layuu;->a(Layui;Layqd;Z)V

    return-void

    .line 1
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_6
    iget-object v1, p0, Layti;->c:Laysz;

    const/4 v3, 0x2

    .line 1
    invoke-virtual {v1, v2, v3}, Laysz;->c(II)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method private static final s(Layvk;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p1, Laytr;

    if-eqz v0, :cond_0

    .line 2
    sget-boolean p0, Layuf;->a:Z

    goto :goto_0

    :cond_0
    invoke-static {p2}, Layuu;->b(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    instance-of p2, p0, Laytg;

    if-eqz p2, :cond_1

    if-nez p2, :cond_1

    new-instance p2, Laytq;

    .line 4
    check-cast p0, Laytg;

    const/4 v0, 0x0

    const/16 v1, 0x10

    invoke-direct {p2, p1, p0, v0, v1}, Laytq;-><init>(Ljava/lang/Object;Laytg;Ljava/lang/Throwable;I)V

    return-object p2

    :cond_1
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-boolean v0, Layuf;->a:Z

    iget v0, p0, Layti;->f:I

    .line 2
    invoke-direct {p0, v0}, Layti;->r(I)V

    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Layti;->d:Laytb;

    iget-object v0, v0, Laytb;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Laytq;

    if-eqz v0, :cond_0

    check-cast p1, Laytq;

    iget-object p1, p1, Laytq;->a:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Layti;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Layui;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Layti;->a:Layqd;

    .line 2
    sget-boolean v1, Layuf;->b:Z

    if-eqz v1, :cond_2

    instance-of v1, v0, Layqp;

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    check-cast v0, Layqp;

    .line 4
    invoke-static {p1, v0}, Layxn;->a(Ljava/lang/Throwable;Layqp;)Ljava/lang/Throwable;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final f()Layqd;
    .locals 1

    iget-object v0, p0, Layti;->a:Layqd;

    return-object v0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 5

    iget-object p1, p0, Layti;->d:Laytb;

    :cond_0
    iget-object v0, p1, Laytb;->a:Ljava/lang/Object;

    .line 1
    instance-of v1, v0, Layvk;

    if-nez v1, :cond_5

    .line 2
    instance-of v1, v0, Laytr;

    if-eqz v1, :cond_1

    return-void

    .line 3
    :cond_1
    instance-of v1, v0, Laytq;

    if-eqz v1, :cond_4

    .line 4
    move-object v1, v0

    check-cast v1, Laytq;

    iget-object v2, v1, Laytq;->d:Ljava/lang/Throwable;

    if-nez v2, :cond_3

    .line 5
    iget-object v2, v1, Laytq;->a:Ljava/lang/Object;

    iget-object v3, v1, Laytq;->e:Laytg;

    iget-object v4, v1, Laytq;->b:Layri;

    iget-object v4, v1, Laytq;->c:Ljava/lang/Object;

    new-instance v4, Laytq;

    .line 6
    invoke-direct {v4, v2, v3, p2}, Laytq;-><init>(Ljava/lang/Object;Laytg;Ljava/lang/Throwable;)V

    iget-object v2, p0, Layti;->d:Laytb;

    .line 7
    invoke-virtual {v2, v0, v4}, Laytb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, v1, Laytq;->e:Laytg;

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p0, p1}, Layti;->p(Laytg;)V

    :cond_2
    iget-object p1, v1, Laytq;->b:Layri;

    return-void

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Must be called at most once"

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_4
    iget-object v1, p0, Layti;->d:Laytb;

    new-instance v2, Laytq;

    const/4 v3, 0x0

    const/16 v4, 0xe

    .line 8
    invoke-direct {v2, v0, v3, p2, v4}, Laytq;-><init>(Ljava/lang/Object;Laytg;Ljava/lang/Throwable;I)V

    invoke-virtual {v1, v0, v2}, Laytb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not completed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final getCallerFrame()Layqp;
    .locals 2

    iget-object v0, p0, Layti;->a:Layqd;

    .line 1
    instance-of v1, v0, Layqp;

    if-eqz v1, :cond_0

    check-cast v0, Layqp;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContext()Layqj;
    .locals 1

    iget-object v0, p0, Layti;->b:Layqj;

    return-object v0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Layti;->e:Layul;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {v0}, Layul;->d()V

    sget-object v0, Layvj;->a:Layvj;

    iput-object v0, p0, Layti;->e:Layul;

    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Layti;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Layti;->h()V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, Layti;->a:Layqd;

    .line 1
    instance-of v1, v0, Laywy;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Laywy;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v1, v0, Laywy;->e:Laytb;

    :cond_2
    iget-object v3, v1, Laytb;->a:Ljava/lang/Object;

    sget-object v4, Laywz;->b:Layxo;

    if-ne v3, v4, :cond_3

    iget-object v3, v0, Laywy;->e:Laytb;

    sget-object v4, Laywz;->b:Layxo;

    .line 2
    invoke-virtual {v3, v4, p0}, Laytb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 3
    :cond_3
    instance-of v1, v3, Ljava/lang/Throwable;

    if-eqz v1, :cond_6

    iget-object v0, v0, Laywy;->e:Laytb;

    .line 4
    invoke-virtual {v0, v3, v2}, Laytb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5
    move-object v2, v3

    check-cast v2, Ljava/lang/Throwable;

    :goto_1
    if-nez v2, :cond_4

    return-void

    .line 6
    :cond_4
    invoke-virtual {p0}, Layti;->h()V

    .line 7
    invoke-virtual {p0, v2}, Layti;->l(Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v0, "Inconsistent state "

    .line 8
    invoke-static {v0, v3}, Layrz;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public final k()Z
    .locals 2

    iget v0, p0, Layti;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Layti;->a:Layqd;

    .line 1
    check-cast v0, Laywy;

    iget-object v0, v0, Laywy;->e:Laytb;

    iget-object v0, v0, Laytb;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Layti;->d:Laytb;

    :cond_0
    iget-object v1, v0, Laytb;->a:Ljava/lang/Object;

    .line 1
    instance-of v2, v1, Layvk;

    if-nez v2, :cond_1

    return-void

    :cond_1
    new-instance v2, Laytk;

    .line 2
    instance-of v3, v1, Laytg;

    invoke-direct {v2, p1, v3}, Laytk;-><init>(Ljava/lang/Throwable;Z)V

    iget-object v4, p0, Layti;->d:Laytb;

    .line 3
    invoke-virtual {v4, v1, v2}, Laytb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v3, :cond_2

    .line 4
    check-cast v1, Laytg;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Layti;->p(Laytg;)V

    .line 5
    :cond_3
    invoke-virtual {p0}, Layti;->i()V

    iget p1, p0, Layti;->f:I

    .line 6
    invoke-direct {p0, p1}, Layti;->r(I)V

    return-void
.end method

.method public final n(Ljava/lang/Object;I)V
    .locals 4

    iget-object v0, p0, Layti;->d:Laytb;

    :cond_0
    iget-object v1, v0, Laytb;->a:Ljava/lang/Object;

    .line 1
    instance-of v2, v1, Layvk;

    if-eqz v2, :cond_1

    .line 2
    move-object v2, v1

    check-cast v2, Layvk;

    invoke-static {v2, p1, p2}, Layti;->s(Layvk;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Layti;->d:Laytb;

    .line 3
    invoke-virtual {v3, v1, v2}, Laytb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Layti;->i()V

    .line 5
    invoke-direct {p0, p2}, Layti;->r(I)V

    return-void

    .line 6
    :cond_1
    instance-of p2, v1, Laytk;

    if-eqz p2, :cond_2

    .line 7
    check-cast v1, Laytk;

    iget-object p2, v1, Laytk;->a:Laysy;

    .line 8
    invoke-virtual {p2}, Laysy;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    :cond_2
    const-string p2, "Already resumed, but proposed with update "

    .line 9
    invoke-static {p2, p1}, Layrz;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw p2

    :goto_1
    goto :goto_0
.end method

.method public final o(Ljava/lang/Object;)Layxo;
    .locals 4

    iget-object v0, p0, Layti;->d:Laytb;

    :cond_0
    iget-object v1, v0, Laytb;->a:Ljava/lang/Object;

    .line 1
    instance-of v2, v1, Layvk;

    if-eqz v2, :cond_1

    .line 2
    move-object v2, v1

    check-cast v2, Layvk;

    iget v3, p0, Layti;->f:I

    invoke-static {v2, p1, v3}, Layti;->s(Layvk;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Layti;->d:Laytb;

    .line 3
    invoke-virtual {v3, v1, v2}, Laytb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Layti;->i()V

    sget-object p1, Laytj;->a:Layxo;

    return-object p1

    .line 5
    :cond_1
    instance-of p1, v1, Laytq;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final p(Laytg;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Laytg;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Layti;->b:Layqj;

    new-instance v1, Laytu;

    const-string v2, "Exception in invokeOnCancellation handler for "

    .line 2
    invoke-static {v2, p0}, Layrz;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Laytu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-static {v0, v1}, Laxnj;->f(Layqj;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Laypn;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance p1, Laytr;

    .line 2
    sget-boolean v1, Layuf;->b:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0, p0}, Layxn;->a(Ljava/lang/Throwable;Layqp;)Ljava/lang/Throwable;

    move-result-object v0

    .line 4
    :cond_0
    invoke-direct {p1, v0}, Laytr;-><init>(Ljava/lang/Throwable;)V

    :cond_1
    iget v0, p0, Layti;->f:I

    .line 5
    invoke-virtual {p0, p1, v0}, Layti;->n(Ljava/lang/Object;I)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CancellableContinuation("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Layti;->a:Layqd;

    invoke-static {v1}, Laxnj;->d(Layqd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Layti;->b()Ljava/lang/Object;

    move-result-object v1

    .line 3
    instance-of v2, v1, Layvk;

    if-eqz v2, :cond_0

    const-string v1, "Active"

    goto :goto_0

    .line 4
    :cond_0
    instance-of v1, v1, Laytk;

    if-eqz v1, :cond_1

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_1
    const-string v1, "Completed"

    .line 1
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Laxnj;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
