.class public final Lpxd;
.super Ldpp;
.source "PG"

# interfaces
.implements Lpxe;


# instance fields
.field final synthetic a:Lpxq;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnCustomClickListener"

    .line 1
    invoke-direct {p0, v0}, Ldpp;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lpxq;)V
    .locals 0

    iput-object p1, p0, Lpxd;->a:Lpxq;

    const-string p1, "com.google.android.gms.ads.internal.formats.client.IOnCustomClickListener"

    .line 2
    invoke-direct {p0, p1}, Ldpp;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    const/4 p4, 0x1

    if-ne p1, p4, :cond_3

    .line 1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd"

    .line 2
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lpwy;

    if-eqz v1, :cond_1

    .line 4
    move-object p1, v0

    check-cast p1, Lpwy;

    goto :goto_0

    :cond_1
    new-instance v0, Lpwy;

    .line 5
    invoke-direct {v0, p1}, Lpwy;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    .line 6
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lpxd;->a:Lpxq;

    iget-object v1, v0, Lpxq;->b:Ldjx;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v0, p1}, Lpxq;->a(Lpwy;)Lpwz;

    move-result-object p1

    iget-object v0, v1, Ldjx;->b:Lpzx;

    .line 8
    invoke-interface {v0, p1, p2}, Lpzx;->r(Lpwz;Ljava/lang/String;)V

    .line 9
    :cond_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
