.class public final Lpvm;
.super Ldpp;
.source "PG"

# interfaces
.implements Lpvn;


# instance fields
.field private final a:Ljava/lang/Object;

.field private volatile b:Lpvo;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IVideoController"

    .line 1
    invoke-direct {p0, v0}, Ldpp;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    const-string p1, "com.google.android.gms.ads.internal.client.IVideoController"

    .line 2
    invoke-direct {p0, p1}, Ldpp;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpvm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 15
    :pswitch_0
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    .line 14
    :pswitch_1
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    .line 20
    :pswitch_2
    iget-object p1, p0, Lpvm;->a:Ljava/lang/Object;

    .line 9
    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lpvm;->b:Lpvo;

    .line 10
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 13
    invoke-static {p3, p2}, Ldpq;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 11
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    .line 8
    :pswitch_3
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    .line 7
    :pswitch_4
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    .line 16
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.client.IVideoLifecycleCallbacks"

    .line 17
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 18
    instance-of p4, p2, Lpvo;

    if-eqz p4, :cond_1

    .line 19
    move-object p1, p2

    check-cast p1, Lpvo;

    goto :goto_0

    :cond_1
    new-instance p2, Lpvo;

    .line 20
    invoke-direct {p2, p1}, Lpvo;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    .line 16
    :goto_0
    iget-object p2, p0, Lpvm;->a:Ljava/lang/Object;

    .line 21
    monitor-enter p2

    :try_start_2
    iput-object p1, p0, Lpvm;->b:Lpvo;

    .line 22
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_1
    const/4 p1, 0x1

    return p1

    :catchall_1
    move-exception p1

    .line 22
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    .line 6
    :pswitch_6
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    .line 5
    :pswitch_7
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    .line 4
    :pswitch_8
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    .line 3
    :pswitch_9
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    .line 24
    :pswitch_a
    invoke-static {p2}, Ldpq;->j(Landroid/os/Parcel;)Z

    .line 25
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    .line 2
    :pswitch_b
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    .line 1
    :pswitch_c
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
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
