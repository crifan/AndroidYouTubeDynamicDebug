.class final Laeqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeic;
.implements Lotq;


# instance fields
.field public volatile a:Laexs;

.field final synthetic b:Laeqh;

.field private final c:Laexv;

.field private final d:J


# direct methods
.method public constructor <init>(Laeqh;)V
    .locals 2

    iput-object p1, p0, Laeqg;->b:Laeqh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Laexv;

    .line 1
    invoke-direct {p1}, Laexv;-><init>()V

    iput-object p1, p0, Laeqg;->c:Laexv;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Laeqg;->d:J

    sget-object p1, Laexs;->a:Laeyn;

    iput-object p1, p0, Laeqg;->a:Laexs;

    return-void
.end method


# virtual methods
.method public final a(Landroid/media/MediaCodec$CryptoException;)V
    .locals 1

    const-string v0, "Video CryptoError with ExoPlayer."

    .line 1
    invoke-static {v0, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Lohh;)V
    .locals 1

    const-string v0, "Error with ExoPlayer video decoder initialization."

    .line 1
    invoke-static {v0, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/String;JJ)V
    .locals 1

    iget-object v0, p0, Laeqg;->a:Laexs;

    .line 1
    invoke-interface {v0, p2, p3, p4, p5}, Laexs;->as(JJ)V

    iget-object p2, p0, Laeqg;->b:Laeqh;

    iget-object p2, p2, Laeqh;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 2
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ac()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Laeqg;->b:Laeqh;

    iget-object p2, p2, Laeqh;->f:Laegr;

    new-instance p3, Laefo;

    .line 3
    invoke-direct {p3, p1}, Laefo;-><init>(Ljava/lang/String;)V

    const-string p1, "dec"

    invoke-interface {p2, p1, p3}, Laegr;->i(Ljava/lang/String;Laeus;)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/view/Surface;)V
    .locals 2

    iget-object v0, p0, Laeqg;->b:Laeqh;

    iget-object v0, v0, Laeqh;->p:Laezo;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1
    invoke-interface {v0, v1}, Laezo;->n(I)V

    iget-object v0, p0, Laeqg;->b:Laeqh;

    iget-object v0, v0, Laeqh;->p:Laezo;

    .line 2
    invoke-interface {v0, p1}, Laezo;->m(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Laeqg;->b:Laeqh;

    .line 2
    invoke-virtual {v2}, Laeqh;->b()I

    move-result v2

    iget-object v3, p0, Laeqg;->b:Laeqh;

    iget-object v3, v3, Laeqh;->g:Laegx;

    const/4 v4, 0x0

    .line 3
    invoke-interface {v3, v2, v4}, Laegx;->c(IZ)V

    iget-object v3, p0, Laeqg;->b:Laeqh;

    iget-object v3, v3, Laeqh;->G:Laduw;

    if-eqz v3, :cond_1

    iget-object v3, v3, Laduw;->a:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 4
    array-length v5, v3

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v6, v3, v4

    .line 5
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->G()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v3, p0, Laeqg;->b:Laeqh;

    iget-object v3, v3, Laeqh;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 6
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->i()I

    move-result v3

    if-lez v3, :cond_1

    iget-object v3, p0, Laeqg;->b:Laeqh;

    iget-object v3, v3, Laeqh;->t:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 7
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->D()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Laeqg;->b:Laeqh;

    iget-object v4, v3, Laeqh;->o:Laesj;

    iget-boolean v4, v4, Laesj;->a:Z

    if-nez v4, :cond_1

    iget-wide v4, p0, Laeqg;->d:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0xbb8

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    iget-object v0, v3, Laeqh;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->i()I

    move-result v0

    iget-object v1, p0, Laeqg;->c:Laexv;

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    int-to-long v5, v2

    .line 10
    invoke-virtual {v1, v3, v4, v5, v6}, Laexv;->c(JJ)V

    iget-object v1, p0, Laeqg;->c:Laexv;

    int-to-double v2, v0

    .line 11
    invoke-virtual {v1, v2, v3}, Laexv;->e(D)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laeqg;->c:Laexv;

    .line 12
    invoke-virtual {v0}, Laexv;->a()D

    move-result-wide v0

    iget-object v2, p0, Laeqg;->c:Laexv;

    .line 13
    invoke-virtual {v2}, Laexv;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x17

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "droprate."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    double-to-int v0, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".d."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Laewp;

    iget-object v2, p0, Laeqg;->b:Laeqh;

    .line 14
    invoke-virtual {v2}, Laeqh;->g()J

    move-result-wide v2

    const-string v4, "android.hfrdroppedframes"

    invoke-direct {v1, v4, v2, v3}, Laewp;-><init>(Ljava/lang/String;J)V

    sget-object v2, Laewq;->a:Laewq;

    iput-object v2, v1, Laewp;->a:Laewq;

    iput-object v0, v1, Laewp;->b:Ljava/lang/String;

    iget-object v0, p0, Laeqg;->b:Laeqh;

    iget-object v0, v0, Laeqh;->H:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iput-object v0, v1, Laewp;->d:Ljava/lang/Object;

    .line 15
    invoke-virtual {v1}, Laewp;->a()Laews;

    move-result-object v0

    iget-object v1, p0, Laeqg;->c:Laexv;

    .line 16
    invoke-virtual {v1}, Laexv;->d()V

    iget-object v1, p0, Laeqg;->b:Laeqh;

    .line 17
    invoke-virtual {v1}, Laeqh;->M()V

    iget-object v1, p0, Laeqg;->b:Laeqh;

    .line 18
    invoke-virtual {v1, v0}, Laeqh;->V(Laews;)V

    return-void

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method public final f(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Laeqg;->h(II)V

    return-void
.end method

.method public final g(Lcom/google/android/exoplayer/MediaFormat;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Laeqg;->b:Laeqh;

    iget-object v1, v0, Laeqh;->p:Laezo;

    if-eqz v1, :cond_1

    iget-object v0, v0, Laeqh;->n:Laetg;

    iget-object v1, p1, Lcom/google/android/exoplayer/MediaFormat;->o:[B

    .line 1
    invoke-virtual {v0, v1}, Laetg;->a([B)Laezu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget p1, p1, Lcom/google/android/exoplayer/MediaFormat;->n:I

    iput p1, v0, Laezu;->d:I

    :cond_0
    iget-object p1, p0, Laeqg;->b:Laeqh;

    iget-object p1, p1, Laeqh;->p:Laezo;

    .line 2
    invoke-interface {p1, v0}, Laezo;->u(Laezu;)V

    :cond_1
    return-void
.end method

.method public final h(II)V
    .locals 1

    iget-object v0, p0, Laeqg;->b:Laeqh;

    iput p1, v0, Laeqh;->v:I

    iput p2, v0, Laeqh;->w:I

    iget-object p1, v0, Laeqh;->p:Laezo;

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Laezo;->D()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Laeqg;->b:Laeqh;

    iget-object p2, p1, Laeqh;->p:Laezo;

    iget v0, p1, Laeqh;->v:I

    iget p1, p1, Laeqh;->w:I

    .line 2
    invoke-interface {p2, v0, p1}, Laezo;->v(II)V

    :cond_0
    return-void
.end method
