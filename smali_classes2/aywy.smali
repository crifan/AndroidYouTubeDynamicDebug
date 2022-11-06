.class public final Laywy;
.super Layui;
.source "PG"

# interfaces
.implements Layqp;
.implements Layqd;


# instance fields
.field public final a:Layty;

.field public final b:Layqd;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Laytb;


# direct methods
.method public constructor <init>(Layty;Layqd;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, v0}, Layui;-><init>(I)V

    iput-object p1, p0, Laywy;->a:Layty;

    iput-object p2, p0, Laywy;->b:Layqd;

    sget-object p1, Laywz;->a:Layxo;

    iput-object p1, p0, Laywy;->c:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Laywy;->getContext()Layqj;

    move-result-object p1

    invoke-static {p1}, Layxr;->a(Layqj;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Laywy;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Laxmc;->j(Ljava/lang/Object;)Laytb;

    move-result-object p1

    iput-object p1, p0, Laywy;->e:Laytb;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Laywy;->c:Ljava/lang/Object;

    .line 1
    sget-boolean v1, Layuf;->a:Z

    sget-object v1, Laywz;->a:Layxo;

    iput-object v1, p0, Laywy;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final f()Layqd;
    .locals 0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    instance-of p2, p1, Layts;

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Layts;

    iget-object p1, p1, Layts;->a:Layri;

    const/4 p1, 0x0

    throw p1
.end method

.method public final getCallerFrame()Layqp;
    .locals 1

    iget-object v0, p0, Laywy;->b:Layqd;

    return-object v0
.end method

.method public final getContext()Layqj;
    .locals 1

    iget-object v0, p0, Laywy;->b:Layqd;

    invoke-interface {v0}, Layqd;->getContext()Layqj;

    move-result-object v0

    return-object v0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Laywy;->b:Layqd;

    .line 1
    invoke-interface {v0}, Layqd;->getContext()Layqj;

    move-result-object v0

    .line 2
    invoke-static {p1}, Laxmc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Laywy;->a:Layty;

    .line 3
    invoke-virtual {v2, v0}, Layty;->d(Layqj;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iput-object v1, p0, Laywy;->c:Ljava/lang/Object;

    iput v3, p0, Laywy;->f:I

    iget-object p1, p0, Laywy;->a:Layty;

    .line 4
    invoke-virtual {p1, v0, p0}, Layty;->sp(Layqj;Ljava/lang/Runnable;)V

    return-void

    .line 5
    :cond_0
    sget-boolean v0, Layuf;->a:Z

    .line 6
    sget-object v0, Layvn;->a:Layvn;

    invoke-virtual {v0}, Layvn;->a()Layun;

    move-result-object v0

    invoke-virtual {v0}, Layun;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object v1, p0, Laywy;->c:Ljava/lang/Object;

    iput v3, p0, Laywy;->f:I

    .line 7
    invoke-virtual {v0, p0}, Layun;->e(Layui;)V

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Layun;->f(Z)V

    .line 9
    :try_start_0
    invoke-virtual {p0}, Laywy;->getContext()Layqj;

    move-result-object v1

    iget-object v2, p0, Laywy;->d:Ljava/lang/Object;

    .line 10
    invoke-static {v1, v2}, Layxr;->b(Layqj;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Laywy;->b:Layqd;

    .line 11
    invoke-interface {v3, p1}, Layqd;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    invoke-static {v1, v2}, Layxr;->c(Layqj;Ljava/lang/Object;)V

    .line 13
    :cond_2
    invoke-virtual {v0}, Layun;->i()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_2

    .line 15
    invoke-virtual {v0}, Layun;->j()V

    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_3
    invoke-static {v1, v2}, Layxr;->c(Layqj;Ljava/lang/Object;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    const/4 v1, 0x0

    .line 14
    :try_start_4
    invoke-virtual {p0, p1, v1}, Layui;->q(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 15
    invoke-virtual {v0}, Layun;->j()V

    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Layun;->j()V

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DispatchedContinuation["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laywy;->a:Layty;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laywy;->b:Layqd;

    invoke-static {v1}, Laxnj;->d(Layqd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
