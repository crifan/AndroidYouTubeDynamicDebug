.class public Layvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layuw;
.implements Layto;
.implements Layvl;


# instance fields
.field private final a:Laytb;

.field public final c:Laytb;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Layvg;->f:Layum;

    .line 1
    invoke-static {v0}, Laxmc;->j(Ljava/lang/Object;)Laytb;

    move-result-object v0

    iput-object v0, p0, Layvf;->c:Laytb;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Laxmc;->j(Ljava/lang/Object;)Laytb;

    move-result-object v0

    iput-object v0, p0, Layvf;->a:Laytb;

    return-void
.end method

.method public static final A(Layxf;)Laytn;
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p0}, Layxf;->ss()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Layxf;->i()Layxf;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Layxf;->h()Layxf;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Layxf;->ss()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    instance-of v0, p0, Laytn;

    if-eqz v0, :cond_1

    check-cast p0, Laytn;

    return-object p0

    .line 5
    :cond_1
    instance-of v0, p0, Layvi;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0
.end method

.method private final B(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    instance-of v0, p1, Ljava/lang/Throwable;

    if-nez v0, :cond_1

    .line 4
    check-cast p1, Layvl;

    invoke-interface {p1}, Layvl;->r()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    goto :goto_1

    .line 1
    :cond_1
    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_2

    :goto_1
    return-object p1

    .line 2
    :cond_2
    new-instance p1, Layux;

    .line 3
    invoke-virtual {p0}, Layvf;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p1, v0, v1, p0}, Layux;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Layuw;)V

    return-object p1
.end method

