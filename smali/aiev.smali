.class public final synthetic Laiev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybw;


# instance fields
.field public final synthetic a:Laiex;

.field public final synthetic b:Lafhq;


# direct methods
.method public synthetic constructor <init>(Laiex;Lafhq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiev;->a:Laiex;

    iput-object p2, p0, Laiev;->b:Lafhq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 13

    iget-object v0, p0, Laiev;->a:Laiex;

    iget-object v1, p0, Laiev;->b:Lafhq;

    check-cast p1, Laqov;

    const/4 v2, 0x2

    if-eqz p1, :cond_7

    iget v3, p1, Laqov;->b:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_7

    iget-object v2, v0, Laiex;->c:Laiet;

    iget-object p1, p1, Laqov;->d:Ljava/lang/String;

    .line 2
    sget-object v3, Latcr;->a:Latcr;

    .line 3
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    .line 2
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v4, Latcr;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Latcr;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Latcr;->b:I

    iput-object p1, v4, Latcr;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object p1

    move-object v11, p1

    check-cast v11, Latcr;

    iget-object p1, v0, Laiex;->e:Larzy;

    if-nez p1, :cond_6

    iget-object p1, v0, Laiex;->d:Lappm;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lappm;->d:Larzy;

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Larzy;->a:Larzy;

    :cond_0
    iget-object p1, p1, Larzy;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 24
    :cond_1
    iget-object p1, v0, Laiex;->d:Lappm;

    iget-object p1, p1, Lappm;->d:Larzy;

    if-nez p1, :cond_2

    sget-object p1, Larzy;->a:Larzy;

    :cond_2
    iput-object p1, v0, Laiex;->e:Larzy;

    goto :goto_2

    .line 8
    :cond_3
    :goto_0
    sget-object p1, Larzy;->a:Larzy;

    .line 9
    invoke-virtual {p1}, Lanvg;->createBuilder()Lanuy;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v3, p1, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v3, Larzy;

    iget v4, v3, Larzy;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Larzy;->b:I

    const-string v4, "https://m.youtube.com/api/stats/atr?ns=yt&ver=2"

    iput-object v4, v3, Larzy;->c:Ljava/lang/String;

    sget-object v3, Laiex;->b:[Larzu;

    .line 11
    array-length v4, v3

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x3

    if-ge v4, v5, :cond_5

    aget-object v5, v3, v4

    .line 12
    sget-object v6, Larzv;->a:Larzv;

    .line 13
    invoke-virtual {v6}, Lanvg;->createBuilder()Lanuy;

    move-result-object v6

    .line 12
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v7, v6, Lanuy;->instance:Lanvg;

    .line 14
    check-cast v7, Larzv;

    iget v5, v5, Larzu;->g:I

    iput v5, v7, Larzv;->c:I

    iget v5, v7, Larzv;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v7, Larzv;->b:I

    .line 15
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v5, p1, Lanuy;->instance:Lanvg;

    .line 16
    check-cast v5, Larzy;

    invoke-virtual {v6}, Lanuy;->build()Lanvg;

    move-result-object v6

    check-cast v6, Larzv;

    .line 17
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v5, Larzy;->e:Lanvs;

    .line 18
    invoke-interface {v7}, Lanvs;->c()Z

    move-result v8

    if-nez v8, :cond_4

    .line 19
    invoke-static {v7}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v7

    iput-object v7, v5, Larzy;->e:Lanvs;

    :cond_4
    iget-object v5, v5, Larzy;->e:Lanvs;

    .line 20
    invoke-interface {v5, v6}, Lanvs;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 21
    :cond_5
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Larzy;

    iput-object p1, v0, Laiex;->e:Larzy;

    .line 22
    :cond_6
    :goto_2
    new-instance v12, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    iget-object p1, v0, Laiex;->e:Larzy;

    invoke-direct {v12, p1}, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;-><init>(Larzy;)V

    new-instance p1, Laies;

    iget-object v0, v2, Laiet;->a:Laypi;

    .line 23
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lafiz;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Laiet;->b:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Laiet;->c:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Laiet;->d:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lqsi;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Laiet;->e:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lafhr;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Laiet;->f:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lyhf;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Laiet;->g:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lafgn;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Laiet;->h:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lzuj;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p1

    invoke-direct/range {v3 .. v12}, Laies;-><init>(Lafiz;Ljava/util/concurrent/Executor;Lqsi;Lafhr;Lyhf;Lafgn;Lzuj;Latcr;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;)V

    iget-object v0, p1, Laies;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Laieq;

    .line 24
    invoke-direct {v2, p1, v1}, Laieq;-><init>(Laies;Lafhq;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_7
    const/16 p1, 0xc

    const-string v0, "AttestationDelayedEventDispatcher.dispatchEvents() response from AttestationChallengeService is null"

    .line 1
    invoke-static {v2, p1, v0}, Lafhb;->b(IILjava/lang/String;)V

    return-void
.end method
