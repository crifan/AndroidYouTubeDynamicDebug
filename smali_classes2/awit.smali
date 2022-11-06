.class public abstract Lawit;
.super Ldpp;
.source "PG"

# interfaces
.implements Lawiu;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.vr.vrcore.library.api.IGvrUiLayout"

    .line 1
    invoke-direct {p0, v0}, Ldpp;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lawiu;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.vr.vrcore.library.api.IGvrUiLayout"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lawiu;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lawiu;

    return-object v0

    :cond_1
    new-instance v0, Lawis;

    .line 4
    invoke-direct {v0, p0}, Lawis;-><init>(Landroid/os/IBinder;)V

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
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lawit;->setViewerName(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    .line 4
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 6
    instance-of p4, p2, Lawix;

    if-eqz p4, :cond_1

    .line 7
    move-object p4, p2

    check-cast p4, Lawix;

    goto :goto_0

    :cond_1
    new-instance p4, Lawiv;

    .line 8
    invoke-direct {p4, p1}, Lawiv;-><init>(Landroid/os/IBinder;)V

    .line 9
    :goto_0
    invoke-virtual {p0, p4}, Lawit;->setSettingsButtonListener(Lawix;)V

    .line 10
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    .line 11
    :pswitch_2
    invoke-static {p2}, Ldpq;->j(Landroid/os/Parcel;)Z

    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lawit;->setSettingsButtonEnabled(Z)V

    .line 13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    .line 14
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 16
    instance-of p4, p2, Lawix;

    if-eqz p4, :cond_3

    .line 17
    move-object p4, p2

    check-cast p4, Lawix;

    goto :goto_1

    :cond_3
    new-instance p4, Lawiv;

    .line 18
    invoke-direct {p4, p1}, Lawiv;-><init>(Landroid/os/IBinder;)V

    .line 19
    :goto_1
    invoke-virtual {p0, p4}, Lawit;->setTransitionViewListener(Lawix;)V

    .line 20
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    .line 21
    :pswitch_4
    invoke-static {p2}, Ldpq;->j(Landroid/os/Parcel;)Z

    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Lawit;->setTransitionViewEnabled(Z)V

    .line 23
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    .line 24
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    .line 25
    :cond_4
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 26
    instance-of p4, p2, Lawix;

    if-eqz p4, :cond_5

    .line 27
    move-object p4, p2

    check-cast p4, Lawix;

    goto :goto_2

    :cond_5
    new-instance p4, Lawiv;

    .line 28
    invoke-direct {p4, p1}, Lawiv;-><init>(Landroid/os/IBinder;)V

    .line 29
    :goto_2
    invoke-virtual {p0, p4}, Lawit;->setCloseButtonListener(Lawix;)V

    .line 30
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    .line 31
    :pswitch_6
    invoke-virtual {p0}, Lawit;->isEnabled()Z

    move-result p1

    .line 32
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 33
    invoke-static {p3, p1}, Ldpq;->e(Landroid/os/Parcel;Z)V

    goto :goto_3

    .line 34
    :pswitch_7
    invoke-static {p2}, Ldpq;->j(Landroid/os/Parcel;)Z

    move-result p1

    .line 35
    invoke-virtual {p0, p1}, Lawit;->setEnabled(Z)V

    .line 36
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    .line 37
    :pswitch_8
    invoke-virtual {p0}, Lawit;->getRootView()Lawix;

    move-result-object p1

    .line 38
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 39
    invoke-static {p3, p1}, Ldpq;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_3
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
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
