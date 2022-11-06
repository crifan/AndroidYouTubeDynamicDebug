.class public final synthetic Lhii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/extensions/reel/util/PresetTracker;

.field public final synthetic b:Lzec;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/extensions/reel/util/PresetTracker;Lzec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhii;->a:Lcom/google/android/apps/youtube/app/extensions/reel/util/PresetTracker;

    iput-object p2, p0, Lhii;->b:Lzec;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lhii;->a:Lcom/google/android/apps/youtube/app/extensions/reel/util/PresetTracker;

    iget-object v1, p0, Lhii;->b:Lzec;

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/util/PresetTracker;->a:Ln;

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/extensions/reel/util/PresetTracker;->g:Lvej;

    .line 1
    invoke-virtual {v3}, Lvej;->a()Lamrl;

    move-result-object v3

    sget-object v4, Lhkw;->b:Lhkw;

    new-instance v5, Lhih;

    invoke-direct {v5, v0, v1}, Lhih;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/util/PresetTracker;Lzec;)V

    .line 2
    invoke-static {v2, v3, v4, v5}, Lybx;->n(Ln;Lamrl;Lyub;Lyub;)V

    return-void
.end method
