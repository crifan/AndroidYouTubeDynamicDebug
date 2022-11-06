.class final Laeqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladza;


# instance fields
.field public a:Laeqa;

.field b:Laean;

.field c:Laean;

.field final synthetic d:Laeqh;

.field private final e:Laaew;

.field private final f:Laeqa;

.field private final g:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

.field private final h:Ljava/lang/Object;

.field private final i:Laegr;

.field private final j:Z

.field private final k:Z

.field private l:I


# direct methods
.method public constructor <init>(Laeqh;Laaew;Laeqa;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Ljava/lang/Object;Laegr;)V
    .locals 0

    iput-object p1, p0, Laeqe;->d:Laeqh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laeqe;->e:Laaew;

    iput-object p3, p0, Laeqe;->f:Laeqa;

    iput-object p4, p0, Laeqe;->g:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iput-object p5, p0, Laeqe;->h:Ljava/lang/Object;

    iput-object p6, p0, Laeqe;->i:Laegr;

    iget-object p2, p1, Laeqh;->O:Laewd;

    iget-object p2, p2, Laewd;->a:Lzun;

    .line 1
    invoke-virtual {p2}, Lzun;->a()Laqkx;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    iget-object p2, p2, Laqkx;->i:Lashg;

    if-nez p2, :cond_0

    .line 2
    sget-object p2, Lashg;->a:Lashg;

    :cond_0
    iget-object p2, p2, Lashg;->j:Laorv;

    if-nez p2, :cond_1

    .line 3
    sget-object p2, Laorv;->a:Laorv;

    :cond_1
    iget-boolean p2, p2, Laorv;->b:Z

    if-eqz p2, :cond_2

    const/4 p3, 0x1

    :cond_2
    iput-boolean p3, p0, Laeqe;->j:Z

    iget-object p1, p1, Laeqh;->O:Laewd;

    .line 4
    invoke-virtual {p1}, Laewd;->o()Laqbe;

    move-result-object p1

    iget-boolean p1, p1, Laqbe;->j:Z

    iput-boolean p1, p0, Laeqe;->k:Z

    return-void
.end method


