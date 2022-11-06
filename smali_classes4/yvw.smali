.class public final Lyvw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    const-class v1, Landroid/content/Context;

    const-string v2, "checkSelfPermission"

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-ge v3, v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    :goto_0
    sput-object v0, Lyvw;->a:Ljava/lang/reflect/Method;

    return-void

    :catch_0
    move-exception v0

    .line 1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "This is meant to be M, but methods aren\'t here."

    .line 2
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-lt v0, v2, :cond_2

    sget-object v0, Lyvw;->a:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v2

    .line 1
    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    :goto_0
    const-string p1, "Exception calling context.checkSelfPermissions()."

    .line 2
    invoke-static {p1, p0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return v2

    :cond_2
    :goto_2
    return v1
.end method
