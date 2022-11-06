.class public final Lacix;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lydi;

.field public final b:Lache;

.field public final c:Larnz;

.field public final d:Lacja;

.field public final e:Lacif;

.field public final f:Lacie;

.field public final g:Larzm;

.field private final h:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lydi;Lache;Lzuj;Ljava/util/Map;Lacif;Lacja;Lacie;Lzun;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lacix;->a:Lydi;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lacix;->b:Lache;

    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lacix;->e:Lacif;

    iput-object p5, p0, Lacix;->h:Ljava/util/Map;

    .line 5
    invoke-virtual {p4}, Lzuj;->b()Lapdt;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p1, Lapdt;->j:Lasje;

    if-nez p2, :cond_0

    .line 6
    sget-object p2, Lasje;->a:Lasje;

    :cond_0
    iget p2, p2, Lasje;->b:I

    and-int/lit16 p2, p2, 0x800

    if-eqz p2, :cond_2

    iget-object p1, p1, Lapdt;->j:Lasje;

    if-nez p1, :cond_1

    sget-object p1, Lasje;->a:Lasje;

    :cond_1
    iget-object p1, p1, Lasje;->h:Larnz;

    if-nez p1, :cond_3

    .line 10
    sget-object p1, Larnz;->a:Larnz;

    goto :goto_0

    .line 7
    :cond_2
    sget-object p1, Larnz;->a:Larnz;

    .line 8
    invoke-virtual {p1}, Lanvg;->createBuilder()Lanuy;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p2, p1, Lanuy;->instance:Lanvg;

    .line 9
    check-cast p2, Larnz;

    iget p3, p2, Larnz;->b:I

    const/4 p4, 0x1

    or-int/2addr p3, p4

    iput p3, p2, Larnz;->b:I

    iput-boolean p4, p2, Larnz;->c:Z

    .line 7
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Larnz;

    .line 10
    :cond_3
    :goto_0
    iput-object p1, p0, Lacix;->c:Larnz;

    iput-object p7, p0, Lacix;->d:Lacja;

    iput-object p8, p0, Lacix;->f:Lacie;

    .line 11
    invoke-virtual {p9}, Lzun;->a()Laqkx;

    move-result-object p1

    if-eqz p1, :cond_5

    iget p2, p1, Laqkx;->b:I

    const/high16 p3, 0x80000

    and-int/2addr p2, p3

    if-eqz p2, :cond_5

    iget-object p1, p1, Laqkx;->m:Larzn;

    if-nez p1, :cond_4

    .line 15
    sget-object p1, Larzn;->a:Larzn;

    :cond_4
    iget-object p1, p1, Larzn;->e:Larzm;

    if-nez p1, :cond_6

    .line 16
    sget-object p1, Larzm;->a:Larzm;

    goto :goto_1

    .line 12
    :cond_5
    sget-object p1, Larzm;->a:Larzm;

    .line 13
    invoke-virtual {p1}, Lanvg;->createBuilder()Lanuy;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p2, p1, Lanuy;->instance:Lanvg;

    .line 14
    check-cast p2, Larzm;

    iget p3, p2, Larzm;->b:I

    or-int/lit8 p3, p3, 0x40

    iput p3, p2, Larzm;->b:I

    const/4 p3, 0x0

    iput-boolean p3, p2, Larzm;->i:Z

    .line 12
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Larzm;

    .line 16
    :cond_6
    :goto_1
    iput-object p1, p0, Lacix;->g:Larzm;

    return-void
.end method

