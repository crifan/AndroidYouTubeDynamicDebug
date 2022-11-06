.class public final Lcn;
.super Landroid/os/Binder;
.source "PG"

# interfaces
.implements Lco;


# instance fields
.field public final synthetic a:Laev;

.field private b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "android.support.customtabs.ICustomTabsCallback"

    .line 2
    invoke-virtual {p0, p0, v0}, Lcn;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Laev;)V
    .locals 1

    iput-object p1, p0, Lcn;->a:Laev;

    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string p1, "android.support.customtabs.ICustomTabsCallback"

    .line 4
    invoke-virtual {p0, p0, p1}, Lcn;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Handler;

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcn;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    const-string v2, "android.support.customtabs.ICustomTabsCallback"

    if-eq p1, v0, :cond_7

    packed-switch p1, :pswitch_data_0

    .line 40
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 2
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 6
    :cond_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 8
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 10
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    .line 12
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 13
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    :cond_2
    iget-object p1, p0, Lcn;->b:Landroid/os/Handler;

    new-instance p2, Lbcl;

    invoke-direct {p2, v1}, Lbcl;-><init>(I)V

    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 17
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    :cond_3
    iget-object p1, p0, Lcn;->b:Landroid/os/Handler;

    new-instance p2, Laew;

    const/4 p4, 0x3

    .line 21
    invoke-direct {p2, p0, p4}, Laew;-><init>(Lcn;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 23
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    :cond_4
    iget-object p1, p0, Lcn;->b:Landroid/os/Handler;

    new-instance p2, Laew;

    const/4 p4, 0x2

    .line 26
    invoke-direct {p2, p0, p4}, Laew;-><init>(Lcn;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 28
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 30
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 31
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    :cond_5
    iget-object p1, p0, Lcn;->b:Landroid/os/Handler;

    new-instance p2, Laew;

    .line 32
    invoke-direct {p2, p0}, Laew;-><init>(Lcn;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 34
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 36
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 37
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    :cond_6
    iget-object p1, p0, Lcn;->b:Landroid/os/Handler;

    new-instance p2, Laew;

    .line 38
    invoke-direct {p2, p0, v1}, Laew;-><init>(Lcn;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 1
    :cond_7
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
