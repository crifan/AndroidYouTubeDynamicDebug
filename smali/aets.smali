.class public final Laets;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laets;


# instance fields
.field private final A:I

.field private final B:I

.field private C:Z

.field private final D:Ljava/lang/Runnable;

.field public final b:Z

.field public volatile c:Z

.field public final d:Z

.field final e:Laryc;

.field public final f:I

.field public final g:Ljava/lang/Runnable;

.field public final h:Landroid/os/Handler;

.field public i:Z

.field public volatile j:I

.field public final k:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field private final l:Z

.field private final m:I

.field private final n:Laseh;

.field private final o:F

.field private final p:F

.field private final q:F

.field private volatile r:J

.field private final s:Lalxl;

.field private volatile t:J

.field private u:Z

.field private v:Z

.field private final w:F

.field private x:I

.field private final y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laets;

    .line 1
    sget-object v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    sget-object v2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->a:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Laets;-><init>(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Ljava/lang/Runnable;Landroid/os/Handler;)V

    sput-object v0, Laets;->a:Laets;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Ljava/lang/Runnable;Landroid/os/Handler;)V
    .locals 8

    sget-object v0, Ladmv;->j:Ladmv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Laets;->r:J

    iput-wide v1, p0, Laets;->t:J

    new-instance v1, Laetr;

    .line 1
    invoke-direct {v1, p0}, Laetr;-><init>(Laets;)V

    iput-object v1, p0, Laets;->D:Ljava/lang/Runnable;

    iput-object p1, p0, Laets;->k:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iput-object v0, p0, Laets;->s:Lalxl;

    .line 2
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->B()Z

    move-result v0

    iput-boolean v0, p0, Laets;->b:Z

    .line 3
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->z()Z

    move-result v0

    iput-boolean v0, p0, Laets;->l:Z

    .line 4
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->B()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->G()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->P()Laryc;

    move-result-object v0

    iput-object v0, p0, Laets;->e:Laryc;

    iput-boolean v1, p0, Laets;->C:Z

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Laryc;->b:Laryc;

    iput-object v0, p0, Laets;->e:Laryc;

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Laryc;->b:Laryc;

    iput-object v0, p0, Laets;->e:Laryc;

    .line 9
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->z()Z

    move-result v0

    iput-boolean v0, p0, Laets;->u:Z

    .line 10
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->G()Z

    move-result v0

    iput-boolean v0, p0, Laets;->d:Z

    iget v0, p2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->g:I

    iput v0, p0, Laets;->m:I

    iget-object v0, p2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->h:Laseh;

    iput-object v0, p0, Laets;->n:Laseh;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v2, v2, Latda;->e:Laqbc;

    if-nez v2, :cond_2

    .line 11
    sget-object v2, Laqbc;->b:Laqbc;

    :cond_2
    iget v2, v2, Laqbc;->ak:F

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-gtz v4, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_3
    iput v2, p0, Laets;->w:F

    .line 12
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->b()I

    move-result p2

    iput p2, p0, Laets;->f:I

    iget-object p2, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object p2, p2, Latda;->e:Laqbc;

    if-nez p2, :cond_4

    sget-object p2, Laqbc;->b:Laqbc;

    :cond_4
    iget p2, p2, Laqbc;->al:F

    cmpl-float v2, p2, v3

    if-gtz v2, :cond_5

    const/high16 p2, 0x42700000    # 60.0f

    :cond_5
    cmpl-float v2, p2, v3

    if-lez v2, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    .line 13
    :goto_1
    invoke-static {v1}, Laeyy;->b(Z)V

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 14
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr p2, v6

    float-to-double v6, p2

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    sub-double/2addr v1, v4

    double-to-float p2, v1

    iput p2, p0, Laets;->o:F

    iget-object p2, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object p2, p2, Latda;->e:Laqbc;

    if-nez p2, :cond_7

    sget-object p2, Laqbc;->b:Laqbc;

    :cond_7
    iget p2, p2, Laqbc;->am:F

    cmpl-float v1, p2, v3

    if-gtz v1, :cond_8

    const/high16 p2, 0x3f400000    # 0.75f

    :cond_8
    iput p2, p0, Laets;->p:F

    iget-object p2, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object p2, p2, Latda;->e:Laqbc;

    if-nez p2, :cond_9

    sget-object p2, Laqbc;->b:Laqbc;

    :cond_9
    iget p2, p2, Laqbc;->an:F

    cmpl-float v1, p2, v3

    if-gtz v1, :cond_a

    const/high16 p2, 0x40400000    # 3.0f

    :cond_a
    iput p2, p0, Laets;->q:F

    iput-object p3, p0, Laets;->g:Ljava/lang/Runnable;

    iput-object p4, p0, Laets;->h:Landroid/os/Handler;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->j()I

    move-result p2

    iput p2, p0, Laets;->A:I

    iget-object p3, p0, Laets;->e:Laryc;

    .line 16
    invoke-static {p3}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {v0}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Laets;->e:Laryc;

    .line 18
    sget-object p4, Laryc;->d:Laryc;

    invoke-virtual {p3, p4}, Laryc;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d

    .line 19
    sget-object p2, Laseh;->a:Laseh;

    invoke-virtual {v0}, Laseh;->ordinal()I

    move-result p2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_c

    const/4 p3, 0x3

    if-eq p2, p3, :cond_b

    const/16 p2, 0x3a98

    goto :goto_2

    :cond_b
    const/16 p2, 0xfa0

    goto :goto_2

    :cond_c
    const/16 p2, 0x1770

    :cond_d
    :goto_2
    iput p2, p0, Laets;->z:I

    iget-object p2, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget p3, p2, Latda;->c:I

    const p4, 0x8000

    and-int/2addr p3, p4

    if-eqz p3, :cond_f

    iget-object p2, p2, Latda;->G:Laryf;

    if-nez p2, :cond_e

    .line 20
    sget-object p2, Laryf;->a:Laryf;

    :cond_e
    iget-wide p2, p2, Laryf;->b:D

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double p2, p2, v0

    double-to-int p2, p2

    goto :goto_3

    :cond_f
    const/16 p2, 0x2ee0

    :goto_3
    iput p2, p0, Laets;->y:I

    iput p2, p0, Laets;->j:I

    iput p2, p0, Laets;->x:I

    .line 21
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->x()I

    move-result p1

    iput p1, p0, Laets;->B:I

    return-void
