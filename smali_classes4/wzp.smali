.class public final Lwzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwzj;


# instance fields
.field private final a:Lahtl;

.field private final b:Lahtk;

.field private final c:Lway;

.field private final d:Laflf;

.field private final e:Lwqp;

.field private final f:Lzwy;

.field private final g:Lwpx;


# direct methods
.method public constructor <init>(Lahtl;Lahtk;Lway;Lwpx;Laflf;Lwqp;Lzwy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwzp;->a:Lahtl;

    iput-object p2, p0, Lwzp;->b:Lahtk;

    iput-object p4, p0, Lwzp;->g:Lwpx;

    iput-object p3, p0, Lwzp;->c:Lway;

    iput-object p5, p0, Lwzp;->d:Laflf;

    iput-object p6, p0, Lwzp;->e:Lwqp;

    iput-object p7, p0, Lwzp;->f:Lzwy;

    return-void
.end method

.method private final c(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)Lwba;
    .locals 2

    iget-object p1, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->O()Larsf;

    move-result-object p1

    iget-boolean v0, p1, Larsf;->b:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ltaw;

    invoke-direct {v0}, Ltaw;-><init>()V

    iget-boolean v1, p1, Larsf;->c:Z

    iget-boolean v1, p1, Larsf;->d:Z

    iget-boolean v1, p1, Larsf;->e:Z

    iget-boolean v1, p1, Larsf;->f:Z

    iput-boolean v1, v0, Ltaw;->a:Z

    iget-boolean v1, p1, Larsf;->g:Z

    iget-boolean v1, p1, Larsf;->h:Z

    iput-boolean v1, v0, Ltaw;->b:Z

    iget-boolean p1, p1, Larsf;->i:Z

    iput-boolean p1, v0, Ltaw;->c:Z

    iget-object p1, p0, Lwzp;->c:Lway;

    .line 2
    invoke-virtual {p1, v0}, Lway;->a(Ltaw;)Lwba;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lwvm;Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)Lwzl;
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Lwzp;->g:Lwpx;

    .line 1
    invoke-virtual {v1}, Lwpx;->a()Lwpz;

    move-result-object v11

    iget-object v1, v0, Lwzp;->d:Laflf;

    .line 2
    invoke-virtual {v1, v11}, Laflf;->e(Lafle;)V

    .line 3
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->i()Laogg;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->c()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iput-wide v1, v11, Lwpz;->e:J

    :cond_0
    new-instance v1, Lwzs;

    iget-object v3, v0, Lwzp;->e:Lwqp;

    iget-object v2, v0, Lwzp;->a:Lahtl;

    .line 5
    invoke-interface {v2}, Lahtl;->d()Lagse;

    move-result-object v8

    iget-object v9, v0, Lwzp;->b:Lahtk;

    move-object/from16 v6, p4

    .line 6
    invoke-direct {p0, v6}, Lwzp;->c(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)Lwba;

    move-result-object v10

    iget-object v2, v0, Lwzp;->e:Lwqp;

    iget v12, v2, Lwqp;->a:I

    iget-object v13, v0, Lwzp;->f:Lzwy;

    move-object v2, v1

    move-object v4, p1

    move-object/from16 v5, p3

    move-object/from16 v7, p2

    .line 7
    invoke-direct/range {v2 .. v13}, Lwzs;-><init>(Lwqp;Lwvm;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Ljava/lang/String;Lagse;Lahtk;Lwba;Lwpz;ILzwy;)V

    return-object v1
.end method

.method public final b(Lwvm;Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)Lwzl;
    .locals 11

    new-instance v10, Lwzv;

    iget-object v0, p0, Lwzp;->a:Lahtl;

    .line 1
    invoke-interface {v0}, Lahtl;->d()Lagse;

    move-result-object v5

    iget-object v6, p0, Lwzp;->b:Lahtk;

    .line 2
    invoke-direct {p0, p4}, Lwzp;->c(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)Lwba;

    move-result-object v7

    iget-object v0, p0, Lwzp;->g:Lwpx;

    .line 3
    invoke-virtual {v0}, Lwpx;->a()Lwpz;

    move-result-object v8

    iget-object v9, p0, Lwzp;->f:Lzwy;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p2

    invoke-direct/range {v0 .. v9}, Lwzv;-><init>(Lwvm;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Ljava/lang/String;Lagse;Lahtk;Lwba;Lwpz;Lzwy;)V

    return-object v10
.end method
