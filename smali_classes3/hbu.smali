.class public final Lhbu;
.super Lhcd;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lhbu;->b:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

    iput-object p2, p0, Lhbu;->a:Landroid/content/Context;

    .line 1
    invoke-direct {p0, p1}, Lhcd;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;)V

    return-void
.end method


# virtual methods
.method protected final a()J
    .locals 2

    iget-object v0, p0, Lhbu;->b:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method protected final b(J)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lhbu;->a:Landroid/content/Context;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lhbu;->b:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->e()J

    move-result-wide v2

    .line 1
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    .line 2
    invoke-static {v0, p1, p2, v1, v2}, Lewr;->i(Landroid/content/Context;JJ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lhbu;->b:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130986

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final d(J)V
    .locals 5

    iget-object v0, p0, Lhbu;->b:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->k()J

    move-result-wide v1

    iget-object v3, p0, Lhbu;->b:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->h()J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 1
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->u(J)V

    return-void
.end method

.method protected final e(J)V
    .locals 3

    iget-object v0, p0, Lhbu;->b:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->e()J

    move-result-wide v1

    .line 1
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->u(J)V

    return-void
.end method
