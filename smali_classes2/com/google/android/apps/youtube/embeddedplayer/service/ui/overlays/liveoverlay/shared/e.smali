.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/shared/e;
.super Ldpp;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/shared/f;
.implements Lahkn;


# instance fields
.field public a:Lahkn;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.ui.overlays.liveoverlay.shared.ILiveOverlayServiceListener"

    .line 1
    invoke-direct {p0, v0}, Ldpp;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/shared/e;->rR()V

    .line 2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final rQ()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/shared/e;->a:Lahkn;

    .line 1
    invoke-interface {v0}, Lahkn;->rQ()V

    return-void
.end method

.method public final rR()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/shared/e;->a:Lahkn;

    .line 1
    invoke-interface {v0}, Lahkn;->rR()V

    return-void
.end method
