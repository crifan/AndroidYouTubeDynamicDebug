.class public final Lhaz;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field private a:F

.field private final b:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lhaz;->a:F

    iput-object p1, p0, Lhaz;->b:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lhaz;->removeMessages(I)V

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lhaz;->a:F

    return-void
.end method

.method public final b(JF)V
    .locals 3

    iget v0, p0, Lhaz;->a:F

    .line 1
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    iget v1, p0, Lhaz;->a:F

    sub-float v1, p3, v1

    .line 2
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v2, p0, Lhaz;->b:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

    iget v2, v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->e:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    if-nez v0, :cond_1

    cmpl-float v0, v1, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lhaz;->removeMessages(I)V

    .line 4
    invoke-virtual {p0, v0, p1, p2}, Lhaz;->sendEmptyMessageDelayed(IJ)Z

    iput p3, p0, Lhaz;->a:F

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p1, p0, Lhaz;->b:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

    iget-boolean v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->m:Z

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->B()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lhaz;->b:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->E()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object p1, p0, Lhaz;->b:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

    iget-boolean v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->z:Z

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->m()V

    :cond_2
    iget-object p1, p0, Lhaz;->b:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

    iget-boolean v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->l:Z

    if-eqz v0, :cond_a

    .line 5
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->E()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 6
    invoke-static {v0}, Lalus;->o(Z)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->B()Z

    move-result v0

    .line 7
    invoke-static {v0}, Lalus;->o(Z)V

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->t:Lvhw;

    if-eqz v0, :cond_a

    iget-wide v0, v0, Lvhw;->b:J

    iget-wide v2, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->q:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->y:Lhce;

    .line 8
    sget-object v1, Lhce;->a:Lhce;

    if-ne v0, v1, :cond_4

    .line 5
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->k()J

    move-result-wide v0

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->j()J

    move-result-wide v0

    :goto_0
    iget-object v2, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->t:Lvhw;

    if-nez v2, :cond_5

    const-wide/16 v2, 0x0

    goto :goto_1

    .line 9
    :cond_5
    invoke-virtual {v2, v0, v1}, Lvhw;->b(J)F

    move-result v2

    float-to-double v2, v2

    :goto_1
    long-to-double v0, v0

    .line 5
    iget-wide v4, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->q:J

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v2, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v6, v0, v6

    double-to-long v6, v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v8, v2

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v8

    double-to-long v0, v0

    iget-object v2, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->t:Lvhw;

    const-wide/16 v3, 0x0

    if-nez v2, :cond_6

    move-wide v8, v3

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    .line 10
    invoke-virtual {v2, v5}, Lvhw;->e(F)J

    move-result-wide v8

    .line 5
    :goto_2
    iput-wide v8, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->n:J

    iget-object v2, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->t:Lvhw;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    invoke-virtual {v2, v3}, Lvhw;->e(F)J

    move-result-wide v3

    .line 5
    :goto_3
    iput-wide v3, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->o:J

    iget-object v2, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->v:Lvmq;

    if-eqz v2, :cond_8

    new-instance v3, Lvmy;

    .line 12
    invoke-direct {v3, v2}, Lvmy;-><init>(Lvmq;)V

    iput-object v3, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->x:Lvmy;

    iget-object v2, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->x:Lvmy;

    .line 13
    invoke-virtual {v2, v6, v7, v0, v1}, Lvmy;->a(JJ)V

    iget-object v2, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->x:Lvmy;

    .line 14
    invoke-virtual {v2, p1}, Lvmy;->k(Lvmw;)V

    :cond_8
    iget-object v2, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->t:Lvhw;

    if-eqz v2, :cond_9

    .line 15
    invoke-virtual {v2, v6, v7, v0, v1}, Lvhw;->l(JJ)V

    .line 5
    :cond_9
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->s()V

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->x()V

    iget v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->d:I

    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->n(I)V

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->requestLayout()V

    :cond_a
    :goto_4
    return-void
.end method
