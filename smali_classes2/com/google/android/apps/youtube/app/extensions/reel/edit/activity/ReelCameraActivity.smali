.class public Lcom/google/android/apps/youtube/app/extensions/reel/edit/activity/ReelCameraActivity;
.super Lhcp;
.source "PG"

# interfaces
.implements Lheo;
.implements Lacis;


# instance fields
.field public b:Lhem;

.field public c:Lackd;

.field private d:Lapeb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhcp;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lapeb;
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/activity/ReelCameraActivity;->d:Lapeb;

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/activity/ReelCameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "navigation_endpoint"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v1

    sget-object v2, Lapeb;->a:Lapeb;

    .line 4
    invoke-static {v2, v0, v1}, Lanvg;->parseFrom(Lanvg;[BLanuq;)Lanvg;

    move-result-object v0

    check-cast v0, Lapeb;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/activity/ReelCameraActivity;->d:Lapeb;
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/activity/ReelCameraActivity;->d:Lapeb;

    return-object v0
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/activity/ReelCameraActivity;->finish()V

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final nV()Lacit;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/activity/ReelCameraActivity;->c:Lackd;

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/activity/ReelCameraActivity;->b:Lhem;

    iget-object v0, v0, Lhem;->ar:Lhen;

    check-cast v0, Lhei;

    iget-object v0, v0, Lhei;->a:Lhem;

    .line 1
    invoke-virtual {v0}, Lhem;->ba()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lhcp;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {p0}, Llip;->p(Landroid/content/Context;)V

    .line 2
    invoke-super {p0, p1}, Lhcp;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "BUNDLE_INTERACTION_BUNDLE"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/activity/ReelCameraActivity;->c:Lackd;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/activity/ReelCameraActivity;->b()Lapeb;

    move-result-object v1

    .line 5
    invoke-virtual {v0, p1, v1}, Lackd;->I(Landroid/os/Bundle;Lapeb;)V

    const p1, 0x7f0e046e

    .line 6
    invoke-virtual {p0, p1}, Laby;->setContentView(I)V

    .line 7
    invoke-virtual {p0}, Ldx;->getSupportFragmentManager()Les;

    move-result-object p1

    const v0, 0x7f0b0c54

    invoke-virtual {p1, v0}, Les;->e(I)Ldt;

    move-result-object p1

    .line 8
    instance-of v1, p1, Lhem;

    if-eqz v1, :cond_1

    .line 9
    check-cast p1, Lhem;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/activity/ReelCameraActivity;->b:Lhem;

    iput-object p0, p1, Lhem;->as:Lheo;

    return-void

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/activity/ReelCameraActivity;->b()Lapeb;

    move-result-object p1

    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v1, v1}, Lhem;->p(Lapeb;ZZ)Lhem;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/activity/ReelCameraActivity;->b:Lhem;

    iput-object p0, p1, Lhem;->as:Lheo;

    .line 12
    invoke-virtual {p0}, Ldx;->getSupportFragmentManager()Les;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Les;->l()Lfb;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/activity/ReelCameraActivity;->b:Lhem;

    .line 14
    invoke-virtual {p1, v0, v1}, Lfb;->y(ILdt;)V

    .line 15
    invoke-virtual {p1}, Lfb;->a()I

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/activity/ReelCameraActivity;->b:Lhem;

    iget-object v0, v0, Lhem;->ar:Lhen;

    .line 1
    invoke-interface {v0, p1, p2}, Lhen;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Lhcp;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/activity/ReelCameraActivity;->b:Lhem;

    iget-object v0, v0, Lhem;->ar:Lhen;

    .line 1
    invoke-interface {v0, p1}, Lhen;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Lhcp;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/activity/ReelCameraActivity;->b:Lhem;

    iget-object v0, v0, Lhem;->ar:Lhen;

    .line 1
    invoke-interface {v0, p1}, Lhen;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Lhcp;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method protected final onPause()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/activity/ReelCameraActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/activity/ReelCameraActivity;->setRequestedOrientation(I)V

    .line 3
    :cond_0
    invoke-super {p0}, Lhcp;->onPause()V

    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lhcp;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/activity/ReelCameraActivity;->c:Lackd;

    .line 2
    invoke-virtual {v0}, Lackd;->H()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "BUNDLE_INTERACTION_BUNDLE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
