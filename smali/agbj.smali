.class public final Lagbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagbp;


# instance fields
.field private final a:Lache;

.field private final b:Laghq;

.field private final c:Lyhf;

.field private final d:Lsem;

.field private final e:Laghl;

.field private final f:Lymn;

.field private final g:Lachs;


# direct methods
.method public constructor <init>(Lache;Laghq;Lyhf;Lsem;Laghl;Lymn;Lachs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lagbj;->a:Lache;

    iput-object p2, p0, Lagbj;->b:Laghq;

    iput-object p3, p0, Lagbj;->c:Lyhf;

    iput-object p4, p0, Lagbj;->d:Lsem;

    iput-object p5, p0, Lagbj;->e:Laghl;

    iput-object p6, p0, Lagbj;->f:Lymn;

    iput-object p7, p0, Lagbj;->g:Lachs;

    return-void
.end method


# virtual methods
.method public final a(Lastl;)V
    .locals 4

    iget-object v0, p0, Lagbj;->d:Lsem;

    .line 1
    invoke-interface {v0}, Lsem;->c()J

    move-result-wide v0

    .line 2
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object v2

    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Laquz;->instance:Lanvg;

    .line 3
    check-cast v3, Laqvb;

    invoke-static {v3, p1}, Laqvb;->G(Laqvb;Lastl;)V

    .line 2
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laqvb;

    iget-object v2, p0, Lagbj;->a:Lache;

    .line 4
    invoke-interface {v2, p1, v0, v1}, Lache;->f(Laqvb;J)V

    return-void
.end method

.method public final b(Lasur;)V
    .locals 2

    .line 1
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Laquz;->instance:Lanvg;

    .line 3
    check-cast v1, Laqvb;

    invoke-static {v1, p1}, Laqvb;->aw(Laqvb;Lasur;)V

    .line 4
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laqvb;

    iget-object v0, p0, Lagbj;->a:Lache;

    .line 5
    invoke-interface {v0, p1}, Lache;->c(Laqvb;)Z

    return-void
.end method

.method public final c(Lasvq;)V
    .locals 9

    iget-object v0, p0, Lagbj;->d:Lsem;

    .line 1
    invoke-interface {v0}, Lsem;->c()J

    move-result-wide v5

    iget-object v0, p1, Lasvq;->d:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lywu;->m(Ljava/lang/String;)V

    iget v0, p1, Lasvq;->h:I

    invoke-static {v0}, Latoc;->B(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eq v0, v2, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    iget v0, p1, Lasvq;->g:I

    invoke-static {v0}, Latoc;->A(I)I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    if-eq v0, v2, :cond_2

    goto :goto_0

    .line 3
    :goto_2
    invoke-static {v0}, Lalus;->f(Z)V

    .line 4
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    iget-object v0, p0, Lagbj;->b:Laghq;

    .line 5
    invoke-virtual {v0}, Laghq;->b()J

    move-result-wide v3

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v0, Lasvq;

    iget v7, v0, Lasvq;->b:I

    or-int/lit16 v7, v7, 0x200

    iput v7, v0, Lasvq;->b:I

    const-wide/16 v7, 0x400

    div-long/2addr v3, v7

    iput-wide v3, v0, Lasvq;->l:J

    iget-object v0, p0, Lagbj;->c:Lyhf;

    .line 7
    invoke-interface {v0}, Lyhf;->f()Lapqf;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v3, p1, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v3, Lasvq;

    iget v0, v0, Lapqf;->B:I

    iput v0, v3, Lasvq;->p:I

    iget v0, v3, Lasvq;->b:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v3, Lasvq;->b:I

    iget-object v0, p0, Lagbj;->e:Laghl;

    .line 10
    invoke-interface {v0}, Laghl;->P()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    .line 34
    :cond_4
    iget-object v0, p0, Lagbj;->e:Laghl;

    iget-object v1, p0, Lagbj;->f:Lymn;

    .line 11
    invoke-interface {v0, v1}, Laghl;->y(Lymn;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lagbj;->f:Lymn;

    .line 12
    invoke-interface {v1, v0}, Lymn;->k(Ljava/lang/String;)Z

    move-result v1

    .line 13
    :goto_3
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 14
    check-cast v0, Lasvq;

    iget v3, v0, Lasvq;->c:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v0, Lasvq;->c:I

    iput-boolean v1, v0, Lasvq;->y:Z

    .line 15
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lasvq;

    .line 16
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Laquz;->instance:Lanvg;

    .line 18
    check-cast v1, Laqvb;

    invoke-static {v1, p1}, Laqvb;->bw(Laqvb;Lasvq;)V

    .line 19
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laqvb;

    iget-object v1, p0, Lagbj;->a:Lache;

    .line 20
    invoke-interface {v1, v0, v5, v6}, Lache;->f(Laqvb;J)V

    iget v0, p1, Lasvq;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    iget-object v1, p0, Lagbj;->g:Lachs;

    new-instance v0, Lachq;

    iget v3, p1, Lasvq;->h:I

    invoke-static {v3}, Latoc;->B(I)I

    move-result v3

    if-nez v3, :cond_5

    const/4 v3, 0x1

    :cond_5
    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x3

    .line 21
    invoke-direct {v0, v3, v4}, Lachq;-><init>(II)V

    .line 22
    sget-object v3, Laqda;->a:Laqda;

    .line 23
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    .line 24
    sget-object v4, Lasvp;->a:Lasvp;

    .line 25
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    .line 26
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v7, v4, Lanuy;->instance:Lanvg;

    .line 27
    check-cast v7, Lasvp;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v7, Lasvp;->c:Lasvq;

    iget v8, v7, Lasvp;->b:I

    or-int/2addr v2, v8

    iput v2, v7, Lasvp;->b:I

    .line 29
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v2, v3, Lanuy;->instance:Lanvg;

    .line 30
    check-cast v2, Laqda;

    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v4

    check-cast v4, Lasvp;

    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v2, Laqda;->d:Lasvp;

    iget v4, v2, Laqda;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Laqda;->b:I

    .line 32
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Laqda;

    iput-object v2, v0, Lachq;->a:Laqda;

    .line 33
    sget-object v3, Laqdh;->c:Laqdh;

    iget-object v4, p1, Lasvq;->e:Ljava/lang/String;

    move-object v2, v0

    .line 34
    invoke-interface/range {v1 .. v6}, Lachs;->d(Lachq;Laqdh;Ljava/lang/String;J)V

    :cond_6
    return-void
.end method

.method public final d(Ljava/lang/String;ILaved;IIZ)V
    .locals 3

    .line 1
    sget-object v0, Lasus;->a:Lasus;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v1, Lasus;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lasus;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lasus;->b:I

    iput-object p1, v1, Lasus;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Lanuy;->instance:Lanvg;

    .line 7
    check-cast p1, Lasus;

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lasus;->d:I

    iget p2, p1, Lasus;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Lasus;->b:I

    .line 8
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Lanuy;->instance:Lanvg;

    .line 9
    check-cast p1, Lasus;

    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p1, Lasus;->e:Laved;

    iget p2, p1, Lasus;->b:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Lasus;->b:I

    .line 11
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Lanuy;->instance:Lanvg;

    .line 12
    check-cast p1, Lasus;

    iget p2, p1, Lasus;->b:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p1, Lasus;->b:I

    iput p4, p1, Lasus;->f:I

    .line 13
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Lanuy;->instance:Lanvg;

    .line 14
    check-cast p1, Lasus;

    iget p2, p1, Lasus;->b:I

    or-int/lit8 p2, p2, 0x40

    iput p2, p1, Lasus;->b:I

    iput p5, p1, Lasus;->g:I

    .line 15
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Lanuy;->instance:Lanvg;

    .line 16
    check-cast p1, Lasus;

    iget p2, p1, Lasus;->b:I

    or-int/lit16 p2, p2, 0x100

    iput p2, p1, Lasus;->b:I

    iput-boolean p6, p1, Lasus;->h:Z

    .line 17
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lasus;

    .line 18
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object p2

    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object p3, p2, Laquz;->instance:Lanvg;

    .line 19
    check-cast p3, Laqvb;

    invoke-static {p3, p1}, Laqvb;->Y(Laqvb;Lasus;)V

    .line 18
    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laqvb;

    iget-object p2, p0, Lagbj;->a:Lache;

    .line 20
    invoke-interface {p2, p1}, Lache;->c(Laqvb;)Z

    return-void
.end method

.method public final e(Lalwo;II)V
    .locals 3

    .line 1
    sget-object v0, Latce;->a:Latce;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    invoke-virtual {p1}, Lalwo;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v1, Latce;

    iget v2, v1, Latce;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Latce;->b:I

    iput-object p1, v1, Latce;->c:Ljava/lang/String;

    .line 5
    :cond_0
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Lanuy;->instance:Lanvg;

    .line 6
    check-cast p1, Latce;

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Latce;->d:I

    iget p2, p1, Latce;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Latce;->b:I

    .line 7
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Lanuy;->instance:Lanvg;

    .line 8
    check-cast p1, Latce;

    add-int/lit8 p3, p3, -0x1

    iput p3, p1, Latce;->e:I

    iget p2, p1, Latce;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Latce;->b:I

    .line 9
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object p1

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p2, p1, Laquz;->instance:Lanvg;

    .line 10
    check-cast p2, Laqvb;

    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p3

    check-cast p3, Latce;

    invoke-static {p2, p3}, Laqvb;->aZ(Laqvb;Latce;)V

    .line 9
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laqvb;

    iget-object p2, p0, Lagbj;->a:Lache;

    .line 11
    invoke-interface {p2, p1}, Lache;->c(Laqvb;)Z

    return-void
.end method