# virtual methods
.method public final a(Laean;I)V
    .locals 2

    iget-boolean v0, p0, Laeqe;->j:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-boolean v0, p0, Laeqe;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Laeqe;->f:Laeqa;

    .line 4
    invoke-virtual {v0, p1, p2}, Laeqa;->a(Laean;I)V

    add-int/lit8 p2, p2, -0x1

    if-eqz p2, :cond_1

    iget-object p2, p0, Laeqe;->d:Laeqh;

    iget-object p2, p2, Laeqh;->j:Landroid/os/Handler;

    new-instance v0, Laeqd;

    .line 5
    invoke-direct {v0, p0, p1, v1}, Laeqd;-><init>(Laeqe;Laean;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object p2, p0, Laeqe;->d:Laeqh;

    iget-object p2, p2, Laeqh;->j:Landroid/os/Handler;

    new-instance v0, Laeqd;

    .line 6
    invoke-direct {v0, p0, p1}, Laeqd;-><init>(Laeqe;Laean;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 0
    :cond_2
    :goto_0
    iget-object v0, p0, Laeqe;->f:Laeqa;

    .line 1
    invoke-virtual {v0, p1, p2}, Laeqa;->a(Laean;I)V

    add-int/lit8 p2, p2, -0x1

    if-eqz p2, :cond_3

    iput-object p1, p0, Laeqe;->b:Laean;

    goto :goto_1

    .line 3
    :cond_3
    iput-object p1, p0, Laeqe;->c:Laean;

    .line 1
    :goto_1
    iget p1, p0, Laeqe;->l:I

    add-int/2addr p1, v1

    iput p1, p0, Laeqe;->l:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_6

    iget-object p1, p0, Laeqe;->b:Laean;

    if-eqz p1, :cond_5

    iget-object p1, p0, Laeqe;->c:Laean;

    if-nez p1, :cond_4

    goto :goto_2

    .line 2
    :cond_4
    iget-object p1, p0, Laeqe;->d:Laeqh;

    iget-object p1, p1, Laeqh;->j:Landroid/os/Handler;

    new-instance p2, Laeqc;

    .line 3
    invoke-direct {p2, p0}, Laeqc;-><init>(Laeqe;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    :goto_2
    const-string p1, "PrewarmTrackRenderersListener missing video or audio data."

    .line 2
    invoke-static {p1}, Laeas;->g(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final b()V
    .locals 14

    .line 1
    invoke-static {}, Lybq;->b()V

    iget-object v0, p0, Laeqe;->h:Ljava/lang/Object;

    iget-object v1, p0, Laeqe;->d:Laeqh;

    iget-object v1, v1, Laeqh;->B:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laeqe;->b:Laean;

    .line 2
    iget v0, v0, Laean;->d:I

    .line 3
    invoke-static {}, Lybq;->b()V

    .line 4
    invoke-static {v0}, Laafe;->c(I)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v0

    iget-object v1, p0, Laeqe;->e:Laaew;

    iget-object v1, v1, Laaew;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v2, p0, Laeqe;->d:Laeqh;

    iget-object v3, v2, Laeqh;->O:Laewd;

    iget-object v2, v2, Laeqh;->a:Lalxl;

    .line 5
    invoke-static {v0, v1, v3, v2}, Laexq;->c(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laewd;Lalxl;)Laexp;

    move-result-object v0

    iget-object v1, p0, Laeqe;->e:Laaew;

    iget-object v1, v1, Laaew;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->t()I

    move-result v1

    iget-boolean v2, p0, Laeqe;->j:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Laeqe;->k:Z

    if-eqz v2, :cond_9

    :cond_1
    iget-object v2, p0, Laeqe;->b:Laean;

    if-eqz v2, :cond_9

    iget-object v3, p0, Laeqe;->c:Laean;

    if-eqz v3, :cond_9

    iget-wide v1, v2, Laean;->i:J

    iget-wide v3, v3, Laean;->i:J

    add-long/2addr v1, v3

    long-to-int v2, v1

    iget-object v1, p0, Laeqe;->d:Laeqh;

    iget-object v1, v1, Laeqh;->d:Laebz;

    .line 7
    invoke-interface {v1}, Laebz;->d()J

    move-result-wide v3

    const-wide/16 v5, 0x8

    div-long/2addr v3, v5

    iget-object v1, p0, Laeqe;->d:Laeqh;

    iget-object v1, v1, Laeqh;->O:Laewd;

    iget-object v5, p0, Laeqe;->e:Laaew;

    iget-object v5, v5, Laaew;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 8
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->t()I

    move-result v5

    if-lez v2, :cond_8

    const-wide/16 v6, 0x0

    cmp-long v8, v3, v6

    if-gtz v8, :cond_2

    goto :goto_0

    .line 22
    :cond_2
    iget-object v1, v1, Laewd;->a:Lzun;

    .line 9
    invoke-virtual {v1}, Lzun;->a()Laqkx;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, v1, Laqkx;->i:Lashg;

    if-nez v1, :cond_4

    .line 10
    sget-object v1, Lashg;->a:Lashg;

    :cond_4
    iget-object v1, v1, Lashg;->j:Laorv;

    if-nez v1, :cond_5

    .line 11
    sget-object v1, Laorv;->a:Laorv;

    :cond_5
    iget v6, v1, Laorv;->c:I

    if-gtz v6, :cond_6

    goto :goto_0

    :cond_6
    iget v7, v1, Laorv;->e:I

    if-gez v7, :cond_7

    goto :goto_0

    :cond_7
    const/4 v5, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    long-to-float v8, v3

    int-to-float v9, v2

    div-float/2addr v8, v9

    sub-float/2addr v7, v8

    int-to-float v6, v6

    mul-float v7, v7, v6

    .line 12
    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget v6, v1, Laorv;->d:I

    iget v1, v1, Laorv;->e:I

    float-to-int v5, v5

    .line 13
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_1

    :cond_8
    :goto_0
    move v1, v5

    .line 8
    :goto_1
    iget-object v5, p0, Laeqe;->i:Laegr;

    new-instance v6, Laefo;

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x2c

    .line 14
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ";"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Laefo;-><init>(Ljava/lang/String;)V

    const-string v2, "bamb"

    invoke-interface {v5, v2, v6}, Laegr;->i(Ljava/lang/String;Laeus;)V

    :cond_9
    move v12, v1

    iget-object v1, p0, Laeqe;->d:Laeqh;

    iget v2, v1, Laeqh;->N:I

    .line 15
    iget v3, v0, Laexp;->c:I

    if-ne v2, v3, :cond_b

    invoke-virtual {v1}, Laeqh;->aa()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-boolean v1, p0, Laeqe;->j:Z

    if-eqz v1, :cond_a

    goto :goto_2

    .line 22
    :cond_a
    iget-object v1, p0, Laeqe;->d:Laeqh;

    iget-object v1, v1, Laeqh;->C:Laeqm;

    iput-object v0, v1, Laeqm;->d:Laexp;

    return-void

    .line 15
    :cond_b
    :goto_2
    new-instance v9, Laeqa;

    iget-object v1, p0, Laeqe;->d:Laeqh;

    iget-object v2, v1, Laeqh;->c:Ljava/util/concurrent/ScheduledExecutorService;

    const-string v3, "video/x-unknown"

    .line 16
    invoke-virtual {v1, v3, v2}, Laeqh;->L(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)Ladxo;

    move-result-object v1

    iget-object v2, p0, Laeqe;->d:Laeqh;

    iget-object v3, v2, Laeqh;->c:Ljava/util/concurrent/ScheduledExecutorService;

    const-string v4, "audio/x-unknown"

    .line 17
    invoke-virtual {v2, v4, v3}, Laeqh;->L(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)Ladxo;

    move-result-object v2

    .line 18
    invoke-direct {v9, v1, v2}, Laeqa;-><init>(Ladxo;Ladxo;)V

    iput-object v9, p0, Laeqe;->a:Laeqa;

    iget-object v7, p0, Laeqe;->d:Laeqh;

    iget-object v8, p0, Laeqe;->e:Laaew;

    iget-object v10, p0, Laeqe;->g:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 19
    iget v11, v0, Laexp;->c:I

    iget-object v1, p0, Laeqe;->i:Laegr;

    check-cast v1, Laebn;

    iget-object v13, v1, Laebn;->a:Laexs;

    .line 20
    invoke-virtual/range {v7 .. v13}, Laeqh;->ac(Laaew;Laeqa;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;IILaexs;)V

    iget-object v1, p0, Laeqe;->d:Laeqh;

    iget-object v1, v1, Laeqh;->C:Laeqm;

    iput-object v0, v1, Laeqm;->d:Laexp;

    iget-object v0, p0, Laeqe;->a:Laeqa;

    iget-object v1, p0, Laeqe;->b:Laean;

    const/4 v2, 0x2

    .line 21
    invoke-virtual {v0, v1, v2}, Laeqa;->a(Laean;I)V

    iget-object v0, p0, Laeqe;->c:Laean;

    if-eqz v0, :cond_c

    iget-object v1, p0, Laeqe;->a:Laeqa;

    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v0, v2}, Laeqa;->a(Laean;I)V

    :cond_c
    return-void
.end method
