.class public final Lvnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/video/trim/VideoTrimView;

.field private b:F

.field private c:J


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/video/trim/VideoTrimView;)V
    .locals 0

    iput-object p1, p0, Lvnk;->a:Lcom/google/android/libraries/video/trim/VideoTrimView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    iget v0, p0, Lvnk;->b:F

    cmpl-float v1, v0, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lvnk;->a:Lcom/google/android/libraries/video/trim/VideoTrimView;

    .line 1
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 2
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lvnk;->c:J

    :cond_1
    iput p1, p0, Lvnk;->b:F

    return-void
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Lvnk;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final run()V
    .locals 14

    invoke-virtual {p0}, Lvnk;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lvnk;->a:Lcom/google/android/libraries/video/trim/VideoTrimView;

    iget-object v1, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->u:Lvnl;

    .line 1
    sget-object v2, Lvnl;->a:Lvnl;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->h()J

    move-result-wide v1

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/video/trim/VideoTrimView;->m(J)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->u:Lvnl;

    sget-object v2, Lvnl;->b:Lvnl;

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->g()J

    move-result-wide v1

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/video/trim/VideoTrimView;->n(J)V

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->s()V

    iget-object v0, p0, Lvnk;->a:Lcom/google/android/libraries/video/trim/VideoTrimView;

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    .line 6
    :cond_2
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lvnk;->c:J

    iget-object v4, p0, Lvnk;->a:Lcom/google/android/libraries/video/trim/VideoTrimView;

    iget v5, v4, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:F

    sub-long v2, v0, v2

    long-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    mul-float v5, v5, v2

    iget v2, p0, Lvnk;->b:F

    mul-float v5, v5, v2

    iget-object v2, v4, Lcom/google/android/libraries/video/trim/VideoTrimView;->q:Lvhw;

    .line 7
    invoke-virtual {v2}, Lvhw;->j()Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_2

    :cond_3
    mul-float v5, v5, v3

    float-to-long v2, v5

    .line 21
    iget-object v5, v4, Lcom/google/android/libraries/video/trim/VideoTrimView;->u:Lvnl;

    .line 8
    sget-object v6, Lvnl;->a:Lvnl;

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    if-ne v5, v6, :cond_4

    invoke-virtual {v4}, Lcom/google/android/libraries/video/trim/VideoTrimView;->g()J

    move-result-wide v5

    invoke-virtual {v4}, Lcom/google/android/libraries/video/trim/VideoTrimView;->e()J

    move-result-wide v9

    sub-long/2addr v5, v9

    iget-object v9, v4, Lcom/google/android/libraries/video/trim/VideoTrimView;->q:Lvhw;

    .line 9
    invoke-virtual {v9, v8}, Lvhw;->e(F)J

    move-result-wide v9

    add-long v11, v9, v2

    cmp-long v13, v11, v5

    if-lez v13, :cond_5

    goto :goto_1

    .line 20
    :cond_4
    iget-object v5, v4, Lcom/google/android/libraries/video/trim/VideoTrimView;->u:Lvnl;

    sget-object v6, Lvnl;->b:Lvnl;

    if-ne v5, v6, :cond_5

    invoke-virtual {v4}, Lcom/google/android/libraries/video/trim/VideoTrimView;->h()J

    move-result-wide v5

    invoke-virtual {v4}, Lcom/google/android/libraries/video/trim/VideoTrimView;->e()J

    move-result-wide v9

    add-long/2addr v5, v9

    iget-object v9, v4, Lcom/google/android/libraries/video/trim/VideoTrimView;->q:Lvhw;

    .line 10
    invoke-virtual {v9, v7}, Lvhw;->e(F)J

    move-result-wide v9

    add-long v11, v9, v2

    cmp-long v13, v11, v5

    if-gez v13, :cond_5

    :goto_1
    sub-long v2, v5, v9

    .line 9
    :cond_5
    iget-object v5, v4, Lcom/google/android/libraries/video/trim/VideoTrimView;->q:Lvhw;

    .line 11
    invoke-virtual {v5, v2, v3}, Lvhw;->c(J)F

    move-result v2

    iget v3, v4, Lcom/google/android/libraries/video/trim/VideoTrimView;->g:F

    iget-object v5, v4, Lcom/google/android/libraries/video/trim/VideoTrimView;->p:Landroid/graphics/Rect;

    .line 12
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    mul-float v2, v2, v5

    add-float/2addr v3, v2

    iput v3, v4, Lcom/google/android/libraries/video/trim/VideoTrimView;->g:F

    iget-object v2, v4, Lcom/google/android/libraries/video/trim/VideoTrimView;->t:Lvmy;

    iget-object v3, v4, Lcom/google/android/libraries/video/trim/VideoTrimView;->q:Lvhw;

    .line 13
    invoke-virtual {v3, v7}, Lvhw;->e(F)J

    move-result-wide v5

    iget-object v3, v4, Lcom/google/android/libraries/video/trim/VideoTrimView;->q:Lvhw;

    .line 14
    invoke-virtual {v3, v8}, Lvhw;->e(F)J

    move-result-wide v7

    .line 15
    invoke-virtual {v2, v5, v6, v7, v8}, Lvmy;->a(JJ)V

    iget-object v2, v4, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Lvnj;

    .line 16
    invoke-virtual {v4, v2}, Lcom/google/android/libraries/video/trim/VideoTrimView;->t(Lvnj;)V

    iget-object v2, v4, Lcom/google/android/libraries/video/trim/VideoTrimView;->p:Landroid/graphics/Rect;

    .line 17
    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, v4, Lcom/google/android/libraries/video/trim/VideoTrimView;->p:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v5, v4, Lcom/google/android/libraries/video/trim/VideoTrimView;->w:F

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 18
    invoke-virtual {v4, v2}, Lcom/google/android/libraries/video/trim/VideoTrimView;->f(F)J

    move-result-wide v2

    iget-object v5, v4, Lcom/google/android/libraries/video/trim/VideoTrimView;->u:Lvnl;

    sget-object v6, Lvnl;->a:Lvnl;

    if-ne v5, v6, :cond_6

    .line 19
    invoke-virtual {v4, v2, v3}, Lcom/google/android/libraries/video/trim/VideoTrimView;->m(J)V

    goto :goto_2

    :cond_6
    iget-object v5, v4, Lcom/google/android/libraries/video/trim/VideoTrimView;->u:Lvnl;

    sget-object v6, Lvnl;->b:Lvnl;

    if-ne v5, v6, :cond_7

    .line 20
    invoke-virtual {v4, v2, v3}, Lcom/google/android/libraries/video/trim/VideoTrimView;->n(J)V

    .line 7
    :cond_7
    :goto_2
    iput-wide v0, p0, Lvnk;->c:J

    iget-object v0, p0, Lvnk;->a:Lcom/google/android/libraries/video/trim/VideoTrimView;

    .line 21
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method
