.class public final Lhcc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

.field private b:F

.field private c:J


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;)V
    .locals 0

    iput-object p1, p0, Lhcc;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    iget v0, p0, Lhcc;->b:F

    cmpl-float v1, v0, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lhcc;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

    .line 1
    invoke-virtual {v0, p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 2
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lhcc;->c:J

    :cond_1
    iput p1, p0, Lhcc;->b:F

    return-void
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Lhcc;->b:F

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
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lhcc;->b()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lhcc;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

    iget-object v2, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->y:Lhce;

    .line 1
    sget-object v3, Lhce;->a:Lhce;

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->k()J

    move-result-wide v2

    .line 2
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->t(J)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->y:Lhce;

    sget-object v3, Lhce;->b:Lhce;

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->j()J

    move-result-wide v2

    .line 3
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->u(J)V

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->x()V

    iget-object v1, v0, Lhcc;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    .line 6
    :cond_2
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lhcc;->c:J

    iget-object v5, v0, Lhcc;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

    iget v6, v5, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->p:F

    sub-long v3, v1, v3

    long-to-float v3, v3

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v3, v4

    mul-float v6, v6, v3

    iget v3, v0, Lhcc;->b:F

    mul-float v6, v6, v3

    iget-object v3, v5, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->t:Lvhw;

    if-eqz v3, :cond_d

    .line 7
    invoke-virtual {v3}, Lvhw;->j()Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_7

    :cond_3
    mul-float v6, v6, v4

    float-to-long v3, v6

    .line 21
    iget-object v6, v5, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->y:Lhce;

    .line 8
    sget-object v7, Lhce;->a:Lhce;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    if-ne v6, v7, :cond_5

    invoke-virtual {v5}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->j()J

    move-result-wide v6

    invoke-virtual {v5}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->h()J

    move-result-wide v12

    sub-long/2addr v6, v12

    iget-object v12, v5, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->t:Lvhw;

    if-nez v12, :cond_4

    move-wide v12, v10

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {v12, v8}, Lvhw;->e(F)J

    move-result-wide v12

    :goto_1
    add-long v14, v12, v3

    cmp-long v16, v14, v6

    if-lez v16, :cond_7

    goto :goto_3

    :cond_5
    iget-object v6, v5, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->y:Lhce;

    sget-object v7, Lhce;->b:Lhce;

    if-ne v6, v7, :cond_7

    invoke-virtual {v5}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->k()J

    move-result-wide v6

    invoke-virtual {v5}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->h()J

    move-result-wide v12

    add-long/2addr v6, v12

    iget-object v12, v5, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->t:Lvhw;

    if-nez v12, :cond_6

    move-wide v12, v10

    goto :goto_2

    .line 10
    :cond_6
    invoke-virtual {v12, v9}, Lvhw;->e(F)J

    move-result-wide v12

    :goto_2
    add-long v14, v12, v3

    cmp-long v16, v14, v6

    if-gez v16, :cond_7

    :goto_3
    sub-long v3, v6, v12

    .line 8
    :cond_7
    iget-object v6, v5, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->t:Lvhw;

    if-nez v6, :cond_8

    const/4 v3, 0x0

    goto :goto_4

    .line 11
    :cond_8
    invoke-virtual {v6, v3, v4}, Lvhw;->c(J)F

    move-result v3

    .line 8
    :goto_4
    iget v4, v5, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->i:F

    iget-object v6, v5, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->s:Landroid/graphics/Rect;

    .line 12
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    mul-float v3, v3, v6

    add-float/2addr v4, v3

    iput v4, v5, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->i:F

    iget-object v3, v5, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->x:Lvmy;

    if-eqz v3, :cond_b

    iget-object v4, v5, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->t:Lvhw;

    if-nez v4, :cond_9

    move-wide v6, v10

    goto :goto_5

    .line 13
    :cond_9
    invoke-virtual {v4, v9}, Lvhw;->e(F)J

    move-result-wide v6

    .line 12
    :goto_5
    iget-object v4, v5, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->t:Lvhw;

    if-nez v4, :cond_a

    goto :goto_6

    .line 14
    :cond_a
    invoke-virtual {v4, v8}, Lvhw;->e(F)J

    move-result-wide v10

    .line 15
    :goto_6
    invoke-virtual {v3, v6, v7, v10, v11}, Lvmy;->a(JJ)V

    :cond_b
    iget-object v3, v5, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->r:Lhcb;

    .line 16
    invoke-virtual {v5, v3}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->y(Lhcb;)V

    iget-object v3, v5, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->s:Landroid/graphics/Rect;

    .line 17
    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget-object v4, v5, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->s:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v6, v5, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->A:F

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 18
    invoke-virtual {v5, v3}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->i(F)J

    move-result-wide v3

    iget-object v6, v5, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->y:Lhce;

    sget-object v7, Lhce;->a:Lhce;

    if-ne v6, v7, :cond_c

    .line 19
    invoke-virtual {v5, v3, v4}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->t(J)V

    goto :goto_7

    :cond_c
    iget-object v6, v5, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->y:Lhce;

    sget-object v7, Lhce;->b:Lhce;

    if-ne v6, v7, :cond_d

    .line 20
    invoke-virtual {v5, v3, v4}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->u(J)V

    .line 7
    :cond_d
    :goto_7
    iput-wide v1, v0, Lhcc;->c:J

    iget-object v1, v0, Lhcc;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method
