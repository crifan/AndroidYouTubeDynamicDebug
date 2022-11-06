.class public final Lhby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:F

.field public b:J

.field public c:J

.field public final synthetic d:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;)V
    .locals 0

    iput-object p1, p0, Lhby;->d:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Lalus;->f(Z)V

    .line 2
    invoke-static {p1}, Lalus;->f(Z)V

    iput p1, p0, Lhby;->e:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lhby;->e:I

    iget-object v0, p0, Lhby;->d:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

    .line 1
    invoke-virtual {v0, p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final run()V
    .locals 13

    .line 1
    sget-object v0, Lhce;->a:Lhce;

    iget v0, p0, Lhby;->e:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_e

    if-eqz v1, :cond_d

    const/4 v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_6

    if-eq v1, v2, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    iget-wide v4, p0, Lhby;->b:J

    sub-long v4, v1, v4

    long-to-float v4, v4

    iget-wide v5, p0, Lhby;->c:J

    iget-object v7, p0, Lhby;->d:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

    iget-object v7, v7, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->t:Lvhw;

    if-nez v7, :cond_1

    const-wide/16 v7, 0x0

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    .line 13
    invoke-virtual {v7, v8}, Lvhw;->e(F)J

    move-result-wide v7

    long-to-float v7, v7

    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    move-result v7

    const v8, 0x461c4000    # 10000.0f

    mul-float v7, v7, v8

    mul-float v7, v7, v4

    float-to-long v7, v7

    :goto_0
    add-long/2addr v5, v7

    .line 12
    iput-wide v5, p0, Lhby;->c:J

    iget-object v4, p0, Lhby;->d:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

    iget-object v4, v4, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->u:Lvhy;

    if-eqz v4, :cond_2

    sget-object v5, Lhce;->d:Lhce;

    .line 14
    iget-object v5, v5, Lhce;->e:Lamcl;

    invoke-virtual {v4, v5}, Lvhy;->r(Ljava/util/Set;)V

    :cond_2
    iget-object v4, p0, Lhby;->d:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

    iget-wide v5, p0, Lhby;->c:J

    .line 15
    invoke-virtual {v4, v5, v6, v3}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->d(JZ)J

    iget-object v4, p0, Lhby;->d:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

    iget-object v4, v4, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->u:Lvhy;

    if-eqz v4, :cond_3

    sget-object v5, Lhce;->d:Lhce;

    .line 16
    iget-object v5, v5, Lhce;->e:Lamcl;

    invoke-virtual {v4, v5}, Lvhy;->s(Ljava/util/Set;)V

    :cond_3
    iget-object v4, p0, Lhby;->d:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

    .line 17
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->D()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, Lhby;->d:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

    .line 18
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->C()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    .line 19
    :cond_4
    iput v3, p0, Lhby;->e:I

    goto :goto_2

    .line 18
    :cond_5
    :goto_1
    iput v0, p0, Lhby;->e:I

    :goto_2
    iput-wide v1, p0, Lhby;->b:J

    iget-object v0, p0, Lhby;->d:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

    .line 19
    invoke-virtual {v0, p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    .line 2
    :cond_6
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lhby;->b:J

    sub-long v6, v4, v6

    long-to-float v1, v6

    iget v6, p0, Lhby;->a:F

    .line 3
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    move-result v6

    neg-float v6, v6

    const/high16 v7, 0x42a00000    # 80.0f

    mul-float v6, v6, v7

    mul-float v6, v6, v1

    iget-wide v8, p0, Lhby;->c:J

    iget v10, p0, Lhby;->a:F

    mul-float v10, v10, v1

    mul-float v11, v6, v1

    const/high16 v12, 0x3f000000    # 0.5f

    mul-float v11, v11, v12

    add-float/2addr v10, v11

    float-to-long v10, v10

    add-long/2addr v8, v10

    iput-wide v8, p0, Lhby;->c:J

    iget-object v8, p0, Lhby;->d:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

    iget-object v8, v8, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->u:Lvhy;

    if-eqz v8, :cond_7

    sget-object v9, Lhce;->d:Lhce;

    .line 4
    iget-object v9, v9, Lhce;->e:Lamcl;

    invoke-virtual {v8, v9}, Lvhy;->r(Ljava/util/Set;)V

    :cond_7
    iget-object v8, p0, Lhby;->d:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

    iget-wide v9, p0, Lhby;->c:J

    .line 5
    invoke-virtual {v8, v9, v10, v3}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->d(JZ)J

    move-result-wide v8

    iget-object v10, p0, Lhby;->d:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

    iget-object v10, v10, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->u:Lvhy;

    if-eqz v10, :cond_8

    sget-object v11, Lhce;->d:Lhce;

    .line 6
    iget-object v11, v11, Lhce;->e:Lamcl;

    invoke-virtual {v10, v11}, Lvhy;->s(Ljava/util/Set;)V

    :cond_8
    iget v10, p0, Lhby;->a:F

    .line 7
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    mul-float v1, v1, v7

    cmpg-float v1, v10, v1

    if-lez v1, :cond_a

    .line 8
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    iget-wide v9, p0, Lhby;->c:J

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    cmp-long v1, v7, v9

    if-gez v1, :cond_9

    goto :goto_3

    .line 11
    :cond_9
    iput v2, p0, Lhby;->e:I

    iget v0, p0, Lhby;->a:F

    add-float/2addr v0, v6

    iput v0, p0, Lhby;->a:F

    goto :goto_4

    .line 8
    :cond_a
    :goto_3
    iput v3, p0, Lhby;->e:I

    iget-object v1, p0, Lhby;->d:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->D()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lhby;->d:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->C()Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    iput v0, p0, Lhby;->e:I

    :cond_c
    :goto_4
    iput-wide v4, p0, Lhby;->b:J

    iget-object v0, p0, Lhby;->d:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

    .line 11
    invoke-virtual {v0, p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    .line 20
    :cond_d
    invoke-virtual {p0}, Lhby;->a()V

    return-void

    :cond_e
    const/4 v0, 0x0

    .line 1
    throw v0
.end method
