.class public final Luzz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.os.SystemProperties"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-string v4, "get"

    .line 2
    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v6

    const-string v4, "getInt"

    .line 3
    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v6

    const-string v4, "getLong"

    .line 4
    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v5

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v6

    const-string v3, "getBoolean"

    .line 5
    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput-object v0, Luzz;->a:Ljava/lang/reflect/Method;

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sput-object v0, Luzz;->a:Ljava/lang/reflect/Method;

    return-void

    :goto_0
    sput-object v0, Luzz;->a:Ljava/lang/reflect/Method;

    .line 7
    throw v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    sget-object v0, Luzz;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x0

    .line 1
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "SystemProperties"

    const-string v1, "get error"

    .line 2
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object p1
.end method
