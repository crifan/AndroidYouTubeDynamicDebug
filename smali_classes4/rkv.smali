.class public final Lrkv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Ljava/lang/String; = "0"

.field private static final c:Ljava/lang/String; = "rkv"

.field private static final d:Lqky;

.field private static e:Lquh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2
    sget-object v0, Lqky;->d:Lqky;

    sput-object v0, Lrkv;->d:Lqky;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrkv;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lquh;
    .locals 2

    sget-object v0, Lrkv;->a:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lrkv;->e:Lquh;

    .line 2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static b(Landroid/content/Context;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lrkv;

    sget-object v1, Lrkv;->a:Ljava/lang/Object;

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    invoke-static {}, Lrkv;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    monitor-exit v1

    return-void

    :cond_0
    const-string v2, "Context must not be null"

    .line 4
    invoke-static {p0, v2}, Lqgt;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v2}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v3, "org.chromium.net.CronetEngine"

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v2, 0xb5f608

    .line 10
    :try_start_2
    invoke-static {p0, v2}, Lqlm;->d(Landroid/content/Context;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v2, 0x8

    .line 11
    :try_start_3
    sget-object v3, Lquh;->a:Lqug;

    const-string v4, "com.google.android.gms.cronet_dynamite"

    .line 12
    invoke-static {p0, v3, v4}, Lquh;->e(Landroid/content/Context;Lqug;Ljava/lang/String;)Lquh;

    move-result-object v3
    :try_end_3
    .catch Lqud; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v4, v3, Lquh;->d:Landroid/content/Context;

    .line 16
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const-string v5, "org.chromium.net.impl.ImplVersion"

    .line 17
    invoke-virtual {v4, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 18
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eq v5, v0, :cond_3

    const-string v0, "getApiLevel"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    .line 21
    invoke-virtual {v4, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v6, "getCronetVersion"

    new-array v7, v5, [Ljava/lang/Class;

    .line 22
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    .line 23
    invoke-static {v0, v6}, Lrkv;->d(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-array v5, v5, [Ljava/lang/Object;

    .line 24
    invoke-static {v4, v5}, Lrkv;->d(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v4, Lrkv;->b:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_2

    :try_start_5
    sget-object v3, Lrkv;->d:Lqky;

    const-string v4, "cr"

    const/4 v5, 0x2

    .line 28
    invoke-virtual {v3, p0, v5, v4}, Lqky;->i(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lrkv;->c:Ljava/lang/String;

    const-string v0, "Unable to fetch error resolution intent"

    .line 30
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lqlk;

    .line 31
    invoke-direct {p0, v5}, Lqlk;-><init>(I)V

    throw p0

    .line 27
    :cond_1
    new-instance v3, Lqll;

    sget-object v4, Lrkv;->b:Ljava/lang/String;

    .line 29
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit16 v6, v6, 0xae

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Google Play Services update is required. The API Level of the client is "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". The API Level of the implementation is "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". The Cronet implementation version is "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v5, v0, p0}, Lqll;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    throw v3

    .line 31
    :cond_2
    sput-object v3, Lrkv;->e:Lquh;

    .line 32
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-void

    .line 18
    :cond_3
    :try_start_6
    sget-object p0, Lrkv;->c:Ljava/lang/String;

    const-string v0, "ImplVersion class is missing from Cronet module."

    .line 19
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lqlk;

    .line 20
    invoke-direct {p0, v2}, Lqlk;-><init>(I)V

    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_0
    move-exception p0

    .line 15
    :try_start_7
    sget-object v0, Lrkv;->c:Ljava/lang/String;

    const-string v3, "Unable to read Cronet version from the Cronet module "

    .line 25
    invoke-static {v0, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lqlk;

    .line 26
    invoke-direct {v0, v2}, Lqlk;-><init>(I)V

    .line 27
    invoke-virtual {v0, p0}, Lqlk;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lqlk;

    throw p0

    :catch_1
    move-exception p0

    .line 9
    sget-object v0, Lrkv;->c:Ljava/lang/String;

    const-string v3, "Unable to load Cronet module"

    .line 13
    invoke-static {v0, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lqlk;

    .line 14
    invoke-direct {v0, v2}, Lqlk;-><init>(I)V

    .line 15
    invoke-virtual {v0, p0}, Lqlk;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lqlk;

    throw p0

    :catch_2
    move-exception p0

    .line 32
    sget-object v0, Lrkv;->c:Ljava/lang/String;

    const-string v2, "Cronet API is not available. Have you included all required dependencies?"

    .line 7
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lqlk;

    const/16 v2, 0xa

    .line 8
    invoke-direct {v0, v2}, Lqlk;-><init>(I)V

    .line 9
    invoke-virtual {v0, p0}, Lqlk;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lqlk;

    throw p0

    :catchall_0
    move-exception p0

    .line 32
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p0
.end method

.method public static c()Z
    .locals 1

    .line 1
    invoke-static {}, Lrkv;->a()Lquh;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static varargs d(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
