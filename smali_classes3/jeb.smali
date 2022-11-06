.class public final Ljeb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lydi;

.field public final b:Lewi;

.field private final c:Laypi;

.field private final d:Lagdy;

.field private final e:Lagov;


# direct methods
.method public constructor <init>(Lewi;Laypi;Lydi;Lagdy;Lagov;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljeb;->b:Lewi;

    iput-object p2, p0, Ljeb;->c:Laypi;

    iput-object p3, p0, Ljeb;->a:Lydi;

    iput-object p4, p0, Ljeb;->d:Lagdy;

    iput-object p5, p0, Ljeb;->e:Lagov;

    return-void
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 2

    iget-object v0, p0, Ljeb;->b:Lewi;

    sget-object v1, Liwp;->q:Liwp;

    .line 1
    invoke-virtual {v0, v1}, Lewi;->a(Lalwd;)Lamrl;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lamrl;
    .locals 6

    iget-object v0, p0, Ljeb;->e:Lagov;

    .line 1
    invoke-virtual {v0}, Lagov;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Ljeb;->d:Lagdy;

    .line 2
    sget-object v1, Lasuj;->a:Lasuj;

    .line 3
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v2, Lasuj;

    const/4 v3, 0x2

    iput v3, v2, Lasuj;->c:I

    iget v4, v2, Lasuj;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lasuj;->b:I

    .line 6
    invoke-static {p1}, Lhac;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v4, v1, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v4, Lasuj;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lasuj;->b:I

    or-int/2addr v5, v3

    iput v5, v4, Lasuj;->b:I

    iput-object v2, v4, Lasuj;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lasuj;

    .line 11
    invoke-virtual {v0, v1}, Lagdy;->d(Lasuj;)V

    iget-object v0, p0, Ljeb;->d:Lagdy;

    sget-object v1, Lasuj;->a:Lasuj;

    .line 12
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 14
    check-cast v2, Lasuj;

    iput v3, v2, Lasuj;->c:I

    iget v4, v2, Lasuj;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lasuj;->b:I

    .line 15
    invoke-static {p1}, Lhac;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 17
    check-cast v2, Lasuj;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lasuj;->b:I

    or-int/2addr v3, v4

    iput v3, v2, Lasuj;->b:I

    iput-object p1, v2, Lasuj;->d:Ljava/lang/String;

    .line 19
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lasuj;

    .line 20
    invoke-virtual {v0, p1}, Lagdy;->d(Lasuj;)V
    :try_end_0
    .catch Lagdz; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 21
    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    return-object p1

    .line 26
    :cond_0
    iget-object v0, p0, Ljeb;->c:Laypi;

    .line 22
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagda;

    .line 23
    invoke-virtual {v0}, Lagda;->a()Laghr;

    move-result-object v0

    .line 24
    invoke-interface {v0}, Laghr;->m()Laghy;

    move-result-object v0

    .line 25
    invoke-interface {v0, p1}, Laghy;->y(Ljava/lang/String;)V

    .line 26
    :goto_0
    invoke-virtual {p0}, Ljeb;->a()Lamrl;

    move-result-object p1

    return-object p1
.end method
