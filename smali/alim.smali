.class public Lalim;
.super Ldpp;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.youtube.player.internal.IServiceBroker"

    .line 1
    invoke-direct {p0, v0}, Ldpp;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lalhz;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7

    const/4 p4, 0x1

    if-ne p1, p4, :cond_2

    .line 1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    const-string v0, "com.google.android.youtube.player.internal.IConnectionCallbacks"

    .line 2
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lalhz;

    if-eqz v1, :cond_1

    .line 4
    move-object p1, v0

    check-cast p1, Lalhz;

    goto :goto_0

    :cond_1
    new-instance v0, Lalhz;

    .line 5
    invoke-direct {v0, p1}, Lalhz;-><init>(Landroid/os/IBinder;)V

    move-object v2, v0

    .line 6
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    invoke-static {p2, p1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    move-object v1, p0

    .line 11
    invoke-virtual/range {v1 .. v6}, Lalim;->a(Lalhz;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
