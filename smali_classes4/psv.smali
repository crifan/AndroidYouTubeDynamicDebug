.class public final Lpsv;
.super Ldpp;
.source "PG"

# interfaces
.implements Lpsw;


# instance fields
.field private final a:Ldnh;

.field private final b:Ldnj;

.field private final c:Ldnm;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.adshield.internal.IAdShieldClient"

    .line 7
    invoke-direct {p0, v0}, Ldpp;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "com.google.android.gms.ads.adshield.internal.IAdShieldClient"

    .line 1
    invoke-direct {p0, v0}, Ldpp;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpsv;->d:Z

    .line 2
    invoke-static {p2, p3}, Ldnl;->m(Landroid/content/Context;Z)V

    new-instance v0, Ldnl;

    .line 3
    invoke-direct {v0, p2, p1, p3}, Ldnl;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    iput-object v0, p0, Lpsv;->a:Ldnh;

    new-instance p1, Ldnm;

    .line 4
    invoke-direct {p1, v0}, Ldnm;-><init>(Ldnh;)V

    iput-object p1, p0, Lpsv;->c:Ldnm;

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 5
    invoke-static {p2, p1}, Ldnj;->m(Landroid/content/Context;Z)V

    new-instance p1, Ldnj;

    .line 6
    invoke-direct {p1, p2}, Ldnj;-><init>(Landroid/content/Context;)V

    .line 4
    :goto_0
    iput-object p1, p0, Lpsv;->b:Ldnj;

    return-void
.end method

