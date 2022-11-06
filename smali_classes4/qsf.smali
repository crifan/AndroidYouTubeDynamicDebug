.class public Lqsf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Landroid/content/Context;

.field private static b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Z
    .locals 4

    const-class v0, Lqsf;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lqsf;->a:Landroid/content/Context;

    if-eqz v2, :cond_1

    sget-object v3, Lqsf;->b:Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    if-eq v2, v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 1
    :try_start_1
    sput-object v2, Lqsf;->b:Ljava/lang/Boolean;

    invoke-static {}, Lqsb;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->isInstantApp()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lqsf;->b:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 3
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string v2, "com.google.android.instantapps.supervisor.InstantAppsRuntime"

    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    const/4 p0, 0x1

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lqsf;->b:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    const/4 p0, 0x0

    .line 6
    :try_start_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lqsf;->b:Ljava/lang/Boolean;

    .line 2
    :goto_1
    sput-object v1, Lqsf;->a:Landroid/content/Context;

    sget-object p0, Lqsf;->b:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static d(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lqsh;->b(Landroid/content/Context;)Lqsg;

    move-result-object p0

    :try_start_0
    iget-object p0, p0, Lqsg;->a:Landroid/content/Context;

    const-string v0, "appops"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AppOpsManager;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V

    const/4 p0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "context.getSystemService(Context.APP_OPS_SERVICE) is null"

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/String;)Lqoj;
    .locals 1

    const-string v0, "Listener must not be null"

    .line 1
    invoke-static {p0, v0}, Lqgt;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Listener type must not be null"

    .line 2
    invoke-static {p1, v0}, Lqgt;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Listener type must not be empty"

    .line 3
    invoke-static {p1, v0}, Lqgt;->l(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lqoj;

    .line 4
    invoke-direct {v0, p0, p1}, Lqoj;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static f(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lqol;
    .locals 1

    const-string v0, "Listener must not be null"

    .line 1
    invoke-static {p0, v0}, Lqgt;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Looper must not be null"

    .line 2
    invoke-static {p1, v0}, Lqgt;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Listener type must not be null"

    .line 3
    invoke-static {p2, v0}, Lqgt;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lqol;

    .line 4
    invoke-direct {v0, p1, p0, p2}, Lqol;-><init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Looper;Lqqc;Ljava/lang/Object;Lqnj;Lqop;)Lqlv;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "buildClient must be implemented"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Landroid/content/Context;Landroid/os/Looper;Lqqc;Ljava/lang/Object;Lqmd;Lqme;)Lqlv;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p6}, Lqsf;->a(Landroid/content/Context;Landroid/os/Looper;Lqqc;Ljava/lang/Object;Lqnj;Lqop;)Lqlv;

    move-result-object p1

    return-object p1
.end method
