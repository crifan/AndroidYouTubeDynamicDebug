.class public abstract Layui;
.super Layxz;
.source "PG"


# instance fields
.field public f:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    sget-object v0, Layxy;->a:Layxy;

    const-wide/16 v1, 0x0

    .line 1
    invoke-direct {p0, v1, v2, v0}, Layxz;-><init>(JLayya;)V

    iput p1, p0, Layui;->f:I

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public abstract d()Ljava/lang/Object;
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    instance-of v0, p1, Laytr;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Laytr;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    :cond_1
    iget-object p1, p1, Laytr;->b:Ljava/lang/Throwable;

    return-object p1
.end method

.method public abstract f()Layqd;
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final q(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 1
    invoke-static {p1, p2}, Laypo;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2
    if-nez p1, :cond_3

    move-object p1, p2

    :cond_3
    new-instance p2, Layue;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fatal exception in coroutines machinery for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Layue;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Layui;->f()Layqd;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Layqd;->getContext()Layqj;

    move-result-object p1

    invoke-static {p1, p2}, Laxnj;->f(Layqj;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final run()V
    .locals 9

    .line 1
    sget-boolean v0, Layuf;->a:Z

    iget-object v0, p0, Layui;->h:Layya;

    :try_start_0
    invoke-virtual {p0}, Layui;->f()Layqd;

    move-result-object v1

    .line 2
    check-cast v1, Laywy;

    iget-object v2, v1, Laywy;->b:Layqd;

    iget-object v1, v1, Laywy;->d:Ljava/lang/Object;

    .line 3
    invoke-interface {v2}, Layqd;->getContext()Layqj;

    move-result-object v3

    .line 4
    invoke-static {v3, v1}, Layxr;->b(Layqj;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Layxr;->a:Layxo;

    if-eq v1, v4, :cond_0

    .line 5
    invoke-static {v2, v3}, Laytw;->c(Layqd;Layqj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    :cond_0
    :try_start_1
    invoke-interface {v2}, Layqd;->getContext()Layqj;

    move-result-object v4

    .line 7
    invoke-virtual {p0}, Layui;->d()Ljava/lang/Object;

    move-result-object v5

    .line 8
    invoke-virtual {p0, v5}, Layui;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_1

    iget v8, p0, Layui;->f:I

    invoke-static {v8}, Layuu;->b(I)Z

    move-result v8

    if-eqz v8, :cond_1

    sget-object v8, Layuw;->b:Laytz;

    .line 9
    invoke-interface {v4, v8}, Layqj;->get(Layqh;)Layqg;

    move-result-object v4

    check-cast v4, Layuw;

    goto :goto_0

    :cond_1
    move-object v4, v7

    :goto_0
    if-eqz v4, :cond_3

    .line 10
    invoke-interface {v4}, Layuw;->l()Z

    move-result v8

    if-nez v8, :cond_3

    .line 13
    invoke-interface {v4}, Layuw;->h()Ljava/util/concurrent/CancellationException;

    move-result-object v4

    .line 14
    invoke-virtual {p0, v5, v4}, Layui;->g(Ljava/lang/Object;Ljava/lang/Throwable;)V

    sget-boolean v5, Layuf;->b:Z

    if-eqz v5, :cond_2

    .line 15
    invoke-static {v4, v2}, Layxn;->a(Ljava/lang/Throwable;Layqp;)Ljava/lang/Throwable;

    move-result-object v4

    .line 16
    :cond_2
    invoke-static {v4}, Laypo;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Layqd;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_4

    .line 11
    invoke-static {v6}, Laypo;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Layqd;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {p0, v5}, Layui;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Layqd;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    :goto_1
    :try_start_2
    invoke-static {v3, v1}, Layxr;->c(Layqj;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 18
    :try_start_3
    invoke-interface {v0}, Layya;->f()V

    sget-object v0, Layps;->a:Layps;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {v0}, Laypo;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 19
    :goto_2
    invoke-static {v0}, Laypn;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, Layui;->q(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v2

    .line 17
    :try_start_4
    invoke-static {v3, v1}, Layxr;->c(Layqj;Ljava/lang/Object;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    .line 18
    :try_start_5
    invoke-interface {v0}, Layya;->f()V

    sget-object v0, Layps;->a:Layps;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    invoke-static {v0}, Laypo;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 19
    :goto_3
    invoke-static {v0}, Laypn;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Layui;->q(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void
.end method