.method public static a(Laved;)Laved;
    .locals 2

    invoke-static {p0}, Lacix;->r(Laved;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Laved;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lanvg;->toBuilder()Lanuy;

    move-result-object p0

    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object v0, p0, Lanuy;->instance:Lanvg;

    .line 2
    check-cast v0, Laved;

    iget v1, v0, Laved;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Laved;->b:I

    const/4 v1, 0x0

    iput v1, v0, Laved;->f:I

    .line 1
    invoke-virtual {p0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Laved;

    :cond_1
    :goto_0
    return-object p0
.end method

.method static j(Lantz;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lantz;->H()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static k(Laved;)Z
    .locals 1

    iget-object v0, p0, Laved;->c:Lantz;

    invoke-static {v0}, Lacix;->j(Lantz;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lacix;->r(Laved;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final n(I)Laved;
    .locals 3

    .line 1
    sget-object v0, Laved;->a:Laved;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 3
    check-cast v1, Laved;

    iget v2, v1, Laved;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Laved;->b:I

    iput p0, v1, Laved;->d:I

    .line 4
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p0, v0, Lanuy;->instance:Lanvg;

    .line 5
    check-cast p0, Laved;

    iget v1, p0, Laved;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Laved;->b:I

    const/4 v1, 0x0

    iput v1, p0, Laved;->f:I

    .line 1
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Laved;

    return-object p0
.end method

.method public static final q(Lacjh;)Laved;
    .locals 0

    iget p0, p0, Lacjh;->ap:I

    .line 1
    invoke-static {p0}, Lacix;->n(I)Laved;

    move-result-object p0

    return-object p0
.end method

.method private static r(Laved;)Z
    .locals 0

    if-eqz p0, :cond_0

    iget p0, p0, Laved;->d:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final s(Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate;)Z
    .locals 3

    iget-object v0, p0, Lacix;->c:Larnz;

    iget-boolean v0, v0, Larnz;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1
    :cond_0
    iget-object v0, p1, Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate;->d:Laved;

    if-eqz v0, :cond_3

    iget-object v2, v0, Laved;->c:Lantz;

    invoke-static {v2}, Lacix;->j(Lantz;)Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, v0, Laved;->d:I

    if-lez v2, :cond_3

    .line 2
    :cond_1
    iget p1, p1, Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate;->f:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    return v1

    :cond_2
    return v0

    .line 3
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    return v1
.end method


# virtual methods
.method public final b(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Laved;Laved;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Laved;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    .line 1
    invoke-virtual {p0, p1, v0}, Lacix;->m(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;[Laved;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p2}, Lacix;->a(Laved;)Laved;

    move-result-object p2

    .line 3
    invoke-static {p3}, Lacix;->a(Laved;)Laved;

    move-result-object p3

    .line 4
    invoke-static {p2}, Lacix;->k(Laved;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->g(Laved;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {p1, p2, p3}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->d(Laved;Laved;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p0, p1, p3, v0}, Lacix;->d(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Laved;Ljava/util/List;)V

    iget-object v0, p0, Lacix;->d:Lacja;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, p2, p3, p1}, Lacja;->b(Laved;Laved;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Laqvb;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V
    .locals 6

    iget-object v0, p0, Lacix;->b:Lache;

    iget-object v1, p0, Lacix;->c:Larnz;

    iget-boolean v1, v1, Larnz;->f:Z

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget-object v1, p2, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    .line 1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    check-cast p1, Laquz;

    .line 3
    sget-object v1, Laqvc;->a:Laqvc;

    .line 4
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 5
    sget-object v2, Laqvg;->a:Laqvg;

    .line 6
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    iget-object v3, p2, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v4, v2, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v4, Laqvg;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Laqvg;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Laqvg;->b:I

    iput-object v3, v4, Laqvg;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a()I

    move-result p2

    .line 11
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    check-cast v3, Laqvg;

    iget v4, v3, Laqvg;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Laqvg;->b:I

    int-to-long v4, p2

    iput-wide v4, v3, Laqvg;->d:J

    .line 12
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Laqvg;

    .line 13
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 14
    check-cast v2, Laqvc;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v2, Laqvc;->d:Laqvg;

    iget p2, v2, Laqvc;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, v2, Laqvc;->b:I

    .line 16
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Laqvc;

    .line 17
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Laquz;->instance:Lanvg;

    .line 18
    check-cast v1, Laqvb;

    invoke-static {v1, p2}, Laqvb;->ay(Laqvb;Laqvc;)V

    .line 19
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laqvb;

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0, p1}, Lache;->c(Laqvb;)Z

    return-void
.end method

.method public final d(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Laved;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-static {p2}, Lacix;->a(Laved;)Laved;

    move-result-object p2

    .line 2
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laved;

    .line 5
    invoke-static {v1}, Lacix;->a(Laved;)Laved;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-static {p2}, Lacix;->a(Laved;)Laved;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laved;

    .line 10
    invoke-static {v1}, Lacix;->a(Laved;)Laved;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_3
    sget-object v0, Larly;->a:Larly;

    .line 12
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 14
    check-cast v2, Larly;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Larly;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Larly;->b:I

    iput-object v1, v2, Larly;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 17
    check-cast v1, Larly;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Larly;->d:Laved;

    iget p2, v1, Larly;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, v1, Larly;->b:I

    .line 19
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p2, v0, Lanuy;->instance:Lanvg;

    .line 20
    check-cast p2, Larly;

    iget-object v1, p2, Larly;->e:Lanvs;

    .line 21
    invoke-interface {v1}, Lanvs;->c()Z

    move-result v2

    if-nez v2, :cond_4

    .line 22
    invoke-static {v1}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v1

    iput-object v1, p2, Larly;->e:Lanvs;

    :cond_4
    iget-object p2, p2, Larly;->e:Lanvs;

    .line 23
    invoke-static {p3, p2}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 24
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Larly;

    .line 25
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object p3

    invoke-virtual {p3}, Lanuy;->copyOnWrite()V

    iget-object v0, p3, Laquz;->instance:Lanvg;

    .line 26
    check-cast v0, Laqvb;

    invoke-static {v0, p2}, Laqvb;->am(Laqvb;Larly;)V

    .line 25
    invoke-virtual {p3}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Laqvb;

    .line 27
    invoke-virtual {p0, p2, p1}, Lacix;->c(Laqvb;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    return-void
.end method

.method final e(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V
    .locals 1

    const/16 v0, 0x9

    .line 1
    invoke-virtual {p0, p1, v0}, Lacix;->p(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;I)V

    return-void
.end method

.method final f(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V
    .locals 4

    .line 1
    sget-object v0, Larmb;->a:Larmb;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v2, Larmb;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Larmb;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Larmb;->b:I

    iput-object v1, v2, Larmb;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v1, Larmb;

    const/4 v2, 0x4

    iput v2, v1, Larmb;->f:I

    iget v2, v1, Larmb;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Larmb;->b:I

    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->c()Lacjh;

    move-result-object v1

    invoke-static {v1}, Lacix;->q(Lacjh;)Laved;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v2, Larmb;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Larmb;->d:Laved;

    iget v1, v2, Larmb;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Larmb;->b:I

    .line 12
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Larmb;

    .line 13
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object v1

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Laquz;->instance:Lanvg;

    .line 14
    check-cast v2, Laqvb;

    invoke-static {v2, v0}, Laqvb;->ag(Laqvb;Larmb;)V

    .line 13
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Laqvb;

    .line 15
    invoke-virtual {p0, v1, p1}, Lacix;->c(Laqvb;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    iget-object p1, p0, Lacix;->d:Lacja;

    .line 16
    invoke-virtual {p1, v0}, Lacja;->d(Larmb;)V

    return-void
.end method

.method final g(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate$HiddenVisibilityUpdate;)V
    .locals 5

    .line 1
    invoke-direct {p0, p2}, Lacix;->s(Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p2, Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate$HiddenVisibilityUpdate;->d:Laved;

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->h(Laved;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->e(Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate;)V

    .line 4
    sget-object v0, Larma;->a:Larma;

    .line 5
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v2, Larma;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Larma;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Larma;->b:I

    iput-object v1, v2, Larma;->c:Ljava/lang/String;

    .line 6
    iget v1, p2, Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate$HiddenVisibilityUpdate;->f:I

    .line 9
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v2, Larma;

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Larma;->f:I

    iget v1, v2, Larma;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Larma;->b:I

    .line 11
    iget-object v1, p2, Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate$HiddenVisibilityUpdate;->d:Laved;

    .line 12
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 13
    check-cast v2, Larma;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Larma;->d:Laved;

    iget v1, v2, Larma;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Larma;->b:I

    .line 15
    iget-object v1, p2, Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate$HiddenVisibilityUpdate;->e:Larna;

    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 17
    check-cast v2, Larma;

    iput-object v1, v2, Larma;->e:Larna;

    iget v1, v2, Larma;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Larma;->b:I

    .line 18
    :cond_1
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Larma;

    .line 19
    iget-object p2, p2, Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate$HiddenVisibilityUpdate;->c:Lambi;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Larzq;

    iget-object v4, p0, Lacix;->h:Ljava/util/Map;

    .line 20
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lacix;->h:Ljava/util/Map;

    .line 21
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacjp;

    invoke-interface {v3}, Lacjp;->b()V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 22
    :cond_3
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object p2

    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v1, p2, Laquz;->instance:Lanvg;

    .line 23
    check-cast v1, Laqvb;

    invoke-static {v1, v0}, Laqvb;->ah(Laqvb;Larma;)V

    .line 22
    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Laqvb;

    .line 24
    invoke-virtual {p0, p2, p1}, Lacix;->c(Laqvb;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    iget-object p1, p0, Lacix;->d:Lacja;

    .line 25
    invoke-virtual {p1, v0}, Lacja;->c(Larma;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final h(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate$ShownVisibilityUpdate;)V
    .locals 5

    .line 1
    invoke-direct {p0, p2}, Lacix;->s(Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p2, Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate$ShownVisibilityUpdate;->d:Laved;

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->h(Laved;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->e(Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate;)V

    .line 4
    sget-object v0, Larmb;->a:Larmb;

    .line 5
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v2, Larmb;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Larmb;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Larmb;->b:I

    iput-object v1, v2, Larmb;->c:Ljava/lang/String;

    .line 6
    iget v1, p2, Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate$ShownVisibilityUpdate;->f:I

    .line 9
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v2, Larmb;

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Larmb;->f:I

    iget v1, v2, Larmb;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Larmb;->b:I

    .line 11
    iget-object v1, p2, Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate$ShownVisibilityUpdate;->d:Laved;

    .line 12
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 13
    check-cast v2, Larmb;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Larmb;->d:Laved;

    iget v1, v2, Larmb;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Larmb;->b:I

    .line 15
    iget-object v1, p2, Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate$ShownVisibilityUpdate;->e:Larna;

    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 17
    check-cast v2, Larmb;

    iput-object v1, v2, Larmb;->e:Larna;

    iget v1, v2, Larmb;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Larmb;->b:I

    .line 18
    :cond_1
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Larmb;

    .line 19
    iget-object p2, p2, Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate$ShownVisibilityUpdate;->c:Lambi;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Larzq;

    iget-object v4, p0, Lacix;->h:Ljava/util/Map;

    .line 20
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lacix;->h:Ljava/util/Map;

    .line 21
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacjp;

    invoke-interface {v3, v0}, Lacjp;->a(Larmb;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 22
    :cond_3
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object p2

    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v1, p2, Laquz;->instance:Lanvg;

    .line 23
    check-cast v1, Laqvb;

    invoke-static {v1, v0}, Laqvb;->ag(Laqvb;Larmb;)V

    .line 22
    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Laqvb;

    .line 24
    invoke-virtual {p0, p2, p1}, Lacix;->c(Laqvb;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    iget-object p1, p0, Lacix;->d:Lacja;

    .line 25
    invoke-virtual {p1, v0}, Lacja;->d(Larmb;)V

    :cond_4
    :goto_1
    return-void
.end method

.method final i(Ljava/lang/String;Laved;Larna;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "[InteractionLogging] csn is empty for state change event, please provide a valid csn"

    .line 2
    invoke-static {p1}, Lyuy;->l(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p2}, Lacix;->a(Laved;)Laved;

    move-result-object p2

    .line 4
    sget-object v0, Larmc;->a:Larmc;

    .line 5
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v1, Larmc;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Larmc;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Larmc;->b:I

    iput-object p1, v1, Larmc;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Lanuy;->instance:Lanvg;

    .line 10
    check-cast p1, Larmc;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Larmc;->d:Laved;

    iget p2, p1, Larmc;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Larmc;->b:I

    .line 12
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Lanuy;->instance:Lanvg;

    .line 13
    check-cast p1, Larmc;

    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p1, Larmc;->e:Larna;

    iget p2, p1, Larmc;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Larmc;->b:I

    .line 15
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Larmc;

    .line 16
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object p2

    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object p3, p2, Laquz;->instance:Lanvg;

    .line 17
    check-cast p3, Laqvb;

    invoke-static {p3, p1}, Laqvb;->aj(Laqvb;Larmc;)V

    .line 16
    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laqvb;

    iget-object p2, p0, Lacix;->b:Lache;

    .line 18
    invoke-interface {p2, p1}, Lache;->c(Laqvb;)Z

    return-void
.end method

.method public final l(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)Z
    .locals 2

    iget-object v0, p0, Lacix;->c:Larnz;

    iget-boolean v0, v0, Larnz;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->c()Lacjh;

    const/4 p1, 0x1

    return p1
.end method

.method public final varargs m(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;[Laved;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lacix;->l(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    array-length p1, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_3

    .line 2
    aget-object v2, p2, v1

    if-eqz v2, :cond_2

    iget-object v3, v2, Laved;->c:Lantz;

    invoke-static {v3}, Lacix;->j(Lantz;)Z

    move-result v3

    if-nez v3, :cond_1

    iget v3, v2, Laved;->d:I

    if-lez v3, :cond_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    return v0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final o(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Laved;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Laved;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 1
    invoke-virtual {p0, p1, v1}, Lacix;->m(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;[Laved;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, p1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->i:Ljava/util/Set;

    .line 4
    invoke-interface {v1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 5
    :cond_2
    :goto_0
    invoke-static {p2}, Lacix;->a(Laved;)Laved;

    move-result-object p2

    .line 6
    sget-object v1, Larlv;->a:Larlv;

    .line 7
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v3, Larlv;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Larlv;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Larlv;->b:I

    iput-object v2, v3, Larlv;->e:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v2, Larlv;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v2, Larlv;->d:Laved;

    iget p2, v2, Larlv;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, v2, Larlv;->b:I

    .line 14
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object p2, v1, Lanuy;->instance:Lanvg;

    .line 15
    check-cast p2, Larlv;

    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p2, Larlv;->b:I

    or-int/2addr v0, v2

    iput v0, p2, Larlv;->b:I

    iput-object p3, p2, Larlv;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Larlv;

    .line 18
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object v0

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Laquz;->instance:Lanvg;

    .line 19
    check-cast v1, Laqvb;

    invoke-static {v1, p2}, Laqvb;->al(Laqvb;Larlv;)V

    .line 18
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Laqvb;

    .line 20
    invoke-virtual {p0, p2, p1}, Lacix;->c(Laqvb;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    .line 21
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    return-void

    :cond_3
    iget-object p1, p1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->i:Ljava/util/Set;

    .line 22
    invoke-interface {p1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final p(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;I)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Larma;->a:Larma;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v2, Larma;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Larma;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Larma;->b:I

    iput-object v1, v2, Larma;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v1, Larma;

    add-int/lit8 p2, p2, -0x1

    iput p2, v1, Larma;->f:I

    iget p2, v1, Larma;->b:I

    or-int/lit8 p2, p2, 0x8

    iput p2, v1, Larma;->b:I

    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->c()Lacjh;

    move-result-object p2

    invoke-static {p2}, Lacix;->q(Lacjh;)Laved;

    move-result-object p2

    .line 9
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v1, Larma;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Larma;->d:Laved;

    iget p2, v1, Larma;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, v1, Larma;->b:I

    .line 12
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Larma;

    .line 13
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object v0

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Laquz;->instance:Lanvg;

    .line 14
    check-cast v1, Laqvb;

    invoke-static {v1, p2}, Laqvb;->ah(Laqvb;Larma;)V

    .line 13
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laqvb;

    .line 15
    invoke-virtual {p0, v0, p1}, Lacix;->c(Laqvb;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    iget-object p1, p0, Lacix;->d:Lacja;

    .line 16
    invoke-virtual {p1, p2}, Lacja;->c(Larma;)V

    return-void
.end method
