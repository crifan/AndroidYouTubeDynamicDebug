.class public final Lawis;
.super Ldpo;
.source "PG"

# interfaces
.implements Lawiu;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.vr.vrcore.library.api.IGvrUiLayout"

    .line 1
    invoke-direct {p0, p1, v0}, Ldpo;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getRootView()Lawix;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final isEnabled()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final setCloseButtonListener(Lawix;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ldpq;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x5

    .line 3
    invoke-virtual {p0, p1, v0}, Ldpo;->pk(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final setSettingsButtonEnabled(Z)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final setSettingsButtonListener(Lawix;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final setTransitionViewEnabled(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ldpq;->e(Landroid/os/Parcel;Z)V

    const/4 p1, 0x6

    .line 3
    invoke-virtual {p0, p1, v0}, Ldpo;->pk(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final setTransitionViewListener(Lawix;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final setViewerName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0xa

    .line 3
    invoke-virtual {p0, p1, v0}, Ldpo;->pk(ILandroid/os/Parcel;)V

    return-void
.end method
