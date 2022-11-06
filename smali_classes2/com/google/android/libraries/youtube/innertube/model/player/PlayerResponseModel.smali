.class public Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Lareb;

.field public final b:J

.field public final c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

.field public final d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel$MutableContext;

.field public e:Laaff;

.field private f:Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

.field private g:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field private h:Latcr;

.field private i:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field private j:Ljava/util/List;

.field private k:Laafi;

.field private l:Laofb;

.field private m:Laogg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laacw;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Laacw;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lareb;J)V
    .locals 1

    .line 16
    sget-object v0, Laafe;->a:Laafe;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;-><init>(Lareb;JLaafe;)V

    return-void
.end method

.method public constructor <init>(Lareb;JLaafe;)V
    .locals 0

    .line 19
    invoke-static {p4, p1, p2, p3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->d(Laafe;Lareb;J)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object p4

    .line 20
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;-><init>(Lareb;JLcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)V

    return-void
.end method

.method public constructor <init>(Lareb;JLcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)V
    .locals 6

    new-instance v5, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel$MutableContext;

    .line 17
    invoke-direct {v5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel$MutableContext;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;-><init>(Lareb;JLcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel$MutableContext;)V

    return-void
.end method

.method public constructor <init>(Lareb;JLcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel$MutableContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lareb;

    iput-wide p2, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->b:J

    iput-object p4, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iput-object p5, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel$MutableContext;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lareb;->a:Lareb;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lanva;

    .line 3
    sget-object v1, Lareh;->a:Lareh;

    .line 4
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->d:J

    .line 5
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    .line 6
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v4, v1, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v4, Lareh;

    iget v5, v4, Lareh;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lareh;->b:I

    iput-wide v2, v4, Lareh;->e:J

    .line 8
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanva;->instance:Lanvg;

    .line 9
    check-cast v2, Lareb;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lareh;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lareb;->g:Lareh;

    iget v1, v2, Lareb;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lareb;->b:I

    .line 11
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lareb;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lareb;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-wide v0, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->e:J

    iput-wide v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->b:J

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f:Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    new-instance p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel$MutableContext;

    .line 15
    invoke-direct {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel$MutableContext;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel$MutableContext;

    return-void
.end method

.method private static final M(Ljava/util/List;)Landroid/util/SparseArray;
    .locals 3

    new-instance v0, Landroid/util/SparseArray;

    .line 1
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 2
    invoke-static {p0}, Lamdm;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqdv;

    iget v2, v1, Laqdv;->d:I

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final N(Landroid/util/SparseArray;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqdv;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static d(Laafe;Lareb;J)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->e(Laafe;Lareb;JLjava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object p0

    return-object p0
.end method

.method public static e(Laafe;Lareb;JLjava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;
    .locals 18

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lareb;->i:Lardl;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lardl;->a:Lardl;

    :cond_0
    iget-object v1, v1, Lardl;->f:Ljava/lang/String;

    iget v2, v0, Lareb;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_9

    iget-object v2, v0, Lareb;->g:Lareh;

    if-nez v2, :cond_1

    .line 3
    sget-object v2, Lareh;->a:Lareh;

    :cond_1
    iget-object v4, v2, Lareh;->c:Ljava/lang/String;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v5, v2, Lareh;->e:J

    .line 4
    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    iget-boolean v10, v2, Lareh;->f:Z

    iget-boolean v11, v2, Lareh;->i:Z

    iget-boolean v12, v2, Lareh;->g:Z

    iget v13, v2, Lareh;->k:I

    iget v2, v2, Lareh;->j:I

    .line 5
    invoke-static {v2}, Laseh;->b(I)Laseh;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, Laseh;->a:Laseh;

    :cond_2
    move-object v14, v2

    iget-object v2, v0, Lareb;->q:Latqd;

    if-nez v2, :cond_3

    .line 6
    sget-object v2, Latqd;->a:Latqd;

    .line 7
    :cond_3
    sget-object v3, Lcom/google/protos/youtube/api/innertube/PlayerThreedRendererOuterClass;->playerThreedRenderer:Lanve;

    .line 8
    invoke-virtual {v2, v3}, Lanvb;->c(Lanuo;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;

    iget-object v3, v0, Lareb;->q:Latqd;

    if-nez v3, :cond_4

    sget-object v3, Latqd;->a:Latqd;

    :cond_4
    sget-object v5, Lcom/google/protos/youtube/api/innertube/PlayerThreedRendererOuterClass;->playerThreedRenderer:Lanve;

    .line 9
    invoke-virtual {v3, v5}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latfd;

    iget v3, v3, Latfd;->b:I

    .line 10
    invoke-direct {v2, v3}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;-><init>(I)V

    goto :goto_0

    .line 12
    :cond_5
    new-instance v2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;

    .line 11
    invoke-direct {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;-><init>()V

    :goto_0
    move-object v15, v2

    .line 10
    iget v2, v0, Lareb;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_7

    .line 13
    new-instance v2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v3, v0, Lareb;->e:Latda;

    if-nez v3, :cond_6

    .line 14
    sget-object v3, Latda;->a:Latda;

    .line 13
    :cond_6
    invoke-direct {v2, v3}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;-><init>(Latda;)V

    goto :goto_1

    .line 12
    :cond_7
    sget-object v2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    :goto_1
    move-object/from16 v17, v2

    .line 13
    iget-object v0, v0, Lareb;->h:Laref;

    if-nez v0, :cond_8

    .line 15
    sget-object v0, Laref;->a:Laref;

    :cond_8
    move-object v3, v0

    move-object/from16 v2, p0

    move-object/from16 v5, p4

    move-wide/from16 v8, p2

    move-object/from16 v16, v1

    .line 16
    invoke-virtual/range {v2 .. v17}, Laafe;->a(Laref;Ljava/lang/String;Ljava/lang/String;JJZZZILaseh;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v0

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method

.method public static i()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 4

    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 1
    sget-object v1, Lareb;->a:Lareb;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;-><init>(Lareb;J)V

    return-object v0
.end method

.method public static j([BJ)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    sget-object v1, Lareb;->a:Lareb;

    .line 2
    invoke-static {p0, v1}, Laahi;->c([BLanws;)Lanws;

    move-result-object p0

    check-cast p0, Lareb;

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 3
    sget-object v1, Laafe;->b:Laafe;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;-><init>(Lareb;JLaafe;)V

    return-object v0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lareb;

    iget-object v0, v0, Lareb;->g:Lareh;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lareh;->a:Lareh;

    :cond_0
    iget-object v0, v0, Lareh;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lareb;

    iget-object v0, v0, Lareb;->g:Lareh;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lareh;->a:Lareh;

    :cond_0
    iget-object v0, v0, Lareh;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final C()Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->j:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->j:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lareb;

    iget-object v0, v0, Lareb;->m:Lanvs;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lardu;

    iget v2, v1, Lardu;->b:I

    const v3, 0x50e25be

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->j:Ljava/util/List;

    iget-object v1, v1, Lardu;->c:Ljava/lang/Object;

    .line 3
    check-cast v1, Laodp;

    .line 4
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->j:Ljava/util/List;

    return-object v0
.end method

.method public final D(Laacj;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lareb;

    .line 1
    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lanva;

    iget-object v1, v0, Lanva;->instance:Lanvg;

    .line 2
    check-cast v1, Lareb;

    iget v1, v1, Lareb;->b:I

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lareh;->a:Lareh;

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanva;->instance:Lanvg;

    .line 4
    check-cast v2, Lareb;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lareb;->g:Lareh;

    iget v1, v2, Lareb;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lareb;->b:I

    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lareb;

    iget-object v1, v1, Lareb;->g:Lareh;

    if-nez v1, :cond_1

    .line 6
    sget-object v1, Lareh;->a:Lareh;

    .line 7
    :cond_1
    invoke-virtual {v1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Laacj;->e()Laukh;

    move-result-object p1

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v2, Lareh;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lareh;->m:Laukh;

    iget p1, v2, Lareh;->b:I

    const/high16 v3, 0x40000

    or-int/2addr p1, v3

    iput p1, v2, Lareh;->b:I

    .line 11
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Lanva;->instance:Lanvg;

    .line 12
    check-cast p1, Lareb;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lareh;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lareb;->g:Lareh;

    iget v1, p1, Lareb;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p1, Lareb;->b:I

    .line 11
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lareb;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lareb;

    return-void
.end method

.method public final E()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->u()Lasvk;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->B()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lareb;

    iget-object v0, v0, Lareb;->g:Lareh;

    if-nez v0, :cond_1

    .line 1
    sget-object v0, Lareh;->a:Lareh;

    :cond_1
    iget-boolean v0, v0, Lareh;->f:Z

    :goto_0
    return v0
.end method

.method public final G()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lareb;

    iget-object v0, v0, Lareb;->g:Lareh;

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lareh;->a:Lareh;

    :cond_2
    iget-boolean v0, v0, Lareh;->i:Z

    return v0
.end method

.method public final H()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->E()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lareb;

    iget-object v0, v0, Lareb;->g:Lareh;

    if-nez v0, :cond_1

    .line 1
    sget-object v0, Lareh;->a:Lareh;

    :cond_1
    iget-boolean v0, v0, Lareh;->g:Z

    return v0
.end method

.method public final I()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lareb;

    iget-object v0, v0, Lareb;->g:Lareh;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lareh;->a:Lareh;

    :cond_0
    iget-boolean v0, v0, Lareh;->h:Z

    return v0
.end method

.method public final J()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lareb;

    iget-object v0, v0, Lareb;->v:Lantz;

    .line 1
    invoke-virtual {v0}, Lantz;->I()[B

    move-result-object v0

    return-object v0
.end method

.method public final K()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lareb;

    .line 1
    invoke-virtual {v0}, Lanti;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final L()[Lardx;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lareb;

    iget-object v0, v0, Lareb;->u:Lanvs;

    const/4 v1, 0x0

    new-array v1, v1, [Lardx;

    .line 1
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lardx;

    return-object v0
.end method

.method public final a()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lareb;

    iget-object v0, v0, Lareb;->g:Lareh;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lareh;->a:Lareh;

    :cond_0
    iget-wide v0, v0, Lareh;->e:J

    long-to-int v1, v0

    return v1
.end method

.method public final b()Laacj;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lareb;

    iget v1, v0, Lareb;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    iget-object v0, v0, Lareb;->g:Lareh;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lareh;->a:Lareh;

    :cond_0
    iget-object v0, v0, Lareh;->m:Laukh;

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Laukh;->a:Laukh;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    new-instance v1, Laacj;

    .line 3
    invoke-direct {v1, v0}, Laacj;-><init>(Laukh;)V

    return-object v1
.end method

.method public final c()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lareb;

    iget v1, v0, Lareb;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 2
    new-instance v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v0, v0, Lareb;->e:Latda;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Latda;->a:Latda;

    .line 2
    :cond_0
    invoke-direct {v1, v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;-><init>(Latda;)V

    goto :goto_0

    .line 1
    :cond_1
    sget-object v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 2
    :goto_0
    iput-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->t()Lards;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->t()Lards;

    move-result-object p1

    invoke-static {v1, p1}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final f()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f:Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    if-nez v0, :cond_1

    .line 1
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lareb;

    iget-object v1, v1, Lareb;->j:Lardt;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lardt;->a:Lardt;

    .line 1
    :cond_0
    invoke-direct {v0, v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;-><init>(Lardt;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f:Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f:Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    return-object v0
.end method

.method public final g(Laafe;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 8

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->b:J

    iget-object v2, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lareb;

    iget-object v2, v2, Lareb;->h:Laref;

    if-nez v2, :cond_0

    .line 1
    sget-object v2, Laref;->a:Laref;

    :cond_0
    iget-wide v2, v2, Laref;->c:J

    iget-object v4, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lareb;

    .line 2
    invoke-virtual {v4}, Lanvg;->toBuilder()Lanuy;

    move-result-object v4

    check-cast v4, Lanva;

    iget-object v5, v4, Lanva;->instance:Lanvg;

    .line 3
    check-cast v5, Lareb;

    iget v6, v5, Lareb;->b:I

    and-int/lit8 v6, v6, 0x10

    if-eqz v6, :cond_2

    iget-object v5, v5, Lareb;->h:Laref;

    if-nez v5, :cond_1

    sget-object v5, Laref;->a:Laref;

    .line 4
    :cond_1
    invoke-virtual {v5}, Lanvg;->toBuilder()Lanuy;

    move-result-object v5

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_6

    const-wide/16 v6, 0x0

    .line 5
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 6
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v6, v5, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v6, Laref;

    iget v7, v6, Laref;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Laref;->b:I

    iput-wide v2, v6, Laref;->c:J

    iget-object v2, v6, Laref;->e:Lanvs;

    .line 8
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 9
    invoke-static {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->M(Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object v2

    if-eqz p2, :cond_4

    .line 10
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->A()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 19
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v3

    iget-object p2, p2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Laqdv;

    .line 20
    invoke-virtual {v2, v3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 32
    :cond_3
    iget-object v3, v5, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v3, Laref;

    iget-object v3, v3, Laref;->d:Lanvs;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 12
    invoke-static {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->M(Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object v3

    .line 13
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v6

    iget-object p2, p2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Laqdv;

    .line 14
    invoke-virtual {v3, v6, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object p2, v5, Lanuy;->instance:Lanvg;

    .line 16
    check-cast p2, Laref;

    .line 17
    invoke-static {}, Laref;->emptyProtobufList()Lanvs;

    move-result-object v6

    iput-object v6, p2, Laref;->d:Lanvs;

    .line 18
    invoke-static {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->N(Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v5, p2}, Lanuy;->ak(Ljava/lang/Iterable;)V

    :cond_4
    :goto_1
    if-eqz p3, :cond_5

    .line 21
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result p2

    iget-object p3, p3, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Laqdv;

    invoke-virtual {v2, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    :cond_5
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object p2, v5, Lanuy;->instance:Lanvg;

    .line 23
    check-cast p2, Laref;

    .line 24
    invoke-static {}, Laref;->emptyProtobufList()Lanvs;

    move-result-object p3

    iput-object p3, p2, Laref;->e:Lanvs;

    .line 25
    invoke-static {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->N(Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v5, p2}, Lanuy;->aj(Ljava/lang/Iterable;)V

    .line 26
    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Laref;

    .line 27
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object p3, v4, Lanva;->instance:Lanvg;

    .line 28
    check-cast p3, Lareb;

    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lareb;->h:Laref;

    iget p2, p3, Lareb;->b:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p3, Lareb;->b:I

    :cond_6
    new-instance p2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 30
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object p3

    check-cast p3, Lareb;

    .line 31
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lareb;

    .line 32
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->d(Laafe;Lareb;J)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object p1

    invoke-direct {p2, p3, v0, v1, p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;-><init>(Lareb;JLcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)V

    return-object p2
.end method

.method public final h(Laafe;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJZ)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 6

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lareb;

    .line 1
    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lanva;

    iget-object v1, v0, Lanva;->instance:Lanvg;

    .line 2
    check-cast v1, Lareb;

    iget v2, v1, Lareb;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_1

    iget-object v1, v1, Lareb;->h:Laref;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Laref;->a:Laref;

    .line 4
    :cond_0
    invoke-virtual {v1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_b

    const-wide/16 v2, 0x0

    .line 5
    invoke-static {v2, v3, p6, p7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p6

    .line 6
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v2, Laref;

    sget-object v3, Laref;->a:Laref;

    iget v3, v2, Laref;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Laref;->b:I

    iput-wide p6, v2, Laref;->c:J

    if-nez p8, :cond_2

    .line 8
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object p6, v1, Lanuy;->instance:Lanvg;

    .line 9
    check-cast p6, Laref;

    iget p7, p6, Laref;->b:I

    and-int/lit8 p7, p7, -0x3

    iput p7, p6, Laref;->b:I

    sget-object p7, Laref;->a:Laref;

    iget-object p7, p7, Laref;->g:Ljava/lang/String;

    iput-object p7, p6, Laref;->g:Ljava/lang/String;

    .line 10
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object p6, v1, Lanuy;->instance:Lanvg;

    .line 11
    check-cast p6, Laref;

    iget p7, p6, Laref;->b:I

    and-int/lit8 p7, p7, -0x5

    iput p7, p6, Laref;->b:I

    sget-object p7, Laref;->a:Laref;

    iget-object p7, p7, Laref;->h:Ljava/lang/String;

    iput-object p7, p6, Laref;->h:Ljava/lang/String;

    :cond_2
    new-instance p6, Landroid/util/SparseArray;

    .line 12
    invoke-direct {p6}, Landroid/util/SparseArray;-><init>()V

    new-instance p7, Landroid/util/SparseArray;

    .line 13
    invoke-direct {p7}, Landroid/util/SparseArray;-><init>()V

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    .line 14
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->A()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 15
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v3

    iget-object p2, p2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Laqdv;

    .line 16
    invoke-virtual {p6, v3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    .line 17
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v3

    iget-object p2, p2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Laqdv;

    .line 18
    invoke-virtual {p7, v3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :cond_4
    if-eqz p8, :cond_7

    iget-object p2, v1, Lanuy;->instance:Lanvg;

    .line 19
    check-cast p2, Laref;

    iget-object p2, p2, Laref;->e:Lanvs;

    .line 20
    invoke-interface {p2}, Lanvs;->size()I

    move-result p2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p2, :cond_6

    .line 21
    invoke-virtual {v1, v3}, Lanuy;->ah(I)Laqdv;

    move-result-object v4

    iget-object v5, v4, Laqdv;->f:Ljava/lang/String;

    .line 22
    invoke-static {v5}, Laaeu;->d(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget v5, v4, Laqdv;->d:I

    .line 23
    invoke-virtual {p6, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    iget-object p2, v1, Lanuy;->instance:Lanvg;

    .line 24
    check-cast p2, Laref;

    iget-object p2, p2, Laref;->d:Lanvs;

    .line 25
    invoke-interface {p2}, Lanvs;->size()I

    move-result p2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, p2, :cond_7

    iget-object v4, v1, Lanuy;->instance:Lanvg;

    .line 26
    check-cast v4, Laref;

    iget-object v4, v4, Laref;->d:Lanvs;

    .line 27
    invoke-interface {v4, v3}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laqdv;

    iget v5, v4, Laqdv;->d:I

    .line 28
    invoke-virtual {p7, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    if-eqz p3, :cond_8

    .line 29
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result p2

    iget-object p3, p3, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Laqdv;

    invoke-virtual {p6, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_5

    :cond_8
    if-eqz p8, :cond_a

    .line 49
    iget-object p2, v1, Lanuy;->instance:Lanvg;

    .line 30
    check-cast p2, Laref;

    iget-object p2, p2, Laref;->e:Lanvs;

    .line 31
    invoke-interface {p2}, Lanvs;->size()I

    move-result p2

    :goto_4
    if-ge v2, p2, :cond_a

    .line 32
    invoke-virtual {v1, v2}, Lanuy;->ah(I)Laqdv;

    move-result-object p3

    iget-object p8, p3, Laqdv;->f:Ljava/lang/String;

    .line 33
    invoke-static {p8}, Laaeu;->c(Ljava/lang/String;)Z

    move-result p8

    if-eqz p8, :cond_9

    iget p8, p3, Laqdv;->d:I

    .line 34
    invoke-virtual {p6, p8, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 35
    :cond_a
    :goto_5
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object p2, v1, Lanuy;->instance:Lanvg;

    .line 36
    check-cast p2, Laref;

    .line 37
    invoke-static {}, Laref;->emptyProtobufList()Lanvs;

    move-result-object p3

    iput-object p3, p2, Laref;->e:Lanvs;

    .line 38
    invoke-static {p6}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->N(Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1, p2}, Lanuy;->aj(Ljava/lang/Iterable;)V

    .line 39
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object p2, v1, Lanuy;->instance:Lanvg;

    .line 40
    check-cast p2, Laref;

    .line 41
    invoke-static {}, Laref;->emptyProtobufList()Lanvs;

    move-result-object p3

    iput-object p3, p2, Laref;->d:Lanvs;

    .line 42
    invoke-static {p7}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->N(Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1, p2}, Lanuy;->ak(Ljava/lang/Iterable;)V

    .line 43
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Laref;

    .line 44
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p3, v0, Lanva;->instance:Lanvg;

    .line 45
    check-cast p3, Lareb;

    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lareb;->h:Laref;

    iget p2, p3, Lareb;->b:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p3, Lareb;->b:I

    :cond_b
    new-instance p2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 47
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p3

    check-cast p3, Lareb;

    .line 48
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p6

    check-cast p6, Lareb;

    .line 49
    invoke-static {p1, p6, p4, p5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->d(Laafe;Lareb;J)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object p1

    invoke-direct {p2, p3, p4, p5, p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;-><init>(Lareb;JLcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)V

    return-object p2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x13

    mul-int/lit8 v0, v0, 0x13

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->t()Lards;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->t()Lards;

    move-result-object v1

    invoke-virtual {v1}, Lanti;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final k()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->i:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lareb;

    iget-object v0, v0, Lareb;->m:Lanvs;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lardu;

    if-eqz v1, :cond_0

    iget v2, v1, Lardu;->b:I

    const v3, 0x542a63d

    if-ne v2, v3, :cond_0

    iget-object v0, v1, Lardu;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Laoej;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget v1, v0, Laoej;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object v0, v0, Laoej;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lantz;

    goto :goto_1

    .line 4
    :cond_2
    sget-object v0, Lantz;->b:Lantz;

    .line 5
    :goto_1
    invoke-virtual {v0}, Lantz;->I()[B

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->b:J

    .line 6
    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->j([BJ)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->i:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->i:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    return-object v0
.end method

.method public final l(Laafe;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 5

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lareb;

    .line 1
    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lanva;

    iget-object v1, v0, Lanva;->instance:Lanvg;

    .line 2
    check-cast v1, Lareb;

    iget v2, v1, Lareb;->b:I

    and-int/lit8 v2, v2, 0x10

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v1, v1, Lareb;->h:Laref;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Laref;->a:Laref;

    .line 4
    :cond_0
    invoke-virtual {v1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v2, Laref;

    .line 7
    invoke-static {}, Laref;->emptyProtobufList()Lanvs;

    move-result-object v4

    iput-object v4, v2, Laref;->e:Lanvs;

    .line 8
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v2, Laref;

    .line 10
    invoke-static {}, Laref;->emptyProtobufList()Lanvs;

    move-result-object v4

    iput-object v4, v2, Laref;->d:Lanvs;

    .line 11
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Laref;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanva;->instance:Lanvg;

    .line 15
    check-cast v2, Lareb;

    iput-object v1, v2, Lareb;->h:Laref;

    iget v1, v2, Lareb;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, Lareb;->b:I

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanva;->instance:Lanvg;

    .line 13
    check-cast v1, Lareb;

    iput-object v3, v1, Lareb;->h:Laref;

    iget v2, v1, Lareb;->b:I

    and-int/lit8 v2, v2, -0x11

    iput v2, v1, Lareb;->b:I

    .line 16
    :goto_1
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanva;->instance:Lanvg;

    .line 17
    check-cast v1, Lareb;

    .line 18
    invoke-static {}, Lareb;->emptyProtobufList()Lanvs;

    move-result-object v2

    iput-object v2, v1, Lareb;->m:Lanvs;

    new-instance v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 19
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lareb;

    iget-wide v2, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->b:J

    invoke-direct {v1, v0, v2, v3, p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;-><init>(Lareb;JLaafe;)V

    return-object v1
.end method

.method public final m(Laafe;)Laafi;
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->k:Laafi;

    if-nez v0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->t()Lards;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->b:J

    .line 2
    invoke-static {v0, v1, v2, p1}, Laafi;->a(Lards;JLaafe;)Laafi;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->k:Laafi;

    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->k:Laafi;

    return-object p1
.end method

.method public final n()Laobv;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lareb;

    iget v1, v0, Lareb;->c:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_1

    iget-object v0, v0, Lareb;->I:Laobv;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laobv;->a:Laobv;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()Laodp;
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lareb;

    iget-object v0, v0, Lareb;->m:Lanvs;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lardu;

    iget v2, v1, Lardu;->b:I

    const v3, 0x50e25be

    if-ne v2, v3, :cond_1

    iget-object v1, v1, Lardu;->c:Ljava/lang/Object;

    .line 2
    check-cast v1, Laodp;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v1, Laodp;->a:Laodp;

    .line 2
    :goto_0
    iget v2, v1, Laodp;->d:I

    invoke-static {v2}, Latvk;->aj(I)I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    return-object v1

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final p()Laofb;
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->l:Laofb;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lareb;

    iget-object v0, v0, Lareb;->m:Lanvs;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lardu;

    iget v2, v1, Lardu;->b:I

    const v3, 0x5d32df4

    if-ne v2, v3, :cond_0

    iget-object v0, v1, Lardu;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Laofb;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->l:Laofb;

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->l:Laofb;

    return-object v0
.end method

.method public final q()Laogg;
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->m:Laogg;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lareb;

    iget-object v0, v0, Lareb;->m:Lanvs;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lardu;

    if-eqz v1, :cond_0

    iget v2, v1, Lardu;->b:I

    const v3, 0x5504162

    if-ne v2, v3, :cond_0

    iget-object v0, v1, Lardu;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Laogg;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->m:Laogg;

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->m:Laogg;

    return-object v0
.end method

.method public final r()Lapdj;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lareb;

    iget v1, v0, Lareb;->c:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    iget-object v0, v0, Lareb;->H:Lapdj;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lapdj;->a:Lapdj;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final s()Lardl;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lareb;

    iget v1, v0, Lareb;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_1

    iget-object v0, v0, Lareb;->i:Lardl;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lardl;->a:Lardl;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final t()Lards;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lareb;

    iget-object v0, v0, Lareb;->f:Lards;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lards;->a:Lards;

    :cond_0
    return-object v0
.end method

.method public final u()Lasvk;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lareb;

    iget v1, v0, Lareb;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_1

    iget-object v0, v0, Lareb;->k:Lasvk;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lasvk;->a:Lasvk;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final v()Latcr;
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->h:Latcr;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lareb;

    iget-object v0, v0, Lareb;->s:Lardh;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lardh;->a:Lardh;

    :cond_0
    iget v0, v0, Lardh;->b:I

    const v1, 0x392f096

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lareb;

    iget-object v0, v0, Lareb;->s:Lardh;

    if-nez v0, :cond_1

    sget-object v0, Lardh;->a:Lardh;

    :cond_1
    iget v2, v0, Lardh;->b:I

    if-ne v2, v1, :cond_2

    iget-object v0, v0, Lardh;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Latcr;

    goto :goto_0

    .line 3
    :cond_2
    sget-object v0, Latcr;->a:Latcr;

    .line 2
    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->h:Latcr;

    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->h:Latcr;

    return-object v0
.end method

.method public final w()Lavcv;
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lareb;

    iget-object v0, v0, Lareb;->t:Larei;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Larei;->a:Larei;

    :cond_0
    iget v0, v0, Larei;->b:I

    const v1, 0x469e830

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lareb;

    iget-object v0, v0, Lareb;->t:Larei;

    if-nez v0, :cond_1

    sget-object v0, Larei;->a:Larei;

    :cond_1
    iget v2, v0, Larei;->b:I

    if-ne v2, v1, :cond_2

    iget-object v0, v0, Larei;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Lavcv;

    goto :goto_0

    .line 3
    :cond_2
    sget-object v0, Lavcv;->a:Lavcv;

    :goto_0
    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lareb;

    .line 1
    invoke-static {p2, p1}, Lyvy;->k(Lanws;Landroid/os/Parcel;)V

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->b:J

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel$MutableContext;

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

.method public final x()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lareb;

    iget v1, v0, Lareb;->b:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-object v0, v0, Lareb;->x:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lareb;

    iget v1, v0, Lareb;->b:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-object v0, v0, Lareb;->w:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lareb;

    iget-object v0, v0, Lareb;->g:Lareh;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lareh;->a:Lareh;

    :cond_0
    iget-object v0, v0, Lareh;->n:Ljava/lang/String;

    return-object v0
.end method
