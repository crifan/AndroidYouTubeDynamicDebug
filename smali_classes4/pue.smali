.class public final Lpue;
.super Ldpo;
.source "PG"

# interfaces
.implements Lpug;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IAdListener"

    .line 1
    invoke-direct {p0, p1, v0}, Ldpo;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0, v1, v0}, Ldpo;->pk(ILandroid/os/Parcel;)V

    return-void
.end method
