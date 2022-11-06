.class public final Laywz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Layxo;

.field public static final b:Layxo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Layxo;

    const-string v1, "UNDEFINED"

    .line 1
    invoke-direct {v0, v1}, Layxo;-><init>(Ljava/lang/String;)V

    sput-object v0, Laywz;->a:Layxo;

    new-instance v0, Layxo;

    const-string v1, "REUSABLE_CLAIMED"

    .line 2
    invoke-direct {v0, v1}, Layxo;-><init>(Ljava/lang/String;)V

    sput-object v0, Laywz;->b:Layxo;

    return-void
.end method

.method public static final a(Layqd;Ljava/lang/Object;)V
    .locals 5

    .line 1
    instance-of v0, p0, Laywy;

    if-eqz v0, :cond_5

    check-cast p0, Laywy;

    .line 2
    invoke-static {p1}, Laxmc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Laywy;->a:Layty;

    .line 3
    invoke-virtual {p0}, Laywy;->getContext()Layqj;

    move-result-object v2

    invoke-virtual {v1, v2}, Layty;->d(Layqj;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-object v0, p0, Laywy;->c:Ljava/lang/Object;

    iput v2, p0, Laywy;->f:I

    iget-object p1, p0, Laywy;->a:Layty;

    .line 4
    invoke-virtual {p0}, Laywy;->getContext()Layqj;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Layty;->sp(Layqj;Ljava/lang/Runnable;)V

    return-void

    .line 5
    :cond_0
    sget-boolean v1, Layuf;->a:Z

    .line 6
    sget-object v1, Layvn;->a:Layvn;

    invoke-virtual {v1}, Layvn;->a()Layun;

    move-result-object v1

    invoke-virtual {v1}, Layun;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v0, p0, Laywy;->c:Ljava/lang/Object;

    iput v2, p0, Laywy;->f:I

    .line 7
    invoke-virtual {v1, p0}, Layun;->e(Layui;)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {v1, v2}, Layun;->f(Z)V

    .line 9
    :try_start_0
    invoke-virtual {p0}, Laywy;->getContext()Layqj;

    move-result-object v2

    sget-object v3, Layuw;->b:Laytz;

    invoke-interface {v2, v3}, Layqj;->get(Layqh;)Layqg;

    move-result-object v2

    check-cast v2, Layuw;

    if-eqz v2, :cond_2

    .line 10
    invoke-interface {v2}, Layuw;->l()Z

    move-result v3

    if-nez v3, :cond_2

    .line 16
    invoke-interface {v2}, Layuw;->h()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    .line 17
    invoke-virtual {p0, v0, p1}, Layui;->g(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 18
    invoke-static {p1}, Laypo;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Layqd;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, p0, Laywy;->b:Layqd;

    iget-object v2, p0, Laywy;->d:Ljava/lang/Object;

    .line 11
    invoke-interface {v0}, Layqd;->getContext()Layqj;

    move-result-object v3

    .line 12
    invoke-static {v3, v2}, Layxr;->b(Layqj;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Layxr;->a:Layxo;

    if-eq v2, v4, :cond_3

    .line 13
    invoke-static {v0, v3}, Laytw;->c(Layqd;Layqj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_3
    :try_start_1
    iget-object v0, p0, Laywy;->b:Layqd;

    .line 14
    invoke-interface {v0, p1}, Layqd;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    invoke-static {v3, v2}, Layxr;->c(Layqj;Ljava/lang/Object;)V

    .line 19
    :cond_4
    :goto_0
    invoke-virtual {v1}, Layun;->i()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_4

    .line 21
    invoke-virtual {v1}, Layun;->j()V

    return-void

    :catchall_0
    move-exception p1

    .line 15
    :try_start_3
    invoke-static {v3, v2}, Layxr;->c(Layqj;Ljava/lang/Object;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    const/4 v0, 0x0

    .line 20
    :try_start_4
    invoke-virtual {p0, p1, v0}, Layui;->q(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 21
    invoke-virtual {v1}, Layun;->j()V

    return-void

    :catchall_2
    move-exception p0

    invoke-virtual {v1}, Layun;->j()V

    throw p0

    .line 22
    :cond_5
    invoke-interface {p0, p1}, Layqd;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
