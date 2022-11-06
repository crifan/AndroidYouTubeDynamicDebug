.class public abstract Lalia;
.super Ldpp;
.source "PG"

# interfaces
.implements Lalib;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.youtube.player.internal.IEmbedFragment"

    .line 1
    invoke-direct {p0, v0}, Ldpp;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    const-string p4, "com.google.android.youtube.player.internal.IAsyncResultCallback"

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lalia;->g(Landroid/os/IBinder;)V

    .line 3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    .line 4
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lalia;->f(Landroid/os/IBinder;)V

    .line 6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    .line 7
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lalia;->l(Ljava/lang/String;I)V

    .line 10
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    .line 11
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lalia;->e(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    .line 14
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lalia;->m(I)V

    .line 16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    .line 17
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Lalia;->n(I)V

    .line 19
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    .line 20
    :pswitch_6
    invoke-virtual {p0}, Lalia;->A()V

    .line 21
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    .line 22
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lalia;->z(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    .line 25
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p2, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 28
    instance-of v0, p4, Lalhy;

    if-eqz v0, :cond_1

    .line 29
    move-object v0, p4

    check-cast v0, Lalhy;

    goto :goto_0

    :cond_1
    new-instance v0, Lalhy;

    .line 30
    invoke-direct {v0, p2}, Lalhy;-><init>(Landroid/os/IBinder;)V

    .line 31
    :goto_0
    invoke-virtual {p0, p1, v0}, Lalia;->D(Ljava/lang/String;Lalhy;)V

    .line 32
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    .line 33
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 34
    :cond_2
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 35
    instance-of p4, p2, Lalhy;

    if-eqz p4, :cond_3

    .line 36
    move-object v0, p2

    check-cast v0, Lalhy;

    goto :goto_1

    :cond_3
    new-instance v0, Lalhy;

    .line 37
    invoke-direct {v0, p1}, Lalhy;-><init>(Landroid/os/IBinder;)V

    .line 38
    :goto_1
    invoke-virtual {p0, v0}, Lalia;->C(Lalhy;)V

    .line 39
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    .line 40
    :pswitch_a
    invoke-static {p2}, Ldpq;->j(Landroid/os/Parcel;)Z

    move-result p1

    .line 41
    invoke-virtual {p0, p1}, Lalia;->r(Z)V

    .line 42
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    .line 43
    :pswitch_b
    invoke-static {p2}, Ldpq;->j(Landroid/os/Parcel;)Z

    move-result p1

    .line 44
    invoke-virtual {p0, p1}, Lalia;->q(Z)V

    .line 45
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    .line 46
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Lalia;->p(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    .line 49
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lalia;->v(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    .line 52
    :pswitch_e
    invoke-virtual {p0}, Lalia;->j()V

    .line 53
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    .line 54
    :pswitch_f
    invoke-virtual {p0}, Lalia;->k()V

    .line 55
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    .line 56
    :pswitch_10
    invoke-virtual {p0}, Lalia;->d()V

    .line 57
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    .line 58
    :pswitch_11
    invoke-virtual {p0}, Lalia;->c()V

    .line 59
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    .line 60
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Lalia;->x(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    .line 63
    :pswitch_13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    .line 64
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const-string p2, "com.google.android.youtube.player.internal.IJarEmbedFragmentClient"

    .line 65
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 66
    instance-of p4, p2, Lalif;

    if-eqz p4, :cond_5

    .line 67
    move-object v0, p2

    check-cast v0, Lalif;

    goto :goto_2

    :cond_5
    new-instance v0, Lalid;

    .line 68
    invoke-direct {v0, p1}, Lalid;-><init>(Landroid/os/IBinder;)V

    .line 69
    :goto_2
    invoke-virtual {p0, v0}, Lalia;->s(Lalif;)V

    .line 70
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    .line 71
    :pswitch_15
    invoke-virtual {p0}, Lalia;->o()V

    .line 72
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    .line 24
    :pswitch_16
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 73
    invoke-static {p2, p1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 74
    invoke-virtual {p0, p1}, Lalia;->i(Landroid/os/Bundle;)V

    .line 75
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    .line 76
    :pswitch_17
    invoke-virtual {p0}, Lalia;->a()Landroid/os/Bundle;

    move-result-object p1

    .line 77
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 78
    invoke-static {p3, p1}, Ldpq;->h(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_3

    .line 79
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 80
    invoke-virtual {p0, p1}, Lalia;->t(I)V

    .line 81
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    .line 82
    :pswitch_19
    invoke-virtual {p0}, Lalia;->B()V

    .line 83
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    .line 84
    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p1

    .line 85
    invoke-static {p2}, Ldpq;->j(Landroid/os/Parcel;)Z

    move-result p2

    .line 86
    invoke-virtual {p0, p1, p2}, Lalia;->y(Ljava/util/List;Z)V

    .line 87
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    .line 88
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 89
    invoke-static {p2}, Ldpq;->j(Landroid/os/Parcel;)Z

    move-result p2

    .line 90
    invoke-virtual {p0, p1, p2}, Lalia;->u(Ljava/lang/String;Z)V

    .line 91
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    .line 92
    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 93
    invoke-static {p2}, Ldpq;->j(Landroid/os/Parcel;)Z

    move-result p2

    .line 94
    invoke-virtual {p0, p1, p2}, Lalia;->w(Ljava/lang/String;Z)V

    .line 95
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    .line 96
    :pswitch_1d
    invoke-virtual {p0}, Lalia;->h()V

    .line 97
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    .line 98
    :pswitch_1e
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    .line 99
    :pswitch_1f
    invoke-virtual {p0}, Lalia;->b()Laliv;

    move-result-object p1

    .line 100
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 101
    invoke-static {p3, p1}, Ldpq;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_3
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
