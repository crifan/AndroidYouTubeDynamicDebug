.class Lgzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lawep;

    .line 2
    sget-object v0, Lapwx;->a:Lapwx;

    .line 3
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget v1, p1, Lawep;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lawep;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v2, Lapwx;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lapwx;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lapwx;->b:I

    iput-object v1, v2, Lapwx;->c:Ljava/lang/String;

    :cond_0
    iget v1, p1, Lawep;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    sget-object v1, Lhab;->c:Lalwd;

    iget-object v2, p1, Lawep;->e:Lanzi;

    if-nez v2, :cond_1

    .line 7
    sget-object v2, Lanzi;->a:Lanzi;

    .line 8
    :cond_1
    invoke-interface {v1, v2}, Lalwd;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v2, Lapwx;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    check-cast v1, Lapww;

    iput-object v1, v2, Lapwx;->d:Lapww;

    iget v1, v2, Lapwx;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lapwx;->b:I

    :cond_2
    iget v1, p1, Lawep;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    sget-object v1, Lhab;->c:Lalwd;

    iget-object v2, p1, Lawep;->f:Lanzi;

    if-nez v2, :cond_3

    .line 11
    sget-object v2, Lanzi;->a:Lanzi;

    .line 12
    :cond_3
    invoke-interface {v1, v2}, Lalwd;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 14
    check-cast v2, Lapwx;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    check-cast v1, Lapww;

    iput-object v1, v2, Lapwx;->e:Lapww;

    iget v1, v2, Lapwx;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lapwx;->b:I

    :cond_4
    iget v1, p1, Lawep;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_6

    sget-object v1, Lhab;->a:Lalwd;

    iget v2, p1, Lawep;->h:I

    .line 16
    invoke-static {v2}, Lawcd;->b(I)Lawcd;

    move-result-object v2

    if-nez v2, :cond_5

    sget-object v2, Lawcd;->a:Lawcd;

    .line 17
    :cond_5
    invoke-interface {v1, v2}, Lalwd;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 19
    check-cast v2, Lapwx;

    .line 17
    check-cast v1, Lavdo;

    iget v1, v1, Lavdo;->e:I

    iput v1, v2, Lapwx;->f:I

    iget v1, v2, Lapwx;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lapwx;->b:I

    :cond_6
    iget v1, p1, Lawep;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_8

    sget-object v1, Lhab;->b:Lalwd;

    iget p1, p1, Lawep;->i:I

    .line 20
    invoke-static {p1}, Lawcz;->b(I)Lawcz;

    move-result-object p1

    if-nez p1, :cond_7

    sget-object p1, Lawcz;->a:Lawcz;

    .line 21
    :cond_7
    invoke-interface {v1, p1}, Lalwd;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 22
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 23
    check-cast v1, Lapwx;

    .line 21
    check-cast p1, Lavdp;

    iget p1, p1, Lavdp;->h:I

    iput p1, v1, Lapwx;->g:I

    iget p1, v1, Lapwx;->b:I

    or-int/lit8 p1, p1, 0x10

    iput p1, v1, Lapwx;->b:I

    .line 24
    :cond_8
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lapwx;

    return-object p1
.end method
