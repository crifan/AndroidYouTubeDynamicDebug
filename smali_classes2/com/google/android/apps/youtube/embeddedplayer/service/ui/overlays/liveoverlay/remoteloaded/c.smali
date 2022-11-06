.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/remoteloaded/c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/CharSequence;

.field public final synthetic b:Ljava/lang/CharSequence;

.field public final synthetic c:Ljava/lang/CharSequence;

.field public final synthetic d:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/shared/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/shared/b;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/remoteloaded/c;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/shared/b;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/remoteloaded/c;->a:Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/remoteloaded/c;->b:Ljava/lang/CharSequence;

    iput-object p4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/remoteloaded/c;->c:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/remoteloaded/c;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/shared/b;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/remoteloaded/c;->a:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/remoteloaded/c;->b:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/remoteloaded/c;->c:Ljava/lang/CharSequence;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/shared/b;->a:Lahko;

    .line 1
    invoke-interface {v0, v1, v2, v3}, Lahko;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method
