.class public Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# static fields
.field public static final synthetic h:I

.field private static final i:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field final c:Ljava/lang/String;

.field public final d:Landroid/util/SparseArray;

.field public e:Lawii;

.field public f:Z

.field public g:Lawik;

.field private final j:I

.field private final k:Lawil;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;I)V
    .locals 3

    new-instance v0, Lcom/google/vr/vrcore/controller/api/ControllerListenerOptions;

    .line 1
    invoke-direct {v0, p3}, Lcom/google/vr/vrcore/controller/api/ControllerListenerOptions;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Landroid/util/SparseArray;

    .line 2
    invoke-direct {p3}, Landroid/util/SparseArray;-><init>()V

    iput-object p3, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->a:Landroid/content/Context;

    new-instance v1, Lawii;

    const/4 v2, 0x0

    .line 4
    invoke-direct {v1, p2, v0, v2}, Lawii;-><init>(Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;Lcom/google/vr/vrcore/controller/api/ControllerListenerOptions;I)V

    iput-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->e:Lawii;

    .line 5
    iget p2, v1, Lawii;->c:I

    invoke-virtual {p3, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance p2, Landroid/os/Handler;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->b:Landroid/os/Handler;

    new-instance p2, Lawil;

    .line 7
    invoke-direct {p2, p0}, Lawil;-><init>(Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;)V

    iput-object p2, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->k:Lawil;

    .line 8
    :try_start_0
    invoke-static {p1}, Lcom/google/vr/vrcore/base/api/VrCoreUtils;->getVrCoreClientApiVersion(Landroid/content/Context;)I

    move-result v2
    :try_end_0
    .catch Lawhx; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->j:I

    sget-object p1, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 p3, 0x1e

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "VrCtl.ServiceBridge"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->c:Ljava/lang/String;

    return-void
.end method

.method public static final d()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This should be running on the main thread."

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final e(ILawii;)Z
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->g:Lawik;

    iget-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->c:Ljava/lang/String;

    new-instance v2, Lawil;

    const/4 v3, 0x1

    .line 1
    invoke-direct {v2, p2, v3}, Lawil;-><init>(Lawii;I)V

    invoke-virtual {v0}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object p2

    .line 2
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-static {p2, v2}, Ldpq;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x5

    .line 1
    invoke-virtual {v0, p1, p2}, Ldpo;->pj(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 5
    invoke-static {p1}, Ldpq;->j(Landroid/os/Parcel;)Z

    move-result p2

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_0

    return v3

    :catch_0
    move-exception p1

    const-string p2, "VrCtl.ServiceBridge"

    const-string v0, "RemoteException while registering listener."

    .line 7
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d()V

    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->f:Z

    const-string v1, "VrCtl.ServiceBridge"

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d()V

    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->g:Lawik;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v3

    .line 4
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x6

    .line 5
    invoke-virtual {v0, v2, v3}, Ldpo;->pj(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ldpq;->j(Landroid/os/Parcel;)Z

    .line 7
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "RemoteException while unregistering listeners."

    .line 8
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    :cond_0
    :goto_0
    iget v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->j:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->g:Lawik;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->k:Lawil;

    .line 9
    invoke-virtual {v0}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v3

    .line 10
    invoke-static {v3, v2}, Ldpq;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v2, 0x9

    .line 11
    invoke-virtual {v0, v2, v3}, Ldpo;->pj(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 12
    invoke-static {v0}, Ldpq;->j(Landroid/os/Parcel;)Z

    move-result v2

    .line 13
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    if-nez v2, :cond_1

    const-string v0, "Failed to unregister remote service listener."

    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x37

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Exception while unregistering remote service listener: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->a:Landroid/content/Context;

    .line 16
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->g:Lawik;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->f:Z

    return-void

    :cond_2
    const-string v0, "Service is already unbound."

    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->e:Lawii;

    .line 1
    iget-object v0, v0, Lawii;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->onServiceConnected(I)V

    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->e:Lawii;

    .line 2
    iget v1, v0, Lawii;->c:I

    invoke-direct {p0, v1, v0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->e(ILawii;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "VrCtl.ServiceBridge"

    const-string v1, "Failed to register service listener."

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->e:Lawii;

    .line 4
    iget-object v0, v0, Lawii;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    invoke-interface {v0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->onServiceFailed()V

    .line 5
    invoke-virtual {p0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->e:Lawii;

    .line 6
    iget v2, v1, Lawii;->c:I

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final c(ILcom/google/vr/vrcore/controller/api/ControllerRequest;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d()V

    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->g:Lawik;

    const-string v1, "VrCtl.ServiceBridge"

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v2

    .line 3
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-static {v2, p2}, Ldpq;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xb

    .line 5
    invoke-virtual {v0, p1, v2}, Ldpo;->pk(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "RemoteException while vibrating the controller."

    .line 6
    invoke-static {v1, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    const-string p1, "Vibration cancelled: service not connected"

    .line 7
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public controllerHapticsEffect(III)V
    .locals 5

    .line 1
    sget-object v0, Lawio;->a:Lawio;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 3
    sget-object v1, Lawim;->a:Lawim;

    .line 4
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v2, Lawim;

    iget v3, v2, Lawim;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lawim;->b:I

    iput p2, v2, Lawim;->c:I

    .line 7
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object p2, v1, Lanuy;->instance:Lanvg;

    .line 8
    check-cast p2, Lawim;

    iget v2, p2, Lawim;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p2, Lawim;->b:I

    iput p3, p2, Lawim;->d:I

    .line 9
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Lawim;

    .line 10
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p3, v0, Lanuy;->instance:Lanvg;

    .line 11
    check-cast p3, Lawio;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lawio;->d:Lawim;

    iget p2, p3, Lawio;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p3, Lawio;->b:I

    .line 13
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Lawio;

    new-instance p3, Lcom/google/vr/vrcore/controller/api/ControllerRequest;

    .line 14
    invoke-direct {p3}, Lcom/google/vr/vrcore/controller/api/ControllerRequest;-><init>()V

    .line 15
    invoke-virtual {p3, p2}, Lcom/google/vr/vrcore/base/api/ParcelableProtoLite;->c(Lanws;)V

    iget-object p2, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->b:Landroid/os/Handler;

    new-instance v0, Lawih;

    .line 16
    invoke-direct {v0, p0, p1, p3, v4}, Lawih;-><init>(Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;ILcom/google/vr/vrcore/controller/api/ControllerRequest;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public createAndConnectController(ILcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;I)Z
    .locals 2

    new-instance v0, Lcom/google/vr/vrcore/controller/api/ControllerListenerOptions;

    .line 1
    invoke-direct {v0, p3}, Lcom/google/vr/vrcore/controller/api/ControllerListenerOptions;-><init>(I)V

    .line 2
    invoke-static {}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d()V

    iget-object p3, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->g:Lawik;

    const/4 v1, 0x0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Lawii;

    .line 3
    invoke-direct {p3, p2, v0, p1}, Lawii;-><init>(Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;Lcom/google/vr/vrcore/controller/api/ControllerListenerOptions;I)V

    iget p2, p3, Lawii;->c:I

    .line 4
    invoke-direct {p0, p2, p3}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->e(ILawii;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget p2, p3, Lawii;->c:I

    if-nez p2, :cond_1

    iput-object p3, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->e:Lawii;

    :cond_1
    iget-object p2, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {p2, p1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    const-string p1, "VrCtl.ServiceBridge"

    const-string p2, "Failed to connect controller 0."

    .line 6
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    :cond_3
    iget-object p2, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d:Landroid/util/SparseArray;

    .line 7
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    :goto_0
    return v1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const-string p1, "VrCtl.ServiceBridge"

    .line 1
    invoke-static {}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d()V

    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->f:Z

    if-eqz v0, :cond_9

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.vr.vrcore.controller.api.IControllerService"

    .line 2
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lawik;

    if-eqz v1, :cond_1

    .line 4
    move-object p2, v0

    check-cast p2, Lawik;

    goto :goto_0

    :cond_1
    new-instance v0, Lawik;

    .line 5
    invoke-direct {v0, p2}, Lawik;-><init>(Landroid/os/IBinder;)V

    move-object p2, v0

    .line 1
    :goto_0
    iput-object p2, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->g:Lawik;

    .line 6
    :try_start_0
    invoke-virtual {p2}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x19

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p2, v1, v0}, Ldpo;->pj(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 9
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_7

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 p2, 0x2

    if-eq v0, p2, :cond_3

    const/4 p2, 0x3

    if-eq v0, p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    .line 13
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "[UNKNOWN CONTROLLER INIT RESULT: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    const-string p2, "FAILED_CLIENT_OBSOLETE"

    goto :goto_1

    :cond_3
    const-string p2, "FAILED_NOT_AUTHORIZED"

    goto :goto_1

    :cond_4
    const-string p2, "FAILED_UNSUPPORTED"

    goto :goto_1

    :cond_5
    const-string p2, "SUCCESS"

    .line 14
    :goto_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "initialize() returned error: "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 16
    :cond_6
    new-instance p2, Ljava/lang/String;

    .line 14
    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->e:Lawii;

    .line 15
    iget-object p1, p1, Lawii;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    invoke-interface {p1, v0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->onServiceInitFailed(I)V

    .line 16
    invoke-virtual {p0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->a()V

    return-void

    .line 14
    :cond_7
    iget p2, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->j:I

    const/16 v0, 0x15

    if-lt p2, v0, :cond_8

    :try_start_1
    iget-object p2, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->g:Lawik;

    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->k:Lawil;

    .line 17
    invoke-virtual {p2}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v1

    .line 18
    invoke-static {v1, v0}, Ldpq;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v0, 0x8

    .line 17
    invoke-virtual {p2, v0, v1}, Ldpo;->pj(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p2

    .line 19
    invoke-static {p2}, Ldpq;->j(Landroid/os/Parcel;)Z

    move-result v0

    .line 20
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    if-nez v0, :cond_8

    const-string p2, "Failed to register remote service listener."

    .line 21
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->e:Lawii;

    .line 22
    iget-object p2, p2, Lawii;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->onServiceInitFailed(I)V

    .line 23
    invoke-virtual {p0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->a()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 24
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x35

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Exception while registering remote service listener: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :cond_8
    invoke-virtual {p0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->b()V

    return-void

    :catch_1
    move-exception p2

    const-string v0, "Failed to call initialize() on controller service (RemoteException)."

    .line 10
    invoke-static {p1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->e:Lawii;

    .line 11
    iget-object p1, p1, Lawii;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    invoke-interface {p1}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->onServiceFailed()V

    .line 12
    invoke-virtual {p0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->a()V

    :cond_9
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->g:Lawik;

    iget-object p1, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->e:Lawii;

    .line 2
    iget-object p1, p1, Lawii;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    invoke-interface {p1}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->onServiceDisconnected()V

    return-void
.end method

.method public requestBind()V
    .locals 3

    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->b:Landroid/os/Handler;

    new-instance v1, Lawig;

    const/4 v2, 0x1

    .line 1
    invoke-direct {v1, p0, v2}, Lawig;-><init>(Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public requestUnbind()V
    .locals 2

    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->b:Landroid/os/Handler;

    new-instance v1, Lawig;

    .line 1
    invoke-direct {v1, p0}, Lawig;-><init>(Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public vibrateController(IIII)V
    .locals 4

    .line 1
    sget-object v0, Lawio;->a:Lawio;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 3
    sget-object v1, Lawin;->a:Lawin;

    .line 4
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v2, Lawin;

    iget v3, v2, Lawin;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lawin;->b:I

    iput p2, v2, Lawin;->c:I

    .line 7
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object p2, v1, Lanuy;->instance:Lanvg;

    .line 8
    check-cast p2, Lawin;

    iget v2, p2, Lawin;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p2, Lawin;->b:I

    iput p3, p2, Lawin;->d:I

    .line 9
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object p2, v1, Lanuy;->instance:Lanvg;

    .line 10
    check-cast p2, Lawin;

    iget p3, p2, Lawin;->b:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p2, Lawin;->b:I

    iput p4, p2, Lawin;->e:I

    .line 11
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Lawin;

    .line 12
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p3, v0, Lanuy;->instance:Lanvg;

    .line 13
    check-cast p3, Lawio;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lawio;->c:Lawin;

    iget p2, p3, Lawio;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, p3, Lawio;->b:I

    .line 15
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Lawio;

    new-instance p3, Lcom/google/vr/vrcore/controller/api/ControllerRequest;

    .line 16
    invoke-direct {p3}, Lcom/google/vr/vrcore/controller/api/ControllerRequest;-><init>()V

    .line 17
    invoke-virtual {p3, p2}, Lcom/google/vr/vrcore/base/api/ParcelableProtoLite;->c(Lanws;)V

    iget-object p2, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->b:Landroid/os/Handler;

    new-instance p4, Lawih;

    .line 18
    invoke-direct {p4, p0, p1, p3}, Lawih;-><init>(Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;ILcom/google/vr/vrcore/controller/api/ControllerRequest;)V

    invoke-virtual {p2, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
