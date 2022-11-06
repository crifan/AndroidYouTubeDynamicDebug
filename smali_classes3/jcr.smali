.class public final Ljcr;
.super Ljbo;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lagcj;

    const-class v1, Lauan;

    .line 1
    invoke-direct {p0, v0, v1}, Ljbo;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-object p1, p0, Ljcr;->a:Landroid/content/Context;

    return-void
.end method

.method private static a(Laqll;Ljava/lang/String;)Latzy;
    .locals 4

    .line 1
    sget-object v0, Laotl;->a:Laotl;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lanva;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 3
    invoke-static {v2}, Laiqk;->g([Ljava/lang/String;)Laqed;

    move-result-object p1

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanva;->instance:Lanvg;

    .line 4
    check-cast v2, Laotl;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Laotl;->i:Laqed;

    iget p1, v2, Laotl;->b:I

    or-int/lit16 p1, p1, 0x100

    iput p1, v2, Laotl;->b:I

    .line 6
    sget-object p1, Laqlm;->a:Laqlm;

    .line 7
    invoke-virtual {p1}, Lanvg;->createBuilder()Lanuy;

    move-result-object p1

    check-cast p1, Lanva;

    .line 6
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v2, p1, Lanva;->instance:Lanvg;

    .line 8
    check-cast v2, Laqlm;

    iget p0, p0, Laqll;->pD:I

    iput p0, v2, Laqlm;->c:I

    iget p0, v2, Laqlm;->b:I

    or-int/2addr p0, v1

    iput p0, v2, Laqlm;->b:I

    .line 9
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p0, v0, Lanva;->instance:Lanvg;

    .line 10
    check-cast p0, Laotl;

    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laqlm;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laotl;->g:Laqlm;

    iget p1, p0, Laotl;->b:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Laotl;->b:I

    .line 12
    invoke-static {v0}, Ljcr;->g(Lanva;)V

    .line 13
    sget-object p0, Latzy;->a:Latzy;

    .line 14
    invoke-virtual {p0}, Lanvg;->createBuilder()Lanuy;

    move-result-object p0

    .line 15
    sget-object p1, Laotm;->a:Laotm;

    .line 16
    invoke-virtual {p1}, Lanvg;->createBuilder()Lanuy;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v2, p1, Lanuy;->instance:Lanvg;

    .line 17
    check-cast v2, Laotm;

    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laotl;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Laotm;->c:Laotl;

    iget v0, v2, Laotm;->b:I

    or-int/2addr v0, v1

    iput v0, v2, Laotm;->b:I

    .line 15
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object v0, p0, Lanuy;->instance:Lanvg;

    .line 19
    check-cast v0, Latzy;

    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laotm;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Latzy;->f:Laotm;

    iget p1, v0, Latzy;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v0, Latzy;->b:I

    .line 21
    invoke-virtual {p0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Latzy;

    return-object p0
.end method

.method private static f(Latzy;)Latzz;
    .locals 2

    .line 1
    sget-object v0, Latzz;->a:Latzz;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v1, Latzz;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Latzz;->c:Ljava/lang/Object;

    const p0, 0x76d5e11

    iput p0, v1, Latzz;->b:I

    .line 6
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Latzz;

    return-object p0
.end method

.method private static g(Lanva;)V
    .locals 3

    .line 1
    sget-object v0, Laujc;->a:Laujc;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 1
    sget-object v1, Lauiz;->C:Lauiz;

    .line 3
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v2, Laujc;

    iget v1, v1, Lauiz;->ai:I

    iput v1, v2, Laujc;->d:I

    iget v1, v2, Laujc;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Laujc;->b:I

    sget-object v1, Lauiz;->l:Lauiz;

    .line 5
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v2, Laujc;

    iget v1, v1, Lauiz;->ai:I

    iput v1, v2, Laujc;->c:I

    iget v1, v2, Laujc;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Laujc;->b:I

    .line 7
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object v1, p0, Lanva;->instance:Lanvg;

    .line 8
    check-cast v1, Laotl;

    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laujc;

    sget-object v2, Laotl;->a:Laotl;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Laotl;->d:Ljava/lang/Object;

    const/16 v0, 0x14

    iput v0, v1, Laotl;->c:I

    .line 10
    sget-object v0, Lapeb;->a:Lapeb;

    .line 11
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lanva;

    .line 10
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ShowNoConnectionBarCommandOuterClass$ShowNoConnectionBarCommand;->showNoConnectionBarCommand:Lanve;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/ShowNoConnectionBarCommandOuterClass$ShowNoConnectionBarCommand;->a:Lcom/google/protos/youtube/api/innertube/ShowNoConnectionBarCommandOuterClass$ShowNoConnectionBarCommand;

    .line 12
    invoke-virtual {v0, v1, v2}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object p0, p0, Lanva;->instance:Lanvg;

    .line 14
    check-cast p0, Laotl;

    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lapeb;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Laotl;->n:Lapeb;

    iget v0, p0, Laotl;->b:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Laotl;->b:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Lambn;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lagcj;

    .line 2
    sget-object p2, Lauan;->a:Lauan;

    .line 3
    invoke-virtual {p2}, Lanvg;->createBuilder()Lanuy;

    move-result-object p2

    check-cast p2, Lanva;

    .line 4
    invoke-virtual {p1}, Lagcj;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v1, p2, Lanva;->instance:Lanvg;

    .line 5
    check-cast v1, Lauan;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lauan;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Lauan;->b:I

    iput-object v0, v1, Lauan;->d:Ljava/lang/String;

    iget-object v0, p0, Ljcr;->a:Landroid/content/Context;

    new-array v1, v3, [Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lagcj;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const v2, 0x7f130a1c

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    sget-object v1, Latqd;->a:Latqd;

    .line 9
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    check-cast v1, Lanva;

    .line 8
    sget-object v2, Lcom/google/protos/youtube/api/innertube/SlimVideoMetadataSectionRendererOuterClass;->slimVideoInformationRenderer:Lanve;

    .line 10
    sget-object v5, Lauam;->a:Lauam;

    .line 11
    invoke-virtual {v5}, Lanvg;->createBuilder()Lanuy;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lagcj;->j()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v6}, Laiqk;->g([Ljava/lang/String;)Laqed;

    move-result-object v6

    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v7, v5, Lanuy;->instance:Lanvg;

    .line 13
    check-cast v7, Lauam;

    .line 14
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lauam;->c:Laqed;

    iget v6, v7, Lauam;->b:I

    or-int/2addr v6, v3

    iput v6, v7, Lauam;->b:I

    new-array v6, v3, [Ljava/lang/String;

    aput-object v0, v6, v4

    .line 15
    invoke-static {v6}, Laiqk;->g([Ljava/lang/String;)Laqed;

    move-result-object v6

    .line 16
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v7, v5, Lanuy;->instance:Lanvg;

    .line 17
    check-cast v7, Lauam;

    .line 18
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lauam;->d:Laqed;

    iget v6, v7, Lauam;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v7, Lauam;->b:I

    new-array v6, v3, [Ljava/lang/String;

    aput-object v0, v6, v4

    .line 19
    invoke-static {v6}, Laiqk;->g([Ljava/lang/String;)Laqed;

    move-result-object v0

    .line 20
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v6, v5, Lanuy;->instance:Lanvg;

    .line 21
    check-cast v6, Lauam;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v6, Lauam;->e:Laqed;

    iget v0, v6, Lauam;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v6, Lauam;->b:I

    .line 23
    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lauam;

    .line 24
    invoke-virtual {v1, v2, v0}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Latqd;

    .line 26
    invoke-virtual {p2, v0}, Lanva;->ci(Latqd;)V

    iget-object v0, p0, Ljcr;->a:Landroid/content/Context;

    .line 27
    sget-object v1, Lauaj;->a:Lauaj;

    .line 28
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 27
    sget-object v2, Laqll;->az:Laqll;

    .line 29
    invoke-virtual {p1}, Lagcj;->h()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Ljcr;->a(Laqll;Ljava/lang/String;)Latzy;

    move-result-object v2

    invoke-static {v2}, Ljcr;->f(Latzy;)Latzz;

    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Lanuy;->aM(Latzz;)V

    sget-object v2, Laqll;->aA:Laqll;

    .line 31
    invoke-virtual {p1}, Lagcj;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Ljcr;->a(Laqll;Ljava/lang/String;)Latzy;

    move-result-object v2

    .line 32
    invoke-static {v2}, Ljcr;->f(Latzy;)Latzz;

    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Lanuy;->aM(Latzz;)V

    .line 34
    sget-object v2, Laotl;->a:Laotl;

    .line 35
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    check-cast v2, Lanva;

    .line 36
    sget-object v5, Laqlm;->a:Laqlm;

    .line 37
    invoke-virtual {v5}, Lanvg;->createBuilder()Lanuy;

    move-result-object v5

    check-cast v5, Lanva;

    sget-object v6, Laqll;->cz:Laqll;

    .line 36
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v7, v5, Lanva;->instance:Lanvg;

    .line 38
    check-cast v7, Laqlm;

    iget v6, v6, Laqll;->pD:I

    iput v6, v7, Laqlm;->c:I

    iget v6, v7, Laqlm;->b:I

    or-int/2addr v6, v3

    iput v6, v7, Laqlm;->b:I

    .line 36
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v6, v2, Lanva;->instance:Lanvg;

    .line 39
    check-cast v6, Laotl;

    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object v5

    check-cast v5, Laqlm;

    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Laotl;->g:Laqlm;

    iget v5, v6, Laotl;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v6, Laotl;->b:I

    new-array v5, v3, [Ljava/lang/String;

    const v6, 0x7f13061d

    .line 41
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    .line 42
    invoke-static {v5}, Laiqk;->g([Ljava/lang/String;)Laqed;

    move-result-object v5

    .line 43
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v6, v2, Lanva;->instance:Lanvg;

    .line 44
    check-cast v6, Laotl;

    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Laotl;->i:Laqed;

    iget v5, v6, Laotl;->b:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v6, Laotl;->b:I

    .line 46
    invoke-static {v2}, Ljcr;->g(Lanva;)V

    .line 47
    sget-object v5, Latzy;->a:Latzy;

    .line 48
    invoke-virtual {v5}, Lanvg;->createBuilder()Lanuy;

    move-result-object v5

    .line 49
    sget-object v6, Laotm;->a:Laotm;

    .line 50
    invoke-virtual {v6}, Lanvg;->createBuilder()Lanuy;

    move-result-object v6

    .line 49
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v7, v6, Lanuy;->instance:Lanvg;

    .line 51
    check-cast v7, Laotm;

    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Laotl;

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v7, Laotm;->c:Laotl;

    iget v2, v7, Laotm;->b:I

    or-int/2addr v2, v3

    iput v2, v7, Laotm;->b:I

    .line 49
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v2, v5, Lanuy;->instance:Lanvg;

    .line 53
    check-cast v2, Latzy;

    invoke-virtual {v6}, Lanuy;->build()Lanvg;

    move-result-object v6

    check-cast v6, Laotm;

    .line 54
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v2, Latzy;->f:Laotm;

    iget v6, v2, Latzy;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v2, Latzy;->b:I

    .line 55
    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Latzy;

    .line 56
    invoke-static {v2}, Ljcr;->f(Latzy;)Latzz;

    move-result-object v2

    invoke-virtual {v1, v2}, Lanuy;->aM(Latzz;)V

    sget-object v2, Latzy;->a:Latzy;

    .line 57
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    sget-object v5, Laotm;->a:Laotm;

    .line 58
    invoke-virtual {v5}, Lanvg;->createBuilder()Lanuy;

    move-result-object v5

    sget-object v6, Laotl;->a:Laotl;

    .line 59
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v7, v5, Lanuy;->instance:Lanvg;

    .line 60
    check-cast v7, Laotm;

    .line 61
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Laotm;->c:Laotl;

    iget v6, v7, Laotm;->b:I

    or-int/2addr v6, v3

    iput v6, v7, Laotm;->b:I

    .line 62
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v6, v2, Lanuy;->instance:Lanvg;

    .line 63
    check-cast v6, Latzy;

    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object v5

    check-cast v5, Laotm;

    .line 64
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Latzy;->f:Laotm;

    iget v5, v6, Latzy;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v6, Latzy;->b:I

    .line 65
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v5, v2, Lanuy;->instance:Lanvg;

    .line 66
    check-cast v5, Latzy;

    invoke-static {v5}, Latzy;->a(Latzy;)V

    new-array v5, v3, [Ljava/lang/String;

    const v6, 0x7f1305e7

    .line 67
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    .line 68
    invoke-static {v5}, Laiqk;->g([Ljava/lang/String;)Laqed;

    move-result-object v5

    .line 69
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v6, v2, Lanuy;->instance:Lanvg;

    .line 70
    check-cast v6, Latzy;

    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Latzy;->d:Laqed;

    iget v5, v6, Latzy;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v6, Latzy;->b:I

    new-array v5, v3, [Ljava/lang/String;

    const v6, 0x7f1305e5

    .line 72
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    .line 73
    invoke-static {v5}, Laiqk;->g([Ljava/lang/String;)Laqed;

    move-result-object v5

    .line 74
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v6, v2, Lanuy;->instance:Lanvg;

    .line 75
    check-cast v6, Latzy;

    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Latzy;->e:Laqed;

    iget v5, v6, Latzy;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v6, Latzy;->b:I

    .line 77
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Latzy;

    .line 78
    invoke-static {v2}, Ljcr;->f(Latzy;)Latzz;

    move-result-object v2

    invoke-virtual {v1, v2}, Lanuy;->aM(Latzz;)V

    sget-object v2, Laotl;->a:Laotl;

    .line 79
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    check-cast v2, Lanva;

    sget-object v5, Laqlm;->a:Laqlm;

    .line 80
    invoke-virtual {v5}, Lanvg;->createBuilder()Lanuy;

    move-result-object v5

    check-cast v5, Lanva;

    sget-object v6, Laqll;->at:Laqll;

    .line 81
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v7, v5, Lanva;->instance:Lanvg;

    .line 82
    check-cast v7, Laqlm;

    iget v6, v6, Laqll;->pD:I

    iput v6, v7, Laqlm;->c:I

    iget v6, v7, Laqlm;->b:I

    or-int/2addr v6, v3

    iput v6, v7, Laqlm;->b:I

    .line 81
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v6, v2, Lanva;->instance:Lanvg;

    .line 83
    check-cast v6, Laotl;

    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object v5

    check-cast v5, Laqlm;

    .line 84
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Laotl;->g:Laqlm;

    iget v5, v6, Laotl;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v6, Laotl;->b:I

    new-array v5, v3, [Ljava/lang/String;

    const v6, 0x7f13061c

    .line 85
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v4

    .line 86
    invoke-static {v5}, Laiqk;->g([Ljava/lang/String;)Laqed;

    move-result-object v0

    .line 87
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v5, v2, Lanva;->instance:Lanvg;

    .line 88
    check-cast v5, Laotl;

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v5, Laotl;->i:Laqed;

    iget v0, v5, Laotl;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v5, Laotl;->b:I

    .line 90
    invoke-static {v2}, Ljcr;->g(Lanva;)V

    sget-object v0, Latzy;->a:Latzy;

    .line 91
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    sget-object v5, Laotm;->a:Laotm;

    .line 92
    invoke-virtual {v5}, Lanvg;->createBuilder()Lanuy;

    move-result-object v5

    .line 93
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v6, v5, Lanuy;->instance:Lanvg;

    .line 94
    check-cast v6, Laotm;

    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Laotl;

    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v6, Laotm;->c:Laotl;

    iget v2, v6, Laotm;->b:I

    or-int/2addr v2, v3

    iput v2, v6, Laotm;->b:I

    .line 93
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 96
    check-cast v2, Latzy;

    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object v5

    check-cast v5, Laotm;

    .line 97
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v2, Latzy;->f:Laotm;

    iget v5, v2, Latzy;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v2, Latzy;->b:I

    .line 98
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Latzy;

    .line 99
    invoke-static {v0}, Ljcr;->f(Latzy;)Latzz;

    move-result-object v0

    invoke-virtual {v1, v0}, Lanuy;->aM(Latzz;)V

    sget-object v0, Latqd;->a:Latqd;

    .line 100
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lanva;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/SlimVideoMetadataSectionRendererOuterClass;->slimVideoActionBarRenderer:Lanve;

    .line 101
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lauaj;

    .line 102
    invoke-virtual {v0, v2, v1}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 103
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Latqd;

    .line 104
    invoke-virtual {p2, v0}, Lanva;->ci(Latqd;)V

    .line 105
    sget-object v0, Lauac;->a:Lauac;

    .line 106
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v1, p1, Lagcj;->a:Lagbv;

    if-eqz v1, :cond_0

    new-array v2, v3, [Ljava/lang/String;

    iget-object v5, v1, Lagbv;->b:Ljava/lang/String;

    aput-object v5, v2, v4

    .line 107
    invoke-static {v2}, Laiqk;->g([Ljava/lang/String;)Laqed;

    move-result-object v2

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v4, v0, Lanuy;->instance:Lanvg;

    .line 108
    check-cast v4, Lauac;

    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lauac;->d:Laqed;

    iget v2, v4, Lauac;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v4, Lauac;->b:I

    iget-object v1, v1, Lagbv;->c:Laacj;

    .line 110
    invoke-virtual {v1}, Laacj;->e()Laukh;

    move-result-object v1

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 111
    check-cast v2, Lauac;

    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lauac;->c:Laukh;

    iget v1, v2, Lauac;->b:I

    or-int/2addr v1, v3

    iput v1, v2, Lauac;->b:I

    :cond_0
    sget-object v1, Latqd;->a:Latqd;

    .line 113
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    check-cast v1, Lanva;

    .line 114
    sget-object v2, Lcom/google/protos/youtube/api/innertube/SlimVideoMetadataRendererOuterClass;->slimOwnerRenderer:Lanve;

    .line 115
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lauac;

    invoke-virtual {v1, v2, v0}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 116
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Latqd;

    .line 117
    invoke-virtual {p2, v0}, Lanva;->ci(Latqd;)V

    iget-object v0, p0, Ljcr;->a:Landroid/content/Context;

    .line 118
    sget-object v1, Laqed;->a:Laqed;

    .line 119
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    check-cast v1, Lanva;

    iget-object v2, p1, Lagcj;->d:Ljava/util/Date;

    .line 120
    sget-object v2, Laqef;->a:Laqef;

    .line 121
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    check-cast v2, Lanva;

    .line 122
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v4, v2, Lanva;->instance:Lanvg;

    .line 123
    check-cast v4, Laqef;

    invoke-static {v4}, Laqef;->d(Laqef;)V

    .line 124
    invoke-static {v0}, Landroid/text/format/DateFormat;->getLongDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v0

    iget-object v4, p1, Lagcj;->d:Ljava/util/Date;

    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v4, v2, Lanva;->instance:Lanvg;

    .line 126
    check-cast v4, Laqef;

    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Laqef;->b:I

    or-int/2addr v5, v3

    iput v5, v4, Laqef;->b:I

    iput-object v0, v4, Laqef;->c:Ljava/lang/String;

    .line 128
    invoke-virtual {v1, v2}, Lanva;->cm(Lanva;)V

    .line 129
    sget-object v0, Lauak;->a:Lauak;

    .line 130
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 131
    check-cast v2, Lauak;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Laqed;

    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lauak;->c:Laqed;

    iget v1, v2, Lauak;->b:I

    or-int/2addr v1, v3

    iput v1, v2, Lauak;->b:I

    iget-object p1, p1, Lagcj;->e:Lasvs;

    iget v1, p1, Lasvs;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_2

    iget-object p1, p1, Lasvs;->k:Laqed;

    if-nez p1, :cond_1

    sget-object p1, Laqed;->a:Laqed;

    .line 133
    :cond_1
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 134
    check-cast v1, Lauak;

    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lauak;->d:Laqed;

    iget p1, v1, Lauak;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v1, Lauak;->b:I

    :cond_2
    sget-object p1, Latqd;->a:Latqd;

    .line 136
    invoke-virtual {p1}, Lanvg;->createBuilder()Lanuy;

    move-result-object p1

    check-cast p1, Lanva;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/SlimVideoMetadataSectionRendererOuterClass;->slimVideoDescriptionRenderer:Lanve;

    .line 137
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lauak;

    .line 138
    invoke-virtual {p1, v1, v0}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 139
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Latqd;

    .line 140
    invoke-virtual {p2, p1}, Lanva;->ci(Latqd;)V

    sget-object p1, Lauah;->b:Lanve;

    .line 141
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 142
    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lauan;

    return-object p1
.end method
