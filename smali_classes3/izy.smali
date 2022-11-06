.class public final Lizy;
.super Lagem;
.source "PG"


# instance fields
.field private final a:Ljci;

.field private final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method public constructor <init>(Ljci;Lzuj;)V
    .locals 0

    invoke-direct {p0}, Lagem;-><init>()V

    iput-object p1, p0, Lizy;->a:Ljci;

    .line 1
    invoke-virtual {p2}, Lzuj;->b()Lapdt;

    move-result-object p1

    iget-object p1, p1, Lapdt;->e:Lasap;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lasap;->a:Lasap;

    :cond_0
    iget-object p1, p1, Lasap;->aD:Ljava/lang/String;

    iput-object p1, p0, Lizy;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lzuj;->b()Lapdt;

    move-result-object p1

    iget-object p1, p1, Lapdt;->e:Lasap;

    if-nez p1, :cond_1

    sget-object p1, Lasap;->a:Lasap;

    :cond_1
    iget-boolean p1, p1, Lasap;->bb:Z

    iput-boolean p1, p0, Lizy;->c:Z

    return-void
.end method

.method private static o(Landroid/content/Context;Lagcj;)Larjw;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lagcj;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lizy;->j(Ljava/lang/String;)Laqed;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lagcj;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f130a1c

    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lagcj;->a:Lagbv;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lagbv;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 3
    :goto_0
    sget-object v2, Laten;->a:Laten;

    .line 4
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v3, Laten;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Laten;->c:Laqed;

    iget v0, v3, Laten;->b:I

    or-int/2addr v0, v1

    iput v0, v3, Laten;->b:I

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v1

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/CharSequence;

    aput-object p1, v0, v4

    const-string p1, " \u00b7 "

    aput-object p1, v0, v1

    aput-object p0, v0, v5

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lizy;->j(Ljava/lang/String;)Laqed;

    move-result-object p0

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lizy;->j(Ljava/lang/String;)Laqed;

    move-result-object p0

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    .line 11
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lizy;->j(Ljava/lang/String;)Laqed;

    move-result-object p0

    goto :goto_1

    .line 12
    :cond_3
    sget-object p0, Laqed;->a:Laqed;

    .line 14
    :goto_1
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object p1, v2, Lanuy;->instance:Lanvg;

    .line 15
    check-cast p1, Laten;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Laten;->d:Laqed;

    iget p0, p1, Laten;->b:I

    or-int/2addr p0, v5

    iput p0, p1, Laten;->b:I

    .line 17
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Laten;

    .line 18
    sget-object p1, Latej;->a:Latej;

    .line 19
    invoke-virtual {p1}, Lanvg;->createBuilder()Lanuy;

    move-result-object p1

    .line 20
    sget-object v0, Lateo;->a:Lateo;

    .line 21
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 23
    check-cast v1, Lateo;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lateo;->c:Ljava/lang/Object;

    const p0, 0x7a71ba7

    iput p0, v1, Lateo;->b:I

    .line 25
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p0, p1, Lanuy;->instance:Lanvg;

    .line 26
    check-cast p0, Latej;

    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lateo;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Latej;->i:Lateo;

    iget v0, p0, Latej;->b:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Latej;->b:I

    .line 28
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Latej;

    .line 29
    sget-object p1, Larjw;->a:Larjw;

    .line 30
    invoke-virtual {p1}, Lanvg;->createBuilder()Lanuy;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 32
    check-cast v0, Larjw;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Larjw;->c:Ljava/lang/Object;

    const p0, 0x4b3a823

    iput p0, v0, Larjw;->b:I

    .line 34
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Larjw;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Landroid/content/Context;Lagca;Ljava/util/List;ILjava/lang/String;[BLaook;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
    .locals 10

    move-object v9, p0

    move-object v0, p1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_2

    iget-object v2, v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Larkk;

    move-object v0, p0

    move-object v1, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 2
    invoke-virtual/range {v0 .. v8}, Lagem;->k(Landroid/content/Context;Larkk;Lagca;Ljava/util/List;ILjava/lang/String;[BLaook;)Larkk;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lanva;

    iget-object v1, v9, Lizy;->b:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v9, Lizy;->b:Ljava/lang/String;

    iget-object v2, v0, Lanva;->instance:Lanvg;

    .line 5
    check-cast v2, Larkk;

    iget-object v2, v2, Larkk;->v:Lapeb;

    if-nez v2, :cond_0

    .line 6
    sget-object v2, Lapeb;->a:Lapeb;

    .line 7
    :cond_0
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Lanve;

    .line 8
    invoke-virtual {v2, v3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    .line 9
    invoke-static {v2}, Lnia;->e(Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanva;->instance:Lanvg;

    .line 12
    check-cast v1, Larkk;

    const/4 v2, 0x0

    iput-object v2, v1, Larkk;->v:Lapeb;

    iget v2, v1, Larkk;->b:I

    const v3, -0x40001

    and-int/2addr v2, v3

    iput v2, v1, Larkk;->b:I

    :cond_1
    new-instance v1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 13
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Larkk;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;-><init>(Larkk;)V

    return-object v1

    :cond_2
    return-object v0
.end method

.method public final b(Landroid/content/Context;Lagcj;Ljava/lang/String;[B)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lagem;->l(Landroid/content/Context;Lagcj;Ljava/lang/String;[B)Larkk;

    move-result-object p3

    if-nez p3, :cond_0

    new-instance p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 3
    sget-object p2, Larkk;->a:Larkk;

    invoke-direct {p1, p2}, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;-><init>(Larkk;)V

    goto :goto_0

    :cond_0
    new-instance p4, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 4
    invoke-virtual {p3}, Lanvg;->toBuilder()Lanuy;

    move-result-object p3

    check-cast p3, Lanva;

    invoke-static {p1, p2}, Lizy;->o(Landroid/content/Context;Lagcj;)Larjw;

    move-result-object p1

    invoke-virtual {p3}, Lanuy;->copyOnWrite()V

    iget-object p2, p3, Lanva;->instance:Lanvg;

    .line 5
    check-cast p2, Larkk;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Larkk;->f:Larjw;

    iget p1, p2, Larkk;->b:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p2, Larkk;->b:I

    .line 4
    invoke-virtual {p3}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Larkk;

    invoke-direct {p4, p1}, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;-><init>(Larkk;)V

    move-object p1, p4

    :goto_0
    return-object p1
.end method

.method public final c(Landroid/content/Context;Lagca;Ljava/util/List;ILjava/lang/String;[BLaook;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
    .locals 10

    .line 1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, p4

    invoke-static {v0, p4}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, v0

    move-object v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 3
    invoke-virtual/range {v2 .. v9}, Lagem;->m(Landroid/content/Context;Lagca;Ljava/util/List;ILjava/lang/String;[BLaook;)Larkk;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 4
    sget-object v1, Larkk;->a:Larkk;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;-><init>(Larkk;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v1

    check-cast v1, Lanva;

    move-object v2, p3

    .line 6
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagcj;

    move-object v2, p1

    invoke-static {p1, v0}, Lizy;->o(Landroid/content/Context;Lagcj;)Larjw;

    move-result-object v0

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanva;->instance:Lanvg;

    .line 7
    check-cast v2, Larkk;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Larkk;->f:Larjw;

    iget v0, v2, Larkk;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v2, Larkk;->b:I

    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 9
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Larkk;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;-><init>(Larkk;)V

    :goto_0
    return-object v0
.end method

.method protected final d()Ljava/util/Collection;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-super {p0}, Lagem;->d()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method protected final e(Landroid/content/Context;Lagcj;)Ljava/util/List;
    .locals 3

    iget-object p1, p0, Lizy;->a:Ljci;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lagcj;

    const-class v1, Lauan;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v0, v1, p2, v2}, Ljci;->f(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Lambn;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lauan;

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    sget-object p2, Lattm;->a:Lattm;

    .line 6
    invoke-virtual {p2}, Lanvg;->createBuilder()Lanuy;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v0, p2, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v0, Lattm;

    iput-object p1, v0, Lattm;->bk:Lauan;

    iget p1, v0, Lattm;->e:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, v0, Lattm;->e:I

    .line 9
    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lattm;

    .line 10
    invoke-static {p1}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object p1

    return-object p1
.end method

.method protected final f(Lanva;)V
    .locals 3

    iget-boolean v0, p0, Lizy;->c:Z

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Lasar;->a:Lasar;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v1, Lasar;

    const/4 v2, 0x2

    iput v2, v1, Lasar;->c:I

    iget v2, v1, Lasar;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lasar;->b:I

    .line 5
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p1, p1, Lanva;->instance:Lanvg;

    .line 6
    check-cast p1, Latgo;

    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lasar;

    sget-object v1, Latgo;->a:Latgo;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Latgo;->t:Lasar;

    iget v0, p1, Latgo;->b:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p1, Latgo;->b:I

    :cond_0
    return-void
.end method
