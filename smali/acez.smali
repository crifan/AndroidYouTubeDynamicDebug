.class public final Lacez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorg/webrtc/StatsObserver;


# static fields
.field private static final f:F


# instance fields
.field public a:Lablk;

.field public b:Lablk;

.field public c:I

.field public d:J

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    long-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    sput v1, Lacez;->f:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a([Lorg/webrtc/StatsReport$Value;)Ljava/util/Map;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 3
    iget-object v4, v3, Lorg/webrtc/StatsReport$Value;->a:Ljava/lang/String;

    iget-object v3, v3, Lorg/webrtc/StatsReport$Value;->b:Ljava/lang/String;

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method private static final c([Lorg/webrtc/StatsReport$Value;)Ljava/lang/String;
    .locals 5

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 2
    iget-object v3, v2, Lorg/webrtc/StatsReport$Value;->a:Ljava/lang/String;

    const-string v4, "mediaType"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    iget-object p0, v2, Lorg/webrtc/StatsReport$Value;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public final onComplete([Lorg/webrtc/StatsReport;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    array-length v2, v1

    const/4 v3, 0x0

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    const-string v6, "ssrc"

    const/4 v7, 0x0

    if-ge v5, v2, :cond_1

    .line 1
    aget-object v8, v1, v5

    .line 2
    iget-object v9, v8, Lorg/webrtc/StatsReport;->b:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    iget-object v9, v8, Lorg/webrtc/StatsReport;->d:[Lorg/webrtc/StatsReport$Value;

    .line 3
    invoke-static {v9}, Lacez;->c([Lorg/webrtc/StatsReport$Value;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "video"

    .line 4
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move-object v8, v7

    .line 5
    :goto_1
    array-length v2, v1

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v2, :cond_3

    aget-object v9, v1, v5

    .line 6
    iget-object v10, v9, Lorg/webrtc/StatsReport;->b:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    iget-object v10, v9, Lorg/webrtc/StatsReport;->d:[Lorg/webrtc/StatsReport$Value;

    .line 7
    invoke-static {v10}, Lacez;->c([Lorg/webrtc/StatsReport$Value;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "audio"

    .line 8
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move-object v7, v9

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    const-string v1, "googCodecName"

    const-string v2, "bytesSent"

    if-eqz v8, :cond_11

    iget-object v5, v8, Lorg/webrtc/StatsReport;->d:[Lorg/webrtc/StatsReport$Value;

    .line 9
    invoke-static {v5}, Lacez;->a([Lorg/webrtc/StatsReport$Value;)Ljava/util/Map;

    move-result-object v5

    const-string v6, "googFrameWidthInput"

    .line 10
    invoke-static {v5, v6}, Lacez;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "googFrameHeightInput"

    .line 11
    invoke-static {v5, v8}, Lacez;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "googFrameWidthSent"

    .line 12
    invoke-static {v5, v9}, Lacez;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "googFrameHeightSent"

    .line 13
    invoke-static {v5, v10}, Lacez;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "googFrameRateInput"

    .line 14
    invoke-static {v5, v11}, Lacez;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "googFrameRateSent"

    .line 15
    invoke-static {v5, v12}, Lacez;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "googBandwidthLimitedResolution"

    .line 16
    invoke-static {v5, v13}, Lacez;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "googCpuLimitedResolution"

    .line 17
    invoke-static {v5, v14}, Lacez;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "googAvgEncodeMs"

    .line 18
    invoke-static {v5, v15}, Lacez;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 19
    invoke-static {v5, v2}, Lacez;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v3, "googAdaptationChanges"

    .line 20
    invoke-static {v5, v3}, Lacez;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-static {v5, v1}, Lacez;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    invoke-static {v6}, Lamrg;->z(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5, v4}, Lalus;->A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 23
    invoke-static {v8}, Lamrg;->z(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6, v4}, Lalus;->A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 24
    invoke-static {v9}, Lamrg;->z(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8, v4}, Lalus;->A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 25
    invoke-static {v10}, Lamrg;->z(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9, v4}, Lalus;->A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 26
    invoke-static {v11}, Lamrg;->z(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10, v4}, Lalus;->A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 27
    invoke-static {v12}, Lamrg;->z(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11, v4}, Lalus;->A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 28
    invoke-static {v13}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 29
    invoke-static {v14}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 30
    invoke-static {v15}, Lamrg;->z(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12, v4}, Lalus;->A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 31
    invoke-static/range {v16 .. v16}, Lamrg;->z(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13, v4}, Lalus;->A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 32
    invoke-static {v3}, Lamrg;->z(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v4}, Lalus;->A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    move-object/from16 v16, v4

    iget v4, v0, Lacez;->c:I

    sub-int v4, v13, v4

    mul-int/lit8 v4, v4, 0x8

    move-object/from16 p1, v1

    move-object/from16 v29, v2

    iget-wide v1, v0, Lacez;->d:J

    sub-long v1, v14, v1

    long-to-float v1, v1

    sget v2, Lacez;->f:F

    mul-float v1, v1, v2

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_4

    int-to-float v2, v4

    div-float/2addr v2, v1

    float-to-int v1, v2

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    iput v13, v0, Lacez;->c:I

    iput-wide v14, v0, Lacez;->d:J

    int-to-float v2, v1

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_5

    iput-wide v14, v0, Lacez;->e:J

    :cond_5
    new-instance v2, Lablk;

    move-object/from16 v18, v2

    move/from16 v19, v5

    move/from16 v20, v6

    move/from16 v21, v8

    move/from16 v22, v9

    move/from16 v23, v10

    move/from16 v24, v11

    move/from16 v25, v12

    move/from16 v26, v1

    move/from16 v27, v13

    move/from16 v28, v3

    .line 34
    invoke-direct/range {v18 .. v28}, Lablk;-><init>(IIIIIIIIII)V

    iput-object v2, v0, Lacez;->b:Lablk;

    iget-object v4, v0, Lacez;->a:Lablk;

    if-nez v4, :cond_6

    iput-object v2, v0, Lacez;->a:Lablk;

    goto :goto_6

    .line 41
    :cond_6
    new-instance v2, Lablk;

    if-eqz v5, :cond_7

    goto :goto_5

    .line 35
    :cond_7
    iget v5, v4, Lablk;->a:I

    :goto_5
    move/from16 v18, v5

    if-nez v6, :cond_8

    .line 41
    iget v6, v4, Lablk;->b:I

    :cond_8
    move/from16 v19, v6

    if-nez v8, :cond_9

    iget v8, v4, Lablk;->c:I

    :cond_9
    move/from16 v20, v8

    if-nez v9, :cond_a

    iget v9, v4, Lablk;->d:I

    :cond_a
    move/from16 v21, v9

    if-nez v10, :cond_b

    iget v10, v4, Lablk;->e:I

    :cond_b
    move/from16 v22, v10

    if-nez v11, :cond_c

    iget v11, v4, Lablk;->f:I

    :cond_c
    move/from16 v23, v11

    if-nez v12, :cond_d

    iget v12, v4, Lablk;->g:I

    :cond_d
    move/from16 v24, v12

    if-nez v1, :cond_e

    iget v1, v4, Lablk;->h:I

    :cond_e
    move/from16 v25, v1

    if-nez v13, :cond_f

    iget v13, v4, Lablk;->i:I

    :cond_f
    move/from16 v26, v13

    if-nez v3, :cond_10

    iget v3, v4, Lablk;->j:I

    :cond_10
    move/from16 v27, v3

    move-object/from16 v17, v2

    .line 35
    invoke-direct/range {v17 .. v27}, Lablk;-><init>(IIIIIIIIII)V

    iput-object v2, v0, Lacez;->a:Lablk;

    goto :goto_6

    :cond_11
    move-object/from16 p1, v1

    move-object/from16 v29, v2

    move-object/from16 v16, v4

    :goto_6
    if-eqz v7, :cond_12

    .line 34
    iget-object v1, v7, Lorg/webrtc/StatsReport;->d:[Lorg/webrtc/StatsReport$Value;

    .line 36
    invoke-static {v1}, Lacez;->a([Lorg/webrtc/StatsReport$Value;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "audioInputLevel"

    .line 37
    invoke-static {v1, v2}, Lacez;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v29

    .line 38
    invoke-static {v1, v3}, Lacez;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p1

    .line 39
    invoke-static {v1, v4}, Lacez;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    invoke-static {v2}, Lamrg;->z(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v16

    invoke-static {v1, v2}, Lalus;->A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    invoke-static {v3}, Lamrg;->z(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v2}, Lalus;->A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    :cond_12
    return-void
.end method
