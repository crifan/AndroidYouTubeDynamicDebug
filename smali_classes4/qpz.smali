.class public abstract Lqpz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[Lcom/google/android/gms/common/Feature;


# instance fields
.field public final A:I

.field public volatile B:Ljava/lang/String;

.field public C:Lcom/google/android/gms/common/ConnectionResult;

.field public D:Z

.field public volatile E:Lcom/google/android/gms/common/internal/ConnectionInfo;

.field protected F:Ljava/util/concurrent/atomic/AtomicInteger;

.field public G:Lqqy;

.field private volatile b:Ljava/lang/String;

.field private final c:Lqql;

.field private final d:Lqky;

.field private e:Landroid/os/IInterface;

.field private f:Lqpv;

.field private final g:Ljava/lang/String;

.field p:Lqqq;

.field public final q:Landroid/content/Context;

.field public final r:Landroid/os/Looper;

.field final s:Landroid/os/Handler;

.field public final t:Ljava/lang/Object;

.field public final u:Ljava/lang/Object;

.field protected v:Lqpu;

.field public final w:Ljava/util/ArrayList;

.field public x:I

.field public final y:Lqpq;

.field public final z:Lqpr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    sput-object v0, Lqpz;->a:[Lcom/google/android/gms/common/Feature;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILqpq;Lqpr;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lqql;->a(Landroid/content/Context;)Lqql;

    move-result-object v3

    .line 2
    sget-object v4, Lqky;->d:Lqky;

    .line 3
    invoke-static {p4}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p5}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 5
    invoke-direct/range {v0 .. v8}, Lqpz;-><init>(Landroid/content/Context;Landroid/os/Looper;Lqql;Lqky;ILqpq;Lqpr;Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lqql;Lqky;ILqpq;Lqpr;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lqpz;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lqpz;->t:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lqpz;->u:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lqpz;->w:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput v1, p0, Lqpz;->x:I

    iput-object v0, p0, Lqpz;->C:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lqpz;->D:Z

    iput-object v0, p0, Lqpz;->E:Lcom/google/android/gms/common/internal/ConnectionInfo;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lqpz;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    .line 8
    invoke-static {p1, v0}, Lqgt;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lqpz;->q:Landroid/content/Context;

    const-string p1, "Looper must not be null"

    .line 9
    invoke-static {p2, p1}, Lqgt;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lqpz;->r:Landroid/os/Looper;

    const-string p1, "Supervisor must not be null"

    .line 10
    invoke-static {p3, p1}, Lqgt;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Lqpz;->c:Lqql;

    const-string p1, "API availability must not be null"

    .line 11
    invoke-static {p4, p1}, Lqgt;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p4, p0, Lqpz;->d:Lqky;

    new-instance p1, Lqps;

    .line 12
    invoke-direct {p1, p0, p2}, Lqps;-><init>(Lqpz;Landroid/os/Looper;)V

    iput-object p1, p0, Lqpz;->s:Landroid/os/Handler;

    iput p5, p0, Lqpz;->A:I

    iput-object p6, p0, Lqpz;->y:Lqpq;

    iput-object p7, p0, Lqpz;->z:Lqpr;

    iput-object p8, p0, Lqpz;->g:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic N(Lqpz;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lqpz;->k(ILandroid/os/IInterface;)V

    return-void
.end method

.method private final k(ILandroid/os/IInterface;)V
    .locals 5

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    if-nez p2, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    :goto_1
    if-ne v3, v4, :cond_2

    const/4 v1, 0x1

    .line 1
    :cond_2
    invoke-static {v1}, Lqgt;->c(Z)V

    iget-object v1, p0, Lqpz;->t:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, p0, Lqpz;->x:I

    iput-object p2, p0, Lqpz;->e:Landroid/os/IInterface;

    if-eq p1, v2, :cond_8

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_4

    if-eq p1, v0, :cond_3

    goto/16 :goto_3

    .line 19
    :cond_3
    invoke-static {p2}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto/16 :goto_3

    .line 1
    :cond_4
    iget-object p1, p0, Lqpz;->f:Lqpv;

    if-eqz p1, :cond_5

    iget-object p2, p0, Lqpz;->p:Lqqq;

    if-eqz p2, :cond_5

    const-string v0, "GmsClient"

    iget-object v2, p2, Lqqq;->a:Ljava/lang/String;

    iget-object p2, p2, Lqqq;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x46

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Calling connect() while still connected, missing disconnect() for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " on "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lqpz;->c:Lqql;

    iget-object v0, p0, Lqpz;->p:Lqqq;

    iget-object v2, v0, Lqqq;->a:Ljava/lang/String;

    iget-object v3, v0, Lqqq;->b:Ljava/lang/String;

    iget v0, v0, Lqqq;->c:I

    .line 6
    invoke-virtual {p0}, Lqpz;->E()Ljava/lang/String;

    iget-object v0, p0, Lqpz;->p:Lqqq;

    iget-boolean v0, v0, Lqqq;->d:Z

    .line 7
    invoke-virtual {p2, v2, p1, v0}, Lqql;->e(Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    iget-object p1, p0, Lqpz;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_5
    new-instance p1, Lqpv;

    iget-object p2, p0, Lqpz;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-direct {p1, p0, p2}, Lqpv;-><init>(Lqpz;I)V

    iput-object p1, p0, Lqpz;->f:Lqpv;

    new-instance p2, Lqqq;

    invoke-virtual {p0}, Lqpz;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lqpz;->g()Z

    move-result v2

    .line 10
    invoke-direct {p2, v0, v2}, Lqqq;-><init>(Ljava/lang/String;Z)V

    iput-object p2, p0, Lqpz;->p:Lqqq;

    iget-boolean p2, p2, Lqqq;->d:Z

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Lqpz;->a()I

    move-result p2

    const v0, 0x1110e58

    if-ge p2, v0, :cond_7

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    iget-object v0, p0, Lqpz;->p:Lqqq;

    iget-object v0, v0, Lqqq;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 21
    :cond_6
    new-instance v0, Ljava/lang/String;

    .line 18
    invoke-direct {v0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p2, v0

    :goto_2
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object p2, p0, Lqpz;->c:Lqql;

    iget-object v0, p0, Lqpz;->p:Lqqq;

    iget-object v2, v0, Lqqq;->a:Ljava/lang/String;

    iget-object v3, v0, Lqqq;->b:Ljava/lang/String;

    iget v0, v0, Lqqq;->c:I

    .line 11
    invoke-virtual {p0}, Lqpz;->E()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lqpz;->p:Lqqq;

    iget-boolean v3, v3, Lqqq;->d:Z

    .line 12
    new-instance v4, Lqqk;

    invoke-direct {v4, v2, v3}, Lqqk;-><init>(Ljava/lang/String;Z)V

    .line 13
    invoke-virtual {p2, v4, p1, v0}, Lqql;->b(Lqqk;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    const-string p1, "GmsClient"

    iget-object p2, p0, Lqpz;->p:Lqqq;

    iget-object v0, p2, Lqqq;->a:Ljava/lang/String;

    iget-object p2, p2, Lqqq;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unable to connect to service: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x10

    iget-object p2, p0, Lqpz;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    .line 17
    invoke-virtual {p0, p1, p2}, Lqpz;->O(II)V

    goto :goto_3

    .line 21
    :cond_8
    iget-object p1, p0, Lqpz;->f:Lqpv;

    if-eqz p1, :cond_9

    iget-object p2, p0, Lqpz;->c:Lqql;

    iget-object v0, p0, Lqpz;->p:Lqqq;

    iget-object v2, v0, Lqqq;->a:Ljava/lang/String;

    iget-object v3, v0, Lqqq;->b:Ljava/lang/String;

    iget v0, v0, Lqqq;->c:I

    .line 2
    invoke-virtual {p0}, Lqpz;->E()Ljava/lang/String;

    iget-object v0, p0, Lqpz;->p:Lqqq;

    iget-boolean v0, v0, Lqqq;->d:Z

    .line 3
    invoke-virtual {p2, v2, p1, v0}, Lqql;->e(Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lqpz;->f:Lqpv;

    .line 21
    :cond_9
    :goto_3
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final A()V
    .locals 0

    return-void
.end method

.method public final B(Lqqs;Ljava/util/Set;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lqpz;->i()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/internal/GetServiceRequest;

    iget v2, p0, Lqpz;->A:I

    iget-object v3, p0, Lqpz;->B:Ljava/lang/String;

    .line 2
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(ILjava/lang/String;)V

    iget-object v2, p0, Lqpz;->q:Landroid/content/Context;

    .line 3
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->d:Ljava/lang/String;

    iput-object v0, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->g:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/gms/common/api/Scope;

    iput-object p2, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->f:[Lcom/google/android/gms/common/api/Scope;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lqpz;->j()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lqpz;->C()Landroid/accounts/Account;

    move-result-object p2

    if-nez p2, :cond_1

    new-instance p2, Landroid/accounts/Account;

    const-string v0, "<<default account>>"

    const-string v2, "com.google"

    .line 6
    invoke-direct {p2, v0, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput-object p2, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->h:Landroid/accounts/Account;

    if-eqz p1, :cond_3

    iget-object p1, p1, Ldpo;->a:Landroid/os/IBinder;

    iput-object p1, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->e:Landroid/os/IBinder;

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {p0}, Lqpz;->L()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lqpz;->C()Landroid/accounts/Account;

    move-result-object p1

    iput-object p1, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->h:Landroid/accounts/Account;

    .line 6
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lqpz;->M()[Lcom/google/android/gms/common/Feature;

    move-result-object p1

    iput-object p1, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->i:[Lcom/google/android/gms/common/Feature;

    .line 7
    invoke-virtual {p0}, Lqpz;->h()[Lcom/google/android/gms/common/Feature;

    move-result-object p1

    iput-object p1, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->j:[Lcom/google/android/gms/common/Feature;

    invoke-virtual {p0}, Lqpz;->Q()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    iput-boolean p2, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->m:Z

    :cond_4
    :try_start_0
    iget-object p1, p0, Lqpz;->u:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lqpz;->G:Lqqy;

    if-eqz v0, :cond_5

    new-instance v2, Lqqx;

    iget-object v3, p0, Lqpz;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-direct {v2, p0, v3}, Lqqx;-><init>(Lqpz;I)V

    .line 9
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 10
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v5, "com.google.android.gms.common.internal.IGmsServiceBroker"

    .line 11
    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 13
    invoke-virtual {v3, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x0

    .line 14
    invoke-static {v1, v3, p2}, Lqjp;->a(Lcom/google/android/gms/common/internal/GetServiceRequest;Landroid/os/Parcel;I)V

    iget-object v0, v0, Lqqy;->a:Landroid/os/IBinder;

    const/16 v1, 0x2e

    .line 15
    invoke-interface {v0, v1, v3, v4, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 16
    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    :try_start_3
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 18
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 17
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 18
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 19
    throw p2

    :cond_5
    const-string p2, "GmsClient"

    const-string v0, "mServiceBroker is null, client disconnected"

    .line 20
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :goto_1
    monitor-exit p1

    return-void

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p2
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_2
    const-string p2, "GmsClient"

    const-string v0, "IGmsServiceBroker.getService failed"

    .line 22
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 p1, 0x8

    iget-object p2, p0, Lqpz;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, p1, v0, v0, p2}, Lqpz;->m(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void

    :catch_2
    move-exception p1

    .line 25
    throw p1

    :catch_3
    move-exception p1

    const-string p2, "GmsClient"

    const-string v0, "IGmsServiceBroker.getService failed"

    .line 26
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x3

    .line 27
    invoke-virtual {p0, p1}, Lqpz;->I(I)V

    return-void
.end method

.method public C()Landroid/accounts/Account;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D()Landroid/os/IInterface;
    .locals 3

    iget-object v0, p0, Lqpz;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lqpz;->x:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lqpz;->H()V

    iget-object v1, p0, Lqpz;->e:Landroid/os/IInterface;

    const-string v2, "Client is connected but service is null"

    .line 3
    invoke-static {v1, v2}, Lqgt;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-exit v0

    return-object v1

    .line 1
    :cond_0
    new-instance v1, Landroid/os/DeadObjectException;

    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected final E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqpz;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lqpz;->q:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected F()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final G()V
    .locals 5

    iget-object v0, p0, Lqpz;->d:Lqky;

    iget-object v1, p0, Lqpz;->q:Landroid/content/Context;

    invoke-virtual {p0}, Lqpz;->a()I

    move-result v2

    .line 1
    invoke-virtual {v0, v1, v2}, Lqky;->h(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, v1, v2}, Lqpz;->k(ILandroid/os/IInterface;)V

    new-instance v1, Lqpw;

    .line 3
    invoke-direct {v1, p0}, Lqpw;-><init>(Lqpz;)V

    iput-object v1, p0, Lqpz;->v:Lqpu;

    iget-object v1, p0, Lqpz;->s:Landroid/os/Handler;

    const/4 v3, 0x3

    iget-object v4, p0, Lqpz;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    .line 5
    invoke-virtual {v1, v3, v4, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    new-instance v0, Lqpw;

    .line 7
    invoke-direct {v0, p0}, Lqpw;-><init>(Lqpz;)V

    invoke-virtual {p0, v0}, Lqpz;->v(Lqpu;)V

    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqpz;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final I(I)V
    .locals 3

    iget-object v0, p0, Lqpz;->s:Landroid/os/Handler;

    iget-object v1, p0, Lqpz;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x6

    .line 2
    invoke-virtual {v0, v2, v1, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final J(IILandroid/os/IInterface;)Z
    .locals 2

    iget-object v0, p0, Lqpz;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lqpz;->x:I

    if-eq v1, p1, :cond_0

    .line 1
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, p2, p3}, Lqpz;->k(ILandroid/os/IInterface;)V

    .line 3
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final K()Z
    .locals 1

    iget-object v0, p0, Lqpz;->E:Lcom/google/android/gms/common/internal/ConnectionInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public L()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public M()[Lcom/google/android/gms/common/Feature;
    .locals 1

    sget-object v0, Lqpz;->a:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method protected final O(II)V
    .locals 3

    iget-object v0, p0, Lqpz;->s:Landroid/os/Handler;

    new-instance v1, Lqpy;

    .line 1
    invoke-direct {v1, p0, p1}, Lqpy;-><init>(Lqpz;I)V

    const/4 p1, 0x7

    const/4 v2, -0x1

    .line 2
    invoke-virtual {v0, p1, p2, v2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 1
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public Q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected abstract b(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method protected abstract c()Ljava/lang/String;
.end method

.method protected abstract d()Ljava/lang/String;
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lqpz;->b:Ljava/lang/String;

    .line 1
    invoke-virtual {p0}, Lqpz;->l()V

    return-void
.end method

.method protected g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()[Lcom/google/android/gms/common/Feature;
    .locals 1

    sget-object v0, Lqpz;->a:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method protected i()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    .line 1
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l()V
    .locals 4

    iget-object v0, p0, Lqpz;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lqpz;->w:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqpz;->w:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lqpz;->w:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqpt;

    invoke-virtual {v3}, Lqpt;->e()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lqpz;->w:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lqpz;->u:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lqpz;->G:Lqqy;

    .line 6
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    .line 7
    invoke-direct {p0, v1, v0}, Lqpz;->k(ILandroid/os/IInterface;)V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 5
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method protected m(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 2

    iget-object v0, p0, Lqpz;->s:Landroid/os/Handler;

    new-instance v1, Lqpx;

    .line 1
    invoke-direct {v1, p0, p1, p2, p3}, Lqpx;-><init>(Lqpz;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/4 p2, -0x1

    .line 2
    invoke-virtual {v0, p1, p4, p2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 1
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected q()V
    .locals 0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public final s()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqpz;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqpz;->p:Lqqq;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lqqq;->b:Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to connect when checking package"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqpz;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final v(Lqpu;)V
    .locals 1

    const-string v0, "Connection progress callbacks cannot be null."

    .line 1
    invoke-static {p1, v0}, Lqgt;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lqpz;->v:Lqpu;

    const/4 p1, 0x2

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lqpz;->k(ILandroid/os/IInterface;)V

    return-void
.end method

.method public final w()Z
    .locals 3

    iget-object v0, p0, Lqpz;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lqpz;->x:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final x()Z
    .locals 4

    iget-object v0, p0, Lqpz;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lqpz;->x:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1
    :cond_1
    :goto_0
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final y()[Lcom/google/android/gms/common/Feature;
    .locals 1

    iget-object v0, p0, Lqpz;->E:Lcom/google/android/gms/common/internal/ConnectionInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/common/internal/ConnectionInfo;->b:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method public final z(Lqnt;)V
    .locals 2

    iget-object v0, p1, Lqnt;->a:Lqnu;

    iget-object v0, v0, Lqnu;->l:Lqny;

    iget-object v0, v0, Lqny;->o:Landroid/os/Handler;

    new-instance v1, Lqns;

    .line 1
    invoke-direct {v1, p1}, Lqns;-><init>(Lqnt;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
