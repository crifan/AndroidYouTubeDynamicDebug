.class public final Landroidx/window/WindowMetricsCalculatorCompat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/window/WindowMetricsCalculator;


# static fields
.field public static final INSTANCE:Landroidx/window/WindowMetricsCalculatorCompat;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/window/WindowMetricsCalculatorCompat;

    invoke-direct {v0}, Landroidx/window/WindowMetricsCalculatorCompat;-><init>()V

    sput-object v0, Landroidx/window/WindowMetricsCalculatorCompat;->INSTANCE:Landroidx/window/WindowMetricsCalculatorCompat;

    const-string v0, "WindowMetricsCalculatorCompat"

    .line 1
    sput-object v0, Landroidx/window/WindowMetricsCalculatorCompat;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getCutoutForDisplay(Landroid/view/Display;)Landroid/view/DisplayCutout;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.view.DisplayInfo"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    new-array v4, v2, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Class;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    aput-object v6, v5, v2

    const-string v6, "getDisplayInfo"

    .line 5
    invoke-virtual {v4, v6, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 7
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v1, v5, v2

    .line 8
    invoke-virtual {v4, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v2, "displayCutout"

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    instance-of v1, p1, Landroid/view/DisplayCutout;

    if-eqz v1, :cond_0

    .line 13
    check-cast p1, Landroid/view/DisplayCutout;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    sget-object v1, Landroidx/window/WindowMetricsCalculatorCompat;->TAG:Ljava/lang/String;

    .line 14
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p1

    .line 16
    sget-object v1, Landroidx/window/WindowMetricsCalculatorCompat;->TAG:Ljava/lang/String;

    .line 15
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_2
    move-exception p1

    .line 17
    sget-object v1, Landroidx/window/WindowMetricsCalculatorCompat;->TAG:Ljava/lang/String;

    .line 16
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_3
    move-exception p1

    .line 18
    sget-object v1, Landroidx/window/WindowMetricsCalculatorCompat;->TAG:Ljava/lang/String;

    .line 17
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_4
    move-exception p1

    .line 19
    sget-object v1, Landroidx/window/WindowMetricsCalculatorCompat;->TAG:Ljava/lang/String;

    .line 18
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_5
    move-exception p1

    .line 13
    sget-object v1, Landroidx/window/WindowMetricsCalculatorCompat;->TAG:Ljava/lang/String;

    .line 19
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-object v0
.end method

.method private final getNavigationBarHeight(Landroid/content/Context;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "navigation_bar_height"

    const-string v1, "dimen"

    const-string v2, "android"

    .line 2
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final getRectSizeFromDisplay(Landroid/app/Activity;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public computeCurrentWindowMetrics(Landroid/app/Activity;)Landroidx/window/WindowMetrics;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/window/ActivityCompatHelperApi30;->INSTANCE:Landroidx/window/ActivityCompatHelperApi30;

    .line 1
    invoke-virtual {v0, p1}, Landroidx/window/ActivityCompatHelperApi30;->currentWindowBounds(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/window/WindowMetricsCalculatorCompat;->computeWindowBoundsQ$window_release(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 3
    invoke-virtual {p0, p1}, Landroidx/window/WindowMetricsCalculatorCompat;->computeWindowBoundsP$window_release(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_3

    .line 4
    invoke-virtual {p0, p1}, Landroidx/window/WindowMetricsCalculatorCompat;->computeWindowBoundsN$window_release(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/window/WindowMetricsCalculatorCompat;->computeWindowBoundsIceCreamSandwich$window_release(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object p1

    .line 1
    :goto_0
    new-instance v0, Landroidx/window/WindowMetrics;

    .line 6
    invoke-direct {v0, p1}, Landroidx/window/WindowMetrics;-><init>(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public computeMaximumWindowMetrics(Landroid/app/Activity;)Landroidx/window/WindowMetrics;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/window/ActivityCompatHelperApi30;->INSTANCE:Landroidx/window/ActivityCompatHelperApi30;

    .line 1
    invoke-virtual {v0, p1}, Landroidx/window/ActivityCompatHelperApi30;->maximumWindowBounds(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroidx/window/WindowMetricsCalculatorCompat;->getRealSizeForDisplay$window_release(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object p1

    new-instance v0, Landroid/graphics/Rect;

    .line 5
    iget v1, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object p1, v0

    .line 1
    :goto_0
    new-instance v0, Landroidx/window/WindowMetrics;

    .line 6
    invoke-direct {v0, p1}, Landroidx/window/WindowMetrics;-><init>(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public final computeWindowBoundsIceCreamSandwich$window_release(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroidx/window/WindowMetricsCalculatorCompat;->getRealSizeForDisplay$window_release(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    .line 4
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 5
    iget v2, v0, Landroid/graphics/Point;->x:I

    if-eqz v2, :cond_1

    iget v2, v0, Landroid/graphics/Point;->y:I

    if-nez v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget p1, v0, Landroid/graphics/Point;->x:I

    iput p1, v1, Landroid/graphics/Rect;->right:I

    .line 8
    iget p1, v0, Landroid/graphics/Point;->y:I

    iput p1, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    :goto_1
    return-object v1
.end method

.method public final computeWindowBoundsN$window_release(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/graphics/Rect;

    .line 1
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    sget-object v2, Landroidx/window/ActivityCompatHelperApi24;->INSTANCE:Landroidx/window/ActivityCompatHelperApi24;

    .line 5
    invoke-virtual {v2, p1}, Landroidx/window/ActivityCompatHelperApi24;->isInMultiWindowMode(Landroid/app/Activity;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1}, Landroidx/window/WindowMetricsCalculatorCompat;->getRealSizeForDisplay$window_release(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v1

    .line 7
    invoke-direct {p0, p1}, Landroidx/window/WindowMetricsCalculatorCompat;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result p1

    .line 8
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, p1

    iget v3, v1, Landroid/graphics/Point;->y:I

    if-ne v2, v3, :cond_0

    .line 9
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 10
    :cond_0
    iget v2, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, p1

    iget v1, v1, Landroid/graphics/Point;->x:I

    if-ne v2, v1, :cond_1

    .line 11
    iget v1, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final computeWindowBoundsP$window_release(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/graphics/Rect;

    .line 1
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    const-class v3, Landroid/content/res/Configuration;

    const-string v4, "windowConfiguration"

    .line 3
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x1

    .line 4
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 5
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Landroidx/window/ActivityCompatHelperApi24;->INSTANCE:Landroidx/window/ActivityCompatHelperApi24;

    .line 6
    invoke-virtual {v3, p1}, Landroidx/window/ActivityCompatHelperApi24;->isInMultiWindowMode(Landroid/app/Activity;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "null cannot be cast to non-null type android.graphics.Rect"

    if-eqz v3, :cond_1

    .line 7
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v5, "getBounds"

    new-array v6, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v5, "getAppBounds"

    new-array v6, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    .line 14
    sget-object v3, Landroidx/window/WindowMetricsCalculatorCompat;->TAG:Ljava/lang/String;

    .line 11
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    invoke-direct {p0, p1, v0}, Landroidx/window/WindowMetricsCalculatorCompat;->getRectSizeFromDisplay(Landroid/app/Activity;Landroid/graphics/Rect;)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 16
    sget-object v3, Landroidx/window/WindowMetricsCalculatorCompat;->TAG:Ljava/lang/String;

    .line 13
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    invoke-direct {p0, p1, v0}, Landroidx/window/WindowMetricsCalculatorCompat;->getRectSizeFromDisplay(Landroid/app/Activity;Landroid/graphics/Rect;)V

    goto :goto_0

    :catch_2
    move-exception v1

    .line 18
    sget-object v3, Landroidx/window/WindowMetricsCalculatorCompat;->TAG:Ljava/lang/String;

    .line 15
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    invoke-direct {p0, p1, v0}, Landroidx/window/WindowMetricsCalculatorCompat;->getRectSizeFromDisplay(Landroid/app/Activity;Landroid/graphics/Rect;)V

    goto :goto_0

    :catch_3
    move-exception v1

    .line 10
    sget-object v3, Landroidx/window/WindowMetricsCalculatorCompat;->TAG:Ljava/lang/String;

    .line 17
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    invoke-direct {p0, p1, v0}, Landroidx/window/WindowMetricsCalculatorCompat;->getRectSizeFromDisplay(Landroid/app/Activity;Landroid/graphics/Rect;)V

    .line 19
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    .line 20
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    new-instance v3, Landroid/graphics/Point;

    .line 21
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    sget-object v4, Landroidx/window/DisplayCompatHelperApi17;->INSTANCE:Landroidx/window/DisplayCompatHelperApi17;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v1, v3}, Landroidx/window/DisplayCompatHelperApi17;->getRealSize(Landroid/view/Display;Landroid/graphics/Point;)V

    sget-object v4, Landroidx/window/ActivityCompatHelperApi24;->INSTANCE:Landroidx/window/ActivityCompatHelperApi24;

    .line 23
    invoke-virtual {v4, p1}, Landroidx/window/ActivityCompatHelperApi24;->isInMultiWindowMode(Landroid/app/Activity;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 24
    invoke-direct {p0, p1}, Landroidx/window/WindowMetricsCalculatorCompat;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result v4

    .line 25
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v4

    iget v6, v3, Landroid/graphics/Point;->y:I

    if-ne v5, v6, :cond_3

    .line 26
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v4

    iput v5, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 27
    :cond_3
    iget v5, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v4

    iget v6, v3, Landroid/graphics/Point;->x:I

    if-ne v5, v6, :cond_4

    .line 28
    iget v5, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v4

    iput v5, v0, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 29
    :cond_4
    iget v5, v0, Landroid/graphics/Rect;->left:I

    if-ne v5, v4, :cond_5

    .line 30
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 31
    :cond_5
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget v5, v3, Landroid/graphics/Point;->x:I

    if-lt v4, v5, :cond_6

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget v5, v3, Landroid/graphics/Point;->y:I

    if-ge v4, v5, :cond_a

    :cond_6
    sget-object v4, Landroidx/window/ActivityCompatHelperApi24;->INSTANCE:Landroidx/window/ActivityCompatHelperApi24;

    .line 32
    invoke-virtual {v4, p1}, Landroidx/window/ActivityCompatHelperApi24;->isInMultiWindowMode(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 33
    invoke-direct {p0, v1}, Landroidx/window/WindowMetricsCalculatorCompat;->getCutoutForDisplay(Landroid/view/Display;)Landroid/view/DisplayCutout;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 34
    iget v1, v0, Landroid/graphics/Rect;->left:I

    sget-object v4, Landroidx/window/DisplayCompatHelperApi28;->INSTANCE:Landroidx/window/DisplayCompatHelperApi28;

    invoke-virtual {v4, p1}, Landroidx/window/DisplayCompatHelperApi28;->safeInsetLeft(Landroid/view/DisplayCutout;)I

    move-result v4

    if-ne v1, v4, :cond_7

    .line 35
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 36
    :cond_7
    iget v1, v3, Landroid/graphics/Point;->x:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v4

    sget-object v4, Landroidx/window/DisplayCompatHelperApi28;->INSTANCE:Landroidx/window/DisplayCompatHelperApi28;

    invoke-virtual {v4, p1}, Landroidx/window/DisplayCompatHelperApi28;->safeInsetRight(Landroid/view/DisplayCutout;)I

    move-result v4

    if-ne v1, v4, :cond_8

    .line 37
    iget v1, v0, Landroid/graphics/Rect;->right:I

    sget-object v4, Landroidx/window/DisplayCompatHelperApi28;->INSTANCE:Landroidx/window/DisplayCompatHelperApi28;

    invoke-virtual {v4, p1}, Landroidx/window/DisplayCompatHelperApi28;->safeInsetRight(Landroid/view/DisplayCutout;)I

    move-result v4

    add-int/2addr v1, v4

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 38
    :cond_8
    iget v1, v0, Landroid/graphics/Rect;->top:I

    sget-object v4, Landroidx/window/DisplayCompatHelperApi28;->INSTANCE:Landroidx/window/DisplayCompatHelperApi28;

    invoke-virtual {v4, p1}, Landroidx/window/DisplayCompatHelperApi28;->safeInsetTop(Landroid/view/DisplayCutout;)I

    move-result v4

    if-ne v1, v4, :cond_9

    .line 39
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 40
    :cond_9
    iget v1, v3, Landroid/graphics/Point;->y:I

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    sget-object v2, Landroidx/window/DisplayCompatHelperApi28;->INSTANCE:Landroidx/window/DisplayCompatHelperApi28;

    invoke-virtual {v2, p1}, Landroidx/window/DisplayCompatHelperApi28;->safeInsetBottom(Landroid/view/DisplayCutout;)I

    move-result v2

    if-ne v1, v2, :cond_a

    .line 41
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    sget-object v2, Landroidx/window/DisplayCompatHelperApi28;->INSTANCE:Landroidx/window/DisplayCompatHelperApi28;

    invoke-virtual {v2, p1}, Landroidx/window/DisplayCompatHelperApi28;->safeInsetBottom(Landroid/view/DisplayCutout;)I

    move-result p1

    add-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    :cond_a
    return-object v0
.end method

.method public final computeWindowBoundsQ$window_release(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    :try_start_0
    const-class v1, Landroid/content/res/Configuration;

    const-string v2, "windowConfiguration"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    const-string v4, "getBounds"

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-instance v3, Landroid/graphics/Rect;

    new-array v2, v2, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/Rect;

    invoke-direct {v3, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.graphics.Rect"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 10
    sget-object v1, Landroidx/window/WindowMetricsCalculatorCompat;->TAG:Ljava/lang/String;

    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    invoke-virtual {p0, p1}, Landroidx/window/WindowMetricsCalculatorCompat;->computeWindowBoundsP$window_release(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v3

    goto :goto_0

    :catch_1
    move-exception v0

    .line 12
    sget-object v1, Landroidx/window/WindowMetricsCalculatorCompat;->TAG:Ljava/lang/String;

    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    invoke-virtual {p0, p1}, Landroidx/window/WindowMetricsCalculatorCompat;->computeWindowBoundsP$window_release(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v3

    goto :goto_0

    :catch_2
    move-exception v0

    .line 14
    sget-object v1, Landroidx/window/WindowMetricsCalculatorCompat;->TAG:Ljava/lang/String;

    .line 11
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    invoke-virtual {p0, p1}, Landroidx/window/WindowMetricsCalculatorCompat;->computeWindowBoundsP$window_release(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v3

    goto :goto_0

    :catch_3
    move-exception v0

    .line 6
    sget-object v1, Landroidx/window/WindowMetricsCalculatorCompat;->TAG:Ljava/lang/String;

    .line 13
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    invoke-virtual {p0, p1}, Landroidx/window/WindowMetricsCalculatorCompat;->computeWindowBoundsP$window_release(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v3

    :goto_0
    return-object v3
.end method

.method public final getRealSizeForDisplay$window_release(Landroid/view/Display;)Landroid/graphics/Point;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/graphics/Point;

    .line 1
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    sget-object v1, Landroidx/window/DisplayCompatHelperApi17;->INSTANCE:Landroidx/window/DisplayCompatHelperApi17;

    .line 2
    invoke-virtual {v1, p1, v0}, Landroidx/window/DisplayCompatHelperApi17;->getRealSize(Landroid/view/Display;Landroid/graphics/Point;)V

    return-object v0
.end method
