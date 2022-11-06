.class public final Lweo;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lwen;


# instance fields
.field public final b:Lsem;

.field public final c:Laahi;

.field public final d:Laypi;

.field private final e:Lwea;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwen;

    invoke-direct {v0}, Lwen;-><init>()V

    sput-object v0, Lweo;->a:Lwen;

    return-void
.end method

.method public constructor <init>(Lsem;Lwea;Laahi;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lweo;->b:Lsem;

    iput-object p2, p0, Lweo;->e:Lwea;

    iput-object p3, p0, Lweo;->c:Laahi;

    iput-object p4, p0, Lweo;->d:Laypi;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Latqd;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;)Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b()Lwtr;

    move-result-object v2

    sget-object v3, Lwtr;->a:Lwtr;

    if-ne v2, v3, :cond_0

    .line 3
    invoke-static {}, Lybq;->a()V

    :cond_0
    iget-object v2, v0, Lweo;->d:Laypi;

    .line 4
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Laafe;

    iget-object v9, v0, Lweo;->c:Laahi;

    iget-object v2, v0, Lweo;->b:Lsem;

    .line 5
    invoke-interface {v2}, Lsem;->c()J

    move-result-wide v14

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string v1, "Received null renderer, this should never happen."

    .line 6
    invoke-static {v1}, Lyuy;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object v3, Lauzh;->a:Lanve;

    invoke-virtual {v1, v3}, Lanvb;->c(Lanuo;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    new-instance v2, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    sget-object v3, Lauzh;->a:Lanve;

    .line 9
    invoke-virtual {v1, v3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lauzg;

    move-object v3, v2

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-wide v10, v14

    invoke-direct/range {v3 .. v11}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;-><init>(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;Lauzg;Laafe;Laahi;J)V

    goto :goto_0

    .line 10
    :cond_2
    sget-object v3, Laqdl;->a:Lanve;

    invoke-virtual {v1, v3}, Lanvb;->c(Lanuo;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    new-instance v2, Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;

    sget-object v3, Laqdl;->a:Lanve;

    .line 12
    invoke-virtual {v1, v3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Laqdk;

    move-object v10, v2

    move-object/from16 v11, p1

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    invoke-direct/range {v10 .. v16}, Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;-><init>(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;JLaqdk;)V

    goto :goto_0

    .line 13
    :cond_3
    sget-object v3, Laufv;->a:Lanve;

    invoke-virtual {v1, v3}, Lanvb;->c(Lanuo;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 14
    new-instance v2, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    sget-object v3, Laufv;->a:Lanve;

    .line 15
    invoke-virtual {v1, v3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laufs;

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;-><init>(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;Laufs;)V

    goto :goto_0

    :cond_4
    const-string v1, "Received unsupported ad type, this should never happen."

    .line 16
    invoke-static {v1}, Lyuy;->b(Ljava/lang/String;)V

    .line 6
    :goto_0
    new-instance v1, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    .line 17
    invoke-direct {v1, v2}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;-><init>(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V

    return-object v1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lweo;->e:Lwea;

    .line 1
    invoke-virtual {v0}, Lwea;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
