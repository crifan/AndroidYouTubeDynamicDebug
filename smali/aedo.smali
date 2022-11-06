.class public final Laedo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laffk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Laffk;->a:Laffk;

    invoke-virtual {p1}, Laffk;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const-string p1, "exo2_smf"

    goto :goto_0

    :cond_1
    const-string p1, "exo2"

    goto :goto_0

    :cond_2
    const-string p1, "exo"

    goto :goto_0

    :cond_3
    const-string p1, "fw"

    :goto_0
    iput-object p1, p0, Laedo;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(ZIZZZZ)V
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const-string p1, "IT"

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_1

    const-string p1, ",HD"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string p1, ",SD"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    if-eqz p4, :cond_2

    const-string p1, ",Allowed"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string p1, ",L"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz p5, :cond_3

    const-string p1, ",SS"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    if-eqz p6, :cond_4

    const-string p1, ",KR"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laedo;->a:Ljava/lang/String;

    return-void
.end method

.method public final b(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;ZJZZZZ)V
    .locals 3

    if-nez p1, :cond_0

    const-string v0, "invalid"

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->B()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "windowed-live"

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "manifestless"

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->y()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "dash"

    goto :goto_0

    :cond_3
    const-string v0, "hls-live"

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->E()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->C()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "mfless-post-live"

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->y()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "dash-post-live"

    goto :goto_0

    :cond_6
    iget-boolean v0, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->w:Z

    if-eqz v0, :cond_7

    const-string v0, "otf"

    goto :goto_0

    :cond_7
    const-string v0, "vod"

    .line 0
    :goto_0
    iput-object v0, p0, Laedo;->c:Ljava/lang/String;

    const-string v0, ""

    const/4 v1, 0x1

    if-eqz p1, :cond_9

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->H()Z

    move-result v2

    if-ne v1, v2, :cond_8

    const-string v0, "S"

    .line 2
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->w()Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "3"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_9
    if-eqz p7, :cond_a

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p7, "G"

    invoke-virtual {p1, p7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_a
    if-eqz p2, :cond_c

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Q"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 p1, -0x1

    cmp-long p7, p3, p1

    if-eqz p7, :cond_c

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p7, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    long-to-float p3, p3

    const/high16 p4, 0x447a0000    # 1000.0f

    div-float/2addr p3, p4

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    aput-object p3, p7, v0

    const-string p3, ":%.1fs;"

    invoke-static {p2, p3, p7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_b

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 9
    :cond_b
    new-instance v0, Ljava/lang/String;

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :cond_c
    :goto_1
    if-eqz p5, :cond_d

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "D"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p6, :cond_d

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "H"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_d
    if-eqz p8, :cond_e

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "A"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_e
    iput-object v0, p0, Laedo;->d:Ljava/lang/String;

    return-void
.end method
