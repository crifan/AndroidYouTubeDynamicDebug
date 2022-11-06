.class public final Landroidx/window/ActivityCompatHelperApi30;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final INSTANCE:Landroidx/window/ActivityCompatHelperApi30;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/window/ActivityCompatHelperApi30;

    invoke-direct {v0}, Landroidx/window/ActivityCompatHelperApi30;-><init>()V

    sput-object v0, Landroidx/window/ActivityCompatHelperApi30;->INSTANCE:Landroidx/window/ActivityCompatHelperApi30;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final currentWindowBounds(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final maximumWindowBounds(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method