.end method

.method private final n(Z)V
    .locals 3

    iget-boolean v0, p0, Laets;->i:Z

    iput-boolean p1, p0, Laets;->i:Z

    iget-object v1, p0, Laets;->h:Landroid/os/Handler;

    if-eqz v1, :cond_2

    iget-object v2, p0, Laets;->g:Ljava/lang/Runnable;

    if-eqz v2, :cond_2

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Laets;->D:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    .line 0
    iget-object p1, p0, Laets;->D:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method private final o()V
    .locals 3

    iget-object v0, p0, Laets;->k:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aH()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Laets;->n:Laseh;

    .line 2
    sget-object v1, Laseh;->d:Laseh;

    if-eq v0, v1, :cond_1

    iget v0, p0, Laets;->y:I

    iget v1, p0, Laets;->p:F

    iget v2, p0, Laets;->x:I

    int-to-float v2, v2

    int-to-float v0, v0

    mul-float v0, v0, v1

    cmpg-float v0, v2, v0

    if-gez v0, :cond_0

    iget v0, p0, Laets;->j:I

    int-to-float v0, v0

    iget v1, p0, Laets;->w:F

    iget v2, p0, Laets;->f:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Laets;->y:I

    iget v2, p0, Laets;->z:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Laets;->j:I

    goto :goto_0

    :cond_0
    iget v0, p0, Laets;->j:I

    int-to-float v0, v0

    iget v1, p0, Laets;->w:F

    iget v2, p0, Laets;->f:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    iget v1, p0, Laets;->y:I

    int-to-float v1, v1

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Laets;->j:I

    .line 3
    :cond_1
    :goto_0
    iget v0, p0, Laets;->y:I

    iput v0, p0, Laets;->x:I

    :cond_2
    return-void
.end method

.method private final p()V
    .locals 2

    iget-object v0, p0, Laets;->e:Laryc;

    .line 1
    invoke-static {v0}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Laets;->e:Laryc;

    .line 2
    sget-object v1, Laryc;->d:Laryc;

    invoke-virtual {v0, v1}, Laryc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Laets;->z:I

    iget v1, p0, Laets;->f:I

    add-int/2addr v0, v1

    iget v1, p0, Laets;->A:I

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Laets;->z:I

    :cond_0
    return-void
.end method

