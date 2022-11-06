.class public final Lpyc;
.super Ldpp;
.source "PG"

# interfaces
.implements Lpyd;


# instance fields
.field private final a:Lqab;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IUnifiedNativeAdMapper"

    .line 1
    invoke-direct {p0, v0}, Ldpp;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lqab;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IUnifiedNativeAdMapper"

    .line 2
    invoke-direct {p0, v0}, Ldpp;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lpyc;->a:Lqab;

    return-void
.end method


# virtual methods
.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 9

    const/4 p4, 0x0

    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 41
    :pswitch_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 42
    invoke-virtual {p3, p4}, Landroid/os/Parcel;->writeFloat(F)V

    goto/16 :goto_9

    .line 43
    :pswitch_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 44
    invoke-virtual {p3, p4}, Landroid/os/Parcel;->writeFloat(F)V

    goto/16 :goto_9

    .line 45
    :pswitch_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 46
    invoke-virtual {p3, p4}, Landroid/os/Parcel;->writeFloat(F)V

    goto/16 :goto_9

    .line 47
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 49
    instance-of p4, p2, Lqts;

    if-eqz p4, :cond_1

    .line 50
    move-object v1, p2

    check-cast v1, Lqts;

    goto :goto_0

    :cond_1
    new-instance v1, Lqtq;

    .line 51
    invoke-direct {v1, p1}, Lqtq;-><init>(Landroid/os/IBinder;)V

    .line 52
    :goto_0
    invoke-static {v1}, Lqtr;->b(Lqts;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 53
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    .line 54
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p4, v1

    goto :goto_1

    .line 55
    :cond_2
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 56
    instance-of v2, p4, Lqts;

    if-eqz v2, :cond_3

    .line 57
    check-cast p4, Lqts;

    goto :goto_1

    :cond_3
    new-instance p4, Lqtq;

    .line 58
    invoke-direct {p4, p1}, Lqtq;-><init>(Landroid/os/IBinder;)V

    .line 59
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_4

    move-object v2, v1

    goto :goto_2

    .line 60
    :cond_4
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 61
    instance-of v3, v2, Lqts;

    if-eqz v3, :cond_5

    .line 62
    check-cast v2, Lqts;

    goto :goto_2

    :cond_5
    new-instance v2, Lqtq;

    .line 63
    invoke-direct {v2, p1}, Lqtq;-><init>(Landroid/os/IBinder;)V

    .line 64
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_6

    move-object p2, v1

    goto :goto_3

    .line 65
    :cond_6
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 66
    instance-of v0, p2, Lqts;

    if-eqz v0, :cond_7

    .line 67
    check-cast p2, Lqts;

    goto :goto_3

    :cond_7
    new-instance p2, Lqtq;

    .line 68
    invoke-direct {p2, p1}, Lqtq;-><init>(Landroid/os/IBinder;)V

    .line 69
    :goto_3
    invoke-static {v2}, Lqtr;->b(Lqts;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    .line 70
    invoke-static {p2}, Lqtr;->b(Lqts;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    iget-object p1, p0, Lpyc;->a:Lqab;

    .line 71
    invoke-static {p4}, Lqtr;->b(Lqts;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 72
    instance-of p4, p2, Lpte;

    if-nez p4, :cond_9

    .line 75
    sget-object p4, Lptd;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p4, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lptd;

    if-nez p2, :cond_8

    .line 76
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    .line 89
    :cond_8
    iget-object p1, p1, Lqab;->o:Lqrx;

    .line 77
    throw v1

    .line 73
    :cond_9
    check-cast p2, Lpte;

    iget-object p1, p1, Lqab;->o:Lqrx;

    .line 74
    throw v1

    .line 78
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_4

    .line 79
    :cond_a
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 80
    instance-of p4, p2, Lqts;

    if-eqz p4, :cond_b

    .line 81
    move-object v1, p2

    check-cast v1, Lqts;

    goto :goto_4

    :cond_b
    new-instance v1, Lqtq;

    .line 82
    invoke-direct {v1, p1}, Lqtq;-><init>(Landroid/os/IBinder;)V

    .line 83
    :goto_4
    invoke-static {v1}, Lqtr;->b(Lqts;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 84
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    .line 85
    :pswitch_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    .line 2
    :pswitch_7
    iget-object p1, p0, Lpyc;->a:Lqab;

    iget-boolean p1, p1, Lqab;->n:Z

    .line 39
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 40
    invoke-static {p3, p1}, Ldpq;->e(Landroid/os/Parcel;Z)V

    goto/16 :goto_9

    .line 36
    :pswitch_8
    iget-object p1, p0, Lpyc;->a:Lqab;

    iget-boolean p1, p1, Lqab;->m:Z

    .line 37
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 38
    invoke-static {p3, p1}, Ldpq;->e(Landroid/os/Parcel;Z)V

    goto/16 :goto_9

    .line 32
    :pswitch_9
    iget-object p1, p0, Lpyc;->a:Lqab;

    iget-object p1, p1, Lqab;->l:Landroid/os/Bundle;

    .line 35
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 36
    invoke-static {p3, p1}, Ldpq;->h(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_9

    .line 31
    :pswitch_a
    iget-object p1, p0, Lpyc;->a:Lqab;

    iget-object p1, p1, Lqab;->k:Ljava/lang/Object;

    if-nez p1, :cond_c

    goto :goto_5

    .line 32
    :cond_c
    invoke-static {p1}, Lqtr;->a(Ljava/lang/Object;)Lqts;

    move-result-object v1

    .line 33
    :goto_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 34
    invoke-static {p3, v1}, Ldpq;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_9

    .line 86
    :pswitch_b
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 87
    invoke-static {p3, v1}, Ldpq;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_9

    .line 88
    :pswitch_c
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 89
    invoke-static {p3, v1}, Ldpq;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_9

    .line 90
    :pswitch_d
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 91
    invoke-static {p3, v1}, Ldpq;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_9

    .line 28
    :pswitch_e
    iget-object p1, p0, Lpyc;->a:Lqab;

    iget-object p1, p1, Lqab;->j:Lpsp;

    if-eqz p1, :cond_d

    .line 29
    invoke-virtual {p1}, Lpsp;->a()Lpvn;

    move-result-object v1

    .line 30
    :cond_d
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 31
    invoke-static {p3, v1}, Ldpq;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_9

    .line 26
    :pswitch_f
    iget-object p1, p0, Lpyc;->a:Lqab;

    iget-object p1, p1, Lqab;->i:Ljava/lang/String;

    .line 27
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 28
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 24
    :pswitch_10
    iget-object p1, p0, Lpyc;->a:Lqab;

    iget-object p1, p1, Lqab;->h:Ljava/lang/String;

    .line 25
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 26
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 21
    :pswitch_11
    iget-object p1, p0, Lpyc;->a:Lqab;

    iget-object p1, p1, Lqab;->g:Ljava/lang/Double;

    if-eqz p1, :cond_e

    .line 22
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    goto :goto_6

    :cond_e
    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    .line 23
    :goto_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 24
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    goto/16 :goto_9

    .line 19
    :pswitch_12
    iget-object p1, p0, Lpyc;->a:Lqab;

    iget-object p1, p1, Lqab;->f:Ljava/lang/String;

    .line 20
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 21
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 17
    :pswitch_13
    iget-object p1, p0, Lpyc;->a:Lqab;

    iget-object p1, p1, Lqab;->e:Ljava/lang/String;

    .line 18
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 19
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 14
    :pswitch_14
    iget-object p1, p0, Lpyc;->a:Lqab;

    iget-object p1, p1, Lqab;->d:Lpta;

    if-eqz p1, :cond_f

    new-instance v1, Lpwt;

    check-cast p1, Lpwv;

    iget-object v3, p1, Lpwv;->a:Landroid/graphics/drawable/Drawable;

    iget-object v4, p1, Lpwv;->b:Landroid/net/Uri;

    iget-wide v5, p1, Lpwv;->c:D

    iget v7, p1, Lpwv;->d:I

    iget v8, p1, Lpwv;->e:I

    move-object v2, v1

    .line 15
    invoke-direct/range {v2 .. v8}, Lpwt;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    .line 16
    :cond_f
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 17
    invoke-static {p3, v1}, Ldpq;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_9

    .line 40
    :pswitch_15
    iget-object p1, p0, Lpyc;->a:Lqab;

    iget-object p1, p1, Lqab;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 14
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_9

    .line 0
    :pswitch_16
    iget-object p1, p0, Lpyc;->a:Lqab;

    iget-object p1, p1, Lqab;->b:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_10

    goto :goto_8

    .line 4
    :cond_10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lpta;

    new-instance v7, Lpwt;

    .line 5
    invoke-virtual {p4}, Lpta;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 6
    invoke-virtual {p4}, Lpta;->e()Landroid/net/Uri;

    move-result-object v2

    .line 7
    invoke-virtual {p4}, Lpta;->a()D

    move-result-wide v3

    .line 8
    invoke-virtual {p4}, Lpta;->c()I

    move-result v5

    .line 9
    invoke-virtual {p4}, Lpta;->b()I

    move-result v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lpwt;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    .line 10
    invoke-interface {p2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 11
    :cond_11
    :goto_8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 12
    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto :goto_9

    .line 10
    :pswitch_17
    iget-object p1, p0, Lpyc;->a:Lqab;

    iget-object p1, p1, Lqab;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_9
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x2
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
