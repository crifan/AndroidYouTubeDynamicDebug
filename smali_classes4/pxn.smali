.class public final Lpxn;
.super Lqrx;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lpwv;

.field public final c:Lpsp;

.field public final d:Lpxm;

.field private final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lpxm;)V
    .locals 6

    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    invoke-direct {p0}, Lqrx;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lpxn;->a:Ljava/util/List;

    new-instance v1, Lpsp;

    .line 2
    invoke-direct {v1}, Lpsp;-><init>()V

    iput-object v1, p0, Lpxn;->c:Lpsp;

    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lpxn;->e:Ljava/util/List;

    iput-object p1, p0, Lpxn;->d:Lpxm;

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Ldpo;->pj(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 5
    invoke-static {p1}, Ldpq;->c(Landroid/os/Parcel;)Ljava/util/ArrayList;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    if-eqz v3, :cond_4

    .line 7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 8
    instance-of v4, v3, Landroid/os/IBinder;

    if-eqz v4, :cond_3

    .line 9
    check-cast v3, Landroid/os/IBinder;

    if-nez v3, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    .line 11
    instance-of v5, v4, Lpwu;

    if-eqz v5, :cond_2

    .line 12
    check-cast v4, Lpwu;

    goto :goto_2

    :cond_2
    new-instance v4, Lpws;

    .line 13
    invoke-direct {v4, v3}, Lpws;-><init>(Landroid/os/IBinder;)V

    goto :goto_2

    :cond_3
    :goto_1
    move-object v4, v2

    :goto_2
    if-eqz v4, :cond_0

    .line 9
    iget-object v3, p0, Lpxn;->a:Ljava/util/List;

    new-instance v5, Lpwv;

    .line 14
    invoke-direct {v5, v4}, Lpwv;-><init>(Lpwu;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    invoke-static {p1}, Lpzj;->j(Ljava/lang/Throwable;)V

    .line 13
    :cond_4
    :try_start_1
    iget-object p1, p0, Lpxn;->d:Lpxm;

    const/16 v3, 0x17

    .line 16
    invoke-virtual {p1}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ldpo;->pj(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 17
    invoke-static {p1}, Ldpq;->c(Landroid/os/Parcel;)Ljava/util/ArrayList;

    move-result-object v3

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    if-eqz v3, :cond_9

    .line 19
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 20
    instance-of v4, v3, Landroid/os/IBinder;

    if-eqz v4, :cond_8

    .line 21
    check-cast v3, Landroid/os/IBinder;

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    const-string v4, "com.google.android.gms.ads.internal.client.IMuteThisAdReason"

    .line 22
    invoke-interface {v3, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    .line 23
    instance-of v5, v4, Lpvf;

    if-eqz v5, :cond_7

    .line 24
    check-cast v4, Lpvf;

    goto :goto_5

    :cond_7
    new-instance v4, Lpvf;

    .line 25
    invoke-direct {v4, v3}, Lpvf;-><init>(Landroid/os/IBinder;)V

    goto :goto_5

    :cond_8
    :goto_4
    move-object v4, v2

    :goto_5
    if-eqz v4, :cond_5

    .line 21
    iget-object v3, p0, Lpxn;->e:Ljava/util/List;

    new-instance v5, Lpvg;

    .line 26
    invoke-direct {v5, v4}, Lpvg;-><init>(Lpvf;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 27
    invoke-static {p1}, Lpzj;->j(Ljava/lang/Throwable;)V

    .line 25
    :cond_9
    :try_start_2
    iget-object p1, p0, Lpxn;->d:Lpxm;

    const/4 v3, 0x5

    .line 28
    invoke-virtual {p1}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ldpo;->pj(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_a

    move-object v4, v2

    goto :goto_6

    .line 30
    :cond_a
    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    .line 31
    instance-of v5, v4, Lpwu;

    if-eqz v5, :cond_b

    .line 32
    check-cast v4, Lpwu;

    goto :goto_6

    :cond_b
    new-instance v4, Lpws;

    .line 33
    invoke-direct {v4, v3}, Lpws;-><init>(Landroid/os/IBinder;)V

    .line 34
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    if-eqz v4, :cond_c

    new-instance p1, Lpwv;

    .line 35
    invoke-direct {p1, v4}, Lpwv;-><init>(Lpwu;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_2
    move-exception p1

    .line 36
    invoke-static {p1}, Lpzj;->j(Ljava/lang/Throwable;)V

    :cond_c
    move-object p1, v2

    .line 35
    :goto_7
    iput-object p1, p0, Lpxn;->b:Lpwv;

    :try_start_3
    iget-object p1, p0, Lpxn;->d:Lpxm;

    .line 37
    invoke-virtual {p1}, Lpxm;->f()Lpwr;

    move-result-object p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lpxn;->d:Lpxm;

    .line 38
    invoke-virtual {p1}, Lpxm;->f()Lpwr;

    move-result-object p1

    new-instance v3, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_5

    const/4 v4, 0x2

    .line 40
    :try_start_4
    invoke-virtual {p1}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Ldpo;->pj(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v4

    .line 41
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 42
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_8

    :catch_3
    move-exception v4

    .line 43
    :try_start_5
    invoke-static {v4}, Lpzj;->j(Ljava/lang/Throwable;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    .line 44
    :goto_8
    :try_start_6
    invoke-virtual {p1}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v4

    invoke-virtual {p1, v1, v4}, Ldpo;->pj(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 45
    invoke-static {p1}, Ldpq;->c(Landroid/os/Parcel;)Ljava/util/ArrayList;

    move-result-object v1

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 47
    instance-of v4, v1, Landroid/os/IBinder;

    if-eqz v4, :cond_10

    .line 48
    check-cast v1, Landroid/os/IBinder;

    if-nez v1, :cond_e

    goto :goto_a

    .line 49
    :cond_e
    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    .line 50
    instance-of v5, v4, Lpwu;

    if-eqz v5, :cond_f

    .line 51
    check-cast v4, Lpwu;

    goto :goto_b

    :cond_f
    new-instance v4, Lpws;

    .line 52
    invoke-direct {v4, v1}, Lpws;-><init>(Landroid/os/IBinder;)V

    goto :goto_b

    :cond_10
    :goto_a
    move-object v4, v2

    :goto_b
    if-eqz v4, :cond_d

    .line 48
    new-instance v1, Lpwv;

    .line 53
    invoke-direct {v1, v4}, Lpwv;-><init>(Lpwu;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_9

    :catch_4
    move-exception p1

    .line 54
    :try_start_7
    invoke-static {p1}, Lpzj;->j(Ljava/lang/Throwable;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_5

    :cond_11
    return-void

    :catch_5
    move-exception p1

    .line 55
    invoke-static {p1}, Lpzj;->j(Ljava/lang/Throwable;)V

    return-void
.end method