.method private final q(JJ)Z
    .locals 6

    iget-boolean v0, p0, Laets;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v4

    if-eqz v0, :cond_1

    cmp-long v0, p1, v2

    if-ltz v0, :cond_1

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v0, p3, v4

    if-eqz v0, :cond_1

    cmp-long v0, p3, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Laets;->z:I

    iget v2, p0, Laets;->j:I

    add-int/2addr v0, v2

    sub-long/2addr p3, p1

    long-to-int p1, p3

    if-ge v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public final a(JJ)I
    .locals 4

    iget-boolean v0, p0, Laets;->u:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    cmp-long v0, p3, v2

    if-lez v0, :cond_1

    cmp-long v0, p3, p1

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    sub-long/2addr p3, p1

    .line 1
    :try_start_0
    invoke-static {p3, p4}, Lamrg;->w(J)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_1
    :goto_0
    return v1
.end method

.method public final b()I
    .locals 2

    iget v0, p0, Laets;->f:I

    if-lez v0, :cond_0

    iget v0, p0, Laets;->j:I

    iget v1, p0, Laets;->f:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 1
    div-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Laets;->m:I

    return v0
.end method

.method public final c()J
    .locals 5

    iget-boolean v0, p0, Laets;->c:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Laets;->f()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Laets;->t:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v2, p0, Laets;->s:Lalxl;

    .line 2
    invoke-interface {v2}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v0

    :cond_1
    return-wide v2
.end method

.method public final d()J
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v1, p0, Laets;->j:I

    int-to-long v1, v1

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()J
    .locals 5

    iget-wide v0, p0, Laets;->r:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v3, p0, Laets;->f:I

    int-to-long v3, v3

    .line 1
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method final f()J
    .locals 5

    iget-wide v0, p0, Laets;->r:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Laets;->r:J

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public final g()V
    .locals 3

    .line 1
    sget-object v0, Laseh;->a:Laseh;

    sget-object v0, Laryc;->a:Laryc;

    iget-object v0, p0, Laets;->e:Laryc;

    invoke-virtual {v0}, Laryc;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Laets;->v:Z

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-boolean v0, p0, Laets;->u:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Laets;->d:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    iput-boolean v2, p0, Laets;->v:Z

    .line 2
    invoke-direct {p0, v1}, Laets;->n(Z)V

    :goto_1
    iput-boolean v1, p0, Laets;->u:Z

    iput-boolean v1, p0, Laets;->C:Z

    return-void
.end method

.method public final h(Z)V
    .locals 4

    iget-boolean v0, p0, Laets;->b:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, p0, Laets;->C:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Laets;->l:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Laets;->u:Z

    iput-boolean v2, p0, Laets;->v:Z

    .line 1
    invoke-direct {p0, v2}, Laets;->n(Z)V

    :cond_2
    return-void
.end method

.method public final i(J)V
    .locals 1

    iget-boolean v0, p0, Laets;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Laets;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laets;->c:Z

    iput-wide p1, p0, Laets;->r:J

    :cond_1
    :goto_0
    return-void
.end method

.method public final j(J)V
    .locals 5

    iget-boolean v0, p0, Laets;->b:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Laets;->c:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v0, p0, Laets;->r:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    iget-wide v0, p0, Laets;->r:J

    cmp-long v4, p1, v0

    if-lez v4, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iput-wide p1, p0, Laets;->r:J

    iget-boolean v0, p0, Laets;->c:Z

    if-nez v0, :cond_5

    cmp-long v0, p1, v2

    if-eqz v0, :cond_4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    .line 2
    invoke-virtual {p0}, Laets;->c()J

    move-result-wide v0

    cmp-long v4, p1, v0

    if-gtz v4, :cond_3

    cmp-long v4, v0, v2

    if-nez v4, :cond_5

    :cond_3
    iget-object v0, p0, Laets;->s:Lalxl;

    .line 3
    invoke-interface {v0}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr p1, v0

    iput-wide p1, p0, Laets;->t:J

    return-void

    :cond_4
    iput-wide v2, p0, Laets;->t:J

    :cond_5
    :goto_1
    return-void
.end method

