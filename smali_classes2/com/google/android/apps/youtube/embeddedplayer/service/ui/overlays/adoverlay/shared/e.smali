.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/e;
.super Ldpp;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/f;
.implements Lwyx;


# instance fields
.field public a:Lwyx;

.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.ui.overlays.adoverlay.shared.IAdOverlayServiceListener"

    .line 3
    invoke-direct {p0, v0}, Ldpp;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.ui.overlays.adoverlay.shared.IAdOverlayServiceListener"

    .line 1
    invoke-direct {p0, v0}, Ldpp;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/e;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/e;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/service/b;

    .line 1
    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/service/b;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/e;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/e;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/e;->a:Lwyx;

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/service/c;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/service/c;-><init>(Lwyx;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Z)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/e;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/e;->a:Lwyx;

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/service/c;

    invoke-direct {v2, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/service/c;-><init>(Lwyx;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    const/4 p4, 0x1

    if-eq p1, p4, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/e;->e(II)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/e;->d()V

    goto :goto_0

    .line 0
    :cond_2
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    invoke-static {p2, p1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/e;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/e;->b()V

    .line 8
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4
.end method

.method public final e(II)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/e;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/service/a;

    .line 1
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/service/a;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/e;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
