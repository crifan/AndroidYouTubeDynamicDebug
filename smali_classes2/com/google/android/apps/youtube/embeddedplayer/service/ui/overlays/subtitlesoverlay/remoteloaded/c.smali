.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/remoteloaded/c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/shared/b;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/shared/b;F)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/remoteloaded/c;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/shared/b;

    iput p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/remoteloaded/c;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/remoteloaded/c;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/shared/b;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/shared/b;->a:Lahlx;

    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/remoteloaded/c;->a:F

    .line 1
    invoke-interface {v0, v1}, Lahlx;->f(F)V

    return-void
.end method
