.class public final Lyus;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Z = false

.field private static d:Z = false


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Laypi;

.field private final e:Z

.field private final f:Lyuq;

.field private final g:Lyur;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZLaypi;Ljava/util/concurrent/Executor;Lyuq;Lyur;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lyus;->e:Z

    iput-object p2, p0, Lyus;->c:Laypi;

    iput-object p3, p0, Lyus;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lyus;->f:Lyuq;

    iput-object p5, p0, Lyus;->g:Lyur;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    sget-boolean v0, Lyus;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-class v0, Lyus;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lyus;->a:Z

    if-eqz v1, :cond_1

    .line 1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 2
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    if-ne v2, v3, :cond_2

    const-string v2, "Blocking main thread on ProviderInstaller."

    .line 3
    invoke-static {v2}, Lyuy;->b(Ljava/lang/String;)V

    :cond_2
    iget-boolean v2, p0, Lyus;->e:Z

    if-eqz v2, :cond_3

    sget-boolean v2, Lyus;->d:Z

    if-nez v2, :cond_3

    new-instance v2, Lyun;

    .line 4
    invoke-direct {v2, p0}, Lyun;-><init>(Lyus;)V

    .line 5
    invoke-static {v2}, Lajzh;->i(Lalxl;)Lalxl;

    move-result-object v2

    .line 6
    new-instance v3, Lyup;

    invoke-direct {v3, v2}, Lyup;-><init>(Lalxl;)V

    invoke-static {v3}, Ljava/net/URL;->setURLStreamHandlerFactory(Ljava/net/URLStreamHandlerFactory;)V

    sput-boolean v1, Lyus;->d:Z

    :cond_3
    iget-boolean v2, p0, Lyus;->e:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Lyus;->g:Lyur;

    .line 7
    new-instance v3, Luzp;

    new-instance v4, Luzr;

    invoke-direct {v4}, Luzr;-><init>()V

    invoke-direct {v3, v4}, Luzp;-><init>(Luzs;)V

    iget-object v2, v2, Lyur;->a:Landroid/content/Context;

    new-instance v4, Luzq;

    .line 8
    invoke-direct {v4, v2}, Luzq;-><init>(Landroid/content/Context;)V

    sget-object v2, Luzp;->a:Ljava/lang/Object;

    .line 9
    monitor-enter v2
    :try_end_1
    .catch Lqll; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lqlk; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v5, Luzq;->a:Luzq;

    if-eqz v5, :cond_4

    sget-object v3, Luzq;->a:Luzq;

    .line 18
    iget v3, v3, Luzq;->c:I

    .line 19
    monitor-exit v2

    goto :goto_0

    .line 22
    :cond_4
    sput-object v4, Luzq;->a:Luzq;

    sget-object v4, Luzp;->b:Luzt;

    if-nez v4, :cond_5

    new-instance v4, Luzt;

    .line 10
    invoke-direct {v4}, Luzt;-><init>()V

    sput-object v4, Luzp;->b:Luzt;

    :cond_5
    sget-object v4, Luzp;->b:Luzt;

    .line 11
    invoke-static {v4, v1}, Ljava/security/Security;->insertProviderAt(Ljava/security/Provider;I)I

    move-result v4

    if-ne v4, v1, :cond_6

    iget-object v4, v3, Luzp;->c:Luzs;

    .line 12
    invoke-static {v4}, Lcom/google/android/libraries/stitch/sslguard/SslGuardSocketFactory;->a(Luzs;)V

    iget-object v3, v3, Luzp;->c:Luzs;

    .line 13
    invoke-static {v3}, Lcom/google/android/libraries/stitch/sslguard/SslGuardServerSocketFactory;->a(Luzs;)V

    .line 14
    invoke-static {}, Luzp;->b()V

    .line 15
    invoke-static {}, Luzp;->a()V

    .line 16
    monitor-exit v2

    goto :goto_0

    .line 21
    :cond_6
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "Failed to install SslGuard with top priority."

    .line 17
    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    :catchall_0
    move-exception v3

    .line 16
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v3

    :cond_7
    iget-object v2, p0, Lyus;->f:Lyuq;

    iget-object v2, v2, Lyuq;->a:Landroid/content/Context;

    .line 20
    invoke-static {v2}, Lrmr;->a(Landroid/content/Context;)V

    .line 19
    :goto_0
    sput-boolean v1, Lyus;->a:Z
    :try_end_3
    .catch Lqll; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lqlk; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    :goto_1
    :try_start_4
    const-string v3, "ProviderInstaller failed."

    .line 21
    invoke-static {v3, v2}, Lyuy;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    sput-boolean v1, Lyus;->a:Z

    .line 22
    :goto_2
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method
