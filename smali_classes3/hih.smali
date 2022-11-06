.class public final synthetic Lhih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyub;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/extensions/reel/util/PresetTracker;

.field public final synthetic b:Lzec;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/extensions/reel/util/PresetTracker;Lzec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhih;->a:Lcom/google/android/apps/youtube/app/extensions/reel/util/PresetTracker;

    iput-object p2, p0, Lhih;->b:Lzec;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lhih;->a:Lcom/google/android/apps/youtube/app/extensions/reel/util/PresetTracker;

    iget-object v1, p0, Lhih;->b:Lzec;

    check-cast p1, Lhol;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/util/PresetTracker;->h(Lhol;Lzec;)V

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/util/PresetTracker;->f:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/reel/util/PresetTracker;->b:Lziy;

    .line 2
    invoke-interface {v0, p1}, Lziy;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
