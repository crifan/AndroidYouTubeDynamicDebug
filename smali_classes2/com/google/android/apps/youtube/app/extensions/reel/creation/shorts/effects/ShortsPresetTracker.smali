.class public Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsPresetTracker;
.super Lcom/google/android/apps/youtube/app/extensions/reel/util/PresetTracker;
.source "PG"


# direct methods
.method public constructor <init>(Ln;Lziy;Lvej;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/youtube/app/extensions/reel/util/PresetTracker;-><init>(Ln;Lziy;Lvej;)V

    return-void
.end method

.method public static synthetic i()V
    .locals 1

    const-string v0, "Error saving most recent preset effect ID for Short"

    .line 1
    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final g()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsPresetTracker;->g:Lvej;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsPresetTracker;->d:Ljava/lang/String;

    new-instance v2, Lewo;

    const/4 v3, 0x7

    .line 1
    invoke-direct {v2, v1, v3}, Lewo;-><init>(Ljava/lang/String;I)V

    .line 2
    sget-object v1, Lamqb;->a:Lamqb;

    .line 1
    invoke-virtual {v0, v2, v1}, Lvej;->b(Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    sget-object v1, Lgip;->c:Lgip;

    .line 3
    invoke-static {v0, v1}, Lybx;->m(Lamrl;Lybv;)V

    return-void
.end method

.method public final h(Lhol;Lzec;)V
    .locals 1

    iget-object p1, p1, Lhol;->l:Ljava/lang/String;

    .line 1
    invoke-virtual {p2}, Lzec;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsPresetTracker;->k(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsPresetTracker;->f:Ljava/lang/String;

    return-void

    :cond_0
    iget-object p1, p2, Lzec;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsPresetTracker;->f:Ljava/lang/String;

    return-void
.end method
