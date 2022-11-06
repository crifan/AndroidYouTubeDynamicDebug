.class public Lcom/google/android/apps/youtube/app/extensions/reel/util/ReelPresetTracker;
.super Lcom/google/android/apps/youtube/app/extensions/reel/util/PresetTracker;
.source "PG"


# instance fields
.field public h:Z


# direct methods
.method public constructor <init>(Ln;Lziy;Lvej;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/youtube/app/extensions/reel/util/PresetTracker;-><init>(Ln;Lziy;Lvej;)V

    return-void
.end method

.method public static synthetic i()V
    .locals 1

    const-string v0, "Error saving most recent preset effect ID for Stories"

    .line 1
    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final g()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/util/ReelPresetTracker;->g:Lvej;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/util/ReelPresetTracker;->d:Ljava/lang/String;

    new-instance v2, Lewo;

    const/4 v3, 0x6

    .line 1
    invoke-direct {v2, v1, v3}, Lewo;-><init>(Ljava/lang/String;I)V

    .line 2
    sget-object v1, Lamqb;->a:Lamqb;

    .line 1
    invoke-virtual {v0, v2, v1}, Lvej;->b(Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    sget-object v1, Lgip;->e:Lgip;

    .line 3
    invoke-static {v0, v1}, Lybx;->m(Lamrl;Lybv;)V

    return-void
.end method

.method public final h(Lhol;Lzec;)V
    .locals 1

    iget-object p1, p1, Lhol;->k:Ljava/lang/String;

    .line 1
    invoke-virtual {p2}, Lzec;->a()Ljava/util/List;

    move-result-object p2

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/apps/youtube/app/extensions/reel/util/ReelPresetTracker;->k(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/util/ReelPresetTracker;->h:Z

    if-eqz p1, :cond_0

    const-string p1, "AUTO"

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/apps/youtube/app/extensions/reel/util/ReelPresetTracker;->k(Ljava/lang/String;Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_0

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/util/ReelPresetTracker;->f:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "NORMAL"

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/util/ReelPresetTracker;->f:Ljava/lang/String;

    return-void

    :cond_1
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/util/ReelPresetTracker;->f:Ljava/lang/String;

    return-void
.end method
