.class public final Lagat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagdt;


# static fields
.field static final a:J


# instance fields
.field private final b:Laypi;

.field private final c:Laypi;

.field private final d:Laypi;

.field private final e:Lzym;

.field private final f:Lyvg;

.field private final g:Lydi;

.field private final h:Lsem;

.field private final i:Lagot;

.field private final j:Lagov;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lagat;->a:J

    return-void
.end method

.method public constructor <init>(Laypi;Laypi;Laypi;Lzym;Lyvg;Lydi;Lsem;Lagot;Lagov;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagat;->b:Laypi;

    iput-object p2, p0, Lagat;->c:Laypi;

    iput-object p3, p0, Lagat;->d:Laypi;

    iput-object p4, p0, Lagat;->e:Lzym;

    iput-object p5, p0, Lagat;->f:Lyvg;

    iput-object p6, p0, Lagat;->g:Lydi;

    iput-object p7, p0, Lagat;->h:Lsem;

    iput-object p8, p0, Lagat;->i:Lagot;

    iput-object p9, p0, Lagat;->j:Lagov;

    return-void
.end method

.method private final d(Lafhq;Ljava/lang/String;Lasug;)Lamrl;
    .locals 9

    iget-object v0, p0, Lagat;->e:Lzym;

    .line 1
    invoke-interface {v0, p1}, Lzym;->a(Lafhq;)Lzyl;

    move-result-object v0

    const/16 v1, 0x77

    .line 2
    invoke-static {v1, p2}, Laabr;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Lzyl;->e(Ljava/lang/String;)Laxnx;

    move-result-object v0

    const-class v1, Latbt;

    .line 4
    invoke-virtual {v0, v1}, Laxnx;->f(Ljava/lang/Class;)Laxnx;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laxnx;->S()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latbt;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Latbt;->h()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Latbt;->getPlayerResponseBytes()Lantz;

    move-result-object v0

    invoke-virtual {v0}, Lantz;->I()[B

    move-result-object v0

    const-wide/16 v2, 0x0

    .line 8
    invoke-static {v0, v2, v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->j([BJ)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    .line 9
    sget-object v0, Latbq;->b:Lanve;

    .line 10
    invoke-virtual {p3, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Latbq;

    :try_start_0
    iget-object v0, p0, Lagat;->b:Laypi;

    .line 11
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagpb;

    iget-object p3, p3, Latbq;->d:Lantz;

    const/4 v2, 0x2

    .line 12
    invoke-virtual {p3}, Lantz;->I()[B

    move-result-object p3

    .line 13
    invoke-virtual {v0, p2, v2, p3}, Lagpb;->l(Ljava/lang/String;I[B)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1
    :try_end_0
    .catch Laaim; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    if-nez v1, :cond_3

    .line 14
    sget-object p1, Lagdp;->c:Lagdp;

    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p3, v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    if-nez p3, :cond_4

    .line 15
    sget-object p1, Lagdp;->c:Lagdp;

    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lagat;->j:Lagov;

    .line 18
    invoke-virtual {p3}, Lagov;->g()Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Lagat;->i:Lagot;

    .line 19
    invoke-virtual {p3, v1}, Lagot;->a(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/util/List;

    move-result-object p3

    .line 20
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_5
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    if-eqz v1, :cond_5

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance p3, Ljava/util/ArrayList;

    .line 22
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_9

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 23
    check-cast v3, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v4, p0, Lagat;->f:Lyvg;

    .line 24
    invoke-virtual {v4}, Lyvg;->a()Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->o()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->j:Ljava/lang/String;

    iget-object v7, v3, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->c:Ljava/lang/String;

    iget-object v8, p0, Lagat;->c:Laypi;

    .line 26
    invoke-interface {v8}, Laypi;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laeeh;

    .line 27
    :try_start_1
    invoke-interface {v8, v7, v4, v5, v6}, Laeeh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->p:Ljava/util/List;

    .line 28
    invoke-interface {v8, v3, v4}, Laeeh;->f(Ljava/util/List;Ljava/lang/String;)Lapvi;

    move-result-object v3

    .line 29
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Laeee; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :catch_1
    move-exception p3

    .line 8
    iget-object v0, p0, Lagat;->d:Laypi;

    .line 30
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagda;

    invoke-virtual {v0}, Lagda;->a()Laghr;

    move-result-object v0

    .line 31
    invoke-interface {v0}, Laghr;->A()Lafxe;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 32
    sget-object v2, Lagbz;->h:Lagbz;

    invoke-virtual {v1, p2, v2}, Lafxe;->T(Ljava/lang/String;Lagbz;)V

    .line 33
    :try_start_2
    invoke-interface {v0}, Laghr;->m()Laghy;

    move-result-object v0

    invoke-interface {v0, p2}, Laghy;->h(Ljava/lang/String;)Lamrl;

    move-result-object v0

    invoke-interface {v0}, Lamrl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalwo;

    .line 34
    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lagat;->g:Lydi;

    new-instance v2, Lagad;

    .line 35
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagcq;

    sget-object v3, Lasvm;->k:Lasvm;

    invoke-direct {v2, v0, v3}, Lagad;-><init>(Lagcq;Lasvm;)V

    .line 36
    invoke-virtual {v1, v2}, Lydi;->f(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    nop

    :cond_7
    :goto_5
    iget-object v0, p0, Lagat;->e:Lzym;

    .line 37
    invoke-interface {v0, p1}, Lzym;->a(Lafhq;)Lzyl;

    move-result-object p1

    iget-object p3, p3, Laeee;->a:Lapvg;

    .line 38
    invoke-interface {p1}, Lzyl;->qY()Laaba;

    move-result-object p1

    .line 39
    invoke-static {p2}, Lagat;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p3, :cond_8

    .line 40
    invoke-static {p2}, Lapvd;->g(Ljava/lang/String;)Lapvc;

    move-result-object v0

    iget-object v1, v0, Lapvc;->a:Lanuy;

    .line 41
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v1, v1, Lanuy;->instance:Lanvg;

    .line 42
    check-cast v1, Lapvh;

    sget-object v2, Lapvh;->a:Lapvh;

    iput-object p3, v1, Lapvh;->i:Lapvg;

    iget p3, v1, Lapvh;->c:I

    or-int/lit8 p3, p3, 0x10

    iput p3, v1, Lapvh;->c:I

    .line 43
    invoke-virtual {v0}, Lapvc;->b()Lapve;

    move-result-object p3

    .line 44
    invoke-interface {p1, p2}, Laaba;->g(Ljava/lang/String;)V

    invoke-interface {p1, p3}, Laaba;->d(Laaar;)V

    .line 45
    invoke-interface {p1}, Laaba;->b()Laxnm;

    move-result-object p1

    invoke-virtual {p1}, Laxnm;->S()V

    .line 46
    invoke-virtual {p3}, Lapve;->toString()Ljava/lang/String;

    .line 47
    :cond_8
    sget-object p1, Lagdp;->c:Lagdp;

    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    return-object p1

    .line 29
    :cond_9
    iget-object v0, p0, Lagat;->e:Lzym;

    .line 48
    invoke-interface {v0, p1}, Lzym;->a(Lafhq;)Lzyl;

    move-result-object p1

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lagat;->h(Lzyl;Ljava/lang/String;Ljava/util/List;)V

    .line 50
    sget-object p1, Lagdp;->a:Lagdp;

    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method private final e(Lafhq;Ljava/lang/String;Lasug;)Lamrl;
    .locals 8

    iget-object v0, p0, Lagat;->e:Lzym;

    .line 1
    invoke-interface {v0, p1}, Lzym;->a(Lafhq;)Lzyl;

    move-result-object p1

    .line 2
    sget-object v0, Lapva;->b:Lanve;

    .line 3
    invoke-virtual {p3, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lapva;

    iget v0, p3, Lapva;->c:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_1

    iget-object p2, p3, Lapva;->e:Lapvh;

    if-nez p2, :cond_0

    .line 4
    sget-object p2, Lapvh;->a:Lapvh;

    .line 5
    :cond_0
    invoke-static {p2}, Lapve;->c(Lapvh;)Lapvc;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lapvc;->b()Lapve;

    move-result-object p2

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1, p2}, Lagat;->f(Lzyl;Ljava/lang/String;)Lapve;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_5

    .line 8
    invoke-virtual {p2}, Lapve;->getLicenses()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_3

    .line 10
    :cond_2
    invoke-virtual {p2}, Lapve;->getLicenses()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapvi;

    iget-object v3, p0, Lagat;->f:Lyvg;

    .line 11
    invoke-virtual {v3}, Lyvg;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lapvi;->g:Ljava/lang/String;

    iget-object v5, v2, Lapvi;->h:Ljava/lang/String;

    iget-object v6, v2, Lapvi;->i:Ljava/lang/String;

    iget-object v7, p0, Lagat;->c:Laypi;

    .line 12
    invoke-interface {v7}, Laypi;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laeeh;

    .line 13
    :try_start_0
    invoke-interface {v7, v6, v3, v4, v5}, Laeeh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2}, Lapve;->getPlaybackStartSeconds()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 15
    invoke-interface {v7, v2, v3, v4}, Laeeh;->g(Lapvi;J)V
    :try_end_0
    .catch Laeee; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    new-instance p3, Lagbr;

    .line 16
    sget-object v2, Laaas;->a:Laaas;

    invoke-direct {p3, v2}, Lagbr;-><init>(Laaas;)V

    const-string v2, "license_released"

    .line 17
    invoke-virtual {p3, v2, v1}, Lagbr;->f(Ljava/lang/String;Z)V

    .line 18
    invoke-interface {p1}, Lzyl;->qY()Laaba;

    move-result-object p1

    invoke-virtual {p3}, Lagbr;->d()Laaas;

    move-result-object p3

    .line 19
    invoke-interface {p1, p2, p3}, Laaba;->e(Laaar;Laaas;)V

    .line 20
    invoke-virtual {p2}, Lapve;->e()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Laaba;->a(Ljava/lang/String;)Laaba;

    move-result-object p1

    .line 21
    invoke-interface {p1}, Laaba;->b()Laxnm;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Laxnm;->S()V

    if-eqz v0, :cond_4

    .line 23
    sget-object p1, Lagdp;->c:Lagdp;

    goto :goto_2

    :cond_4
    sget-object p1, Lagdp;->a:Lagdp;

    :goto_2
    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    return-object p1

    .line 9
    :cond_5
    :goto_3
    sget-object p1, Lagdp;->a:Lagdp;

    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method private static f(Lzyl;Ljava/lang/String;)Lapve;
    .locals 0

    .line 1
    invoke-static {p1}, Lagat;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lzyl;->e(Ljava/lang/String;)Laxnx;

    move-result-object p0

    const-class p1, Lapve;

    .line 2
    invoke-virtual {p0, p1}, Laxnx;->f(Ljava/lang/Class;)Laxnx;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Laxnx;->S()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapve;

    return-object p0
.end method

.method private static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x92

    .line 1
    invoke-static {v0, p0}, Laabr;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final h(Lzyl;Ljava/lang/String;Ljava/util/List;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Lzyl;->qY()Laaba;

    move-result-object v0

    .line 2
    invoke-static {p2}, Lagat;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapvi;

    .line 5
    invoke-static {p2}, Lapvd;->g(Ljava/lang/String;)Lapvc;

    move-result-object v2

    .line 6
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapvi;

    iget-object v5, v2, Lapvc;->a:Lanuy;

    .line 8
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v5, v5, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v5, Lapvh;

    sget-object v6, Lapvh;->a:Lapvh;

    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lapvh;->e:Lanvs;

    .line 11
    invoke-interface {v6}, Lanvs;->c()Z

    move-result v7

    if-nez v7, :cond_2

    .line 12
    invoke-static {v6}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v6

    iput-object v6, v5, Lapvh;->e:Lanvs;

    :cond_2
    iget-object v5, v5, Lapvh;->e:Lanvs;

    .line 13
    invoke-interface {v5, v4}, Lanvs;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_3
    :goto_1
    iget-wide v3, v1, Lapvi;->d:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_4

    iget-object v3, p0, Lagat;->h:Lsem;

    .line 14
    invoke-interface {v3}, Lsem;->c()J

    move-result-wide v3

    iget-wide v5, v1, Lapvi;->d:J

    const-wide/16 v7, 0x3e8

    div-long/2addr v3, v7

    add-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, v2, Lapvc;->a:Lanuy;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v3, v4, Lanuy;->instance:Lanvg;

    .line 16
    check-cast v3, Lapvh;

    sget-object v4, Lapvh;->a:Lapvh;

    iget v4, v3, Lapvh;->c:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lapvh;->c:I

    iput-wide v5, v3, Lapvh;->g:J

    :cond_4
    const/16 v3, 0x94

    .line 17
    invoke-static {v3, p2}, Laabr;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-boolean v1, v1, Lapvi;->f:Z

    if-eqz v1, :cond_5

    iget-object p1, v2, Lapvc;->a:Lanuy;

    iget-object p1, p1, Lanuy;->instance:Lanvg;

    .line 18
    check-cast p1, Lapvh;

    iget-wide v3, p1, Lapvh;->g:J

    .line 19
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-wide v5, Lagat;->a:J

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string v1, "key cannot be empty"

    invoke-static {p1, v1}, Lalus;->p(ZLjava/lang/Object;)V

    .line 23
    sget-object p1, Latpr;->a:Latpr;

    .line 24
    invoke-virtual {p1}, Lanvg;->createBuilder()Lanuy;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 26
    check-cast v1, Latpr;

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v1, Latpr;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v1, Latpr;->b:I

    iput-object p2, v1, Latpr;->c:Ljava/lang/String;

    new-instance p2, Latpo;

    .line 28
    invoke-direct {p2, p1}, Latpo;-><init>(Lanuy;)V

    sub-long/2addr v3, v5

    .line 29
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v1, p2, Latpo;->a:Lanuy;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object p1, v1, Lanuy;->instance:Lanvg;

    .line 31
    check-cast p1, Latpr;

    iget v1, p1, Latpr;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p1, Latpr;->b:I

    iput-wide v3, p1, Latpr;->d:J

    .line 32
    invoke-virtual {p2}, Latpo;->b()Latpq;

    move-result-object p1

    .line 33
    invoke-interface {v0, p1}, Laaba;->d(Laaar;)V

    .line 34
    invoke-virtual {p1}, Latpq;->e()Ljava/lang/String;

    move-result-object p1

    iget-object p2, v2, Lapvc;->a:Lanuy;

    .line 35
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object p2, p2, Lanuy;->instance:Lanvg;

    .line 36
    check-cast p2, Lapvh;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p2, Lapvh;->c:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p2, Lapvh;->c:I

    iput-object p1, p2, Lapvh;->h:Ljava/lang/String;

    goto :goto_2

    .line 38
    :cond_5
    invoke-interface {p1, p2}, Lzyl;->e(Ljava/lang/String;)Laxnx;

    move-result-object p1

    const-class p2, Latpq;

    .line 39
    invoke-virtual {p1, p2}, Laxnx;->f(Ljava/lang/Class;)Laxnx;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Laxnx;->S()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latpq;

    if-eqz p1, :cond_6

    .line 41
    invoke-interface {v0, p1}, Laaba;->h(Laaar;)V

    .line 42
    :cond_6
    :goto_2
    invoke-virtual {v2}, Lapvc;->b()Lapve;

    move-result-object p1

    .line 43
    invoke-interface {v0, p1}, Laaba;->d(Laaar;)V

    new-instance p2, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapvi;

    iget-object v1, v1, Lapvi;->i:Ljava/lang/String;

    .line 46
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 47
    :cond_7
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p3

    if-lez p3, :cond_8

    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 49
    :cond_8
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 50
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_9

    .line 51
    sget-object p3, Laaas;->a:Laaas;

    .line 52
    sget-object p3, Laqaj;->a:Laqaj;

    .line 53
    invoke-virtual {p3}, Lanvg;->createBuilder()Lanuy;

    move-result-object p3

    const-string v1, "drmAssociatedVideos"

    .line 54
    invoke-static {v1, p2, p3}, Laaaq;->c(Ljava/lang/String;Ljava/lang/String;Lanuy;)V

    .line 55
    invoke-static {p3}, Laaaq;->b(Lanuy;)Laaas;

    move-result-object p2

    .line 56
    invoke-virtual {p1}, Lapve;->e()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p3, p2}, Laaba;->f(Ljava/lang/String;Laaas;)V

    .line 57
    :cond_9
    invoke-interface {v0}, Laaba;->b()Laxnm;

    move-result-object p2

    invoke-virtual {p2}, Laxnm;->S()V

    .line 58
    invoke-virtual {p1}, Lapve;->toString()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lasuj;)Lagds;
    .locals 0

    sget-object p1, Lagds;->a:Lagds;

    return-object p1
.end method

.method public final b(Lafhq;Lasuj;)Lamrl;
    .locals 8

    iget-object v0, p2, Lasuj;->d:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Laabr;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p2, Lasuj;->c:I

    invoke-static {v1}, Lasuq;->b(I)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-eq v1, v2, :cond_d

    const/4 v2, 0x2

    if-eq v1, v2, :cond_b

    const/4 v3, 0x3

    if-eq v1, v3, :cond_4

    const/4 v3, 0x4

    if-eq v1, v3, :cond_1

    .line 41
    sget-object p1, Lagdp;->c:Lagdp;

    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    iget-object p2, p2, Lasuj;->e:Lasug;

    if-nez p2, :cond_2

    .line 4
    sget-object p2, Lasug;->b:Lasug;

    .line 5
    :cond_2
    sget-object v1, Lapva;->b:Lanve;

    .line 6
    invoke-virtual {p2, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lapva;

    iget-object v1, p0, Lagat;->e:Lzym;

    .line 7
    invoke-interface {v1, p1}, Lzym;->a(Lafhq;)Lzyl;

    move-result-object p1

    iget-wide v3, p2, Lapva;->d:J

    .line 8
    invoke-static {p1, v0}, Lagat;->f(Lzyl;Ljava/lang/String;)Lapve;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lapve;->getPlaybackStartSeconds()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v5, 0x0

    cmp-long v7, v0, v5

    if-nez v7, :cond_3

    .line 10
    invoke-interface {p1}, Lzyl;->qY()Laaba;

    move-result-object p1

    iget-object p2, p2, Lapve;->b:Lapvh;

    .line 11
    invoke-static {p2}, Lapve;->c(Lapvh;)Lapvc;

    move-result-object p2

    .line 12
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p2, Lapvc;->a:Lanuy;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v0, v1, Lanuy;->instance:Lanvg;

    .line 14
    check-cast v0, Lapvh;

    sget-object v1, Lapvh;->a:Lapvh;

    iget v1, v0, Lapvh;->c:I

    or-int/2addr v1, v2

    iput v1, v0, Lapvh;->c:I

    iput-wide v3, v0, Lapvh;->f:J

    .line 15
    invoke-interface {p1, p2}, Laaba;->j(Laaao;)V

    .line 16
    invoke-interface {p1}, Laaba;->b()Laxnm;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Laxnm;->S()V

    .line 18
    :cond_3
    sget-object p1, Lagdp;->a:Lagdp;

    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object p2, p2, Lasuj;->e:Lasug;

    if-nez p2, :cond_5

    .line 19
    sget-object p2, Lasug;->b:Lasug;

    :cond_5
    iget-object v1, p0, Lagat;->e:Lzym;

    .line 20
    invoke-interface {v1, p1}, Lzym;->a(Lafhq;)Lzyl;

    move-result-object v1

    .line 21
    invoke-static {v1, v0}, Lagat;->f(Lzyl;Ljava/lang/String;)Lapve;

    move-result-object v2

    .line 22
    sget-object v3, Lapva;->b:Lanve;

    .line 23
    invoke-virtual {p2, v3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapva;

    iget-boolean v3, v3, Lapva;->f:Z

    if-eqz v3, :cond_6

    .line 37
    invoke-direct {p0, p1, v0, p2}, Lagat;->e(Lafhq;Ljava/lang/String;Lasug;)Lamrl;

    .line 38
    invoke-direct {p0, p1, v0, p2}, Lagat;->d(Lafhq;Ljava/lang/String;Lasug;)Lamrl;

    move-result-object p1

    goto :goto_2

    :cond_6
    if-eqz v2, :cond_a

    .line 24
    invoke-virtual {v2}, Lapve;->getLicenses()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    .line 25
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-virtual {v2}, Lapve;->getLicenses()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapvi;

    iget-object v3, p0, Lagat;->f:Lyvg;

    .line 28
    invoke-virtual {v3}, Lyvg;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lapvi;->g:Ljava/lang/String;

    iget-object v5, v2, Lapvi;->h:Ljava/lang/String;

    iget-object v6, v2, Lapvi;->i:Ljava/lang/String;

    iget-object v7, p0, Lagat;->c:Laypi;

    .line 29
    invoke-interface {v7}, Laypi;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laeeh;

    .line 30
    :try_start_0
    invoke-interface {v7, v6, v3, v4, v5}, Laeeh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-interface {v7, v2}, Laeeh;->a(Lapvi;)Lapvi;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 32
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 33
    :cond_8
    sget-object p1, Lagdp;->c:Lagdp;

    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1
    :try_end_0
    .catch Laeee; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 34
    :catch_0
    sget-object p1, Lagdp;->c:Lagdp;

    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    goto :goto_2

    .line 35
    :cond_9
    invoke-direct {p0, v1, v0, p1}, Lagat;->h(Lzyl;Ljava/lang/String;Ljava/util/List;)V

    .line 36
    sget-object p1, Lagdp;->a:Lagdp;

    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    goto :goto_2

    .line 25
    :cond_a
    :goto_1
    sget-object p1, Lagdp;->c:Lagdp;

    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    :goto_2
    return-object p1

    .line 1
    :cond_b
    iget-object p2, p2, Lasuj;->e:Lasug;

    if-nez p2, :cond_c

    .line 39
    sget-object p2, Lasug;->b:Lasug;

    .line 40
    :cond_c
    invoke-direct {p0, p1, v0, p2}, Lagat;->e(Lafhq;Ljava/lang/String;Lasug;)Lamrl;

    move-result-object p1

    return-object p1

    :cond_d
    iget-object p2, p2, Lasuj;->e:Lasug;

    if-nez p2, :cond_e

    .line 2
    sget-object p2, Lasug;->b:Lasug;

    .line 3
    :cond_e
    invoke-direct {p0, p1, v0, p2}, Lagat;->d(Lafhq;Ljava/lang/String;Lasug;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lafhq;Lambi;)Lamrl;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 1
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
