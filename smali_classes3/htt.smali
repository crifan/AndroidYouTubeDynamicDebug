.class final Lhtt;
.super Laezc;
.source "PG"


# instance fields
.field final synthetic a:Lhue;


# direct methods
.method public constructor <init>(Lhue;)V
    .locals 0

    iput-object p1, p0, Lhtt;->a:Lhue;

    .line 1
    invoke-direct {p0}, Laezc;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    new-instance v0, Laezb;

    iget-object v1, p0, Lhtt;->a:Lhue;

    iget-object v1, v1, Lhue;->bf:Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lhtt;->a:Lhue;

    iget-object v2, v2, Lhue;->bf:Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Laezb;-><init>(II)V

    return-object v0
.end method