.method private final a(Lqts;Lqts;Z)Lqts;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lqtr;->b(Lqts;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    .line 2
    invoke-static {p2}, Lqtr;->b(Lqts;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    if-eqz p3, :cond_0

    iget-object p3, p0, Lpsv;->c:Ldnm;

    iget-object v0, p3, Ldnm;->d:Ldnh;

    .line 3
    invoke-interface {v0, p2}, Ldnh;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p3, p1, p2}, Ldnm;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p3, p0, Lpsv;->c:Ldnm;

    .line 5
    invoke-virtual {p3, p1, p2}, Ldnm;->b(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p1

    .line 6
    :goto_0
    invoke-static {p1}, Lqtr;->a(Ljava/lang/Object;)Lqts;

    move-result-object p1
    :try_end_0
    .catch Ldnn; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 11

    const/4 p4, 0x1

    const/4 v0, 0x0

    const-string v1, "com.google.android.gms.dynamic.IObjectWrapper"

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return v0

    .line 3
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    move-object v0, v2

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 5
    instance-of v3, v0, Lqts;

    if-eqz v3, :cond_1

    .line 6
    check-cast v0, Lqts;

    goto :goto_0

    :cond_1
    new-instance v0, Lqtq;

    .line 7
    invoke-direct {v0, p1}, Lqtq;-><init>(Landroid/os/IBinder;)V

    .line 8
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    move-object v3, v2

    goto :goto_1

    .line 9
    :cond_2
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 10
    instance-of v4, v3, Lqts;

    if-eqz v4, :cond_3

    .line 11
    check-cast v3, Lqts;

    goto :goto_1

    :cond_3
    new-instance v3, Lqtq;

    .line 12
    invoke-direct {v3, p1}, Lqtq;-><init>(Landroid/os/IBinder;)V

    .line 13
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_4

    move-object v4, v2

    goto :goto_2

    .line 14
    :cond_4
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    .line 15
    instance-of v5, v4, Lqts;

    if-eqz v5, :cond_5

    .line 16
    check-cast v4, Lqts;

    goto :goto_2

    :cond_5
    new-instance v4, Lqtq;

    .line 17
    invoke-direct {v4, p1}, Lqtq;-><init>(Landroid/os/IBinder;)V

    .line 18
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    .line 19
    :cond_6
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 20
    instance-of v1, p2, Lqts;

    if-eqz v1, :cond_7

    .line 21
    move-object v2, p2

    check-cast v2, Lqts;

    goto :goto_3

    :cond_7
    new-instance v2, Lqtq;

    .line 22
    invoke-direct {v2, p1}, Lqtq;-><init>(Landroid/os/IBinder;)V

    .line 18
    :goto_3
    iget-object p1, p0, Lpsv;->a:Ldnh;

    .line 23
    invoke-static {v0}, Lqtr;->b(Lqts;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    .line 24
    invoke-static {v3}, Lqtr;->b(Lqts;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 25
    invoke-static {v4}, Lqtr;->b(Lqts;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 26
    invoke-static {v2}, Lqtr;->b(Lqts;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    .line 27
    invoke-interface {p1, p2, v0, v1, v2}, Ldnh;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 29
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_17

    .line 30
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_4

    .line 31
    :cond_8
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 32
    instance-of v0, p2, Lqts;

    if-eqz v0, :cond_9

    .line 33
    move-object v2, p2

    check-cast v2, Lqts;

    goto :goto_4

    :cond_9
    new-instance v2, Lqtq;

    .line 34
    invoke-direct {v2, p1}, Lqtq;-><init>(Landroid/os/IBinder;)V

    .line 30
    :goto_4
    iget-object p1, p0, Lpsv;->a:Ldnh;

    .line 35
    invoke-static {v2}, Lqtr;->b(Lqts;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 36
    sget-object v0, Lpwi;->k:Lpwc;

    invoke-virtual {v0}, Lpwc;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_5

    .line 40
    :cond_a
    check-cast p1, Ldnk;

    iget-object v0, p1, Ldnk;->z:Ldok;

    if-nez v0, :cond_b

    sget-object v0, Ldnk;->a:Ldoe;

    .line 37
    new-instance v1, Ldok;

    iget-object v2, v0, Ldoe;->a:Landroid/content/Context;

    iget-object v0, v0, Ldoe;->o:Ldnz;

    .line 38
    invoke-direct {v1, v2, v0}, Ldok;-><init>(Landroid/content/Context;Ldnz;)V

    iput-object v1, p1, Ldnk;->z:Ldok;

    :cond_b
    iget-object p1, p1, Ldnk;->z:Ldok;

    .line 39
    invoke-virtual {p1, p2}, Ldok;->c(Landroid/view/View;)V

    .line 40
    :goto_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_17

    .line 41
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_c

    move-object v0, v2

    goto :goto_6

    .line 42
    :cond_c
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 43
    instance-of v3, v0, Lqts;

    if-eqz v3, :cond_d

    .line 44
    check-cast v0, Lqts;

    goto :goto_6

    :cond_d
    new-instance v0, Lqtq;

    .line 45
    invoke-direct {v0, p1}, Lqtq;-><init>(Landroid/os/IBinder;)V

    .line 46
    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_e

    move-object v3, v2

    goto :goto_7

    .line 47
    :cond_e
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 48
    instance-of v4, v3, Lqts;

    if-eqz v4, :cond_f

    .line 49
    check-cast v3, Lqts;

    goto :goto_7

    :cond_f
    new-instance v3, Lqtq;

    .line 50
    invoke-direct {v3, p1}, Lqtq;-><init>(Landroid/os/IBinder;)V

    .line 51
    :goto_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_10

    goto :goto_8

    .line 52
    :cond_10
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 53
    instance-of v1, p2, Lqts;

    if-eqz v1, :cond_11

    .line 54
    move-object v2, p2

    check-cast v2, Lqts;

    goto :goto_8

    :cond_11
    new-instance v2, Lqtq;

    .line 55
    invoke-direct {v2, p1}, Lqtq;-><init>(Landroid/os/IBinder;)V

    .line 51
    :goto_8
    iget-object p1, p0, Lpsv;->a:Ldnh;

    .line 56
    invoke-static {v0}, Lqtr;->b(Lqts;)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Landroid/content/Context;

    .line 57
    invoke-static {v3}, Lqtr;->b(Lqts;)Ljava/lang/Object;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Landroid/view/View;

    .line 58
    invoke-static {v2}, Lqtr;->b(Lqts;)Ljava/lang/Object;

    move-result-object p2

    move-object v9, p2

    check-cast v9, Landroid/app/Activity;

    move-object v4, p1

    check-cast v4, Ldni;

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v10, 0x0

    .line 59
    invoke-virtual/range {v4 .. v10}, Ldni;->e(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    move-result-object p1

    .line 60
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 61
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_17

    .line 62
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_12

    goto :goto_9

    .line 63
    :cond_12
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 64
    instance-of v0, p2, Lqts;

    if-eqz v0, :cond_13

    .line 65
    move-object v2, p2

    check-cast v2, Lqts;

    goto :goto_9

    :cond_13
    new-instance v2, Lqtq;

    .line 66
    invoke-direct {v2, p1}, Lqtq;-><init>(Landroid/os/IBinder;)V

    .line 62
    :goto_9
    iget-object p1, p0, Lpsv;->a:Ldnh;

    .line 67
    invoke-static {v2}, Lqtr;->b(Lqts;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-interface {p1, p2}, Ldnh;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 68
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 69
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_17

    .line 70
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_14

    goto :goto_a

    .line 71
    :cond_14
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 72
    instance-of v1, v0, Lqts;

    if-eqz v1, :cond_15

    .line 73
    move-object v2, v0

    check-cast v2, Lqts;

    goto :goto_a

    :cond_15
    new-instance v2, Lqtq;

    .line 74
    invoke-direct {v2, p1}, Lqtq;-><init>(Landroid/os/IBinder;)V

    .line 75
    :goto_a
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    .line 76
    invoke-virtual {p0, v2, p1}, Lpsv;->f(Lqts;[B)Ljava/lang/String;

    move-result-object p1

    .line 77
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 78
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_17

    .line 79
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 80
    invoke-static {p2}, Ldpq;->j(Landroid/os/Parcel;)Z

    move-result p2

    iget-object v1, p0, Lpsv;->b:Ldnj;

    if-nez v1, :cond_16

    goto :goto_b

    .line 83
    :cond_16
    new-instance v0, Lpth;

    .line 81
    invoke-direct {v0, p1, p2}, Lpth;-><init>(Ljava/lang/String;Z)V

    iget-object p1, p0, Lpsv;->b:Ldnj;

    iput-object v0, p1, Ldnj;->u:Lpth;

    iput-boolean p4, p0, Lpsv;->d:Z

    const/4 v0, 0x1

    .line 82
    :goto_b
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 83
    invoke-static {p3, v0}, Ldpq;->e(Landroid/os/Parcel;Z)V

    goto/16 :goto_17

    .line 84
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_17

    move-object v3, v2

    goto :goto_c

    .line 85
    :cond_17
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 86
    instance-of v4, v3, Lqts;

    if-eqz v4, :cond_18

    .line 87
    check-cast v3, Lqts;

    goto :goto_c

    :cond_18
    new-instance v3, Lqtq;

    .line 88
    invoke-direct {v3, p1}, Lqtq;-><init>(Landroid/os/IBinder;)V

    .line 89
    :goto_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_19

    goto :goto_d

    .line 90
    :cond_19
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 91
    instance-of v1, p2, Lqts;

    if-eqz v1, :cond_1a

    .line 92
    move-object v2, p2

    check-cast v2, Lqts;

    goto :goto_d

    :cond_1a
    new-instance v2, Lqtq;

    .line 93
    invoke-direct {v2, p1}, Lqtq;-><init>(Landroid/os/IBinder;)V

    .line 94
    :goto_d
    invoke-direct {p0, v3, v2, v0}, Lpsv;->a(Lqts;Lqts;Z)Lqts;

    move-result-object p1

    .line 95
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 96
    invoke-static {p3, p1}, Ldpq;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_17

    .line 97
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_1b

    goto :goto_e

    .line 98
    :cond_1b
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 99
    instance-of v0, p2, Lqts;

    if-eqz v0, :cond_1c

    .line 100
    move-object v2, p2

    check-cast v2, Lqts;

    goto :goto_e

    :cond_1c
    new-instance v2, Lqtq;

    .line 101
    invoke-direct {v2, p1}, Lqtq;-><init>(Landroid/os/IBinder;)V

    .line 102
    :goto_e
    invoke-virtual {p0, v2}, Lpsv;->h(Lqts;)V

    .line 103
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_17

    .line 104
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_1d

    goto :goto_f

    .line 105
    :cond_1d
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 106
    instance-of v1, v0, Lqts;

    if-eqz v1, :cond_1e

    .line 107
    move-object v2, v0

    check-cast v2, Lqts;

    goto :goto_f

    :cond_1e
    new-instance v2, Lqtq;

    .line 108
    invoke-direct {v2, p1}, Lqtq;-><init>(Landroid/os/IBinder;)V

    .line 109
    :goto_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 110
    invoke-virtual {p0, v2, p1}, Lpsv;->e(Lqts;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 111
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 112
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_17

    .line 113
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_1f

    move-object p2, v2

    goto :goto_10

    .line 114
    :cond_1f
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 115
    instance-of v0, p2, Lqts;

    if-eqz v0, :cond_20

    .line 116
    check-cast p2, Lqts;

    goto :goto_10

    :cond_20
    new-instance p2, Lqtq;

    .line 117
    invoke-direct {p2, p1}, Lqtq;-><init>(Landroid/os/IBinder;)V

    .line 118
    :goto_10
    invoke-virtual {p0, p2, v2}, Lpsv;->f(Lqts;[B)Ljava/lang/String;

    move-result-object p1

    .line 119
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 120
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_17

    .line 121
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_21

    move-object v0, v2

    goto :goto_11

    .line 122
    :cond_21
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 123
    instance-of v3, v0, Lqts;

    if-eqz v3, :cond_22

    .line 124
    check-cast v0, Lqts;

    goto :goto_11

    :cond_22
    new-instance v0, Lqtq;

    .line 125
    invoke-direct {v0, p1}, Lqtq;-><init>(Landroid/os/IBinder;)V

    .line 126
    :goto_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_23

    goto :goto_12

    .line 127
    :cond_23
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 128
    instance-of v1, p2, Lqts;

    if-eqz v1, :cond_24

    .line 129
    move-object v2, p2

    check-cast v2, Lqts;

    goto :goto_12

    :cond_24
    new-instance v2, Lqtq;

    .line 130
    invoke-direct {v2, p1}, Lqtq;-><init>(Landroid/os/IBinder;)V

    .line 131
    :goto_12
    invoke-direct {p0, v0, v2, p4}, Lpsv;->a(Lqts;Lqts;Z)Lqts;

    move-result-object p1

    .line 132
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 133
    invoke-static {p3, p1}, Ldpq;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_17

    .line 134
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lpsv;->c:Ldnm;

    const-string v0, ","

    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Ldnm;->c:[Ljava/lang/String;

    .line 136
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_17

    .line 137
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_25

    goto :goto_13

    .line 138
    :cond_25
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 139
    instance-of v1, p2, Lqts;

    if-eqz v1, :cond_26

    .line 140
    move-object v2, p2

    check-cast v2, Lqts;

    goto :goto_13

    :cond_26
    new-instance v2, Lqtq;

    .line 141
    invoke-direct {v2, p1}, Lqtq;-><init>(Landroid/os/IBinder;)V

    .line 142
    :goto_13
    invoke-static {v2}, Lqtr;->b(Lqts;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iget-object p2, p0, Lpsv;->c:Ldnm;

    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Ldnm;->c:[Ljava/lang/String;

    .line 145
    array-length v1, p2

    const/4 v2, 0x0

    :goto_14
    if-ge v2, v1, :cond_28

    aget-object v3, p2, v2

    .line 146
    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_27

    const/4 v0, 0x1

    goto :goto_15

    :cond_27
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    .line 147
    :catch_0
    :cond_28
    :goto_15
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 148
    invoke-static {p3, v0}, Ldpq;->e(Landroid/os/Parcel;Z)V

    goto :goto_17

    .line 149
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_29

    goto :goto_16

    .line 150
    :cond_29
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 151
    instance-of v1, p2, Lqts;

    if-eqz v1, :cond_2a

    .line 152
    move-object v2, p2

    check-cast v2, Lqts;

    goto :goto_16

    :cond_2a
    new-instance v2, Lqtq;

    .line 153
    invoke-direct {v2, p1}, Lqtq;-><init>(Landroid/os/IBinder;)V

    .line 154
    :goto_16
    invoke-static {v2}, Lqtr;->b(Lqts;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iget-object p2, p0, Lpsv;->c:Ldnm;

    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    :try_start_1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Ldnm;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 157
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Ldnm;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p1, :cond_2b

    const/4 v0, 0x1

    .line 158
    :catch_1
    :cond_2b
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 159
    invoke-static {p3, v0}, Ldpq;->e(Landroid/os/Parcel;Z)V

    goto :goto_17

    .line 160
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 161
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 162
    invoke-virtual {p0, p1, p2}, Lpsv;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_17

    .line 1
    :pswitch_10
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const-string p1, "ms"

    .line 2
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_17
    return p4

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final e(Lqts;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lqtr;->b(Lqts;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lpsv;->a:Ldnh;

    check-cast v0, Ldni;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, p2, v1, v1}, Ldni;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lqts;[B)Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lqtr;->b(Lqts;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lpsv;->a:Ldnh;

    .line 2
    invoke-interface {v0, p1, p2}, Ldnh;->c(Landroid/content/Context;[B)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lpsv;->b:Ldnj;

    if-eqz v1, :cond_1

    iget-boolean v2, p0, Lpsv;->d:Z

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v1, p1, p2}, Ldni;->c(Landroid/content/Context;[B)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {v0, p1}, Ldmq;->d(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 5
    invoke-static {p1, p2}, Lefo;->y([BZ)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x7

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lpsv;->d:Z

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "ms"

    return-object v0
.end method

.method public final h(Lqts;)V
    .locals 15

    .line 1
    invoke-static/range {p1 .. p1}, Lqtr;->b(Lqts;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MotionEvent;

    move-object v1, p0

    iget-object v2, v1, Lpsv;->c:Ldnm;

    iget-object v2, v2, Ldnm;->d:Ldnh;

    move-object v3, v2

    check-cast v3, Ldni;

    iget-boolean v4, v3, Ldni;->r:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    const-wide/16 v7, 0x0

    iput-wide v7, v3, Ldni;->h:J

    iput-wide v7, v3, Ldni;->d:J

    iput-wide v7, v3, Ldni;->e:J

    iput-wide v7, v3, Ldni;->f:J

    iput-wide v7, v3, Ldni;->g:J

    iput-wide v7, v3, Ldni;->i:J

    iput-wide v7, v3, Ldni;->j:J

    iget-object v4, v3, Ldni;->c:Ljava/util/LinkedList;

    .line 2
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-lez v4, :cond_1

    iget-object v4, v3, Ldni;->c:Ljava/util/LinkedList;

    .line 3
    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/MotionEvent;

    .line 4
    invoke-virtual {v7}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_0

    :cond_0
    iget-object v4, v3, Ldni;->c:Ljava/util/LinkedList;

    .line 5
    invoke-virtual {v4}, Ljava/util/LinkedList;->clear()V

    goto :goto_1

    .line 12
    :cond_1
    iget-object v4, v3, Ldni;->b:Landroid/view/MotionEvent;

    if-eqz v4, :cond_2

    .line 6
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 5
    :cond_2
    :goto_1
    iput-object v6, v3, Ldni;->b:Landroid/view/MotionEvent;

    iput-boolean v5, v3, Ldni;->r:Z

    .line 7
    :cond_3
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_4

    goto :goto_2

    .line 8
    :cond_4
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    float-to-double v9, v4

    .line 9
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    float-to-double v11, v4

    iget-wide v13, v3, Ldni;->l:D

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v13, v9, v13

    iget-wide v5, v3, Ldni;->m:D

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v5, v11, v5

    iget-wide v7, v3, Ldni;->k:D

    mul-double v13, v13, v13

    mul-double v5, v5, v5

    add-double/2addr v13, v5

    .line 10
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    add-double/2addr v7, v5

    iput-wide v7, v3, Ldni;->k:D

    iput-wide v9, v3, Ldni;->l:D

    iput-wide v11, v3, Ldni;->m:D

    goto :goto_2

    :cond_5
    const-wide/16 v5, 0x0

    iput-wide v5, v3, Ldni;->k:D

    .line 11
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    float-to-double v5, v5

    iput-wide v5, v3, Ldni;->l:D

    .line 12
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    float-to-double v5, v5

    iput-wide v5, v3, Ldni;->m:D

    .line 13
    :goto_2
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    const-wide/16 v6, 0x1

    if-eqz v5, :cond_d

    const/4 v8, 0x1

    if-eq v5, v8, :cond_a

    const/4 v9, 0x2

    if-eq v5, v9, :cond_8

    const/4 v0, 0x3

    if-eq v5, v0, :cond_7

    :catch_0
    :cond_6
    :goto_3
    const/4 v2, 0x1

    goto/16 :goto_5

    .line 17
    :cond_7
    iget-wide v4, v3, Ldni;->g:J

    add-long/2addr v4, v6

    iput-wide v4, v3, Ldni;->g:J

    goto :goto_3

    .line 13
    :cond_8
    iget-wide v4, v3, Ldni;->e:J

    .line 14
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v6

    add-int/2addr v6, v8

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v3, Ldni;->e:J

    :try_start_0
    move-object v4, v2

    check-cast v4, Ldni;

    .line 15
    invoke-virtual {v4, v0}, Ldni;->d(Landroid/view/MotionEvent;)Ldof;

    move-result-object v0

    iget-object v4, v0, Ldof;->d:Ljava/lang/Long;

    if-eqz v4, :cond_9

    iget-object v5, v0, Ldof;->g:Ljava/lang/Long;

    if-eqz v5, :cond_9

    move-object v5, v2

    check-cast v5, Ldni;

    iget-wide v5, v5, Ldni;->i:J

    .line 16
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v4, v0, Ldof;->g:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    add-long/2addr v7, v9

    add-long/2addr v5, v7

    move-object v4, v2

    check-cast v4, Ldni;

    iput-wide v5, v4, Ldni;->i:J

    :cond_9
    move-object v4, v2

    check-cast v4, Ldni;

    iget-object v4, v4, Ldni;->t:Landroid/util/DisplayMetrics;

    if-eqz v4, :cond_6

    iget-object v4, v0, Ldof;->e:Ljava/lang/Long;

    if-eqz v4, :cond_6

    iget-object v5, v0, Ldof;->h:Ljava/lang/Long;

    if-eqz v5, :cond_6

    move-object v5, v2

    check-cast v5, Ldni;

    iget-wide v5, v5, Ldni;->j:J

    .line 17
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v0, v0, Ldof;->h:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    add-long/2addr v7, v9

    add-long/2addr v5, v7

    check-cast v2, Ldni;

    iput-wide v5, v2, Ldni;->j:J
    :try_end_0
    .catch Ldnx; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 18
    :cond_a
    invoke-static {v0}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, v3, Ldni;->b:Landroid/view/MotionEvent;

    iget-object v0, v3, Ldni;->c:Ljava/util/LinkedList;

    iget-object v5, v3, Ldni;->b:Landroid/view/MotionEvent;

    .line 19
    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Ldni;->c:Ljava/util/LinkedList;

    .line 20
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v5, 0x6

    if-le v0, v5, :cond_b

    iget-object v0, v3, Ldni;->c:Ljava/util/LinkedList;

    .line 21
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_b
    iget-wide v8, v3, Ldni;->f:J

    add-long/2addr v8, v6

    iput-wide v8, v3, Ldni;->f:J

    :try_start_1
    new-instance v0, Ljava/lang/Throwable;

    .line 22
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    sget-object v5, Ldnk;->a:Ldoe;

    const-string v6, "YfJuWK8fXTacAsv8dajl7Ao7XQbNAFGBUnKnAYFqBOOY8XhOn7+JdGv9TDfHKGnF"

    const-string v7, "4NJ1/LrBS1c8babrI/gcuTzUXsntJ878PJcNBq2O1GY="

    .line 23
    invoke-virtual {v5, v6, v7}, Ldoe;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_1
    .catch Ldnx; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v5, :cond_c

    if-eqz v0, :cond_c

    .line 25
    :try_start_2
    new-instance v6, Ldny;

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v8, v7

    const/4 v0, 0x0

    .line 26
    invoke-virtual {v5, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v6, v0}, Ldny;-><init>(Ljava/lang/String;)V

    iget-object v0, v6, Ldny;->a:Ljava/lang/Long;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ldnx; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    check-cast v2, Ldni;

    iput-wide v4, v2, Ldni;->h:J

    goto/16 :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    .line 6
    :goto_4
    new-instance v2, Ldnx;

    .line 28
    invoke-direct {v2, v0}, Ldnx;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 23
    :cond_c
    new-instance v0, Ldnx;

    .line 24
    invoke-direct {v0}, Ldnx;-><init>()V

    throw v0
    :try_end_3
    .catch Ldnx; {:try_start_3 .. :try_end_3} :catch_0

    .line 29
    :cond_d
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, v3, Ldni;->n:F

    .line 30
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, v3, Ldni;->o:F

    .line 31
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iput v2, v3, Ldni;->p:F

    .line 32
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v3, Ldni;->q:F

    iget-wide v4, v3, Ldni;->d:J

    add-long/2addr v4, v6

    iput-wide v4, v3, Ldni;->d:J

    goto/16 :goto_3

    .line 17
    :goto_5
    iput-boolean v2, v3, Ldni;->s:Z

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lpsv;->c:Ldnm;

    iput-object p1, v0, Ldnm;->a:Ljava/lang/String;

    iput-object p2, v0, Ldnm;->b:Ljava/lang/String;

    return-void
.end method
