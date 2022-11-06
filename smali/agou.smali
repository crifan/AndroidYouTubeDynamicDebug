.class public final Lagou;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laypi;


# direct methods
.method public constructor <init>(Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagou;->a:Laypi;

    return-void
.end method

.method public static final b(I)Laduy;
    .locals 2

    add-int/lit8 v0, p0, -0x1

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    const/4 v1, 0x2

    if-eq v0, p0, :cond_2

    const/4 p0, 0x3

    if-eq v0, v1, :cond_1

    if-eq v0, p0, :cond_0

    .line 5
    sget-object p0, Laduu;->a:Laduy;

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Laduy;

    const/4 v0, 0x4

    invoke-direct {p0, v0, v0}, Laduy;-><init>(II)V

    return-object p0

    .line 3
    :cond_1
    new-instance v0, Laduy;

    invoke-direct {v0, p0, p0}, Laduy;-><init>(II)V

    return-object v0

    .line 4
    :cond_2
    new-instance p0, Laduy;

    invoke-direct {p0, v1, v1}, Laduy;-><init>(II)V

    return-object p0

    :cond_3
    const/4 p0, 0x0

    .line 1
    throw p0
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;IIIZLjava/lang/String;)Lagbt;
    .locals 15

    move/from16 v0, p6

    new-instance v1, Ladut;

    .line 1
    invoke-direct {v1}, Ladut;-><init>()V

    .line 2
    new-instance v2, Laduy;

    move/from16 v3, p3

    invoke-direct {v2, v3, v3}, Laduy;-><init>(II)V

    iput-object v2, v1, Ladut;->a:Laduy;

    .line 3
    invoke-static/range {p5 .. p5}, Lagou;->b(I)Laduy;

    move-result-object v2

    iput-object v2, v1, Ladut;->b:Laduy;

    move/from16 v2, p4

    iput v2, v1, Ladut;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x20

    :goto_0
    iput v3, v1, Ladut;->e:I

    .line 4
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    move-object/from16 v3, p7

    iput-object v3, v1, Ladut;->c:Ljava/lang/String;

    .line 5
    :cond_1
    new-instance v14, Laduu;

    iget-object v4, v1, Ladut;->a:Laduy;

    iget-object v5, v1, Ladut;->b:Laduy;

    const/4 v6, 0x0

    iget-object v7, v1, Ladut;->c:Ljava/lang/String;

    const/4 v8, -0x1

    const/4 v9, -0x2

    const-wide/16 v10, -0x1

    iget v12, v1, Ladut;->d:I

    iget v13, v1, Ladut;->e:I

    move-object v3, v14

    invoke-direct/range {v3 .. v13}, Laduu;-><init>(Laduy;Laduy;ZLjava/lang/String;IIJII)V

    const/4 v1, 0x0

    move-object v3, p0

    :try_start_0
    iget-object v4, v3, Lagou;->a:Laypi;

    .line 6
    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladus;

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->m()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v5

    move-object/from16 v6, p2

    .line 8
    invoke-virtual {v4, v5, v6, v14}, Ladus;->a(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laduu;)Laduw;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Laduw;->g()[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v5

    iget-object v4, v4, Laduw;->b:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 10
    array-length v6, v5

    if-lez v6, :cond_2

    .line 11
    aget-object v5, v5, v2

    goto :goto_1

    :cond_2
    move-object v5, v1

    .line 12
    :goto_1
    array-length v6, v4

    if-lez v6, :cond_3

    .line 13
    aget-object v2, v4, v2

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    move-object v5, v1

    :cond_4
    if-nez v5, :cond_6

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    return-object v1

    :cond_6
    :goto_3
    new-instance v0, Lagbt;

    .line 14
    invoke-direct {v0, v5, v2}, Lagbt;-><init>(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V
    :try_end_0
    .catch Ladux; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method
