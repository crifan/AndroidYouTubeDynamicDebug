.class public final Ljdy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagho;


# instance fields
.field private final a:Lafhr;

.field private final b:Lzym;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafhr;Lzym;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdy;->c:Landroid/content/Context;

    iput-object p2, p0, Ljdy;->a:Lafhr;

    iput-object p3, p0, Ljdy;->b:Lzym;

    return-void
.end method


# virtual methods
.method public final a(Lareb;Ljava/lang/String;)Lareb;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lanva;

    .line 2
    invoke-static {}, Lybq;->a()V

    iget-object v1, p0, Ljdy;->b:Lzym;

    iget-object v2, p0, Ljdy;->a:Lafhr;

    .line 3
    invoke-interface {v2}, Lafhr;->c()Lafhq;

    move-result-object v2

    invoke-interface {v1, v2}, Lzym;->a(Lafhq;)Lzyl;

    move-result-object v1

    .line 4
    invoke-static {p2}, Lhac;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-interface {v1, p2}, Lzyl;->e(Ljava/lang/String;)Laxnx;

    move-result-object p2

    const-class v1, Lapve;

    .line 6
    invoke-virtual {p2, v1}, Laxnx;->f(Ljava/lang/Class;)Laxnx;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Laxnx;->S()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lapve;

    if-eqz p2, :cond_5

    iget-object v1, p2, Lapve;->b:Lapvh;

    iget v1, v1, Lapvh;->c:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p2}, Lapve;->getPlaybackStartSeconds()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_5

    .line 9
    :cond_0
    invoke-virtual {p2}, Lapve;->getLicenses()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 10
    invoke-virtual {p2}, Lapve;->getLicenses()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapvi;

    iget-boolean v1, v1, Lapvi;->f:Z

    if-nez v1, :cond_5

    iget-object v1, p1, Lareb;->f:Lards;

    if-nez v1, :cond_1

    .line 11
    sget-object v1, Lards;->a:Lards;

    .line 12
    :cond_1
    invoke-virtual {p2}, Lapve;->getLicenses()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lapvi;

    iget-wide v3, p2, Lapvi;->e:J

    const-wide/16 v5, 0xe10

    div-long/2addr v3, v5

    long-to-int p2, v3

    iget-object v3, p0, Ljdy;->c:Landroid/content/Context;

    .line 13
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const v2, 0x7f110036

    .line 15
    invoke-virtual {v3, v2, p2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 16
    sget-object v2, Lavlf;->a:Lavlf;

    .line 17
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 18
    sget-object v3, Laqed;->a:Laqed;

    .line 19
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    check-cast v3, Lanva;

    .line 18
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v5, v3, Lanva;->instance:Lanvg;

    .line 20
    check-cast v5, Laqed;

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Laqed;->b:I

    or-int/2addr v6, v4

    iput v6, v5, Laqed;->b:I

    iput-object p2, v5, Laqed;->d:Ljava/lang/String;

    .line 18
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Laqed;

    .line 22
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 23
    check-cast v3, Lavlf;

    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v3, Lavlf;->c:Laqed;

    iget p2, v3, Lavlf;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, v3, Lavlf;->b:I

    .line 25
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Lavlf;

    iget-object v2, v1, Lards;->m:Larej;

    if-nez v2, :cond_2

    .line 26
    sget-object v2, Larej;->a:Larej;

    .line 27
    :cond_2
    invoke-virtual {v2}, Lanvg;->toBuilder()Lanuy;

    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 29
    check-cast v3, Larej;

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v3, Larej;->c:Ljava/lang/Object;

    const p2, 0x526cb33

    iput p2, v3, Larej;->b:I

    .line 31
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Larej;

    .line 32
    invoke-virtual {v1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v1

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 33
    check-cast v2, Lards;

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v2, Lards;->m:Larej;

    iget p2, v2, Lards;->b:I

    const/high16 v3, 0x10000

    or-int/2addr p2, v3

    iput p2, v2, Lards;->b:I

    .line 32
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Lards;

    .line 35
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanva;->instance:Lanvg;

    .line 36
    check-cast v1, Lareb;

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Lareb;->f:Lards;

    iget p2, v1, Lareb;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, v1, Lareb;->b:I

    iget-object p1, p1, Lareb;->e:Latda;

    if-nez p1, :cond_3

    .line 38
    sget-object p1, Latda;->a:Latda;

    :cond_3
    iget-object p2, p1, Latda;->g:Latcl;

    if-nez p2, :cond_4

    .line 39
    sget-object p2, Latcl;->a:Latcl;

    .line 40
    :cond_4
    invoke-virtual {p2}, Lanvg;->toBuilder()Lanuy;

    move-result-object p2

    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v1, p2, Lanuy;->instance:Lanvg;

    .line 41
    check-cast v1, Latcl;

    iget v2, v1, Latcl;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Latcl;->b:I

    iput-boolean v4, v1, Latcl;->e:Z

    .line 40
    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Latcl;

    .line 42
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 43
    check-cast v1, Latda;

    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Latda;->g:Latcl;

    iget p2, v1, Latda;->b:I

    or-int/lit16 p2, p2, 0x80

    iput p2, v1, Latda;->b:I

    .line 42
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Latda;

    .line 45
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p2, v0, Lanva;->instance:Lanvg;

    .line 46
    check-cast p2, Lareb;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lareb;->e:Latda;

    iget p1, p2, Lareb;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p2, Lareb;->b:I

    .line 48
    :cond_5
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lareb;

    return-object p1
.end method
