.class public final Lqks;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/regex/Pattern;

.field private static f:I

.field private static g:Landroid/app/PendingIntent;


# instance fields
.field public final c:Lagl;

.field public d:Landroid/os/Messenger;

.field public e:Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;

.field private final h:Landroid/content/Context;

.field private final i:Lqkm;

.field private final j:Ljava/util/concurrent/ScheduledExecutorService;

.field private final k:Landroid/os/Messenger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lqkq;->a:Lqkq;

    sput-object v0, Lqks;->a:Ljava/util/concurrent/Executor;

    const-string v0, "\\|ID\\|([^|]+)\\|:?+(.*)"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lqks;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lagl;

    .line 1
    invoke-direct {v0}, Lagl;-><init>()V

    iput-object v0, p0, Lqks;->c:Lagl;

    iput-object p1, p0, Lqks;->h:Landroid/content/Context;

    new-instance v0, Lqkm;

    .line 2
    invoke-direct {v0, p1}, Lqkm;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lqks;->i:Lqkm;

    .line 3
    new-instance p1, Landroid/os/Messenger;

    new-instance v0, Lqkr;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lqkr;-><init>(Lqks;Landroid/os/Looper;)V

    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lqks;->k:Landroid/os/Messenger;

    .line 5
    new-instance p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    .line 6
    invoke-virtual {p1, v2, v3, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    iput-object p1, p0, Lqks;->j:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static d(Landroid/os/Bundle;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "google.messenger"

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static declared-synchronized e()Ljava/lang/String;
    .locals 3

    const-class v0, Lqks;

    monitor-enter v0

    :try_start_0
    sget v1, Lqks;->f:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lqks;->f:I

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static declared-synchronized f(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-class v0, Lqks;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lqks;->g:Landroid/app/PendingIntent;

    if-nez v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    .line 1
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.google.example.invalidpackage"

    .line 2
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    .line 3
    sget v3, Lqyf;->a:I

    .line 4
    invoke-static {p0, v2, v1, v3}, Lqyf;->b(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    sput-object p0, Lqks;->g:Landroid/app/PendingIntent;

    :cond_0
    const-string p0, "app"

    sget-object v1, Lqks;->g:Landroid/app/PendingIntent;

    .line 5
    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lroa;
    .locals 6

    .line 1
    invoke-static {}, Lqks;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lrod;

    .line 2
    invoke-direct {v1}, Lrod;-><init>()V

    iget-object v2, p0, Lqks;->c:Lagl;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lqks;->c:Lagl;

    .line 3
    invoke-virtual {v3, v0, v1}, Lagl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Landroid/content/Intent;

    .line 5
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.google.android.gms"

    .line 6
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lqks;->i:Lqkm;

    .line 7
    invoke-virtual {v3}, Lqkm;->b()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    const-string v3, "com.google.iid.TOKEN_REQUEST"

    .line 8
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string v3, "com.google.android.c2dm.intent.REGISTER"

    .line 9
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    :goto_0
    invoke-virtual {v2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object p1, p0, Lqks;->h:Landroid/content/Context;

    .line 11
    invoke-static {p1, v2}, Lqks;->f(Landroid/content/Context;Landroid/content/Intent;)V

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x5

    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "|ID|"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "|"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "kid"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "google.messenger"

    iget-object v3, p0, Lqks;->k:Landroid/os/Messenger;

    .line 13
    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p1, p0, Lqks;->d:Landroid/os/Messenger;

    if-nez p1, :cond_1

    iget-object p1, p0, Lqks;->e:Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;

    if-eqz p1, :cond_3

    .line 14
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 15
    iput-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    :try_start_1
    iget-object v3, p0, Lqks;->d:Landroid/os/Messenger;

    if-eqz v3, :cond_2

    .line 16
    invoke-virtual {v3, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto :goto_1

    .line 24
    :cond_2
    iget-object v3, p0, Lqks;->e:Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;

    .line 17
    invoke-virtual {v3, p1}, Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;->b(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    nop

    :cond_3
    iget-object p1, p0, Lqks;->i:Lqkm;

    .line 18
    invoke-virtual {p1}, Lqkm;->b()I

    move-result p1

    if-ne p1, v4, :cond_4

    iget-object p1, p0, Lqks;->h:Landroid/content/Context;

    .line 19
    invoke-virtual {p1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lqks;->h:Landroid/content/Context;

    .line 20
    invoke-virtual {p1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 16
    :goto_1
    iget-object p1, p0, Lqks;->j:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lqkp;

    .line 21
    invoke-direct {v2, v1}, Lqkp;-><init>(Lrod;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1e

    .line 22
    invoke-interface {p1, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iget-object v2, v1, Lrod;->a:Lrof;

    sget-object v3, Lqks;->a:Ljava/util/concurrent/Executor;

    new-instance v4, Lqko;

    .line 23
    invoke-direct {v4, p0, v0, p1}, Lqko;-><init>(Lqks;Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;)V

    .line 24
    invoke-virtual {v2, v3, v4}, Lroa;->l(Ljava/util/concurrent/Executor;Lrnp;)V

    iget-object p1, v1, Lrod;->a:Lrof;

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final b(Landroid/os/Bundle;)Lroa;
    .locals 3

    iget-object v0, p0, Lqks;->i:Lqkm;

    .line 1
    invoke-virtual {v0}, Lqkm;->a()I

    move-result v0

    const v1, 0xb71b00

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lqks;->i:Lqkm;

    .line 2
    invoke-virtual {v0}, Lqkm;->b()I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lqks;->a(Landroid/os/Bundle;)Lroa;

    move-result-object v0

    sget-object v1, Lqks;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lqkn;

    invoke-direct {v2, p0, p1}, Lqkn;-><init>(Lqks;Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lroa;->c(Ljava/util/concurrent/Executor;Lrne;)Lroa;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "MISSING_INSTANCEID_SERVICE"

    .line 3
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lrpa;->b(Ljava/lang/Exception;)Lroa;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    iget-object v0, p0, Lqks;->h:Landroid/content/Context;

    .line 6
    invoke-static {v0}, Lqkl;->b(Landroid/content/Context;)Lqkl;

    move-result-object v0

    new-instance v1, Lqkk;

    .line 7
    invoke-virtual {v0}, Lqkl;->a()I

    move-result v2

    .line 8
    invoke-direct {v1, v2, p1}, Lqkk;-><init>(ILandroid/os/Bundle;)V

    .line 7
    invoke-virtual {v0, v1}, Lqkl;->c(Lqki;)Lroa;

    move-result-object p1

    sget-object v0, Lqks;->a:Ljava/util/concurrent/Executor;

    sget-object v1, Lyyy;->b:Lyyy;

    .line 9
    invoke-virtual {p1, v0, v1}, Lroa;->b(Ljava/util/concurrent/Executor;Lrne;)Lroa;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lqks;->c:Lagl;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqks;->c:Lagl;

    .line 1
    invoke-virtual {v1, p1}, Lagl;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrod;

    if-nez v1, :cond_1

    const-string p2, "Rpc"

    const-string v1, "Missing callback for "

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 2
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_1
    invoke-virtual {v1, p2}, Lrod;->b(Ljava/lang/Object;)V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
