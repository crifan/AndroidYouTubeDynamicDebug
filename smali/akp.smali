.class public final Lakp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile a:Lcvt;


# direct methods
.method static a(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method static b(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 1
    invoke-static {p0}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x3

    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Landroid/os/Looper;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Landroid/os/Handler$Callback;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-class v2, Landroid/os/Handler;

    .line 2
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v3

    const/4 v2, 0x0

    aput-object v2, v0, v4

    .line 3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v5

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 5
    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_2

    .line 7
    instance-of v0, p0, Ljava/lang/Error;

    if-eqz v0, :cond_1

    .line 8
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 9
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 6
    :cond_2
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    :goto_0
    const-string v1, "HandlerCompat"

    const-string v2, "Unable to invoke Handler(Looper, Callback, boolean) constructor"

    .line 10
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Landroid/os/Handler;

    .line 11
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public static d(Lcws;)Lcws;
    .locals 0

    return-object p0
.end method

.method public static e(F)I
    .locals 4

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    float-to-double v0, p0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v2

    double-to-int p0, v0

    return p0

    :cond_0
    float-to-double v0, p0

    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    goto :goto_0
.end method