.method public final k(JJ)Z
    .locals 8

    iget-boolean v0, p0, Laets;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Laets;->k:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aH()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Laets;->b:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Laets;->e:Laryc;

    .line 2
    sget-object v2, Laryc;->d:Laryc;

    invoke-virtual {v0, v2}, Laryc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Laets;->c()J

    move-result-wide v2

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Laets;->f()J

    move-result-wide v2

    .line 3
    :goto_0
    iget v0, p0, Laets;->f:I

    if-lez v0, :cond_3

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v4

    if-eqz v0, :cond_3

    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-ltz v0, :cond_3

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v0, v2, v6

    if-eqz v0, :cond_3

    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    goto :goto_1

    :cond_2
    sub-long/2addr v2, p1

    .line 5
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iget v0, p0, Laets;->o:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v0

    iget v3, p0, Laets;->x:I

    int-to-float v3, v3

    mul-float v2, v2, v3

    long-to-float p3, p3

    mul-float v0, v0, p3

    add-float/2addr v2, v0

    float-to-int p3, v2

    iput p3, p0, Laets;->x:I

    iget p4, p0, Laets;->y:I

    iget v0, p0, Laets;->f:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p4

    int-to-float v0, v0

    long-to-float p1, p1

    iget p2, p0, Laets;->q:F

    mul-float p2, p2, v0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_3

    int-to-float p1, p3

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    iput p4, p0, Laets;->j:I

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method public final l(JJJ)Z
    .locals 13

    move-object v0, p0

    move-wide v1, p1

    iget-boolean v3, v0, Laets;->c:Z

    const/4 v4, 0x0

    if-nez v3, :cond_5

    iget-boolean v3, v0, Laets;->b:Z

    if-eqz v3, :cond_5

    iget-boolean v3, v0, Laets;->C:Z

    if-eqz v3, :cond_0

    goto/16 :goto_2

    .line 1
    :cond_0
    sget-object v3, Laseh;->a:Laseh;

    sget-object v3, Laryc;->a:Laryc;

    iget-object v3, v0, Laets;->e:Laryc;

    invoke-virtual {v3}, Laryc;->ordinal()I

    move-result v3

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eq v3, v5, :cond_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 2
    :cond_2
    invoke-virtual {p0}, Laets;->c()J

    move-result-wide v7

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v9

    if-eqz v3, :cond_3

    const-wide/16 v9, 0x0

    cmp-long v3, v1, v9

    if-lez v3, :cond_3

    cmp-long v3, v1, v9

    if-eqz v3, :cond_3

    cmp-long v3, p5, v9

    if-lez v3, :cond_3

    const-wide/16 v11, -0x1

    cmp-long v3, p3, v11

    if-eqz v3, :cond_3

    cmp-long v3, p3, v9

    if-lez v3, :cond_3

    const-wide v9, 0x7fffffffffffffffL

    cmp-long v3, v7, v9

    if-eqz v3, :cond_3

    iget v3, v0, Laets;->B:I

    int-to-long v9, v3

    mul-long v9, v9, p5

    .line 4
    div-long v9, v9, p3

    iget-boolean v3, v0, Laets;->u:Z

    if-eqz v3, :cond_1

    add-long/2addr v7, v9

    .line 5
    invoke-direct {p0, p1, p2, v7, v8}, Laets;->q(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_3
    iget-boolean v3, v0, Laets;->u:Z

    if-eqz v3, :cond_1

    .line 3
    invoke-direct {p0, p1, p2, v7, v8}, Laets;->q(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    const/4 v1, 0x1

    .line 1
    :goto_1
    iget-object v2, v0, Laets;->k:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aH()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 7
    invoke-direct {p0, v4}, Laets;->n(Z)V

    :cond_4
    if-eqz v1, :cond_5

    .line 8
    invoke-direct {p0}, Laets;->p()V

    .line 9
    invoke-direct {p0}, Laets;->o()V

    return v6

    :cond_5
    :goto_2
    return v4
.end method

.method public final m()Z
    .locals 4

    iget-boolean v0, p0, Laets;->C:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Laets;->C:Z

    iget-boolean v2, p0, Laets;->c:Z

    if-nez v2, :cond_3

    iget-boolean v2, p0, Laets;->b:Z

    if-eqz v2, :cond_3

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    sget-object v0, Laseh;->a:Laseh;

    sget-object v0, Laryc;->a:Laryc;

    iget-object v0, p0, Laets;->e:Laryc;

    invoke-virtual {v0}, Laryc;->ordinal()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean v0, p0, Laets;->v:Z

    if-eqz v0, :cond_2

    .line 2
    invoke-direct {p0}, Laets;->p()V

    .line 3
    invoke-direct {p0}, Laets;->o()V

    return v3

    .line 1
    :cond_2
    :goto_0
    iget-object v0, p0, Laets;->k:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aH()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Laets;->u:Z

    if-eqz v0, :cond_3

    .line 5
    invoke-direct {p0, v3}, Laets;->n(Z)V

    :cond_3
    :goto_1
    return v1
.end method
