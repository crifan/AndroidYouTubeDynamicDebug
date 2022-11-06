.class public final Laafe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laafe;

.field public static final b:Laafe;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Lyva;

.field public static final d:Lyva;


# instance fields
.field private final e:[Laafd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laafe;

    const/4 v1, 0x0

    new-array v1, v1, [Laafd;

    .line 1
    invoke-direct {v0, v1}, Laafe;-><init>([Laafd;)V

    sput-object v0, Laafe;->a:Laafe;

    sput-object v0, Laafe;->b:Laafe;

    .line 2
    new-instance v0, Laafb;

    invoke-direct {v0}, Laafb;-><init>()V

    sput-object v0, Laafe;->c:Lyva;

    new-instance v0, Laafc;

    .line 3
    invoke-direct {v0}, Laafc;-><init>()V

    sput-object v0, Laafe;->d:Lyva;

    return-void
.end method

.method public varargs constructor <init>([Laafd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laafe;->e:[Laafd;

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;
    .locals 7

    sget-object v0, Laafe;->a:Laafe;

    .line 1
    sget-object v1, Laref;->a:Laref;

    .line 2
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqdv;

    .line 4
    sget-object v3, Laqdv;->b:Laqdv;

    .line 5
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    check-cast v3, Lanva;

    iget v4, v2, Laqdv;->d:I

    .line 6
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v5, v3, Lanva;->instance:Lanvg;

    .line 7
    check-cast v5, Laqdv;

    iget v6, v5, Laqdv;->c:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Laqdv;->c:I

    iput v4, v5, Laqdv;->d:I

    iget v4, v2, Laqdv;->g:I

    .line 8
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v5, v3, Lanva;->instance:Lanvg;

    .line 9
    check-cast v5, Laqdv;

    iget v6, v5, Laqdv;->c:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Laqdv;->c:I

    iput v4, v5, Laqdv;->g:I

    iget-object v4, v2, Laqdv;->f:Ljava/lang/String;

    .line 10
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v5, v3, Lanva;->instance:Lanvg;

    .line 11
    check-cast v5, Laqdv;

    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Laqdv;->c:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Laqdv;->c:I

    iput-object v4, v5, Laqdv;->f:Ljava/lang/String;

    iget v4, v2, Laqdv;->d:I

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x1c

    .line 13
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "http://oda/?itag="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v5, v3, Lanva;->instance:Lanvg;

    .line 15
    check-cast v5, Laqdv;

    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Laqdv;->c:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Laqdv;->c:I

    iput-object v4, v5, Laqdv;->e:Ljava/lang/String;

    iget v4, v2, Laqdv;->i:I

    if-lez v4, :cond_0

    iget v5, v2, Laqdv;->j:I

    if-lez v5, :cond_0

    .line 17
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v5, v3, Lanva;->instance:Lanvg;

    .line 18
    check-cast v5, Laqdv;

    iget v6, v5, Laqdv;->c:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v5, Laqdv;->c:I

    iput v4, v5, Laqdv;->i:I

    iget v2, v2, Laqdv;->j:I

    .line 19
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanva;->instance:Lanvg;

    .line 20
    check-cast v4, Laqdv;

    iget v5, v4, Laqdv;->c:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v4, Laqdv;->c:I

    iput v2, v4, Laqdv;->j:I

    .line 21
    :cond_0
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Laqdv;

    .line 22
    invoke-virtual {v1, v2}, Lanuy;->ai(Laqdv;)V

    goto/16 :goto_0

    .line 23
    :cond_1
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laref;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    invoke-virtual {v0, p1, p0, v1, v2}, Laafe;->e(Laref;Ljava/lang/String;J)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object p0

    return-object p0
.end method

.method public static c(I)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;
    .locals 4

    .line 1
    sget-object v0, Laref;->a:Laref;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 3
    sget-object v1, Laqdv;->b:Laqdv;

    .line 4
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    check-cast v1, Lanva;

    .line 3
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanva;->instance:Lanvg;

    .line 5
    check-cast v2, Laqdv;

    iget v3, v2, Laqdv;->c:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Laqdv;->c:I

    iput p0, v2, Laqdv;->d:I

    .line 6
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object p0, v1, Lanva;->instance:Lanvg;

    .line 7
    check-cast p0, Laqdv;

    iget v2, p0, Laqdv;->c:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Laqdv;->c:I

    const/16 v2, 0x90

    iput v2, p0, Laqdv;->j:I

    .line 3
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p0, v0, Lanuy;->instance:Lanvg;

    .line 8
    check-cast p0, Laref;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Laqdv;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p0}, Laref;->a()V

    iget-object p0, p0, Laref;->e:Lanvs;

    .line 11
    invoke-interface {p0, v1}, Lanvs;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Laref;

    sget-object v0, Laafe;->a:Laafe;

    const-string v1, "zzzzzzzzzzz"

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    invoke-virtual {v0, p0, v1, v2, v3}, Laafe;->e(Laref;Ljava/lang/String;J)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object p0

    return-object p0
.end method

.method public static d()Laref;
    .locals 2

    .line 1
    sget-object v0, Laref;->a:Laref;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 1
    sget-object v1, Laade;->aJ:Laade;

    .line 3
    invoke-virtual {v1}, Laade;->a()Laqdv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanuy;->ai(Laqdv;)V

    sget-object v1, Laade;->aE:Laade;

    .line 4
    invoke-virtual {v1}, Laade;->a()Laqdv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanuy;->ai(Laqdv;)V

    sget-object v1, Laade;->az:Laade;

    .line 5
    invoke-virtual {v1}, Laade;->a()Laqdv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanuy;->ai(Laqdv;)V

    sget-object v1, Laade;->aw:Laade;

    .line 6
    invoke-virtual {v1}, Laade;->a()Laqdv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanuy;->ai(Laqdv;)V

    sget-object v1, Laade;->av:Laade;

    .line 7
    invoke-virtual {v1}, Laade;->a()Laqdv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanuy;->ai(Laqdv;)V

    sget-object v1, Laade;->au:Laade;

    .line 8
    invoke-virtual {v1}, Laade;->a()Laqdv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanuy;->ai(Laqdv;)V

    sget-object v1, Laade;->at:Laade;

    .line 9
    invoke-virtual {v1}, Laade;->a()Laqdv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanuy;->ai(Laqdv;)V

    sget-object v1, Laade;->I:Laade;

    .line 10
    invoke-virtual {v1}, Laade;->a()Laqdv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanuy;->ai(Laqdv;)V

    sget-object v1, Laade;->E:Laade;

    .line 11
    invoke-virtual {v1}, Laade;->a()Laqdv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanuy;->ai(Laqdv;)V

    sget-object v1, Laade;->A:Laade;

    .line 12
    invoke-virtual {v1}, Laade;->a()Laqdv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanuy;->ai(Laqdv;)V

    sget-object v1, Laade;->x:Laade;

    .line 13
    invoke-virtual {v1}, Laade;->a()Laqdv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanuy;->ai(Laqdv;)V

    sget-object v1, Laade;->w:Laade;

    .line 14
    invoke-virtual {v1}, Laade;->a()Laqdv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanuy;->ai(Laqdv;)V

    sget-object v1, Laade;->v:Laade;

    .line 15
    invoke-virtual {v1}, Laade;->a()Laqdv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanuy;->ai(Laqdv;)V

    sget-object v1, Laade;->u:Laade;

    .line 16
    invoke-virtual {v1}, Laade;->a()Laqdv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanuy;->ai(Laqdv;)V

    sget-object v1, Laade;->p:Laade;

    .line 17
    invoke-virtual {v1}, Laade;->a()Laqdv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanuy;->ai(Laqdv;)V

    sget-object v1, Laade;->o:Laade;

    .line 18
    invoke-virtual {v1}, Laade;->a()Laqdv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanuy;->ai(Laqdv;)V

    sget-object v1, Laade;->n:Laade;

    .line 19
    invoke-virtual {v1}, Laade;->a()Laqdv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanuy;->ai(Laqdv;)V

    sget-object v1, Laade;->m:Laade;

    .line 20
    invoke-virtual {v1}, Laade;->a()Laqdv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanuy;->ai(Laqdv;)V

    sget-object v1, Laade;->l:Laade;

    .line 21
    invoke-virtual {v1}, Laade;->a()Laqdv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanuy;->ai(Laqdv;)V

    sget-object v1, Laade;->k:Laade;

    .line 22
    invoke-virtual {v1}, Laade;->a()Laqdv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanuy;->ai(Laqdv;)V

    sget-object v1, Laade;->j:Laade;

    .line 23
    invoke-virtual {v1}, Laade;->a()Laqdv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanuy;->ai(Laqdv;)V

    sget-object v1, Laade;->aP:Laade;

    .line 24
    invoke-virtual {v1}, Laade;->a()Laqdv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanuy;->ai(Laqdv;)V

    sget-object v1, Laade;->aQ:Laade;

    .line 25
    invoke-virtual {v1}, Laade;->a()Laqdv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanuy;->ai(Laqdv;)V

    sget-object v1, Laade;->W:Laade;

    .line 26
    invoke-virtual {v1}, Laade;->a()Laqdv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanuy;->ai(Laqdv;)V

    sget-object v1, Laade;->X:Laade;

    .line 27
    invoke-virtual {v1}, Laade;->a()Laqdv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanuy;->ai(Laqdv;)V

    sget-object v1, Laade;->Y:Laade;

    .line 28
    invoke-virtual {v1}, Laade;->a()Laqdv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanuy;->ai(Laqdv;)V

    sget-object v1, Laade;->c:Laade;

    .line 29
    invoke-virtual {v1}, Laade;->a()Laqdv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanuy;->al(Laqdv;)V

    sget-object v1, Laade;->f:Laade;

    .line 30
    invoke-virtual {v1}, Laade;->a()Laqdv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanuy;->al(Laqdv;)V

    .line 31
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laref;

    return-object v0
.end method


# virtual methods
.method public final a(Laref;Ljava/lang/String;Ljava/lang/String;JJZZZILaseh;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;
    .locals 16

    .line 1
    new-instance v15, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-object v0, v15

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p4

    move-wide/from16 v5, p6

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    move/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    invoke-direct/range {v0 .. v14}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;-><init>(Laref;Ljava/lang/String;JJZZZILaseh;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Laafe;->e:[Laafd;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 2
    aget-object v4, v1, v3

    move-object/from16 v5, p3

    .line 3
    invoke-interface {v4, v15, v5}, Laafd;->a(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Ljava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v15

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    return-object v15
.end method

.method public final e(Laref;Ljava/lang/String;J)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;
    .locals 16

    .line 1
    sget-object v12, Laseh;->a:Laseh;

    new-instance v13, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;

    invoke-direct {v13}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;-><init>()V

    sget-object v15, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v14, ""

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v4, p3

    invoke-virtual/range {v0 .. v15}, Laafe;->a(Laref;Ljava/lang/String;Ljava/lang/String;JJZZZILaseh;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v0

    return-object v0
.end method
