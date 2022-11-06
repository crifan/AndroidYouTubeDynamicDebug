.class public final Lgfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field private final a:Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfo;->a:Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 0

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/SetPlayerControlsOverlayVisibilityCommandOuterClass$SetPlayerControlsOverlayVisibilityCommand;->setPlayerControlsOverlayVisibilityCommand:Lanve;

    .line 2
    invoke-virtual {p1, p2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/SetPlayerControlsOverlayVisibilityCommandOuterClass$SetPlayerControlsOverlayVisibilityCommand;

    iget p2, p1, Lcom/google/protos/youtube/api/innertube/SetPlayerControlsOverlayVisibilityCommandOuterClass$SetPlayerControlsOverlayVisibilityCommand;->b:I

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_1

    iget-boolean p1, p1, Lcom/google/protos/youtube/api/innertube/SetPlayerControlsOverlayVisibilityCommandOuterClass$SetPlayerControlsOverlayVisibilityCommand;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgfo;->a:Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->Q()V

    return-void

    :cond_0
    iget-object p1, p0, Lgfo;->a:Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->mX()V

    :cond_1
    return-void
.end method
