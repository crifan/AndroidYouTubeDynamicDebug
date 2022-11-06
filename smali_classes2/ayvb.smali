.class public abstract Layvb;
.super Laytt;
.source "PG"

# interfaces
.implements Layul;
.implements Layut;


# instance fields
.field public b:Layvf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laytt;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Layvb;->e()Layvf;

    move-result-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Layvf;->p()Ljava/lang/Object;

    move-result-object v1

    .line 3
    instance-of v2, v1, Layvb;

    if-eqz v2, :cond_2

    if-eq v1, p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Layvf;->c:Laytb;

    sget-object v3, Layvg;->f:Layum;

    .line 4
    invoke-virtual {v2, v1, v3}, Laytb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_2
    instance-of v0, v1, Layut;

    if-eqz v0, :cond_3

    .line 6
    check-cast v1, Layut;

    invoke-interface {v1}, Layut;->sq()Layvi;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Layxf;->m()Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final e()Layvf;
    .locals 2

    iget-object v0, p0, Layvb;->b:Layvf;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Laypr;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Laypr;-><init>([B)V

    const-class v1, Layrz;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Layrz;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1
    throw v0
.end method

.method public final sq()Layvi;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final sr()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Laxnj;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Laxnj;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[job@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Layvb;->e()Layvf;

    move-result-object v1

    invoke-static {v1}, Laxnj;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
