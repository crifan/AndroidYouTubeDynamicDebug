.class final Layvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laywe;


# instance fields
.field public final a:Layvy;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Layvy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layvw;->a:Layvy;

    sget-object p1, Layvz;->d:Layxo;

    iput-object p1, p0, Layvw;->b:Ljava/lang/Object;

    return-void
.end method

.method private static final c(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Laywi;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Laywi;

    iget-object p0, p0, Laywi;->a:Ljava/lang/Throwable;

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Layqd;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Layvw;->b:Ljava/lang/Object;

    sget-object v1, Layvz;->d:Layxo;

    if-eq v0, v1, :cond_0

    iget-object p1, p0, Layvw;->b:Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Layvw;->c(Ljava/lang/Object;)Z

    move-result p1

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Layvw;->a:Layvy;

    .line 3
    invoke-virtual {v0}, Layvy;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Layvw;->b:Ljava/lang/Object;

    sget-object v1, Layvz;->d:Layxo;

    if-ne v0, v1, :cond_1d

    .line 4
    invoke-static {p1}, Layqv;->a(Layqd;)Layqd;

    move-result-object p1

    .line 5
    instance-of v0, p1, Laywy;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    new-instance v0, Layti;

    .line 6
    invoke-direct {v0, p1, v4}, Layti;-><init>(Layqd;I)V

    :cond_1
    :goto_0
    move-object v6, v0

    goto :goto_4

    .line 7
    :cond_2
    move-object v0, p1

    check-cast v0, Laywy;

    iget-object v5, v0, Laywy;->e:Laytb;

    :cond_3
    :goto_1
    iget-object v6, v5, Laytb;->a:Ljava/lang/Object;

    if-nez v6, :cond_4

    iget-object v0, v0, Laywy;->e:Laytb;

    sget-object v5, Laywz;->b:Layxo;

    .line 11
    sget v6, Laytc;->a:I

    iput-object v5, v0, Laytb;->a:Ljava/lang/Object;

    move-object v6, v3

    goto :goto_2

    .line 8
    :cond_4
    instance-of v7, v6, Layti;

    if-eqz v7, :cond_1b

    iget-object v7, v0, Laywy;->e:Laytb;

    sget-object v8, Laywz;->b:Layxo;

    .line 9
    invoke-virtual {v7, v6, v8}, Laytb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 12
    check-cast v6, Layti;

    :goto_2
    if-nez v6, :cond_5

    move-object v0, v3

    goto :goto_3

    .line 13
    :cond_5
    sget-boolean v0, Layuf;->a:Z

    iget-object v0, v6, Layti;->d:Laytb;

    iget-object v0, v0, Laytb;->a:Ljava/lang/Object;

    .line 14
    instance-of v5, v0, Laytq;

    if-eqz v5, :cond_6

    check-cast v0, Laytq;

    iget-object v0, v0, Laytq;->c:Ljava/lang/Object;

    :cond_6
    iget-object v0, v6, Layti;->c:Laysz;

    .line 15
    sget v5, Laytc;->a:I

    iput v2, v0, Laysz;->a:I

    iget-object v0, v6, Layti;->d:Laytb;

    sget-object v5, Layte;->a:Layte;

    iput-object v5, v0, Laytb;->a:Ljava/lang/Object;

    move-object v0, v6

    :goto_3
    if-nez v0, :cond_1

    .line 11
    new-instance v0, Layti;

    .line 16
    invoke-direct {v0, p1, v1}, Layti;-><init>(Layqd;I)V

    goto :goto_0

    .line 6
    :goto_4
    new-instance v7, Laywf;

    .line 17
    invoke-direct {v7, p0, v6}, Laywf;-><init>(Layvw;Layth;)V

    :cond_7
    iget-object p1, p0, Layvw;->a:Layvy;

    .line 18
    invoke-virtual {p1, v7}, Layvy;->c(Laywf;)Z

    move-result p1

    if-eqz p1, :cond_e

    new-instance p1, Laytg;

    .line 26
    invoke-direct {p1, v7}, Laytg;-><init>(Laywf;)V

    iget-object v0, v6, Layti;->d:Laytb;

    :cond_8
    :goto_5
    iget-object v5, v0, Laytb;->a:Ljava/lang/Object;

    .line 27
    instance-of v7, v5, Layte;

    if-eqz v7, :cond_9

    iget-object v7, v6, Layti;->d:Laytb;

    .line 28
    invoke-virtual {v7, v5, p1}, Laytb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto/16 :goto_7

    .line 29
    :cond_9
    instance-of v7, v5, Laytg;

    if-eqz v7, :cond_a

    invoke-static {p1, v5}, Layti;->m(Layri;Ljava/lang/Object;)V

    goto :goto_5

    .line 30
    :cond_a
    instance-of v0, v5, Laytr;

    if-eqz v0, :cond_d

    .line 31
    move-object v0, v5

    check-cast v0, Laytr;

    invoke-virtual {v0}, Laytr;->a()Z

    move-result v7

    if-nez v7, :cond_b

    invoke-static {p1, v5}, Layti;->m(Layri;Ljava/lang/Object;)V

    .line 32
    :cond_b
    instance-of v5, v5, Laytk;

    if-eqz v5, :cond_10

    if-nez v0, :cond_c

    goto :goto_6

    .line 33
    :cond_c
    iget-object v3, v0, Laytr;->b:Ljava/lang/Throwable;

    :goto_6
    :try_start_0
    invoke-interface {p1, v3}, Layri;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception p1

    .line 52
    iget-object v0, v6, Layti;->b:Layqj;

    new-instance v3, Laytu;

    const-string v5, "Exception in invokeOnCancellation handler for "

    .line 34
    invoke-static {v5, v6}, Layrz;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5, p1}, Laytu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    invoke-static {v0, v3}, Laxnj;->f(Layqj;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 36
    :cond_d
    instance-of v0, v5, Laytq;

    if-eqz v0, :cond_10

    .line 37
    move-object v0, v5

    check-cast v0, Laytq;

    iget-object v0, v0, Laytq;->e:Laytg;

    if-eqz v0, :cond_10

    invoke-static {p1, v5}, Layti;->m(Layri;Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    iget-object p1, p0, Layvw;->a:Layvy;

    .line 19
    invoke-virtual {p1}, Layvy;->a()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Layvw;->b:Ljava/lang/Object;

    .line 20
    instance-of v0, p1, Laywi;

    if-eqz v0, :cond_f

    .line 21
    check-cast p1, Laywi;

    iget-object p1, p1, Laywi;->a:Ljava/lang/Throwable;

    .line 22
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 23
    invoke-interface {v6, p1}, Layqd;->resumeWith(Ljava/lang/Object;)V

    goto :goto_7

    :cond_f
    sget-object v0, Layvz;->d:Layxo;

    if-eq p1, v0, :cond_7

    .line 24
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget v0, v6, Layti;->f:I

    .line 25
    invoke-virtual {v6, p1, v0}, Layti;->n(Ljava/lang/Object;I)V

    .line 38
    :cond_10
    :goto_7
    invoke-virtual {v6}, Layti;->k()Z

    move-result p1

    iget-object v0, v6, Layti;->c:Laysz;

    :cond_11
    iget v3, v0, Laysz;->a:I

    if-eqz v3, :cond_18

    if-ne v3, v1, :cond_17

    if-eqz p1, :cond_12

    .line 40
    invoke-virtual {v6}, Layti;->j()V

    .line 41
    :cond_12
    invoke-virtual {v6}, Layti;->b()Ljava/lang/Object;

    move-result-object p1

    .line 42
    instance-of v0, p1, Laytr;

    if-eqz v0, :cond_14

    check-cast p1, Laytr;

    iget-object p1, p1, Laytr;->b:Ljava/lang/Throwable;

    .line 43
    sget-boolean v0, Layuf;->b:Z

    if-eqz v0, :cond_13

    .line 45
    invoke-static {p1, v6}, Layxn;->a(Ljava/lang/Throwable;Layqp;)Ljava/lang/Throwable;

    move-result-object p1

    .line 44
    throw p1

    :cond_13
    throw p1

    :cond_14
    iget v0, v6, Layti;->f:I

    invoke-static {v0}, Layuu;->b(I)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v6, Layti;->b:Layqj;

    sget-object v1, Layuw;->b:Laytz;

    .line 46
    invoke-interface {v0, v1}, Layqj;->get(Layqh;)Layqg;

    move-result-object v0

    check-cast v0, Layuw;

    if-eqz v0, :cond_16

    .line 47
    invoke-interface {v0}, Layuw;->l()Z

    move-result v1

    if-nez v1, :cond_16

    .line 49
    invoke-interface {v0}, Layuw;->h()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    .line 50
    invoke-virtual {v6, p1, v0}, Layui;->g(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 51
    sget-boolean p1, Layuf;->b:Z

    if-eqz p1, :cond_15

    .line 53
    invoke-static {v0, v6}, Layxn;->a(Ljava/lang/Throwable;Layqp;)Ljava/lang/Throwable;

    move-result-object p1

    .line 52
    throw p1

    :cond_15
    throw v0

    .line 48
    :cond_16
    invoke-virtual {v6, p1}, Layui;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_8

    .line 63
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already suspended"

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_18
    iget-object v3, v6, Layti;->c:Laysz;

    .line 39
    invoke-virtual {v3, v2, v4}, Laysz;->c(II)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v0, v6, Layti;->e:Layul;

    if-nez v0, :cond_19

    iget-object v0, v6, Layti;->b:Layqj;

    sget-object v2, Layuw;->b:Laytz;

    .line 54
    invoke-interface {v0, v2}, Layqj;->get(Layqh;)Layqg;

    move-result-object v0

    check-cast v0, Layuw;

    if-eqz v0, :cond_19

    new-instance v2, Laytl;

    .line 55
    invoke-direct {v2, v6}, Laytl;-><init>(Layti;)V

    .line 56
    invoke-static {v0, v4, v2, v1}, Layva;->b(Layuw;ZLayri;I)Layul;

    move-result-object v0

    iput-object v0, v6, Layti;->e:Layul;

    :cond_19
    if-eqz p1, :cond_1a

    .line 57
    invoke-virtual {v6}, Layti;->j()V

    .line 58
    :cond_1a
    sget-object p1, Layql;->a:Layql;

    .line 59
    :goto_8
    sget-object v0, Layql;->a:Layql;

    return-object p1

    .line 12
    :cond_1b
    sget-object v7, Laywz;->b:Layxo;

    if-eq v6, v7, :cond_3

    .line 10
    instance-of v7, v6, Ljava/lang/Throwable;

    if-eqz v7, :cond_1c

    goto/16 :goto_1

    :cond_1c
    const-string p1, "Inconsistent state "

    .line 61
    invoke-static {p1, v6}, Layrz;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    iget-object p1, p0, Layvw;->b:Ljava/lang/Object;

    .line 62
    invoke-static {p1}, Layvw;->c(Ljava/lang/Object;)Z

    move-result p1

    .line 63
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Layvw;->b:Ljava/lang/Object;

    .line 1
    instance-of v1, v0, Laywi;

    if-nez v1, :cond_1

    .line 2
    sget-object v1, Layvz;->d:Layxo;

    if-eq v0, v1, :cond_0

    .line 3
    sget-object v1, Layvz;->d:Layxo;

    iput-object v1, p0, Layvw;->b:Ljava/lang/Object;

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\'hasNext\' should be called prior to \'next\' invocation"

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_1
    check-cast v0, Laywi;

    const/4 v0, 0x0

    .line 2
    throw v0
.end method
