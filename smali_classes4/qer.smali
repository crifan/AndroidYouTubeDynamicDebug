.class public final Lqer;
.super Ldpp;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private final a:Lqfa;

.field private final b:Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.cast.framework.ISessionManagerListener"

    .line 1
    invoke-direct {p0, v0}, Ldpp;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lqfa;Ljava/lang/Class;)V
    .locals 1

    const-string v0, "com.google.android.gms.cast.framework.ISessionManagerListener"

    .line 2
    invoke-direct {p0, v0}, Ldpp;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lqer;->a:Lqfa;

    iput-object p2, p0, Lqer;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    const/4 p4, 0x0

    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 4
    :pswitch_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const p1, 0xcb1d120

    .line 5
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_9

    .line 6
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 8
    instance-of v0, p4, Lqts;

    if-eqz v0, :cond_1

    .line 9
    check-cast p4, Lqts;

    goto :goto_0

    :cond_1
    new-instance p4, Lqtq;

    .line 10
    invoke-direct {p4, p1}, Lqtq;-><init>(Landroid/os/IBinder;)V

    .line 11
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 12
    invoke-static {p4}, Lqtr;->b(Lqts;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqey;

    iget-object p4, p0, Lqer;->b:Ljava/lang/Class;

    .line 13
    invoke-virtual {p4, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    iget-object p4, p0, Lqer;->a:Lqfa;

    if-eqz p4, :cond_2

    iget-object v0, p0, Lqer;->b:Ljava/lang/Class;

    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqey;

    invoke-interface {p4, p2, p1}, Lqfa;->i(Lqey;I)V

    .line 15
    :cond_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    .line 16
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 17
    :cond_3
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 18
    instance-of v0, p4, Lqts;

    if-eqz v0, :cond_4

    .line 19
    check-cast p4, Lqts;

    goto :goto_1

    :cond_4
    new-instance p4, Lqtq;

    .line 20
    invoke-direct {p4, p1}, Lqtq;-><init>(Landroid/os/IBinder;)V

    .line 21
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 22
    invoke-static {p4}, Lqtr;->b(Lqts;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqey;

    iget-object p4, p0, Lqer;->b:Ljava/lang/Class;

    .line 23
    invoke-virtual {p4, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    iget-object p4, p0, Lqer;->a:Lqfa;

    if-eqz p4, :cond_5

    iget-object v0, p0, Lqer;->b:Ljava/lang/Class;

    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqey;

    invoke-interface {p4, p2, p1}, Lqfa;->c(Lqey;I)V

    .line 25
    :cond_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    .line 26
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_2

    .line 27
    :cond_6
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 28
    instance-of v0, p4, Lqts;

    if-eqz v0, :cond_7

    .line 29
    check-cast p4, Lqts;

    goto :goto_2

    :cond_7
    new-instance p4, Lqtq;

    .line 30
    invoke-direct {p4, p1}, Lqtq;-><init>(Landroid/os/IBinder;)V

    .line 31
    :goto_2
    invoke-static {p2}, Ldpq;->j(Landroid/os/Parcel;)Z

    move-result p1

    .line 32
    invoke-static {p4}, Lqtr;->b(Lqts;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqey;

    iget-object p4, p0, Lqer;->b:Ljava/lang/Class;

    .line 33
    invoke-virtual {p4, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_8

    iget-object p4, p0, Lqer;->a:Lqfa;

    if-eqz p4, :cond_8

    iget-object v0, p0, Lqer;->b:Ljava/lang/Class;

    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqey;

    invoke-interface {p4, p2, p1}, Lqfa;->d(Lqey;Z)V

    .line 35
    :cond_8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    .line 36
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_3

    .line 37
    :cond_9
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 38
    instance-of v0, p4, Lqts;

    if-eqz v0, :cond_a

    .line 39
    check-cast p4, Lqts;

    goto :goto_3

    :cond_a
    new-instance p4, Lqtq;

    .line 40
    invoke-direct {p4, p1}, Lqtq;-><init>(Landroid/os/IBinder;)V

    .line 41
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-static {p4}, Lqtr;->b(Lqts;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqey;

    iget-object p4, p0, Lqer;->b:Ljava/lang/Class;

    .line 43
    invoke-virtual {p4, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_b

    iget-object p4, p0, Lqer;->a:Lqfa;

    if-eqz p4, :cond_b

    iget-object v0, p0, Lqer;->b:Ljava/lang/Class;

    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqey;

    invoke-interface {p4, p2, p1}, Lqfa;->e(Lqey;Ljava/lang/String;)V

    .line 45
    :cond_b
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    .line 46
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_4

    .line 47
    :cond_c
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 48
    instance-of v0, p4, Lqts;

    if-eqz v0, :cond_d

    .line 49
    check-cast p4, Lqts;

    goto :goto_4

    :cond_d
    new-instance p4, Lqtq;

    .line 50
    invoke-direct {p4, p1}, Lqtq;-><init>(Landroid/os/IBinder;)V

    .line 51
    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 52
    invoke-static {p4}, Lqtr;->b(Lqts;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqey;

    iget-object p4, p0, Lqer;->b:Ljava/lang/Class;

    .line 53
    invoke-virtual {p4, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_e

    iget-object p4, p0, Lqer;->a:Lqfa;

    if-eqz p4, :cond_e

    iget-object v0, p0, Lqer;->b:Ljava/lang/Class;

    .line 54
    invoke-virtual {v0, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqey;

    invoke-interface {p4, p2, p1}, Lqfa;->a(Lqey;I)V

    .line 55
    :cond_e
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    .line 56
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_f

    goto :goto_5

    .line 57
    :cond_f
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 58
    instance-of p4, p2, Lqts;

    if-eqz p4, :cond_10

    .line 59
    move-object p4, p2

    check-cast p4, Lqts;

    goto :goto_5

    :cond_10
    new-instance p4, Lqtq;

    .line 60
    invoke-direct {p4, p1}, Lqtq;-><init>(Landroid/os/IBinder;)V

    .line 61
    :goto_5
    invoke-static {p4}, Lqtr;->b(Lqts;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqey;

    iget-object p2, p0, Lqer;->b:Ljava/lang/Class;

    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    iget-object p2, p0, Lqer;->a:Lqfa;

    if-eqz p2, :cond_11

    iget-object p4, p0, Lqer;->b:Ljava/lang/Class;

    .line 63
    invoke-virtual {p4, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqey;

    invoke-interface {p2, p1}, Lqfa;->b(Lqey;)V

    .line 64
    :cond_11
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    .line 65
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_12

    goto :goto_6

    .line 66
    :cond_12
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 67
    instance-of v0, p4, Lqts;

    if-eqz v0, :cond_13

    .line 68
    check-cast p4, Lqts;

    goto :goto_6

    :cond_13
    new-instance p4, Lqtq;

    .line 69
    invoke-direct {p4, p1}, Lqtq;-><init>(Landroid/os/IBinder;)V

    .line 70
    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 71
    invoke-static {p4}, Lqtr;->b(Lqts;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqey;

    iget-object p4, p0, Lqer;->b:Ljava/lang/Class;

    .line 72
    invoke-virtual {p4, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_14

    iget-object p4, p0, Lqer;->a:Lqfa;

    if-eqz p4, :cond_14

    iget-object v0, p0, Lqer;->b:Ljava/lang/Class;

    .line 73
    invoke-virtual {v0, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqey;

    invoke-interface {p4, p2, p1}, Lqfa;->f(Lqey;I)V

    .line 74
    :cond_14
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    .line 75
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_15

    goto :goto_7

    .line 76
    :cond_15
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 77
    instance-of v0, p4, Lqts;

    if-eqz v0, :cond_16

    .line 78
    check-cast p4, Lqts;

    goto :goto_7

    :cond_16
    new-instance p4, Lqtq;

    .line 79
    invoke-direct {p4, p1}, Lqtq;-><init>(Landroid/os/IBinder;)V

    .line 80
    :goto_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 81
    invoke-static {p4}, Lqtr;->b(Lqts;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqey;

    iget-object p4, p0, Lqer;->b:Ljava/lang/Class;

    .line 82
    invoke-virtual {p4, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_17

    iget-object p4, p0, Lqer;->a:Lqfa;

    if-eqz p4, :cond_17

    iget-object v0, p0, Lqer;->b:Ljava/lang/Class;

    .line 83
    invoke-virtual {v0, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqey;

    invoke-interface {p4, p2, p1}, Lqfa;->g(Lqey;Ljava/lang/String;)V

    .line 84
    :cond_17
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_9

    .line 85
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_18

    goto :goto_8

    .line 86
    :cond_18
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 87
    instance-of p4, p2, Lqts;

    if-eqz p4, :cond_19

    .line 88
    move-object p4, p2

    check-cast p4, Lqts;

    goto :goto_8

    :cond_19
    new-instance p4, Lqtq;

    .line 89
    invoke-direct {p4, p1}, Lqtq;-><init>(Landroid/os/IBinder;)V

    .line 90
    :goto_8
    invoke-static {p4}, Lqtr;->b(Lqts;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqey;

    iget-object p2, p0, Lqer;->b:Ljava/lang/Class;

    .line 91
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1a

    iget-object p2, p0, Lqer;->a:Lqfa;

    if-eqz p2, :cond_1a

    iget-object p4, p0, Lqer;->b:Ljava/lang/Class;

    .line 92
    invoke-virtual {p4, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqey;

    invoke-interface {p2, p1}, Lqfa;->h(Lqey;)V

    .line 93
    :cond_1a
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_9

    .line 0
    :pswitch_a
    iget-object p1, p0, Lqer;->a:Lqfa;

    .line 1
    invoke-static {p1}, Lqtr;->a(Ljava/lang/Object;)Lqts;

    move-result-object p1

    .line 2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3
    invoke-static {p3, p1}, Ldpq;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_9
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
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
