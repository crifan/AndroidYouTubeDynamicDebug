.class public final Lalfq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lalgh;

.field private static b:Lalfq;

.field private static final c:J


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Ljava/util/concurrent/ExecutorService;

.field private final f:Ljava/util/concurrent/ExecutorService;

.field private final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lalgh;

    const-string v1, "SetupCompatServiceInvoker"

    .line 1
    invoke-direct {v0, v1}, Lalgh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lalfq;->a:Lalgh;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lalfq;->c:J

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalfq;->d:Landroid/content/Context;

    .line 1
    sget-object p1, Lalfh;->a:Lalfh;

    iget-object p1, p1, Lalfh;->c:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lalfq;->e:Ljava/util/concurrent/ExecutorService;

    sget-object p1, Lalfh;->b:Lalfh;

    iget-object p1, p1, Lalfh;->c:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lalfq;->f:Ljava/util/concurrent/ExecutorService;

    sget-wide v0, Lalfq;->c:J

    iput-wide v0, p0, Lalfq;->g:J

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lalfq;
    .locals 2

    const-class v0, Lalfq;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lalfq;->b:Lalfq;

    if-nez v1, :cond_0

    new-instance v1, Lalfq;

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lalfq;-><init>(Landroid/content/Context;)V

    sput-object v1, Lalfq;->b:Lalfq;

    :cond_0
    sget-object p0, Lalfq;->b:Lalfq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lalfq;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lalfp;

    .line 1
    invoke-direct {v1, p0, p1, p2}, Lalfp;-><init>(Lalfq;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    sget-object v0, Lalfq;->a:Lalgh;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Screen %s bind back fail."

    .line 2
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lalgh;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lalfq;->d:Landroid/content/Context;

    iget-wide v2, p0, Lalfq;->g:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    invoke-static {v1, v2, v3, v4}, Lalft;->b(Landroid/content/Context;JLjava/util/concurrent/TimeUnit;)Lalfe;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v2

    .line 3
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-static {v2, p2}, Ldpq;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 5
    invoke-virtual {v1, v0, v2}, Ldpo;->pl(ILandroid/os/Parcel;)V

    return-void

    :cond_0
    sget-object p2, Lalfq;->a:Lalgh;

    const-string v1, "BindBack failed since service reference is null. Are the permissions valid?"

    .line 6
    invoke-virtual {p2, v1}, Lalgh;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    goto :goto_0

    :catch_2
    move-exception p2

    :goto_0
    sget-object v1, Lalfq;->a:Lalgh;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    const-string p1, "Exception occurred while %s trying bind back to SetupWizard."

    .line 7
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {v1, p1, p2}, Lalgh;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(ILandroid/os/Bundle;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lalfq;->d:Landroid/content/Context;

    iget-wide v1, p0, Lalfq;->g:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    invoke-static {v0, v1, v2, v3}, Lalft;->b(Landroid/content/Context;JLjava/util/concurrent/TimeUnit;)Lalfe;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 2
    invoke-virtual {v0}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v2

    .line 3
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-static {v2, p2}, Ldpq;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 5
    invoke-static {v2, v1}, Ldpq;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x2

    .line 6
    invoke-virtual {v0, p1, v2}, Ldpo;->pl(ILandroid/os/Parcel;)V

    return-void

    :cond_0
    sget-object p1, Lalfq;->a:Lalgh;

    const-string v0, "logMetric failed since service reference is null. Are the permissions valid?"

    .line 7
    invoke-virtual {p1, v0}, Lalgh;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    :goto_0
    sget-object v0, Lalfq;->a:Lalgh;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string p2, "Exception occurred while trying to log metric = [%s]"

    .line 8
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lalgh;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(ILandroid/os/Bundle;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lalfq;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lalfo;

    .line 1
    invoke-direct {v1, p0, p1, p2}, Lalfo;-><init>(Lalfq;ILandroid/os/Bundle;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    sget-object v0, Lalfq;->a:Lalgh;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Metric of type %d dropped since queue is full."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lalgh;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
