.class public final Ljcg;
.super Ljbo;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lzun;

.field private final c:Laypi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzun;Laypi;)V
    .locals 2

    const-class v0, Lagcc;

    const-class v1, Latfy;

    .line 1
    invoke-direct {p0, v0, v1}, Ljbo;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-object p1, p0, Ljcg;->a:Landroid/content/Context;

    iput-object p2, p0, Ljcg;->b:Lzun;

    iput-object p3, p0, Ljcg;->c:Laypi;

    return-void
.end method

.method private static a(Ljava/lang/String;)Lapeb;
    .locals 3

    .line 1
    sget-object v0, Laosx;->a:Laosx;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 3
    check-cast v1, Laosx;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Laosx;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Laosx;->b:I

    iput-object p0, v1, Laosx;->c:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Laosx;

    .line 5
    sget-object v0, Lapeb;->a:Lapeb;

    .line 6
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lanva;

    .line 5
    sget-object v1, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lanve;

    .line 7
    invoke-virtual {v0, v1, p0}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Lapeb;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Lambn;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lagcc;

    iget-object p1, p1, Lagcc;->a:Lagca;

    .line 2
    sget-object p2, Latfy;->a:Latfy;

    .line 3
    invoke-virtual {p2}, Lanvg;->createBuilder()Lanuy;

    move-result-object p2

    iget-object v0, p1, Lagca;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v1, p2, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v1, Latfy;

    iget v2, v1, Latfy;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Latfy;->b:I

    iput-object v0, v1, Latfy;->h:Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/String;

    iget-object v1, p1, Lagca;->b:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 6
    invoke-static {v0}, Laiqk;->g([Ljava/lang/String;)Laqed;

    move-result-object v0

    .line 7
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v1, p2, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v1, Latfy;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Latfy;->n:Laqed;

    iget v0, v1, Latfy;->b:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, Latfy;->b:I

    iget-object v0, p1, Lagca;->e:Laacj;

    .line 10
    invoke-virtual {v0}, Laacj;->e()Laukh;

    move-result-object v0

    .line 11
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v1, p2, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v1, Latfy;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Latfy;->r:Laukh;

    iget v0, v1, Latfy;->b:I

    const/high16 v4, 0x10000

    or-int/2addr v0, v4

    iput v0, v1, Latfy;->b:I

    iget-object v0, p0, Ljcg;->b:Lzun;

    .line 14
    invoke-static {v0}, Lgav;->K(Lzun;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljcg;->c:Laypi;

    .line 15
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagda;

    .line 16
    invoke-virtual {v0}, Lagda;->a()Laghr;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Laghr;->i()Laghp;

    move-result-object v0

    iget-object v1, p1, Lagca;->a:Ljava/lang/String;

    .line 18
    invoke-interface {v0, v1}, Laghp;->l(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lgdr;->i:Lgdr;

    .line 20
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    .line 21
    invoke-interface {v0}, Lj$/util/stream/Stream;->count()J

    move-result-wide v0

    iget-object v4, p0, Ljcg;->a:Landroid/content/Context;

    .line 22
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, p1, Lagca;->g:I

    long-to-int v1, v0

    .line 23
    invoke-static {v4, v5, v1}, Lkrd;->h(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 75
    :cond_0
    iget-object v0, p0, Ljcg;->a:Landroid/content/Context;

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p1, Lagca;->f:I

    new-array v4, v3, [Ljava/lang/Object;

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const v5, 0x7f110059

    invoke-virtual {v0, v5, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v1, v3, [Ljava/lang/String;

    aput-object v0, v1, v2

    .line 26
    invoke-static {v1}, Laiqk;->g([Ljava/lang/String;)Laqed;

    move-result-object v0

    .line 27
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v1, p2, Lanuy;->instance:Lanvg;

    .line 28
    check-cast v1, Latfy;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Latfy;->s:Laqed;

    iget v0, v1, Latfy;->b:I

    const/high16 v2, 0x40000

    or-int/2addr v0, v2

    iput v0, v1, Latfy;->b:I

    .line 30
    sget-object v0, Latfu;->a:Latfu;

    .line 31
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 32
    sget-object v1, Laqjq;->a:Laqjq;

    .line 33
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 34
    sget-object v2, Laqlm;->a:Laqlm;

    .line 35
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    check-cast v2, Lanva;

    .line 34
    sget-object v4, Laqll;->gF:Laqll;

    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v5, v2, Lanva;->instance:Lanvg;

    .line 36
    check-cast v5, Laqlm;

    iget v4, v4, Laqll;->pD:I

    iput v4, v5, Laqlm;->c:I

    iget v4, v5, Laqlm;->b:I

    or-int/2addr v4, v3

    iput v4, v5, Laqlm;->b:I

    .line 34
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v4, v1, Lanuy;->instance:Lanvg;

    .line 37
    check-cast v4, Laqjq;

    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Laqlm;

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Laqjq;->e:Laqlm;

    iget v2, v4, Laqjq;->b:I

    or-int/2addr v2, v3

    iput v2, v4, Laqjq;->b:I

    iget-object v2, p1, Lagca;->a:Ljava/lang/String;

    .line 39
    sget-object v4, Laswm;->a:Laswm;

    .line 40
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    .line 39
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 41
    check-cast v5, Laswm;

    iget v6, v5, Laswm;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Laswm;->b:I

    iput-object v2, v5, Laswm;->d:Ljava/lang/String;

    .line 39
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Laswm;

    .line 42
    sget-object v4, Lapeb;->a:Lapeb;

    .line 43
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    check-cast v4, Lanva;

    .line 42
    sget-object v5, Laswn;->a:Lanve;

    .line 44
    invoke-virtual {v4, v5, v2}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 45
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lapeb;

    .line 46
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v4, v1, Lanuy;->instance:Lanvg;

    .line 47
    check-cast v4, Laqjq;

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Laqjq;->d:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v4, Laqjq;->c:I

    .line 49
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 50
    check-cast v2, Latfu;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Laqjq;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Latfu;->c:Laqjq;

    iget v1, v2, Latfu;->b:I

    or-int/2addr v1, v3

    iput v1, v2, Latfu;->b:I

    .line 52
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v1, p2, Lanuy;->instance:Lanvg;

    .line 53
    check-cast v1, Latfy;

    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Latfu;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Latfy;->K:Latfu;

    iget v0, v1, Latfy;->c:I

    const/high16 v2, 0x80000

    or-int/2addr v0, v2

    iput v0, v1, Latfy;->c:I

    iget-object p1, p1, Lagca;->c:Lagbv;

    if-eqz p1, :cond_1

    .line 55
    sget-object v0, Laqed;->a:Laqed;

    .line 56
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lanva;

    .line 57
    sget-object v1, Laqef;->a:Laqef;

    .line 58
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    check-cast v1, Lanva;

    iget-object v2, p1, Lagbv;->b:Ljava/lang/String;

    .line 59
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v4, v1, Lanva;->instance:Lanvg;

    .line 60
    check-cast v4, Laqef;

    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Laqef;->b:I

    or-int/2addr v3, v5

    iput v3, v4, Laqef;->b:I

    iput-object v2, v4, Laqef;->c:Ljava/lang/String;

    iget-object v2, p1, Lagbv;->a:Ljava/lang/String;

    .line 62
    invoke-static {v2}, Lefo;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-static {v2}, Ljcg;->a(Ljava/lang/String;)Lapeb;

    move-result-object v2

    .line 64
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanva;->instance:Lanvg;

    .line 65
    check-cast v3, Laqef;

    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Laqef;->m:Lapeb;

    iget v2, v3, Laqef;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v3, Laqef;->b:I

    .line 67
    invoke-virtual {v0, v1}, Lanva;->cm(Lanva;)V

    .line 68
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v1, p2, Lanuy;->instance:Lanvg;

    .line 69
    check-cast v1, Latfy;

    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laqed;

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Latfy;->u:Laqed;

    iget v0, v1, Latfy;->b:I

    const/high16 v2, 0x100000

    or-int/2addr v0, v2

    iput v0, v1, Latfy;->b:I

    iget-object p1, p1, Lagbv;->a:Ljava/lang/String;

    .line 71
    invoke-static {p1}, Lefo;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljcg;->a(Ljava/lang/String;)Lapeb;

    move-result-object p1

    .line 72
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v0, p2, Lanuy;->instance:Lanvg;

    .line 73
    check-cast v0, Latfy;

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Latfy;->v:Lapeb;

    iget p1, v0, Latfy;->b:I

    const/high16 v1, 0x200000

    or-int/2addr p1, v1

    iput p1, v0, Latfy;->b:I

    .line 75
    :cond_1
    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Latfy;

    return-object p1
.end method
