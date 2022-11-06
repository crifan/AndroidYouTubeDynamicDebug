.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/shared/d;
.super Ldpo;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/shared/f;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.ui.overlays.surveyoverlay.shared.ISurveyOverlayServiceListener"

    .line 1
    invoke-direct {p0, p1, v0}, Ldpo;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Ldpq;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p0, v0, p1}, Ldpo;->pk(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final f([I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeIntArray([I)V

    const/4 p1, 0x2

    .line 3
    invoke-virtual {p0, p1, v0}, Ldpo;->pk(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final g(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Ldpo;->pk(ILandroid/os/Parcel;)V

    return-void
.end method
