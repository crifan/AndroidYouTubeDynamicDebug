.class public final Laanm;
.super Laahu;
.source "PG"


# direct methods
.method public constructor <init>(Laagy;Lafhq;ZZZZ)V
    .locals 5

    .line 1
    sget-object v0, Laqya;->a:Laqya;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v1, Laqya;

    iget v2, v1, Laqya;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Laqya;->b:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Laqya;->d:Z

    const-string v1, ""

    .line 5
    invoke-static {v1}, Lxxr;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v2, Laqya;

    iget-object v3, v2, Laqya;->e:Lanvs;

    .line 8
    invoke-interface {v3}, Lanvs;->c()Z

    move-result v4

    if-nez v4, :cond_0

    .line 9
    invoke-static {v3}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v3

    iput-object v3, v2, Laqya;->e:Lanvs;

    :cond_0
    iget-object v2, v2, Laqya;->e:Lanvs;

    .line 10
    invoke-static {v1, v2}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 11
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v1, Laqya;

    iget v2, v1, Laqya;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Laqya;->b:I

    iput-boolean p3, v1, Laqya;->f:Z

    .line 13
    sget-object p3, Laqyb;->a:Laqyb;

    .line 14
    invoke-virtual {p3}, Lanvg;->createBuilder()Lanuy;

    move-result-object p3

    .line 15
    invoke-virtual {p3}, Lanuy;->copyOnWrite()V

    iget-object v1, p3, Lanuy;->instance:Lanvg;

    .line 16
    check-cast v1, Laqyb;

    iget v2, v1, Laqyb;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Laqyb;->b:I

    iput-boolean p4, v1, Laqyb;->c:Z

    .line 17
    invoke-virtual {p3}, Lanuy;->copyOnWrite()V

    iget-object p4, p3, Lanuy;->instance:Lanvg;

    .line 18
    check-cast p4, Laqyb;

    iget v1, p4, Laqyb;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p4, Laqyb;->b:I

    iput-boolean p5, p4, Laqyb;->e:Z

    .line 19
    invoke-virtual {p3}, Lanuy;->copyOnWrite()V

    iget-object p4, p3, Lanuy;->instance:Lanvg;

    .line 20
    check-cast p4, Laqyb;

    iget p5, p4, Laqyb;->b:I

    or-int/lit8 p5, p5, 0x8

    iput p5, p4, Laqyb;->b:I

    iput-boolean p6, p4, Laqyb;->d:Z

    .line 21
    invoke-virtual {p3}, Lanuy;->build()Lanvg;

    move-result-object p3

    check-cast p3, Laqyb;

    .line 22
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p4, v0, Lanuy;->instance:Lanvg;

    .line 23
    check-cast p4, Laqya;

    .line 24
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p4, Laqya;->g:Laqyb;

    iget p3, p4, Laqya;->b:I

    or-int/lit8 p3, p3, 0x20

    iput p3, p4, Laqya;->b:I

    const-string p3, "guide"

    .line 25
    invoke-direct {p0, p1, p2, p3, v0}, Laahu;-><init>(Laagy;Lafhq;Ljava/lang/String;Lanwr;)V

    const/4 p1, 0x3

    .line 26
    invoke-virtual {p0, p1}, Laafw;->q(I)V

    .line 27
    invoke-virtual {p0}, Laafw;->i()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laafw;->e()Lafea;

    move-result-object v0

    invoke-virtual {v0}, Lafea;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final c()V
    .locals 0

    return-void
.end method
