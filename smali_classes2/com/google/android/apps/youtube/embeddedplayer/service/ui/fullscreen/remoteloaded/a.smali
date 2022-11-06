.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/a;
.super Landroid/app/Dialog;
.source "PG"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field private final b:Landroid/view/View;

.field private c:Landroid/view/ViewGroup;

.field private final d:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/k;Landroid/view/View;)V
    .locals 1

    const v0, 0x103000a

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/a;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/k;

    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/a;->b:Landroid/view/View;

    new-instance p2, Landroid/widget/FrameLayout;

    .line 2
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/a;->a:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/a;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/k;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/k;->a:Lalic;

    iget-object v0, v0, Lalic;->G:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/b;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/b;->a:Landroid/app/Activity;

    .line 1
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/a;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/k;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/k;->a:Lalic;

    .line 1
    invoke-virtual {v0, p1, p2}, Lalic;->aw(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/a;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/k;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/k;->a:Lalic;

    .line 1
    invoke-virtual {v0, p1, p2}, Lalic;->ax(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/a;->b:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/a;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/a;->b:Landroid/view/View;

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/a;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/a;->b:Landroid/view/View;

    const/4 v2, -0x1

    .line 4
    invoke-virtual {v0, v1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/a;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/k;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/k;->a()V

    return-void
.end method

.method protected final onStop()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/a;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/a;->b:Landroid/view/View;

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/a;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/a;->b:Landroid/view/View;

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/a;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/k;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/k;->a()V

    .line 4
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    return-void
.end method
