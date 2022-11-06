.class public final Lhbw;
.super Lhcd;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lhbw;->b:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

    iput-object p2, p0, Lhbw;->a:Landroid/content/Context;

    .line 1
    invoke-direct {p0, p1}, Lhcd;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;)V

    return-void
.end method


# virtual methods
.method protected final a()J
    .locals 2

    iget-object v0, p0, Lhbw;->b:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method protected final b(J)Ljava/lang/String;
    .locals 7

    iget-object p1, p0, Lhbw;->a:Landroid/content/Context;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lhbw;->b:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->t:Lvhw;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {v0, v3}, Lvhw;->e(F)J

    move-result-wide v3

    .line 2
    :goto_0
    invoke-virtual {p2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lhbw;->b:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->t:Lvhw;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {v0, v1}, Lvhw;->e(F)J

    move-result-wide v1

    .line 4
    :goto_1
    invoke-virtual {p2, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v3, v4}, Lewr;->j(J)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v6, v3}, Lyxb;->k(Landroid/content/res/Resources;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {v0, v1}, Lewr;->j(J)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lyxb;->k(Landroid/content/res/Resources;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    aput-object p1, v2, v3

    const p1, 0x7f1300ed

    .line 10
    invoke-virtual {p2, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lhbw;->b:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130320

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final d(J)V
    .locals 3

    iget-object v0, p0, Lhbw;->b:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->x()V

    iget-object v0, p0, Lhbw;->b:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

    invoke-virtual {p0}, Lhbw;->a()J

    move-result-wide v1

    sub-long/2addr p1, v1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->d(JZ)J

    return-void
.end method

.method protected final e(J)V
    .locals 3

    iget-object v0, p0, Lhbw;->b:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->x()V

    iget-object v0, p0, Lhbw;->b:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

    invoke-virtual {p0}, Lhbw;->a()J

    move-result-wide v1

    sub-long/2addr p1, v1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->d(JZ)J

    return-void
.end method
