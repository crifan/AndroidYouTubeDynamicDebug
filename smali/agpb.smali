.class public final Lagpb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lafhr;

.field private final b:Laypi;

.field private final c:Laypi;

.field private final d:Laypi;

.field private final e:Lahxa;

.field private final f:Laypi;

.field private final g:Laypi;

.field private final h:Laypi;

.field private final i:Lahxa;

.field private final j:Lakaq;


# direct methods
.method public constructor <init>(Lsem;Lafhr;Laypi;Laypi;Laypi;Lahwa;Lahxa;Laypi;Laypi;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lagpb;->a:Lafhr;

    iput-object p3, p0, Lagpb;->b:Laypi;

    iput-object p5, p0, Lagpb;->d:Laypi;

    iput-object p6, p0, Lagpb;->e:Lahxa;

    iput-object p4, p0, Lagpb;->c:Laypi;

    iput-object p8, p0, Lagpb;->h:Laypi;

    iput-object p9, p0, Lagpb;->f:Laypi;

    iput-object p10, p0, Lagpb;->g:Laypi;

    iput-object p7, p0, Lagpb;->i:Lahxa;

    new-instance p2, Lakaq;

    new-instance p3, Lakaj;

    invoke-direct {p3}, Lakaj;-><init>()V

    sget-object p4, Lagey;->d:Lagey;

    iput-object p4, p3, Lakaj;->c:Lagey;

    new-instance p4, Lagoy;

    .line 1
    invoke-direct {p4, p1}, Lagoy;-><init>(Lsem;)V

    iput-object p4, p3, Lakaj;->a:Lagoy;

    sget-object p4, Lagox;->a:Lagox;

    iput-object p4, p3, Lakaj;->b:Lagox;

    iget-object p4, p3, Lakaj;->a:Lagoy;

    if-eqz p4, :cond_1

    iget-object p5, p3, Lakaj;->c:Lagey;

    if-eqz p5, :cond_1

    iget-object p6, p3, Lakaj;->b:Lagox;

    if-nez p6, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p3, Lakal;

    const/4 p7, 0x0

    .line 7
    invoke-direct {p3, p4, p5, p6, p7}, Lakal;-><init>(Lagoy;Lagey;Lagox;[B)V

    .line 8
    sget-object p4, Lamqb;->a:Lamqb;

    .line 9
    invoke-direct {p2, p3, p4, p1}, Lakaq;-><init>(Lakal;Ljava/util/concurrent/Executor;Lsem;)V

    iput-object p2, p0, Lagpb;->j:Lakaq;

    return-void

    .line 1
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p3, Lakaj;->a:Lagoy;

    if-nez p2, :cond_2

    const-string p2, " expiryGenerator"

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object p2, p3, Lakaj;->c:Lagey;

    if-nez p2, :cond_3

    const-string p2, " keyConverter"

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object p2, p3, Lakaj;->b:Lagox;

    if-nez p2, :cond_4

    const-string p2, " costGenerator"

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x1c

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Missing required properties:"

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static synthetic c(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x2

    const/16 v1, 0x1c

    const-string v2, "Some error occurred when evicting player response"

    .line 1
    invoke-static {v0, v1, v2, p0}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x2

    const/16 v1, 0x1c

    const-string v2, "Some error occurred when putting a player response into cache"

    .line 1
    invoke-static {v0, v1, v2, p0}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(I)Z
    .locals 2

    .line 1
    sget-object v0, Laswr;->e:Laswr;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lagpg;->a(Laswr;I)I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final f(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->t()Lards;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lahto;->h(Lards;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final g(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->t()Lards;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v0, p0, Lards;->d:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lalwq;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lards;->d:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final h(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->u()Lasvk;

    move-result-object p0

    if-eqz p0, :cond_1

    iget p0, p0, Lasvk;->h:I

    invoke-static {p0}, Latoc;->C(I)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final i(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->t()Lards;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lahto;->g(Lards;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->j()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v0

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    .line 2
    :cond_1
    :goto_0
    invoke-static {}, Lxyx;->c()Lxyx;

    move-result-object v0

    iget-object v1, p0, Lagpb;->f:Laypi;

    .line 3
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafkm;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d:Landroid/net/Uri;

    invoke-interface {v1, v2, v0}, Lafkm;->a(Ljava/lang/Object;Lxyw;)V

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lamqp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Laqdv;

    .line 6
    invoke-virtual {v2}, Lanvg;->toBuilder()Lanuy;

    move-result-object v2

    check-cast v2, Lanva;

    iget-object v3, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d:Landroid/net/Uri;

    .line 7
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    iget-object v4, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Ljava/lang/String;

    iget-wide v5, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->c:J

    .line 8
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object p1, v2, Lanva;->instance:Lanvg;

    .line 9
    check-cast p1, Laqdv;

    iget v7, p1, Laqdv;->c:I

    or-int/lit16 v7, v7, 0x800

    iput v7, p1, Laqdv;->c:I

    iput-wide v0, p1, Laqdv;->p:J

    .line 10
    invoke-static {v3, v4, v5, v6, v2}, Laadf;->a(Landroid/net/Uri$Builder;Ljava/lang/String;JLanva;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "fetchContentLengthIfNecessary failed"

    .line 5
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lagpb;->j:Lakaq;

    new-instance v1, Lagoz;

    .line 1
    invoke-direct {v1, p0, p1}, Lagoz;-><init>(Lagpb;Ljava/lang/String;)V

    new-instance p1, Lakam;

    .line 2
    invoke-direct {p1, v0, v1}, Lakam;-><init>(Lakaq;Lalwr;)V

    iget-object v0, v0, Lakaq;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0}, Lamrg;->m(Lampi;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    .line 3
    sget-object v0, Lamqb;->a:Lamqb;

    sget-object v1, Lafkb;->k:Lafkb;

    .line 1
    invoke-static {p1, v0, v1}, Lybx;->j(Lamrl;Ljava/util/concurrent/Executor;Lybv;)V

    return-void
.end method

.method public final synthetic j(Ljava/lang/String;Lagpa;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p2, Lagpa;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lagpb;->j:Lakaq;

    iget-object p1, p1, Lakaq;->d:Lagk;

    .line 3
    invoke-virtual {p1, p2}, Lagk;->i(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    :try_start_0
    invoke-static {v0}, Lamrg;->b(Ljava/lang/Iterable;)Lamqx;

    move-result-object p1

    invoke-static {}, Lamrg;->t()Ljava/util/concurrent/Callable;

    move-result-object p2

    .line 7
    sget-object v0, Lamqb;->a:Lamqb;

    .line 8
    invoke-virtual {p1, p2, v0}, Lamqx;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    const-wide/16 v0, 0x1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-interface {p1, v0, v1, p2}, Lamrl;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    const/4 p2, 0x2

    const/16 v0, 0x1c

    const-string v1, "Some error occurred when evicting player response"

    .line 10
    invoke-static {p2, v0, v1, p1}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final k(IIILcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;
    .locals 8

    .line 1
    invoke-static {p1}, Lagpb;->e(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    iget-boolean v0, p4, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->v:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lagpb;->g:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeeh;

    iget-object v2, p4, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->c:Ljava/lang/String;

    invoke-interface {v0, v2}, Laeeh;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x1e0

    .line 3
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_2
    move v7, p2

    iget-object p2, p0, Lagpb;->h:Laypi;

    .line 4
    invoke-interface {p2}, Laypi;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lagou;

    .line 5
    new-instance v6, Laduu;

    new-instance v0, Laduy;

    invoke-direct {v0, p1, p1}, Laduy;-><init>(II)V

    .line 6
    invoke-static {p3}, Lagou;->b(I)Laduy;

    move-result-object p1

    const/4 p3, 0x1

    invoke-direct {v6, v0, p1, p3, v1}, Laduu;-><init>(Laduy;Laduy;ZLjava/lang/String;)V

    :try_start_0
    iget-object p1, p2, Lagou;->a:Laypi;

    .line 7
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ladus;

    .line 8
    invoke-virtual {p4}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->m()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v3

    move-object v4, p6

    move v5, p5

    .line 9
    invoke-virtual/range {v2 .. v7}, Ladus;->d(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZLaduu;I)Laduw;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Laduw;->g()[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object p2

    if-eqz p5, :cond_3

    iget-object p1, p1, Laduw;->b:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    goto :goto_1

    :cond_3
    move-object p1, p2

    .line 11
    :goto_1
    array-length p3, p1

    const/4 p4, 0x0

    if-lez p3, :cond_4

    .line 16
    aget-object p1, p1, p4

    goto :goto_2

    .line 17
    :cond_4
    iget-object p1, p6, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget p3, p1, Latda;->b:I

    and-int/lit16 p3, p3, 0x2000

    if-eqz p3, :cond_6

    iget-object p1, p1, Latda;->j:Laokp;

    if-nez p1, :cond_5

    .line 12
    sget-object p1, Laokp;->a:Laokp;

    :cond_5
    iget-boolean p1, p1, Laokp;->p:Z

    if-nez p1, :cond_7

    :cond_6
    if-eqz p5, :cond_7

    .line 13
    array-length p1, p2

    if-lez p1, :cond_7

    aget-object p1, p2, p4

    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->L()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 15
    aget-object p1, p2, p4
    :try_end_0
    .catch Ladux; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :cond_7
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_8

    .line 17
    :try_start_1
    invoke-virtual {p0, p1}, Lagpb;->a(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    :cond_8
    return-object v1
.end method

.method public final l(Ljava/lang/String;I[B)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 11

    .line 1
    invoke-static {}, Lybq;->a()V

    iget-object v0, p0, Lagpb;->a:Lafhr;

    .line 2
    invoke-interface {v0}, Lafhr;->c()Lafhq;

    move-result-object v0

    invoke-interface {v0}, Lafhq;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz p3, :cond_0

    move-object v1, p3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    new-array v1, v1, [B

    :goto_0
    new-instance v2, Lagpa;

    .line 3
    invoke-direct {v2, v0, p1, p2, v1}, Lagpa;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    :try_start_0
    iget-object v3, p0, Lagpb;->j:Lakaq;

    iget-object v4, v3, Lakaq;->d:Lagk;

    .line 4
    invoke-virtual {v4, v2}, Lagk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lakap;

    const/4 v5, 0x4

    if-nez v4, :cond_1

    move-object v3, v0

    goto :goto_2

    .line 8
    :cond_1
    iget-wide v6, v4, Lakap;->b:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-nez v10, :cond_2

    iget-object v3, v4, Lakap;->a:Ljava/lang/Object;

    .line 7
    invoke-static {v3, v1}, Lakak;->a(Ljava/lang/Object;I)Lakak;

    move-result-object v3

    goto :goto_2

    :cond_2
    iget-object v4, v4, Lakap;->a:Ljava/lang/Object;

    iget-object v3, v3, Lakaq;->c:Lsem;

    .line 5
    invoke-interface {v3}, Lsem;->d()J

    move-result-wide v8

    cmp-long v3, v6, v8

    if-lez v3, :cond_3

    const/4 v3, 0x2

    goto :goto_1

    :cond_3
    const/4 v3, 0x4

    .line 6
    :goto_1
    invoke-static {v4, v3}, Lakak;->a(Ljava/lang/Object;I)Lakak;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_4

    .line 9
    invoke-static {v3}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v3

    invoke-static {v3}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v3

    goto :goto_3

    .line 18
    :cond_4
    sget-object v3, Lalvk;->a:Lalvk;

    .line 8
    invoke-static {v3}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v3

    .line 9
    :goto_3
    move-object v4, v3

    check-cast v4, Lamri;

    check-cast v3, Lamri;

    iget-object v3, v3, Lamri;->b:Ljava/lang/Object;

    .line 10
    check-cast v3, Lalwo;

    .line 11
    invoke-virtual {v3}, Lalwo;->h()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lakak;

    iget v4, v4, Lakak;->b:I

    if-eq v4, v5, :cond_5

    .line 12
    invoke-virtual {v3}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakak;

    iget-object v0, v3, Lakak;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v3

    goto :goto_4

    :catch_1
    move-exception v3

    :goto_4
    const/16 v4, 0x1c

    const-string v5, "Some error occurred when reading from the cache player response"

    .line 13
    invoke-static {v1, v4, v5, v3}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_5
    if-eqz v0, :cond_6

    .line 12
    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    return-object v0

    :cond_6
    iget-object v0, p0, Lagpb;->b:Laypi;

    .line 14
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahvz;

    iget-object v3, p0, Lagpb;->c:Laypi;

    .line 15
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahxb;

    .line 16
    invoke-virtual {v3}, Lahxb;->c()Lahxd;

    move-result-object v3

    const/4 v4, 0x1

    iput-boolean v4, v3, Lahxd;->v:Z

    iput-object p1, v3, Lahxd;->b:Ljava/lang/String;

    if-eqz p3, :cond_7

    .line 17
    invoke-virtual {v3, p3}, Laafw;->k([B)V

    goto :goto_6

    .line 18
    :cond_7
    invoke-virtual {v3}, Laafw;->i()V

    :goto_6
    add-int/lit8 p2, p2, -0x1

    if-eq p2, v4, :cond_9

    if-eq p2, v1, :cond_8

    const/4 v1, 0x1

    goto :goto_7

    :cond_8
    const/4 v1, 0x3

    :cond_9
    :goto_7
    if-eq v1, v4, :cond_a

    .line 17
    iput v1, v3, Lahxd;->Y:I

    :cond_a
    iget-object p1, p0, Lagpb;->d:Laypi;

    .line 19
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahyv;

    invoke-virtual {p1, v3}, Lahyv;->ri(Lahxd;)V

    iget-object p1, p0, Lagpb;->e:Lahxa;

    .line 20
    invoke-interface {p1, v3}, Lahxa;->ri(Lahxd;)V

    iget-object p1, p0, Lagpb;->i:Lahxa;

    if-eqz p1, :cond_b

    .line 21
    invoke-interface {p1, v3}, Lahxa;->ri(Lahxd;)V

    .line 22
    :cond_b
    invoke-virtual {v0, v3}, Lahvz;->a(Lahxd;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    iget-object p2, p0, Lagpb;->j:Lakaq;

    if-nez p1, :cond_c

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "value cannot be null."

    .line 23
    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lamrg;->g(Ljava/lang/Throwable;)Lamrl;

    move-result-object p2

    goto :goto_8

    .line 26
    :cond_c
    new-instance p3, Lakan;

    .line 24
    invoke-direct {p3, p2, v2, p1}, Lakan;-><init>(Lakaq;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p2, Lakaq;->b:Ljava/util/concurrent/Executor;

    invoke-static {p3, p2}, Lamrg;->m(Lampi;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p2

    .line 25
    :goto_8
    sget-object p3, Lamqb;->a:Lamqb;

    sget-object v0, Lafkb;->l:Lafkb;

    .line 26
    invoke-static {p2, p3, v0}, Lybx;->j(Lamrl;Ljava/util/concurrent/Executor;Lybv;)V

    return-object p1
.end method
