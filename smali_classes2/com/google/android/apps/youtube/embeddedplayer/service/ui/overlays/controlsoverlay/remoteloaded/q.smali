.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/q;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent;

.field public final synthetic c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;ILandroid/view/KeyEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/q;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;

    iput p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/q;->a:I

    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/q;->b:Landroid/view/KeyEvent;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;ILandroid/view/KeyEvent;I)V
    .locals 0

    iput p4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/q;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/q;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;

    iput p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/q;->a:I

    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/q;->b:Landroid/view/KeyEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/q;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/q;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;

    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/q;->a:I

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/q;->b:Landroid/view/KeyEvent;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;->a:Lahjr;

    .line 2
    invoke-interface {v0, v1, v2}, Lahjr;->onKeyDown(ILandroid/view/KeyEvent;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/q;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;

    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/q;->a:I

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/q;->b:Landroid/view/KeyEvent;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;->a:Lahjr;

    .line 1
    invoke-interface {v0, v1, v2}, Lahjr;->onKeyUp(ILandroid/view/KeyEvent;)Z

    return-void
.end method
