.class public final Lazcd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 2
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const-class v1, Ljava/io/FileDescriptor;

    const-string v2, "setInt$"

    .line 1
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lazcd;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 0
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to get FileDescriptor.setInt$"

    .line 2
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(I)Ljava/io/FileDescriptor;
    .locals 5

    const-string v0, "FileDescriptor.setInt$() failed"

    :try_start_0
    new-instance v1, Ljava/io/FileDescriptor;

    .line 1
    invoke-direct {v1}, Ljava/io/FileDescriptor;-><init>()V

    sget-object v2, Lazcd;->a:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v4

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/RuntimeException;

    .line 3
    invoke-direct {v1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p0

    new-instance v1, Ljava/lang/RuntimeException;

    .line 4
    invoke-direct {v1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
