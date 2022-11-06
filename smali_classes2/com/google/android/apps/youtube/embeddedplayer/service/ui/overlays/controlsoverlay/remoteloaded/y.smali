.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/y;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/y;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/y;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;

    .line 1
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 2
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;->P(Z)V

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    .line 3
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;->U()Z

    goto :goto_0

    .line 5
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x3

    if-ne v1, v4, :cond_2

    iget-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;->t:Landroid/widget/ProgressBar;

    .line 6
    invoke-static {p1, v3}, Lyqr;->o(Landroid/view/View;Z)V

    goto :goto_0

    .line 7
    :cond_2
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x4

    if-ne v1, v4, :cond_3

    iget-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;->t:Landroid/widget/ProgressBar;

    .line 8
    invoke-static {p1, v2}, Lyqr;->o(Landroid/view/View;Z)V

    goto :goto_0

    .line 9
    :cond_3
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x5

    if-eq p1, v1, :cond_4

    :goto_1
    return v2

    .line 10
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;->pw()V

    return v3
.end method
