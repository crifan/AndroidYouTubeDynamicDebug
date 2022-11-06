.class public final Lrbo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile g:Lrbo;


# instance fields
.field public final a:Ljava/lang/String;

.field protected final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lraa;

.field public d:I

.field public e:Z

.field public volatile f:Lrad;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "FA"

    iput-object v0, p0, Lrbo;->a:Ljava/lang/String;

    .line 1
    sget-object v0, Lqyi;->a:Lriw;

    new-instance v0, Lrba;

    invoke-direct {v0}, Lrba;-><init>()V

    .line 2
    invoke-static {v0}, Lriw;->c(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lrbo;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lraa;

    .line 3
    invoke-direct {v0, p0}, Lraa;-><init>(Lrbo;)V

    iput-object v0, p0, Lrbo;->c:Lraa;

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :try_start_0
    invoke-static {p1}, Lqzb;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lrgj;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    :try_start_1
    const-string v0, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 6
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lrbo;->e:Z

    iget-object p1, p0, Lrbo;->a:Ljava/lang/String;

    const-string p2, "Disabling data collection. Found google_app_id in strings.xml but Google Analytics for Firebase is missing. Remove this value or add Google Analytics for Firebase to resume data collection."

    .line 7
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_1
    nop

    .line 6
    :cond_0
    :goto_0
    new-instance v0, Lraq;

    .line 8
    invoke-direct {v0, p0, p1, p2}, Lraq;-><init>(Lrbo;Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lrbo;->c(Lrbf;)V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    if-nez p1, :cond_1

    iget-object p1, p0, Lrbo;->a:Ljava/lang/String;

    const-string p2, "Unable to register lifecycle notifications. Application null."

    .line 10
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 11
    :cond_1
    new-instance p2, Lrbn;

    invoke-direct {p2, p0}, Lrbn;-><init>(Lrbo;)V

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/os/Bundle;)Lrbo;
    .locals 2

    .line 1
    invoke-static {p0}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lrbo;->g:Lrbo;

    if-nez v0, :cond_1

    const-class v0, Lrbo;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lrbo;->g:Lrbo;

    if-nez v1, :cond_0

    new-instance v1, Lrbo;

    .line 2
    invoke-direct {v1, p0, p1}, Lrbo;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    sput-object v1, Lrbo;->g:Lrbo;

    .line 3
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lrbo;->g:Lrbo;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;ZZ)V
    .locals 1

    iget-boolean v0, p0, Lrbo;->e:Z

    or-int/2addr v0, p2

    iput-boolean v0, p0, Lrbo;->e:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lrbo;->a:Ljava/lang/String;

    const-string p3, "Data collection startup failed. No data will be collected."

    .line 1
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    if-eqz p3, :cond_1

    new-instance p2, Lraz;

    .line 2
    invoke-direct {p2, p0, p1}, Lraz;-><init>(Lrbo;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lrbo;->c(Lrbf;)V

    :cond_1
    iget-object p2, p0, Lrbo;->a:Ljava/lang/String;

    const-string p3, "Error with data collection. Data lost."

    .line 3
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lrbo;->e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public final c(Lrbf;)V
    .locals 1

    iget-object v0, p0, Lrbo;->b:Ljava/util/concurrent/ExecutorService;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 7

    new-instance v6, Lrbd;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lrbd;-><init>(Lrbo;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    invoke-virtual {p0, v6}, Lrbo;->c(Lrbf;)V

    return-void
.end method
