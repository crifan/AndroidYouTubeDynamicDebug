.class public final Laait;
.super Laahu;
.source "PG"


# direct methods
.method public constructor <init>(Laagy;Lafhq;Ljava/lang/String;IZZ)V
    .locals 4

    .line 1
    sget-object v0, Laqog;->a:Laqog;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    invoke-static {p3}, Laait;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 3
    invoke-static {p3}, Lxxr;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object p3

    .line 4
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v1, Laqog;

    iget-object v2, v1, Laqog;->g:Lanvs;

    .line 6
    invoke-interface {v2}, Lanvs;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    invoke-static {v2}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v2

    iput-object v2, v1, Laqog;->g:Lanvs;

    :cond_0
    iget-object v1, v1, Laqog;->g:Lanvs;

    .line 8
    invoke-static {p3, v1}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p3, v0, Lanuy;->instance:Lanvg;

    .line 10
    check-cast p3, Laqog;

    add-int/lit8 p4, p4, -0x1

    iput p4, p3, Laqog;->f:I

    iget p4, p3, Laqog;->b:I

    or-int/lit8 p4, p4, 0x2

    iput p4, p3, Laqog;->b:I

    .line 11
    invoke-interface {p2}, Lafhq;->v()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 12
    invoke-interface {p2}, Lafhq;->c()Ljava/lang/String;

    move-result-object p3

    .line 13
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p4, v0, Lanuy;->instance:Lanvg;

    .line 14
    check-cast p4, Laqog;

    const/16 v1, 0xe

    iput v1, p4, Laqog;->c:I

    iput-object p3, p4, Laqog;->d:Ljava/lang/Object;

    :cond_1
    if-eqz p6, :cond_3

    iget-object p3, v0, Lanuy;->instance:Lanvg;

    .line 15
    check-cast p3, Laqog;

    iget-object p3, p3, Laqog;->h:Laqof;

    if-nez p3, :cond_2

    .line 16
    sget-object p3, Laqof;->a:Laqof;

    :cond_2
    sget-object p4, Laqof;->a:Laqof;

    .line 17
    invoke-virtual {p4, p3}, Lanvg;->createBuilder(Lanvg;)Lanuy;

    move-result-object p3

    .line 18
    invoke-virtual {p3}, Lanuy;->copyOnWrite()V

    iget-object p4, p3, Lanuy;->instance:Lanvg;

    .line 19
    check-cast p4, Laqof;

    iget p6, p4, Laqof;->b:I

    const/4 v1, 0x1

    or-int/2addr p6, v1

    iput p6, p4, Laqof;->b:I

    iput-boolean v1, p4, Laqof;->c:Z

    .line 20
    invoke-virtual {p3}, Lanuy;->build()Lanvg;

    move-result-object p3

    check-cast p3, Laqof;

    .line 21
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p4, v0, Lanuy;->instance:Lanvg;

    .line 22
    check-cast p4, Laqog;

    .line 23
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p4, Laqog;->h:Laqof;

    iget p3, p4, Laqog;->b:I

    or-int/lit16 p3, p3, 0x2000

    iput p3, p4, Laqog;->b:I

    :cond_3
    const-string p3, "account/accounts_list"

    .line 24
    invoke-direct {p0, p1, p2, p3, v0}, Laahu;-><init>(Laagy;Lafhq;Ljava/lang/String;Lanwr;)V

    iput-boolean p5, p0, Laafw;->i:Z

    .line 25
    invoke-virtual {p0}, Laafw;->i()V

    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 0

    return-void
.end method

.method protected final n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