.method private final C(Layut;)Layvi;
    .locals 1

    .line 1
    invoke-interface {p1}, Layut;->sq()Layvi;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2
    instance-of v0, p1, Layum;

    if-eqz v0, :cond_0

    new-instance v0, Layvi;

    invoke-direct {v0}, Layvi;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Layvb;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Layvb;

    invoke-direct {p0, p1}, Layvf;->F(Layvb;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "State should have list: "

    .line 5
    invoke-static {v0, p1}, Layrz;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method private final D(Layut;Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Layvf;->t()Laytm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Laytm;->d()V

    sget-object v0, Layvj;->a:Layvj;

    .line 3
    invoke-virtual {p0, v0}, Layvf;->v(Laytm;)V

    .line 4
    :cond_0
    instance-of v0, p2, Laytr;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Laytr;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-nez p2, :cond_2

    move-object p2, v1

    goto :goto_1

    .line 16
    :cond_2
    iget-object p2, p2, Laytr;->b:Ljava/lang/Throwable;

    .line 5
    :goto_1
    instance-of v0, p1, Layvb;

    const-string v2, " for "

    const-string v3, "Exception in completion handler "

    if-eqz v0, :cond_3

    .line 6
    :try_start_0
    move-object v0, p1

    check-cast v0, Layvb;

    invoke-virtual {v0, p2}, Layvb;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 16
    new-instance v0, Laytu;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Laytu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Layvf;->c(Ljava/lang/Throwable;)V

    return-void

    .line 8
    :cond_3
    invoke-interface {p1}, Layut;->sq()Layvi;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_5

    .line 9
    :cond_4
    invoke-virtual {p1}, Layxf;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layxf;

    move-object v4, v1

    .line 10
    :goto_2
    invoke-static {v0, p1}, Layrz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 11
    instance-of v5, v0, Layvb;

    if-eqz v5, :cond_6

    move-object v5, v0

    check-cast v5, Layvb;

    .line 12
    :try_start_1
    invoke-virtual {v5, p2}, Layvb;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v6

    if-nez v4, :cond_5

    move-object v7, v1

    goto :goto_3

    .line 13
    :cond_5
    invoke-static {v4, v6}, Laypo;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object v7, v4

    :goto_3
    if-nez v7, :cond_6

    .line 7
    new-instance v4, Laytu;

    new-instance v7, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v6}, Laytu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :cond_6
    :goto_4
    invoke-virtual {v0}, Layxf;->h()Layxf;

    move-result-object v0

    goto :goto_2

    :cond_7
    if-eqz v4, :cond_8

    .line 16
    invoke-virtual {p0, v4}, Layvf;->c(Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    return-void
.end method

.method private final E(Layvi;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Layxf;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layxf;

    const/4 v1, 0x0

    move-object v2, v1

    .line 2
    :goto_0
    invoke-static {v0, p1}, Layrz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 3
    instance-of v3, v0, Layuy;

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Layvb;

    .line 4
    :try_start_0
    invoke-virtual {v3, p2}, Layvb;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v4

    if-nez v2, :cond_0

    move-object v5, v1

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {v2, v4}, Laypo;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object v5, v2

    :goto_1
    if-nez v5, :cond_1

    .line 9
    new-instance v2, Laytu;

    new-instance v5, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception in completion handler "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Laytu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_1
    :goto_2
    invoke-virtual {v0}, Layxf;->h()Layxf;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {p0, v2}, Layvf;->c(Ljava/lang/Throwable;)V

    .line 9
    :cond_3
    invoke-direct {p0, p2}, Layvf;->H(Ljava/lang/Throwable;)Z

    return-void
.end method

.method private final F(Layvb;)V
    .locals 2

    new-instance v0, Layvi;

    .line 1
    invoke-direct {v0}, Layvi;-><init>()V

    iget-object v1, v0, Layxf;->d:Laytb;

    .line 2
    invoke-virtual {v1, p1}, Laytb;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Layxf;->c:Laytb;

    .line 3
    invoke-virtual {v1, p1}, Laytb;->b(Ljava/lang/Object;)V

    .line 1
    :cond_0
    invoke-virtual {p1}, Layxf;->g()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p1, Layxf;->c:Laytb;

    .line 4
    invoke-virtual {v1, p1, v0}, Laytb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Layxf;->k(Layxf;)V

    .line 6
    :goto_0
    invoke-virtual {p1}, Layxf;->h()Layxf;

    move-result-object v0

    iget-object v1, p0, Layvf;->c:Laytb;

    .line 7
    invoke-virtual {v1, p1, v0}, Laytb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private final G(Ljava/lang/Object;Layvi;Layvb;)Z
    .locals 2

    new-instance v0, Layve;

    .line 1
    invoke-direct {v0, p3, p0, p1}, Layve;-><init>(Layxf;Layvf;Ljava/lang/Object;)V

    .line 2
    :goto_0
    invoke-virtual {p2}, Layxf;->i()Layxf;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p3, p2, v0}, Layxf;->f(Layxf;Layxf;Layxe;)I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    return v1
.end method

.method private final H(Ljava/lang/Throwable;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Layvf;->z()V

    .line 2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 3
    invoke-virtual {p0}, Layvf;->t()Laytm;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v2, Layvj;->a:Layvj;

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {v1, p1}, Laytm;->c(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v0
.end method

.method private static final I(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Layvd;

    const-string v1, "Active"

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Layvd;

    invoke-virtual {p0}, Layvd;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Cancelling"

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Layvd;->h()Z

    move-result p0

    if-eqz p0, :cond_5

    const-string v1, "Completing"

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p0, Layut;

    if-eqz v0, :cond_3

    check-cast p0, Layut;

    invoke-interface {p0}, Layut;->sr()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "New"

    goto :goto_0

    .line 5
    :cond_3
    instance-of p0, p0, Laytr;

    if-eqz p0, :cond_4

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_4
    const-string v1, "Completed"

    :cond_5
    :goto_0
    return-object v1
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Laxnj;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    throw p1
.end method

.method protected d(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final f(Layvl;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Layvf;->w(Ljava/lang/Object;)Z

    return-void
.end method

.method public final fold(Ljava/lang/Object;Layrm;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Layqf;->c(Layqg;Ljava/lang/Object;Layrm;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected g()V
    .locals 0

    return-void
.end method

.method public final get(Layqh;)Layqg;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p0, p1}, Layqf;->d(Layqg;Layqh;)Layqg;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Layqh;
    .locals 1

    sget-object v0, Layuw;->b:Laytz;

    return-object v0
.end method

.method public final h()Ljava/util/concurrent/CancellationException;
    .locals 4

    .line 1
    invoke-virtual {p0}, Layvf;->p()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Layvd;

    const-string v2, "Job is still new or active: "

    if-eqz v1, :cond_1

    check-cast v0, Layvd;

    invoke-virtual {v0}, Layvd;->d()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Laxnj;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " is cancelling"

    invoke-static {v1, v2}, Layrz;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Layvf;->s(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v2, p0}, Layrz;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    instance-of v1, v0, Layut;

    if-nez v1, :cond_3

    .line 5
    instance-of v1, v0, Laytr;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Laytr;

    iget-object v0, v0, Laytr;->b:Ljava/lang/Throwable;

    .line 6
    invoke-virtual {p0, v0, v2}, Layvf;->s(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_2
    new-instance v0, Layux;

    invoke-static {p0}, Laxnj;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " has completed normally"

    invoke-static {v1, v3}, Layrz;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Layux;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Layuw;)V

    :goto_0
    return-object v0

    .line 4
    :cond_3
    invoke-static {v2, p0}, Layrz;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final i(Layto;)Laytm;
    .locals 2

    new-instance v0, Laytn;

    .line 1
    invoke-direct {v0, p1}, Laytn;-><init>(Layto;)V

    const/4 p1, 0x1

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1}, Layva;->b(Layuw;ZLayri;I)Layul;

    move-result-object p1

    check-cast p1, Laytm;

    return-object p1
.end method

.method public final j(ZZLayri;)Layul;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    instance-of v1, p3, Layuy;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Layuy;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_2

    new-instance v1, Layuv;

    .line 2
    invoke-direct {v1, p3}, Layuv;-><init>(Layri;)V

    goto :goto_1

    .line 3
    :cond_1
    sget-boolean v1, Layuf;->a:Z

    move-object v1, p3

    .line 2
    :cond_2
    :goto_1
    move-object v2, v1

    check-cast v2, Layvb;

    iput-object p0, v2, Layvb;->b:Layvf;

    .line 4
    :cond_3
    :goto_2
    invoke-virtual {p0}, Layvf;->p()Ljava/lang/Object;

    move-result-object v3

    .line 5
    instance-of v4, v3, Layum;

    if-eqz v4, :cond_6

    .line 6
    move-object v4, v3

    check-cast v4, Layum;

    iget-boolean v5, v4, Layum;->a:Z

    if-eqz v5, :cond_4

    iget-object v4, p0, Layvf;->c:Laytb;

    .line 7
    invoke-virtual {v4, v3, v1}, Laytb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v1

    :cond_4
    new-instance v3, Layvi;

    .line 8
    invoke-direct {v3}, Layvi;-><init>()V

    iget-boolean v5, v4, Layum;->a:Z

    if-nez v5, :cond_5

    new-instance v5, Layus;

    .line 9
    invoke-direct {v5, v3}, Layus;-><init>(Layvi;)V

    move-object v3, v5

    :cond_5
    iget-object v5, p0, Layvf;->c:Laytb;

    .line 10
    invoke-virtual {v5, v4, v3}, Laytb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_6
    instance-of v4, v3, Layut;

    if-eqz v4, :cond_10

    .line 12
    move-object v4, v3

    check-cast v4, Layut;

    invoke-interface {v4}, Layut;->sq()Layvi;

    move-result-object v4

    if-nez v4, :cond_8

    if-eqz v3, :cond_7

    .line 13
    check-cast v3, Layvb;

    invoke-direct {p0, v3}, Layvf;->F(Layvb;)V

    goto :goto_2

    .line 12
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    sget-object v5, Layvj;->a:Layvj;

    if-eqz p1, :cond_d

    .line 14
    instance-of v6, v3, Layvd;

    if-eqz v6, :cond_d

    .line 15
    monitor-enter v3

    .line 16
    :try_start_0
    move-object v6, v3

    check-cast v6, Layvd;

    invoke-virtual {v6}, Layvd;->d()Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 17
    instance-of v8, p3, Laytn;

    if-eqz v8, :cond_b

    .line 18
    invoke-virtual {v6}, Layvd;->h()Z

    move-result v6

    if-nez v6, :cond_b

    :cond_9
    move-object v5, v1

    check-cast v5, Layvb;

    .line 19
    invoke-direct {p0, v3, v4, v5}, Layvf;->G(Ljava/lang/Object;Layvi;Layvb;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_a

    monitor-exit v3

    goto :goto_2

    :cond_a
    if-eqz v7, :cond_c

    move-object v5, v1

    .line 20
    :cond_b
    monitor-exit v3

    goto :goto_3

    .line 24
    :cond_c
    monitor-exit v3

    return-object v1

    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v3

    throw p1

    :cond_d
    move-object v7, v0

    :goto_3
    if-eqz v7, :cond_f

    if-eqz p2, :cond_e

    .line 22
    invoke-interface {p3, v7}, Layri;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_e
    check-cast v5, Layul;

    return-object v5

    .line 21
    :cond_f
    invoke-direct {p0, v3, v4, v2}, Layvf;->G(Ljava/lang/Object;Layvi;Layvb;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v1

    :cond_10
    if-eqz p2, :cond_13

    .line 25
    instance-of p1, v3, Laytr;

    if-eqz p1, :cond_11

    check-cast v3, Laytr;

    goto :goto_4

    :cond_11
    move-object v3, v0

    :goto_4
    if-nez v3, :cond_12

    goto :goto_5

    .line 26
    :cond_12
    iget-object v0, v3, Laytr;->b:Ljava/lang/Throwable;

    :goto_5
    invoke-interface {p3, v0}, Layri;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    sget-object p1, Layvj;->a:Layvj;

    return-object p1
.end method

.method public final k(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Layux;

    .line 2
    invoke-virtual {p0}, Layvf;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p1, v0, v1, p0}, Layux;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Layuw;)V

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Layvf;->w(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Layvf;->p()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Layut;

    if-eqz v1, :cond_0

    check-cast v0, Layut;

    invoke-interface {v0}, Layut;->sr()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()V
    .locals 5

    .line 1
    :goto_0
    invoke-virtual {p0}, Layvf;->p()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Layum;

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    .line 3
    move-object v1, v0

    check-cast v1, Layum;

    iget-boolean v1, v1, Layum;->a:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Layvf;->c:Laytb;

    sget-object v3, Layvg;->f:Layum;

    .line 4
    invoke-virtual {v1, v0, v3}, Laytb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 5
    :cond_1
    instance-of v1, v0, Layus;

    if-eqz v1, :cond_3

    iget-object v1, p0, Layvf;->c:Laytb;

    .line 6
    move-object v3, v0

    check-cast v3, Layus;

    iget-object v3, v3, Layus;->a:Layvi;

    invoke-virtual {v1, v0, v3}, Laytb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_4

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final minusKey(Layqh;)Layqj;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p0, p1}, Layqf;->e(Layqg;Layqh;)Layqj;

    move-result-object p1

    return-object p1
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o(Layvd;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-boolean v0, Layuf;->a:Z

    .line 2
    instance-of v0, p2, Laytr;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Laytr;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, v0, Laytr;->b:Ljava/lang/Throwable;

    .line 3
    :goto_1
    monitor-enter p1

    .line 4
    :try_start_0
    invoke-virtual {p1}, Layvd;->g()Z

    .line 5
    invoke-virtual {p1}, Layvd;->c()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Layvd;->i()Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_2

    .line 6
    :cond_2
    instance-of v3, v2, Ljava/lang/Throwable;

    if-eqz v3, :cond_3

    .line 5
    invoke-static {}, Layvd;->i()Ljava/util/ArrayList;

    move-result-object v3

    .line 6
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v3

    goto :goto_2

    .line 7
    :cond_3
    instance-of v3, v2, Ljava/util/ArrayList;

    if-eqz v3, :cond_18

    check-cast v2, Ljava/util/ArrayList;

    .line 5
    :goto_2
    invoke-virtual {p1}, Layvd;->d()Ljava/lang/Throwable;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 8
    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_4
    if-eqz v0, :cond_5

    .line 9
    invoke-static {v0, v3}, Layrz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object v3, Layvg;->e:Layxo;

    .line 5
    invoke-virtual {p1, v3}, Layvd;->f(Ljava/lang/Object;)V

    .line 10
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_7

    .line 11
    invoke-virtual {p1}, Layvd;->g()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 12
    new-instance v3, Layux;

    .line 13
    invoke-virtual {p0}, Layvf;->a()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-direct {v3, v4, v1, p0}, Layux;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Layuw;)V

    :cond_6
    :goto_3
    move-object v1, v3

    goto :goto_5

    .line 14
    :cond_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Throwable;

    .line 15
    instance-of v7, v7, Ljava/util/concurrent/CancellationException;

    xor-int/2addr v7, v5

    if-eqz v7, :cond_8

    goto :goto_4

    :cond_9
    move-object v6, v1

    :goto_4
    check-cast v6, Ljava/lang/Throwable;

    if-nez v6, :cond_c

    .line 16
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    .line 17
    instance-of v4, v3, Layvo;

    if-eqz v4, :cond_6

    .line 18
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Throwable;

    if-eq v7, v3, :cond_a

    .line 19
    instance-of v7, v7, Layvo;

    if-eqz v7, :cond_a

    move-object v1, v6

    :cond_b
    check-cast v1, Ljava/lang/Throwable;

    if-nez v1, :cond_d

    goto :goto_3

    :cond_c
    move-object v1, v6

    :cond_d
    :goto_5
    if-eqz v1, :cond_12

    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-gt v3, v5, :cond_e

    goto :goto_8

    .line 21
    :cond_e
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/util/IdentityHashMap;

    .line 22
    invoke-direct {v4, v3}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 21
    invoke-static {v4}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v3

    sget-boolean v4, Layuf;->b:Z

    if-nez v4, :cond_f

    move-object v4, v1

    goto :goto_6

    .line 23
    :cond_f
    invoke-static {v1}, Layxn;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v4

    .line 24
    :goto_6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    sget-boolean v6, Layuf;->b:Z

    if-eqz v6, :cond_11

    .line 25
    invoke-static {v5}, Layxn;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v5

    :cond_11
    if-eq v5, v1, :cond_10

    if-eq v5, v4, :cond_10

    .line 26
    instance-of v6, v5, Ljava/util/concurrent/CancellationException;

    if-nez v6, :cond_10

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 27
    invoke-static {v1, v5}, Laypo;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    .line 28
    :cond_12
    :goto_8
    monitor-exit p1

    if-nez v1, :cond_13

    goto :goto_9

    :cond_13
    if-eq v1, v0, :cond_14

    .line 34
    new-instance p2, Laytr;

    .line 29
    invoke-direct {p2, v1}, Laytr;-><init>(Ljava/lang/Throwable;)V

    :cond_14
    :goto_9
    if-eqz v1, :cond_17

    .line 30
    invoke-direct {p0, v1}, Layvf;->H(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {p0, v1}, Layvf;->x(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_15
    if-eqz p2, :cond_16

    .line 31
    move-object v0, p2

    check-cast v0, Laytr;

    invoke-virtual {v0}, Laytr;->a()Z

    goto :goto_a

    .line 30
    :cond_16
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_17
    :goto_a
    invoke-virtual {p0, p2}, Layvf;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Layvf;->c:Laytb;

    .line 33
    invoke-static {p2}, Layvg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Laytb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    invoke-direct {p0, p1, p2}, Layvf;->D(Layut;Ljava/lang/Object;)V

    return-object p2

    :cond_18
    :try_start_1
    const-string p2, "State is "

    .line 35
    invoke-static {p2, v2}, Layrz;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p2

    .line 28
    monitor-exit p1

    goto :goto_c

    :goto_b
    throw p2

    :goto_c
    goto :goto_b
.end method

.method public final p()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Layvf;->c:Laytb;

    :goto_0
    iget-object v1, v0, Laytb;->a:Ljava/lang/Object;

    .line 1
    instance-of v2, v1, Layxk;

    if-nez v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    check-cast v1, Layxk;

    invoke-virtual {v1, p0}, Layxk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final plus(Layqj;)Layqj;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p0, p1}, Layqf;->f(Layqg;Layqj;)Layqj;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Layut;

    if-nez v0, :cond_0

    sget-object p1, Layvg;->a:Layxo;

    return-object p1

    .line 2
    :cond_0
    instance-of v0, p1, Layum;

    if-nez v0, :cond_1

    instance-of v0, p1, Layvb;

    if-eqz v0, :cond_3

    :cond_1
    instance-of v0, p1, Laytn;

    if-nez v0, :cond_3

    instance-of v0, p2, Laytr;

    if-nez v0, :cond_3

    .line 18
    check-cast p1, Layut;

    .line 19
    sget-boolean v0, Layuf;->a:Z

    iget-object v0, p0, Layvf;->c:Laytb;

    .line 20
    invoke-static {p2}, Layvg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Laytb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object p1, Layvg;->c:Layxo;

    return-object p1

    .line 21
    :cond_2
    invoke-virtual {p0, p2}, Layvf;->d(Ljava/lang/Object;)V

    .line 22
    invoke-direct {p0, p1, p2}, Layvf;->D(Layut;Ljava/lang/Object;)V

    return-object p2

    .line 3
    :cond_3
    check-cast p1, Layut;

    .line 4
    invoke-direct {p0, p1}, Layvf;->C(Layut;)Layvi;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object p1, Layvg;->c:Layxo;

    goto/16 :goto_4

    .line 5
    :cond_4
    instance-of v1, p1, Layvd;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, Layvd;

    goto :goto_0

    :cond_5
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_6

    new-instance v1, Layvd;

    invoke-direct {v1, v0, v2}, Layvd;-><init>(Layvi;Ljava/lang/Throwable;)V

    :cond_6
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-virtual {v1}, Layvd;->h()Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object p1, Layvg;->a:Layxo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto/16 :goto_4

    :cond_7
    :try_start_1
    iget-object v3, v1, Layvd;->b:Laysy;

    .line 7
    invoke-virtual {v3}, Laysy;->c()V

    if-eq v1, p1, :cond_8

    iget-object v3, p0, Layvf;->c:Laytb;

    .line 8
    invoke-virtual {v3, p1, v1}, Laytb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    sget-object p1, Layvg;->c:Layxo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_4

    .line 9
    :cond_8
    :try_start_2
    sget-boolean v3, Layuf;->a:Z

    .line 10
    invoke-virtual {v1}, Layvd;->g()Z

    move-result v3

    .line 11
    instance-of v4, p2, Laytr;

    if-eqz v4, :cond_9

    move-object v4, p2

    check-cast v4, Laytr;

    goto :goto_1

    :cond_9
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_a

    iget-object v4, v4, Laytr;->b:Ljava/lang/Throwable;

    invoke-virtual {v1, v4}, Layvd;->e(Ljava/lang/Throwable;)V

    .line 12
    :cond_a
    invoke-virtual {v1}, Layvd;->d()Ljava/lang/Throwable;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v5, 0x1

    if-ne v5, v3, :cond_b

    move-object v4, v2

    .line 13
    :cond_b
    monitor-exit v1

    if-eqz v4, :cond_c

    .line 14
    invoke-direct {p0, v0, v4}, Layvf;->E(Layvi;Ljava/lang/Throwable;)V

    .line 15
    :cond_c
    instance-of v0, p1, Laytn;

    if-eqz v0, :cond_d

    move-object v0, p1

    check-cast v0, Laytn;

    goto :goto_2

    :cond_d
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_f

    invoke-interface {p1}, Layut;->sq()Layvi;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_3

    :cond_e
    invoke-static {p1}, Layvf;->A(Layxf;)Laytn;

    move-result-object v2

    goto :goto_3

    :cond_f
    move-object v2, v0

    :goto_3
    if-eqz v2, :cond_10

    .line 16
    invoke-virtual {p0, v1, v2, p2}, Layvf;->y(Layvd;Laytn;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    sget-object p1, Layvg;->b:Layxo;

    goto :goto_4

    .line 17
    :cond_10
    invoke-virtual {p0, v1, p2}, Layvf;->o(Layvd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    return-object p1

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v1

    throw p1
.end method

.method public final r()Ljava/util/concurrent/CancellationException;
    .locals 4

    .line 1
    invoke-virtual {p0}, Layvf;->p()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Layvd;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Layvd;

    invoke-virtual {v1}, Layvd;->d()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Laytr;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Laytr;

    iget-object v1, v1, Laytr;->b:Ljava/lang/Throwable;

    goto :goto_0

    .line 4
    :cond_1
    instance-of v1, v0, Layut;

    if-nez v1, :cond_4

    move-object v1, v2

    .line 5
    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Layux;

    invoke-static {v0}, Layvf;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Parent job is "

    invoke-static {v3, v0}, Layrz;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p0}, Layux;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Layuw;)V

    :cond_3
    return-object v2

    :cond_4
    const-string v1, "Cannot be cancelling child in this state: "

    .line 4
    invoke-static {v1, v0}, Layrz;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected final s(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 2
    new-instance v0, Layux;

    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p0}, Layvf;->a()Ljava/lang/String;

    move-result-object p2

    .line 2
    :cond_1
    invoke-direct {v0, p2, p1, p0}, Layux;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Layuw;)V

    :cond_2
    return-object v0
.end method

.method public so()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final t()Laytm;
    .locals 1

    iget-object v0, p0, Layvf;->a:Laytb;

    iget-object v0, v0, Laytb;->a:Ljava/lang/Object;

    .line 1
    check-cast v0, Laytm;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Layvf;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Layvf;->p()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Layvf;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Laxnj;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final u(Layuw;)V
    .locals 1

    .line 1
    sget-boolean v0, Layuf;->a:Z

    if-nez p1, :cond_0

    sget-object p1, Layvj;->a:Layvj;

    .line 2
    invoke-virtual {p0, p1}, Layvf;->v(Laytm;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {p1}, Layuw;->m()V

    .line 4
    invoke-interface {p1, p0}, Layuw;->i(Layto;)Laytm;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Layvf;->v(Laytm;)V

    .line 6
    invoke-virtual {p0}, Layvf;->p()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Layut;

    if-nez v0, :cond_1

    .line 7
    invoke-interface {p1}, Laytm;->d()V

    sget-object p1, Layvj;->a:Layvj;

    .line 8
    invoke-virtual {p0, p1}, Layvf;->v(Laytm;)V

    :cond_1
    return-void
.end method

.method public final v(Laytm;)V
    .locals 2

    iget-object v0, p0, Layvf;->a:Laytb;

    .line 1
    sget v1, Laytc;->a:I

    iput-object p1, v0, Laytb;->a:Ljava/lang/Object;

    return-void
.end method

.method public final w(Ljava/lang/Object;)Z
    .locals 7

    sget-object v0, Layvg;->a:Layxo;

    invoke-virtual {p0}, Layvf;->n()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    .line 1
    :cond_0
    invoke-virtual {p0}, Layvf;->p()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Layut;

    if-eqz v1, :cond_2

    instance-of v1, v0, Layvd;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Layvd;

    invoke-virtual {v1}, Layvd;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    new-instance v1, Laytr;

    .line 3
    invoke-direct {p0, p1}, Layvf;->B(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    invoke-direct {v1, v3}, Laytr;-><init>(Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p0, v0, v1}, Layvf;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Layvg;->c:Layxo;

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_2
    :goto_0
    sget-object v0, Layvg;->a:Layxo;

    :goto_1
    sget-object v1, Layvg;->b:Layxo;

    if-eq v0, v1, :cond_3

    goto :goto_2

    :cond_3
    return v2

    :cond_4
    :goto_2
    sget-object v1, Layvg;->a:Layxo;

    if-ne v0, v1, :cond_13

    const/4 v0, 0x0

    move-object v1, v0

    .line 5
    :goto_3
    invoke-virtual {p0}, Layvf;->p()Ljava/lang/Object;

    move-result-object v3

    .line 6
    instance-of v4, v3, Layvd;

    if-eqz v4, :cond_b

    .line 15
    monitor-enter v3

    .line 16
    :try_start_0
    move-object v4, v3

    check-cast v4, Layvd;

    invoke-virtual {v4}, Layvd;->c()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Layvg;->e:Layxo;

    if-ne v5, v6, :cond_5

    sget-object v0, Layvg;->d:Layxo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    goto/16 :goto_5

    .line 17
    :cond_5
    :try_start_1
    invoke-virtual {v4}, Layvd;->g()Z

    move-result v5

    if-nez p1, :cond_6

    if-nez v5, :cond_8

    :cond_6
    if-nez v1, :cond_7

    .line 18
    invoke-direct {p0, p1}, Layvf;->B(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    .line 19
    :cond_7
    invoke-virtual {v4, v1}, Layvd;->e(Ljava/lang/Throwable;)V

    .line 20
    :cond_8
    invoke-virtual {v4}, Layvd;->d()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v2, v5, :cond_9

    goto :goto_4

    :cond_9
    move-object v0, p1

    :goto_4
    monitor-exit v3

    if-eqz v0, :cond_a

    .line 21
    check-cast v3, Layvd;

    iget-object p1, v3, Layvd;->a:Layvi;

    invoke-direct {p0, p1, v0}, Layvf;->E(Layvi;Ljava/lang/Throwable;)V

    :cond_a
    sget-object v0, Layvg;->a:Layxo;

    goto :goto_5

    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v3

    throw p1

    .line 7
    :cond_b
    instance-of v4, v3, Layut;

    if-eqz v4, :cond_12

    if-nez v1, :cond_c

    .line 8
    invoke-direct {p0, p1}, Layvf;->B(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    .line 9
    :cond_c
    move-object v4, v3

    check-cast v4, Layut;

    invoke-interface {v4}, Layut;->sr()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 10
    sget-boolean v3, Layuf;->a:Z

    .line 11
    invoke-direct {p0, v4}, Layvf;->C(Layut;)Layvi;

    move-result-object v3

    if-nez v3, :cond_d

    goto :goto_3

    :cond_d
    new-instance v5, Layvd;

    .line 12
    invoke-direct {v5, v3, v1}, Layvd;-><init>(Layvi;Ljava/lang/Throwable;)V

    iget-object v6, p0, Layvf;->c:Laytb;

    .line 13
    invoke-virtual {v6, v4, v5}, Laytb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_3

    .line 22
    :cond_e
    invoke-direct {p0, v3, v1}, Layvf;->E(Layvi;Ljava/lang/Throwable;)V

    sget-object v0, Layvg;->a:Layxo;

    goto :goto_5

    :cond_f
    new-instance v4, Laytr;

    .line 14
    invoke-direct {v4, v1}, Laytr;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v3, v4}, Layvf;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Layvg;->a:Layxo;

    if-eq v4, v5, :cond_11

    sget-object v3, Layvg;->c:Layxo;

    if-ne v4, v3, :cond_10

    goto/16 :goto_3

    :cond_10
    move-object v0, v4

    goto :goto_5

    :cond_11
    const-string p1, "Cannot happen in "

    .line 24
    invoke-static {p1, v3}, Layrz;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_12
    sget-object v0, Layvg;->d:Layxo;

    .line 16
    :cond_13
    :goto_5
    sget-object p1, Layvg;->a:Layxo;

    if-ne v0, p1, :cond_14

    goto :goto_6

    :cond_14
    sget-object p1, Layvg;->b:Layxo;

    if-ne v0, p1, :cond_15

    goto :goto_6

    :cond_15
    sget-object p1, Layvg;->d:Layxo;

    if-ne v0, p1, :cond_16

    const/4 v2, 0x0

    :goto_6
    return v2

    .line 23
    :cond_16
    invoke-virtual {p0}, Layvf;->g()V

    return v2
.end method

.method protected x(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final y(Layvd;Laytn;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p2, Laytn;->a:Layto;

    new-instance v1, Layvc;

    .line 2
    invoke-direct {v1, p0, p1, p2, p3}, Layvc;-><init>(Layvf;Layvd;Laytn;Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    invoke-static {v0, v2, v1, v3}, Layva;->b(Layuw;ZLayri;I)Layul;

    move-result-object v0

    sget-object v1, Layvj;->a:Layvj;

    if-eq v0, v1, :cond_1

    return v3

    .line 3
    :cond_1
    invoke-static {p2}, Layvf;->A(Layxf;)Laytn;

    move-result-object p2

    if-nez p2, :cond_0

    return v2
.end method

.method protected z()V
    .locals 0

    return-void
.end method
