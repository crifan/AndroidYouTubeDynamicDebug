.class public Laytd;
.super Layvf;
.source "PG"

# interfaces
.implements Layuw;
.implements Layqd;
.implements Layud;


# instance fields
.field public final a:Layqj;


# direct methods
.method public constructor <init>(Layqj;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Layvf;-><init>()V

    sget-object v0, Layuw;->b:Laytz;

    .line 2
    invoke-interface {p1, v0}, Layqj;->get(Layqh;)Layqg;

    move-result-object v0

    check-cast v0, Layuw;

    invoke-virtual {p0, v0}, Layvf;->u(Layuw;)V

    .line 3
    invoke-interface {p1, p0}, Layqj;->plus(Layqj;)Layqj;

    move-result-object p1

    iput-object p1, p0, Laytd;->a:Layqj;

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Laxnj;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " was cancelled"

    invoke-static {v0, v1}, Layrz;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Laytd;->a:Layqj;

    .line 1
    invoke-static {v0}, Laytw;->a(Layqj;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Laxnj;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {p0}, Laxnj;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Laytd;->a:Layqj;

    .line 1
    invoke-static {v0, p1}, Laxnj;->f(Layqj;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Laytr;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Laytr;

    iget-object v0, p1, Laytr;->b:Ljava/lang/Throwable;

    iget-object p1, p1, Laytr;->c:Laysy;

    .line 3
    invoke-virtual {p1}, Laysy;->a()Z

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method protected e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Layvf;->g()V

    return-void
.end method

.method public final getContext()Layqj;
    .locals 1

    iget-object v0, p0, Laytd;->a:Layqj;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-static {p1}, Laxmc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Layvf;->p()Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-super {p0, v0, p1}, Layvf;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Layvg;->a:Layxo;

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Job "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    instance-of v2, p1, Laytr;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast p1, Laytr;

    goto :goto_0

    :cond_1
    move-object p1, v3

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    iget-object v3, p1, Laytr;->b:Ljava/lang/Throwable;

    .line 7
    :goto_1
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    sget-object v1, Layvg;->c:Layxo;

    if-eq v0, v1, :cond_0

    sget-object p1, Layvg;->b:Layxo;

    if-ne v0, p1, :cond_4

    return-void

    .line 4
    :cond_4
    invoke-virtual {p0}, Laytd;->e()V

    return-void
.end method
