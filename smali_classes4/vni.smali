.class public final Lvni;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/video/trim/VideoTrimView;

.field private b:F


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/video/trim/VideoTrimView;)V
    .locals 0

    iput-object p1, p0, Lvni;->a:Lcom/google/android/libraries/video/trim/VideoTrimView;

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Lvni;->b:F

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lvni;->removeMessages(I)V

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lvni;->b:F

    return-void
.end method

.method public final b(JF)V
    .locals 3

    iget v0, p0, Lvni;->b:F

    .line 1
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    iget v1, p0, Lvni;->b:F

    sub-float v1, p3, v1

    .line 2
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v2, p0, Lvni;->a:Lcom/google/android/libraries/video/trim/VideoTrimView;

    iget v2, v2, Lcom/google/android/libraries/video/trim/VideoTrimView;->c:I

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
    invoke-virtual {p0, v0}, Lvni;->removeMessages(I)V

    .line 4
    invoke-virtual {p0, v0, p1, p2}, Lvni;->sendEmptyMessageDelayed(IJ)Z

    iput p3, p0, Lvni;->b:F

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Lvni;->a:Lcom/google/android/libraries/video/trim/VideoTrimView;

    iget-boolean v0, p1, Lcom/google/android/libraries/video/trim/VideoTrimView;->l:Z

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->w()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lvni;->a:Lcom/google/android/libraries/video/trim/VideoTrimView;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->x()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object p1, p0, Lvni;->a:Lcom/google/android/libraries/video/trim/VideoTrimView;

    iget-boolean v0, p1, Lcom/google/android/libraries/video/trim/VideoTrimView;->v:Z

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->j()V

    :cond_2
    iget-object p1, p0, Lvni;->a:Lcom/google/android/libraries/video/trim/VideoTrimView;

    iget-boolean v0, p1, Lcom/google/android/libraries/video/trim/VideoTrimView;->k:Z

    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->x()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lalus;->o(Z)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->w()Z

    move-result v0

    invoke-static {v0}, Lalus;->o(Z)V

    iget-object v0, p1, Lcom/google/android/libraries/video/trim/VideoTrimView;->q:Lvhw;

    iget-wide v0, v0, Lvhw;->b:J

    iget-wide v2, p1, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p1, Lcom/google/android/libraries/video/trim/VideoTrimView;->u:Lvnl;

    .line 7
    sget-object v1, Lvnl;->a:Lvnl;

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->h()J

    move-result-wide v0

    goto :goto_0

    .line 16
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->g()J

    move-result-wide v0

    .line 7
    :goto_0
    iget-object v2, p1, Lcom/google/android/libraries/video/trim/VideoTrimView;->q:Lvhw;

    .line 8
    invoke-virtual {v2, v0, v1}, Lvhw;->b(J)F

    move-result v2

    float-to-double v2, v2

    long-to-double v0, v0

    iget-wide v4, p1, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:J

    long-to-double v4, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v2, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v6, v0, v6

    double-to-long v6, v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v8, v2

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v8

    double-to-long v0, v0

    new-instance v2, Lvmy;

    iget-object v3, p1, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Lvmq;

    .line 9
    invoke-direct {v2, v3}, Lvmy;-><init>(Lvmq;)V

    iput-object v2, p1, Lcom/google/android/libraries/video/trim/VideoTrimView;->t:Lvmy;

    iget-object v2, p1, Lcom/google/android/libraries/video/trim/VideoTrimView;->t:Lvmy;

    .line 10
    invoke-virtual {v2, v6, v7, v0, v1}, Lvmy;->a(JJ)V

    iget-object v2, p1, Lcom/google/android/libraries/video/trim/VideoTrimView;->t:Lvmy;

    .line 11
    invoke-virtual {v2, p1}, Lvmy;->k(Lvmw;)V

    iget-object v2, p1, Lcom/google/android/libraries/video/trim/VideoTrimView;->q:Lvhw;

    .line 12
    invoke-virtual {v2, v6, v7, v0, v1}, Lvhw;->l(JJ)V

    .line 13
    invoke-virtual {p1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->l()V

    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->s()V

    iget v0, p1, Lcom/google/android/libraries/video/trim/VideoTrimView;->b:I

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->k(I)V

    .line 16
    invoke-virtual {p1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->requestLayout()V

    :cond_5
    :goto_1
    return-void
.end method
