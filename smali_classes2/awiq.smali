.class public abstract Lawiq;
.super Ldpp;
.source "PG"

# interfaces
.implements Lawir;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.vr.vrcore.library.api.IGvrLayout"

    .line 1
    invoke-direct {p0, v0}, Ldpp;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lawir;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.vr.vrcore.library.api.IGvrLayout"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lawir;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lawir;

    return-object v0

    :cond_1
    new-instance v0, Lawip;

    .line 4
    invoke-direct {v0, p0}, Lawip;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    const/4 p4, 0x0

    const-string v0, "com.google.vr.vrcore.library.api.IObjectWrapper"

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 3
    instance-of p4, p2, Lawix;

    if-eqz p4, :cond_1

    .line 4
    move-object p4, p2

    check-cast p4, Lawix;

    goto :goto_0

    :cond_1
    new-instance p4, Lawiv;

    .line 5
    invoke-direct {p4, p1}, Lawiv;-><init>(Landroid/os/IBinder;)V

    .line 6
    :goto_0
    invoke-virtual {p0, p4}, Lawiq;->setOnDonNotNeededListener(Lawix;)Z

    move-result p1

    .line 7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 8
    invoke-static {p3, p1}, Ldpq;->e(Landroid/os/Parcel;Z)V

    goto/16 :goto_4

    .line 9
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 11
    instance-of p4, p2, Lawix;

    if-eqz p4, :cond_3

    .line 12
    move-object p4, p2

    check-cast p4, Lawix;

    goto :goto_1

    :cond_3
    new-instance p4, Lawiv;

    .line 13
    invoke-direct {p4, p1}, Lawiv;-><init>(Landroid/os/IBinder;)V

    .line 14
    :goto_1
    invoke-virtual {p0, p4}, Lawiq;->setReentryIntent(Lawix;)V

    .line 15
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 16
    :pswitch_2
    invoke-virtual {p0}, Lawiq;->onBackPressed()V

    .line 17
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 18
    :pswitch_3
    invoke-static {p2}, Ldpq;->j(Landroid/os/Parcel;)Z

    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Lawiq;->setStereoModeEnabled(Z)V

    .line 20
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 21
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    .line 22
    :cond_4
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 23
    instance-of p4, p2, Lawix;

    if-eqz p4, :cond_5

    .line 24
    move-object p4, p2

    check-cast p4, Lawix;

    goto :goto_2

    :cond_5
    new-instance p4, Lawiv;

    .line 25
    invoke-direct {p4, p1}, Lawiv;-><init>(Landroid/os/IBinder;)V

    .line 26
    :goto_2
    invoke-virtual {p0, p4}, Lawiq;->enableCardboardTriggerEmulation(Lawix;)Z

    move-result p1

    .line 27
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 28
    invoke-static {p3, p1}, Ldpq;->e(Landroid/os/Parcel;Z)V

    goto :goto_4

    .line 29
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Lawiq;->enableAsyncReprojection(I)Z

    move-result p1

    .line 31
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 32
    invoke-static {p3, p1}, Ldpq;->e(Landroid/os/Parcel;Z)V

    goto :goto_4

    .line 33
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    .line 34
    :cond_6
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 35
    instance-of p4, p2, Lawix;

    if-eqz p4, :cond_7

    .line 36
    move-object p4, p2

    check-cast p4, Lawix;

    goto :goto_3

    :cond_7
    new-instance p4, Lawiv;

    .line 37
    invoke-direct {p4, p1}, Lawiv;-><init>(Landroid/os/IBinder;)V

    .line 38
    :goto_3
    invoke-virtual {p0, p4}, Lawiq;->setPresentationView(Lawix;)V

    .line 39
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_4

    .line 40
    :pswitch_7
    invoke-virtual {p0}, Lawiq;->shutdown()V

    .line 41
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_4

    .line 42
    :pswitch_8
    invoke-virtual {p0}, Lawiq;->onResume()V

    .line 43
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_4

    .line 44
    :pswitch_9
    invoke-virtual {p0}, Lawiq;->onPause()V

    .line 45
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_4

    .line 46
    :pswitch_a
    invoke-virtual {p0}, Lawiq;->getUiLayout()Lawiu;

    move-result-object p1

    .line 47
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 48
    invoke-static {p3, p1}, Ldpq;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_4

    .line 49
    :pswitch_b
    invoke-virtual {p0}, Lawiq;->getRootView()Lawix;

    move-result-object p1

    .line 50
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 51
    invoke-static {p3, p1}, Ldpq;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_4

    .line 52
    :pswitch_c
    invoke-virtual {p0}, Lawiq;->getNativeGvrContext()J

    move-result-wide p1

    .line 53
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 54
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    :goto_4
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
