.class public final Lqfn;
.super Ldpp;
.source "PG"

# interfaces
.implements Lqfo;


# instance fields
.field public final a:Ljava/util/Map;

.field public b:Lqgb;

.field private final c:Lbcf;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.cast.framework.internal.IMediaRouter"

    .line 1
    invoke-direct {p0, v0}, Ldpp;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lbcf;Lcom/google/android/gms/cast/framework/CastOptions;)V
    .locals 3

    const-string v0, "com.google.android.gms.cast.framework.internal.IMediaRouter"

    .line 2
    invoke-direct {p0, v0}, Ldpp;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqfn;->a:Ljava/util/Map;

    iput-object p1, p0, Lqfn;->c:Lbcf;

    invoke-static {}, Lqsb;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p2, Lcom/google/android/gms/cast/framework/CastOptions;->i:Z

    iget-boolean p2, p2, Lcom/google/android/gms/cast/framework/CastOptions;->j:Z

    new-instance v0, Lbcn;

    invoke-direct {v0}, Lbcn;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    iput-boolean p1, v0, Lbcn;->a:Z

    .line 4
    :cond_0
    invoke-virtual {v0, p2}, Lbcn;->b(Z)V

    invoke-virtual {v0}, Lbcn;->a()Lbco;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lbcf;->n(Lbco;)V

    if-eqz p1, :cond_1

    .line 6
    sget-object p1, Lammp;->J:Lammp;

    invoke-static {p1}, Lqfj;->d(Lammp;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 7
    new-instance p1, Lqgb;

    invoke-direct {p1}, Lqgb;-><init>()V

    iput-object p1, p0, Lqfn;->b:Lqgb;

    .line 8
    new-instance p1, Lqft;

    iget-object p2, p0, Lqfn;->b:Lqgb;

    invoke-direct {p1, p2}, Lqft;-><init>(Lqgb;)V

    .line 9
    invoke-static {}, Lbcf;->c()V

    .line 10
    invoke-static {}, Lbcf;->a()Lbby;

    move-result-object p2

    iput-object p1, p2, Lbby;->z:Lbbz;

    .line 11
    sget-object p1, Lammp;->K:Lammp;

    invoke-static {p1}, Lqfj;->d(Lammp;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lbbq;I)V
    .locals 3

    iget-object v0, p0, Lqfn;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkz;

    iget-object v2, p0, Lqfn;->c:Lbcf;

    .line 2
    invoke-virtual {v2, p1, v1, p2}, Lbcf;->q(Lbbq;Lkz;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lbbq;)V
    .locals 2

    iget-object v0, p0, Lqfn;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz;

    iget-object v1, p0, Lqfn;->c:Lbcf;

    .line 2
    invoke-virtual {v1, v0}, Lbcf;->r(Lkz;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const/4 p4, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    return v1

    .line 20
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 21
    invoke-static {p1}, Lbcf;->o(I)V

    .line 22
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 15
    :pswitch_1
    invoke-static {}, Lbcf;->c()V

    .line 16
    invoke-static {}, Lbcf;->a()Lbby;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p1, Lbby;->r:Lbce;

    :goto_0
    if-eqz v0, :cond_1

    .line 17
    invoke-static {}, Lbcf;->j()Lbce;

    move-result-object p1

    iget-object p1, p1, Lbce;->c:Ljava/lang/String;

    iget-object p2, v0, Lbce;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    .line 18
    :cond_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 19
    invoke-static {p3, v1}, Ldpq;->e(Landroid/os/Parcel;Z)V

    goto/16 :goto_5

    .line 9
    :pswitch_2
    iget-object p1, p0, Lqfn;->a:Ljava/util/Map;

    .line 10
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    .line 11
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz;

    iget-object v1, p0, Lqfn;->c:Lbcf;

    .line 12
    invoke-virtual {v1, v0}, Lbcf;->r(Lkz;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lqfn;->a:Ljava/util/Map;

    .line 13
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 14
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 23
    :pswitch_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const p1, 0xcb1d120

    .line 24
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_5

    .line 7
    :pswitch_4
    invoke-static {}, Lbcf;->j()Lbce;

    move-result-object p1

    iget-object p1, p1, Lbce;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 9
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 25
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-static {}, Lbcf;->i()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbce;

    iget-object v2, v1, Lbce;->c:Ljava/lang/String;

    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, v1, Lbce;->q:Landroid/os/Bundle;

    .line 28
    :cond_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 29
    invoke-static {p3, v0}, Ldpq;->h(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_5

    .line 3
    :pswitch_6
    invoke-static {}, Lbcf;->f()Lbce;

    move-result-object p1

    .line 4
    invoke-static {}, Lbcf;->j()Lbce;

    move-result-object p2

    iget-object p2, p2, Lbce;->c:Ljava/lang/String;

    iget-object p1, p1, Lbce;->c:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6
    invoke-static {p3, p1}, Ldpq;->e(Landroid/os/Parcel;Z)V

    goto/16 :goto_5

    .line 1
    :pswitch_7
    invoke-static {}, Lbcf;->f()Lbce;

    move-result-object p1

    invoke-static {p1}, Lbcf;->l(Lbce;)V

    .line 2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 30
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-static {}, Lbcf;->i()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbce;

    iget-object v1, v0, Lbce;->c:Ljava/lang/String;

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 33
    invoke-static {v0}, Lbcf;->l(Lbce;)V

    .line 34
    :cond_7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 0
    :pswitch_9
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 35
    invoke-static {p2, p1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 36
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 37
    invoke-static {p1}, Lbbq;->a(Landroid/os/Bundle;)Lbbq;

    move-result-object p1

    invoke-static {p1, p2}, Lbcf;->k(Lbbq;I)Z

    move-result p1

    .line 38
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 39
    invoke-static {p3, p1}, Ldpq;->e(Landroid/os/Parcel;Z)V

    goto/16 :goto_5

    .line 53
    :pswitch_a
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 40
    invoke-static {p2, p1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 41
    invoke-static {p1}, Lbbq;->a(Landroid/os/Bundle;)Lbbq;

    move-result-object p1

    .line 42
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p2, v0, :cond_8

    .line 43
    invoke-virtual {p0, p1}, Lqfn;->b(Lbbq;)V

    goto :goto_2

    .line 46
    :cond_8
    new-instance p2, Lqyj;

    .line 44
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Lqyj;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lqfu;

    .line 45
    invoke-direct {v0, p0, p1}, Lqfu;-><init>(Lqfn;Lbbq;)V

    invoke-virtual {p2, v0}, Lqyj;->post(Ljava/lang/Runnable;)Z

    .line 46
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 34
    :pswitch_b
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    invoke-static {p2, p1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 48
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 49
    invoke-static {p1}, Lbbq;->a(Landroid/os/Bundle;)Lbbq;

    move-result-object p1

    .line 50
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_9

    .line 51
    invoke-virtual {p0, p1, p2}, Lqfn;->a(Lbbq;I)V

    goto :goto_3

    .line 54
    :cond_9
    new-instance v0, Lqyj;

    .line 52
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lqyj;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lqfv;

    .line 53
    invoke-direct {v1, p0, p1, p2}, Lqfv;-><init>(Lqfn;Lbbq;I)V

    invoke-virtual {v0, v1}, Lqyj;->post(Ljava/lang/Runnable;)Z

    .line 54
    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_5

    .line 45
    :pswitch_c
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 55
    invoke-static {p2, p1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 56
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_a

    goto :goto_4

    :cond_a
    const-string v0, "com.google.android.gms.cast.framework.internal.IMediaRouterCallback"

    .line 57
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 58
    instance-of v1, v0, Lqfq;

    if-eqz v1, :cond_b

    .line 59
    check-cast v0, Lqfq;

    goto :goto_4

    :cond_b
    new-instance v0, Lqfp;

    .line 60
    invoke-direct {v0, p2}, Lqfp;-><init>(Landroid/os/IBinder;)V

    .line 61
    :goto_4
    invoke-static {p1}, Lbbq;->a(Landroid/os/Bundle;)Lbbq;

    move-result-object p1

    iget-object p2, p0, Lqfn;->a:Ljava/util/Map;

    .line 62
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p2, p0, Lqfn;->a:Ljava/util/Map;

    new-instance v1, Ljava/util/HashSet;

    .line 63
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object p2, p0, Lqfn;->a:Ljava/util/Map;

    .line 64
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    new-instance p2, Lqfr;

    invoke-direct {p2, v0}, Lqfr;-><init>(Lqfq;)V

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_5
    return p4

    nop

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
