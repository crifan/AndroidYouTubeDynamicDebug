.class public Lcom/google/vr/ndk/base/DaydreamApi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static volatile bootsToVr:Ljava/lang/Boolean;


# instance fields
.field private closed:Z

.field private final connection:Landroid/content/ServiceConnection;

.field private final context:Landroid/content/Context;

.field private daydreamManager:Lawib;

.field private final lastUsedRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

.field private queuedRunnables:Ljava/util/ArrayList;

.field private vrCoreApiVersion:I

.field private vrCoreSdkService:Lawif;


# direct methods
.method static bridge synthetic -$$Nest$fgetconnection(Lcom/google/vr/ndk/base/DaydreamApi;)Landroid/content/ServiceConnection;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/ndk/base/DaydreamApi;->connection:Landroid/content/ServiceConnection;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcontext(Lcom/google/vr/ndk/base/DaydreamApi;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/ndk/base/DaydreamApi;->context:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdaydreamManager(Lcom/google/vr/ndk/base/DaydreamApi;)Lawib;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/ndk/base/DaydreamApi;->daydreamManager:Lawib;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetqueuedRunnables(Lcom/google/vr/ndk/base/DaydreamApi;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/ndk/base/DaydreamApi;->queuedRunnables:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetvrCoreApiVersion(Lcom/google/vr/ndk/base/DaydreamApi;)I
    .locals 0

    iget p0, p0, Lcom/google/vr/ndk/base/DaydreamApi;->vrCoreApiVersion:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetvrCoreSdkService(Lcom/google/vr/ndk/base/DaydreamApi;)Lawif;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/ndk/base/DaydreamApi;->vrCoreSdkService:Lawif;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputdaydreamManager(Lcom/google/vr/ndk/base/DaydreamApi;Lawib;)V
    .locals 0

    iput-object p1, p0, Lcom/google/vr/ndk/base/DaydreamApi;->daydreamManager:Lawib;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputvrCoreSdkService(Lcom/google/vr/ndk/base/DaydreamApi;Lawif;)V
    .locals 0

    iput-object p1, p0, Lcom/google/vr/ndk/base/DaydreamApi;->vrCoreSdkService:Lawif;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/vr/ndk/base/DaydreamApi;->queuedRunnables:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/google/vr/ndk/base/DaydreamApi;->lastUsedRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lcom/google/vr/ndk/base/DaydreamApi$1;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/vr/ndk/base/DaydreamApi$1;-><init>(Lcom/google/vr/ndk/base/DaydreamApi;)V

    iput-object v0, p0, Lcom/google/vr/ndk/base/DaydreamApi;->connection:Landroid/content/ServiceConnection;

    iput-object p1, p0, Lcom/google/vr/ndk/base/DaydreamApi;->context:Landroid/content/Context;

    return-void
.end method

.method public static bootsToVr(Landroid/content/Context;)Z
    .locals 2

    sget-object v0, Lcom/google/vr/ndk/base/DaydreamApi;->bootsToVr:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "boots_to_vr"

    .line 1
    invoke-static {p0, v1, v0}, Lcom/google/vr/ndk/base/DaydreamApi;->getBooleanSetting(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/google/vr/ndk/base/DaydreamApi;->bootsToVr:Ljava/lang/Boolean;

    :cond_0
    sget-object p0, Lcom/google/vr/ndk/base/DaydreamApi;->bootsToVr:Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private checkIntent(Landroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Lcom/google/vr/ndk/base/DaydreamApi;->context:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Landroid/content/ActivityNotFoundException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2b

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "No activity is available to handle intent: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/content/ActivityNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private checkNotClosed()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/vr/ndk/base/DaydreamApi;->closed:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DaydreamApi object is closed and can no longer be used."

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static create(Landroid/content/Context;)Lcom/google/vr/ndk/base/DaydreamApi;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 3
    invoke-static {p0}, Lcom/google/vr/ndk/base/DaydreamUtils;->isDaydreamPhone(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lcom/google/vr/ndk/base/DaydreamApi;

    .line 4
    invoke-direct {v0, p0}, Lcom/google/vr/ndk/base/DaydreamApi;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/DaydreamApi;->init()Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    const-string p0, "DaydreamApi"

    const-string v0, "Failed to initialize DaydreamApi object."

    .line 6
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 1
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "DaydreamApi must only be used from the main thread."

    .line 2
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static createVrIntent(Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 1

    new-instance v0, Landroid/content/Intent;

    .line 1
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 3
    invoke-static {v0}, Lcom/google/vr/ndk/base/DaydreamApi;->setupVrIntent(Landroid/content/Intent;)Landroid/content/Intent;

    return-object v0
.end method

.method static getBooleanSetting(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 10

    const-string p1, " state from ContentProvider"

    .line 1
    invoke-static {p0}, Lavyr;->g(Landroid/content/Context;)Lawhv;

    move-result-object p0

    const-string p2, "boots_to_vr"

    const-string v0, "DaydreamApi"

    const/4 v1, 0x0

    if-eqz p0, :cond_6

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lawhv;->b:Ljava/lang/String;

    .line 2
    invoke-static {v3, p2}, Lavyr;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iget-object v4, p0, Lawhv;->a:Landroid/content/ContentProviderClient;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 3
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const/4 v1, 0x1

    .line 5
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 6
    invoke-virtual {p0}, Lawhv;->a()V

    return v1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    .line 5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 6
    :cond_2
    invoke-virtual {p0}, Lawhv;->a()V

    return v1

    :goto_0
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x47

    .line 8
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Insufficient permissions to read "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_3

    .line 5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 6
    :cond_3
    invoke-virtual {p0}, Lawhv;->a()V

    return v1

    .line 11
    :goto_1
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x35

    .line 9
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Failed to read "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_4

    .line 5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 6
    :cond_4
    invoke-virtual {p0}, Lawhv;->a()V

    return v1

    :goto_2
    if-eqz v2, :cond_5

    .line 5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 6
    :cond_5
    invoke-virtual {p0}, Lawhv;->a()V

    .line 10
    throw p1

    :cond_6
    const-string p0, "No ContentProvider available for boots_to_vr"

    .line 11
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public static getRecentHeadsets(Landroid/content/Context;)Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParamsList;
    .locals 3

    .line 1
    invoke-static {p0}, Lavyr;->f(Landroid/content/Context;)Lawhu;

    move-result-object p0

    .line 2
    :try_start_0
    invoke-interface {p0}, Lawhu;->c()Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParamsList;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {p0}, Lawhu;->f()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "DaydreamApi"

    const-string v2, "Error when getting recent headsets"

    .line 3
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    invoke-static {}, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParamsList;->getDefaultInstance()Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParamsList;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    invoke-interface {p0}, Lawhu;->f()V

    return-object v0

    :goto_0
    invoke-interface {p0}, Lawhu;->f()V

    .line 6
    throw v0
.end method

.method public static isDaydreamReadyPlatform(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/vr/ndk/base/DaydreamUtils;->isDaydreamPhone(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private launchInVr(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V
    .locals 1

    new-instance v0, Lcom/google/vr/ndk/base/DaydreamApi$3;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/vr/ndk/base/DaydreamApi$3;-><init>(Lcom/google/vr/ndk/base/DaydreamApi;Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    invoke-virtual {p0, v0}, Lcom/google/vr/ndk/base/DaydreamApi;->runWhenServiceConnected(Ljava/lang/Runnable;)V

    return-void
.end method

.method private launchTransitionCallbackInVr(Lawid;)V
    .locals 1

    new-instance v0, Lcom/google/vr/ndk/base/DaydreamApi$4;

    .line 1
    invoke-direct {v0, p0, p1}, Lcom/google/vr/ndk/base/DaydreamApi$4;-><init>(Lcom/google/vr/ndk/base/DaydreamApi;Lawid;)V

    invoke-virtual {p0, v0}, Lcom/google/vr/ndk/base/DaydreamApi;->runWhenServiceConnected(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setupVrIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1

    const-string v0, "com.google.intent.category.DAYDREAM"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x14010000

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/vr/ndk/base/DaydreamApi;->closed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vr/ndk/base/DaydreamApi;->closed:Z

    new-instance v0, Lcom/google/vr/ndk/base/DaydreamApi$12;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/vr/ndk/base/DaydreamApi$12;-><init>(Lcom/google/vr/ndk/base/DaydreamApi;)V

    invoke-virtual {p0, v0}, Lcom/google/vr/ndk/base/DaydreamApi;->runWhenServiceConnected(Ljava/lang/Runnable;)V

    return-void
.end method

.method public exitFromVr(Landroid/app/Activity;ILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/vr/ndk/base/DaydreamApi;->exitFromVr(Landroid/app/Activity;ILandroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public exitFromVr(Landroid/app/Activity;ILandroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/vr/ndk/base/DaydreamApi;->checkNotClosed()V

    if-nez p3, :cond_0

    new-instance p3, Landroid/content/Intent;

    .line 3
    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    :cond_0
    const/high16 p4, 0x40000000    # 2.0f

    .line 4
    invoke-virtual {p1, p2, p3, p4}, Landroid/app/Activity;->createPendingResult(ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    new-instance p2, Lcom/google/vr/ndk/base/DaydreamApi$7;

    .line 5
    invoke-direct {p2, p0, p1}, Lcom/google/vr/ndk/base/DaydreamApi$7;-><init>(Lcom/google/vr/ndk/base/DaydreamApi;Landroid/app/PendingIntent;)V

    new-instance p3, Lcom/google/vr/ndk/base/DaydreamApi$8;

    const/4 p4, 0x0

    .line 6
    invoke-direct {p3, p0, p2, p1, p4}, Lcom/google/vr/ndk/base/DaydreamApi$8;-><init>(Lcom/google/vr/ndk/base/DaydreamApi;Ljava/lang/Runnable;Landroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/google/vr/ndk/base/DaydreamApi;->runWhenServiceConnected(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getUniqueRequestCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/vr/ndk/base/DaydreamApi;->lastUsedRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method

.method protected init()Z
    .locals 6

    const-string v0, "DaydreamApi"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/vr/ndk/base/DaydreamApi;->context:Landroid/content/Context;

    .line 1
    invoke-static {v2}, Lcom/google/vr/vrcore/base/api/VrCoreUtils;->getVrCoreClientApiVersion(Landroid/content/Context;)I

    move-result v2

    iput v2, p0, Lcom/google/vr/ndk/base/DaydreamApi;->vrCoreApiVersion:I

    const/16 v3, 0x8

    if-ge v2, v3, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x45

    .line 2
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "VrCore out of date, current version: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", required version: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.google.vr.vrcore.BIND_SDK_SERVICE"

    .line 3
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.google.vr.vrcore"

    .line 4
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lcom/google/vr/ndk/base/DaydreamApi;->context:Landroid/content/Context;

    .line 5
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/vr/ndk/base/DaydreamApi;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_0

    .line 7
    :cond_1
    iget-object v3, p0, Lcom/google/vr/ndk/base/DaydreamApi;->context:Landroid/content/Context;

    .line 5
    :goto_0
    iget-object v4, p0, Lcom/google/vr/ndk/base/DaydreamApi;->connection:Landroid/content/ServiceConnection;

    const/4 v5, 0x1

    .line 6
    invoke-virtual {v3, v2, v4, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    if-eqz v2, :cond_2

    return v5

    :cond_2
    const-string v2, "Unable to bind to VrCoreSdkService"

    .line 7
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lawhx; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 8
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x16

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "VrCore not available: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return v1
.end method

.method public launchInVr(Landroid/app/PendingIntent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/vr/ndk/base/DaydreamApi;->checkNotClosed()V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/vr/ndk/base/DaydreamApi;->launchInVr(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    return-void
.end method

.method public launchInVr(Landroid/content/ComponentName;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Lcom/google/vr/ndk/base/DaydreamApi;->checkNotClosed()V

    if-eqz p1, :cond_0

    .line 6
    invoke-static {p1}, Lcom/google/vr/ndk/base/DaydreamApi;->createVrIntent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/google/vr/ndk/base/DaydreamApi;->checkIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/google/vr/ndk/base/DaydreamApi;->context:Landroid/content/Context;

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    invoke-static {v0, v1, p1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    .line 9
    invoke-direct {p0, v0, p1}, Lcom/google/vr/ndk/base/DaydreamApi;->launchInVr(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Null argument \'componentName\' passed to launchInVr"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public launchInVr(Landroid/content/Intent;)V
    .locals 3

    .line 10
    invoke-direct {p0}, Lcom/google/vr/ndk/base/DaydreamApi;->checkNotClosed()V

    if-eqz p1, :cond_0

    .line 12
    invoke-direct {p0, p1}, Lcom/google/vr/ndk/base/DaydreamApi;->checkIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/google/vr/ndk/base/DaydreamApi;->context:Landroid/content/Context;

    .line 13
    invoke-virtual {p0}, Lcom/google/vr/ndk/base/DaydreamApi;->getUniqueRequestCode()I

    move-result v1

    const/high16 v2, 0x48000000    # 131072.0f

    invoke-static {v0, v1, p1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    .line 15
    invoke-direct {p0, v0, p1}, Lcom/google/vr/ndk/base/DaydreamApi;->launchInVr(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Null argument \'intent\' passed to launchInVr"

    .line 11
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public launchInVrForResult(Landroid/app/Activity;Landroid/app/PendingIntent;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/vr/ndk/base/DaydreamApi;->checkNotClosed()V

    new-instance v0, Lcom/google/vr/ndk/base/DaydreamApi$6;

    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/vr/ndk/base/DaydreamApi$6;-><init>(Lcom/google/vr/ndk/base/DaydreamApi;Landroid/app/Activity;Landroid/app/PendingIntent;I)V

    .line 3
    invoke-direct {p0, v0}, Lcom/google/vr/ndk/base/DaydreamApi;->launchTransitionCallbackInVr(Lawid;)V

    return-void
.end method

.method public launchVrHomescreen()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/vr/ndk/base/DaydreamApi;->checkNotClosed()V

    new-instance v0, Lcom/google/vr/ndk/base/DaydreamApi$5;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/vr/ndk/base/DaydreamApi$5;-><init>(Lcom/google/vr/ndk/base/DaydreamApi;)V

    invoke-virtual {p0, v0}, Lcom/google/vr/ndk/base/DaydreamApi;->runWhenServiceConnected(Ljava/lang/Runnable;)V

    return-void
.end method

.method public registerDaydreamIntent(Landroid/app/PendingIntent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/vr/ndk/base/DaydreamApi;->checkNotClosed()V

    new-instance v0, Lcom/google/vr/ndk/base/DaydreamApi$2;

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/google/vr/ndk/base/DaydreamApi$2;-><init>(Lcom/google/vr/ndk/base/DaydreamApi;Landroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lcom/google/vr/ndk/base/DaydreamApi;->runWhenServiceConnected(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected runWhenServiceConnected(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/vr/ndk/base/DaydreamApi;->vrCoreSdkService:Lawif;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/DaydreamApi;->queuedRunnables:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public unregisterDaydreamIntent()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/vr/ndk/base/DaydreamApi;->checkNotClosed()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/vr/ndk/base/DaydreamApi;->registerDaydreamIntent(Landroid/app/PendingIntent;)V

    return-void
.end method
