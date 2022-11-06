.class final Lahvi;
.super Lafkv;
.source "PG"


# instance fields
.field final synthetic a:Lahvj;

.field private final b:Lahxd;

.field private final c:Ljava/lang/String;

.field private final d:Lackp;


# direct methods
.method public constructor <init>(Lahvj;Lahxd;Ljava/lang/String;Lackp;)V
    .locals 0

    iput-object p1, p0, Lahvi;->a:Lahvj;

    invoke-direct {p0}, Lafkv;-><init>()V

    iput-object p2, p0, Lahvi;->b:Lahxd;

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lahvi;->c:Ljava/lang/String;

    iput-object p4, p0, Lahvi;->d:Lackp;

    return-void
.end method

.method private static final f(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)I
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lareb;

    iget-object p0, p0, Lareb;->d:Laqsv;

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Laqsv;->a:Laqsv;

    :cond_0
    iget p0, p0, Laqsv;->e:I

    return p0
.end method


# virtual methods
.method public final bridge synthetic lJ(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v0, p0, Lahvi;->a:Lahvj;

    iget-object v1, p0, Lahvi;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1, p1}, Lahvj;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    iget-object v0, p0, Lahvi;->a:Lahvj;

    iget-object v0, v0, Lahvj;->g:Lsem;

    .line 3
    invoke-static {p1, v0}, Lahtv;->b(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lsem;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->t()Lards;

    move-result-object v3

    invoke-static {v3}, Lahto;->g(Lards;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lahvi;->a:Lahvj;

    iget-object v4, v4, Lahvj;->j:Landroid/util/LruCache;

    if-eqz v4, :cond_2

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v4, v4, Latda;->C:Laolh;

    if-nez v4, :cond_1

    .line 7
    sget-object v4, Laolh;->a:Laolh;

    :cond_1
    iget-boolean v4, v4, Laolh;->b:Z

    if-eqz v4, :cond_2

    goto :goto_1

    .line 23
    :cond_2
    iget-object v4, p0, Lahvi;->a:Lahvj;

    iget-object v4, v4, Lahvj;->i:Lahta;

    if-eqz v4, :cond_4

    iget-object v4, v4, Lahta;->a:Lzun;

    .line 8
    invoke-static {v4}, Lahta;->e(Lzun;)Latdk;

    move-result-object v4

    iget-boolean v4, v4, Latdk;->L:Z

    if-eqz v4, :cond_4

    :goto_1
    if-nez v0, :cond_4

    if-eqz v3, :cond_4

    .line 7
    iget-object v0, p0, Lahvi;->a:Lahvj;

    iget-object v0, v0, Lahvj;->j:Landroid/util/LruCache;

    if-eqz v0, :cond_4

    .line 9
    invoke-static {p1}, Lahvi;->f(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lahvi;->a:Lahvj;

    iget-object v0, v0, Lahvj;->i:Lahta;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Lahta;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lahvi;->b:Lahxd;

    iget-object v3, p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel$MutableContext;

    iget-boolean v4, v0, Lahxd;->G:Z

    const-string v5, "PLAYER_REQUEST_WAS_AUTOPLAY"

    .line 11
    invoke-virtual {v3, v5, v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel$MutableContext;->a(Ljava/lang/String;Z)V

    iget-object v3, p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel$MutableContext;

    iget-boolean v4, v0, Lahxd;->H:Z

    const-string v5, "PLAYER_REQUEST_WAS_AUTONAV"

    .line 12
    invoke-virtual {v3, v5, v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel$MutableContext;->a(Ljava/lang/String;Z)V

    iget-object v3, p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel$MutableContext;

    iget-object v0, v0, Laafw;->g:[B

    .line 13
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v2, "PLAYER_REQUEST_CLICK_TRACKING"

    .line 14
    invoke-virtual {v3, v2, v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel$MutableContext;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lahvi;->a:Lahvj;

    iget-object v0, v0, Lahvj;->j:Landroid/util/LruCache;

    iget-object v2, p0, Lahvi;->b:Lahxd;

    .line 15
    invoke-virtual {v2}, Laafw;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/util/Pair;

    iget-object v4, p0, Lahvi;->a:Lahvj;

    iget-object v4, v4, Lahvj;->g:Lsem;

    .line 16
    invoke-interface {v4}, Lsem;->d()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1}, Lahvi;->f(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    add-long/2addr v4, v6

    .line 15
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, Lahvi;->a:Lahvj;

    iget-object v0, v0, Lahvj;->c:Lydi;

    new-instance v2, Lagso;

    iget-object v3, p0, Lahvi;->b:Lahxd;

    iget-boolean v3, v3, Laafw;->h:Z

    .line 17
    invoke-direct {v2, v3}, Lagso;-><init>(Z)V

    invoke-virtual {v0, v2}, Lydi;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lahvi;->d:Lackp;

    if-eqz v0, :cond_5

    const-string v2, "ps_r"

    .line 18
    invoke-interface {v0, v2}, Lackp;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lahvi;->d:Lackp;

    .line 19
    sget-object v2, Larrf;->a:Larrf;

    .line 20
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    iget-object v3, p0, Lahvi;->b:Lahxd;

    iget-boolean v3, v3, Laafw;->h:Z

    .line 19
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v4, v2, Lanuy;->instance:Lanvg;

    .line 21
    check-cast v4, Larrf;

    iget v5, v4, Larrf;->c:I

    or-int/2addr v1, v5

    iput v1, v4, Larrf;->c:I

    iput-boolean v3, v4, Larrf;->r:Z

    .line 19
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Larrf;

    .line 22
    invoke-interface {v0, v1}, Lackp;->a(Larrf;)V

    .line 23
    :cond_5
    invoke-virtual {p0, p1}, Lamow;->o(Ljava/lang/Object;)Z

    return-void
.end method
