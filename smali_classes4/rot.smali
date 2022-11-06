.class public final Lrot;
.super Lqqj;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lqqc;Lqmd;Lqme;)V
    .locals 7

    const/16 v3, 0x29

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lqqj;-><init>(Landroid/content/Context;Landroid/os/Looper;ILqqc;Lqnj;Lqop;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lrot;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final Q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a()I
    .locals 1

    const v0, 0xc042c0

    return v0
.end method

.method protected final bridge synthetic b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.usagereporting.internal.IUsageReportingService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lroq;

    if-eqz v1, :cond_1

    .line 3
    move-object p1, v0

    check-cast p1, Lroq;

    goto :goto_0

    :cond_1
    new-instance v0, Lroq;

    .line 4
    invoke-direct {v0, p1}, Lroq;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.usagereporting.internal.IUsageReportingService"

    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.usagereporting.service.START"

    return-object v0
.end method

.method public final h()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 1
    sget-object v0, Lroj;->c:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method public final l()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lrot;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrop;

    if-eqz v0, :cond_0

    new-instance v1, Lros;

    .line 2
    invoke-direct {v1}, Lros;-><init>()V

    .line 3
    invoke-virtual {p0}, Lqpz;->D()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lroq;

    .line 4
    invoke-virtual {v2}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v3

    .line 5
    invoke-static {v3, v0}, Ldpq;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    invoke-static {v3, v1}, Ldpq;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x5

    .line 7
    invoke-virtual {v2, v0, v3}, Ldpo;->pk(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "UsageReportingClientImp"

    const-string v2, "disconnect(): Could not unregister listener from remote:"

    .line 8
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    :cond_0
    :goto_0
    invoke-super {p0}, Lqqj;->l()V

    return-void
.end method
