.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/remoteloaded/a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/shared/b;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/shared/b;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/remoteloaded/a;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/shared/b;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/remoteloaded/a;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/remoteloaded/a;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/shared/b;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/shared/b;->a:Lahlx;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/remoteloaded/a;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0, v1}, Lahlx;->i(Ljava/util/List;)V

    return-void
.end method
