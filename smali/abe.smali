.class public final Labe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/graphics/Rect;

    aput-object v2, v0, v1

    const-class v1, Landroid/graphics/Rect;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Landroid/view/View;

    const-string v3, "computeFitSystemWindows"

    .line 1
    invoke-virtual {v1, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Labe;->a:Ljava/lang/reflect/Method;

    .line 2
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Labe;->a:Ljava/lang/reflect/Method;

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "makeOptionalFitsSystemWindows"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 1
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    :cond_0
    new-array v1, v2, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static b(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Llo;->e(Landroid/view/View;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
