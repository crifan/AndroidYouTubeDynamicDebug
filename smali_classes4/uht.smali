.class final Luht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luhp;


# instance fields
.field private a:Z

.field private final b:Landroid/accounts/OnAccountsUpdateListener;

.field private final c:Landroid/accounts/AccountManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lugw;Landroid/accounts/OnAccountsUpdateListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Luht;->a:Z

    iput-object p3, p0, Luht;->b:Landroid/accounts/OnAccountsUpdateListener;

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p3

    iput-object p3, p0, Luht;->c:Landroid/accounts/AccountManager;

    const-string p3, "android.permission.GET_ACCOUNTS"

    .line 2
    invoke-static {p1, p3}, Lakl;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lugx;

    check-cast p2, Lugy;

    const/4 p3, 0x2

    .line 3
    invoke-direct {p1, p2, p3}, Lugx;-><init>(Lugy;I)V

    iget-object p2, p2, Lugy;->c:Lamro;

    invoke-static {p1, p2}, Lalug;->d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    new-instance p2, Lsec;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, Lsec;-><init>(I)V

    .line 4
    sget-object p3, Lamqb;->a:Lamqb;

    .line 5
    invoke-static {p1, p2, p3}, Lalug;->g(Lamrl;Lamqs;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Luht;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Luht;->c:Landroid/accounts/AccountManager;

    iget-object v1, p0, Luht;->b:Landroid/accounts/OnAccountsUpdateListener;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "com.google"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x0

    .line 1
    invoke-virtual {v0, v1, v4, v5, v3}, Landroid/accounts/AccountManager;->addOnAccountsUpdatedListener(Landroid/accounts/OnAccountsUpdateListener;Landroid/os/Handler;Z[Ljava/lang/String;)V

    iput-boolean v2, p0, Luht;->a:Z

    .line 2
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Luht;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Luht;->c:Landroid/accounts/AccountManager;

    iget-object v1, p0, Luht;->b:Landroid/accounts/OnAccountsUpdateListener;

    .line 1
    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->removeOnAccountsUpdatedListener(Landroid/accounts/OnAccountsUpdateListener;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "OneGoogle"

    const-string v2, "Failed to remove an OnAccountsUpdatedListener"

    .line 2
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Luht;->a:Z

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
