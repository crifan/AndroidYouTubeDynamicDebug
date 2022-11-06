.class public final Landroidx/window/ExtensionAdapter;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final Companion:Landroidx/window/ExtensionAdapter$Companion;

.field private static final TAG:Ljava/lang/String; = "ExtensionAdapter"


# instance fields
.field private final windowMetricsCalculator:Landroidx/window/WindowMetricsCalculator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/window/ExtensionAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/ExtensionAdapter$Companion;-><init>(Layrx;)V

    sput-object v0, Landroidx/window/ExtensionAdapter;->Companion:Landroidx/window/ExtensionAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/window/WindowMetricsCalculator;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/ExtensionAdapter;->windowMetricsCalculator:Landroidx/window/WindowMetricsCalculator;

    return-void
.end method


# virtual methods
.method public final translate(Landroid/app/Activity;Landroidx/window/extensions/ExtensionDisplayFeature;)Landroidx/window/DisplayFeature;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    instance-of v0, p2, Landroidx/window/extensions/ExtensionFoldingFeature;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/window/ExtensionAdapter;->windowMetricsCalculator:Landroidx/window/WindowMetricsCalculator;

    .line 2
    invoke-interface {v0, p1}, Landroidx/window/WindowMetricsCalculator;->computeCurrentWindowMetrics(Landroid/app/Activity;)Landroidx/window/WindowMetrics;

    move-result-object p1

    sget-object v0, Landroidx/window/ExtensionAdapter;->Companion:Landroidx/window/ExtensionAdapter$Companion;

    .line 3
    invoke-virtual {p1}, Landroidx/window/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    check-cast p2, Landroidx/window/extensions/ExtensionFoldingFeature;

    invoke-virtual {v0, p1, p2}, Landroidx/window/ExtensionAdapter$Companion;->translateFoldFeature$window_release(Landroid/graphics/Rect;Landroidx/window/extensions/ExtensionFoldingFeature;)Landroidx/window/DisplayFeature;

    move-result-object p1

    return-object p1
.end method

.method public final translate(Landroid/app/Activity;Landroidx/window/extensions/ExtensionWindowLayoutInfo;)Landroidx/window/WindowLayoutInfo;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Landroidx/window/extensions/ExtensionWindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Landroidx/window/extensions/ExtensionDisplayFeature;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v1}, Landroidx/window/ExtensionAdapter;->translate(Landroid/app/Activity;Landroidx/window/extensions/ExtensionDisplayFeature;)Landroidx/window/DisplayFeature;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Landroidx/window/WindowLayoutInfo;

    .line 8
    invoke-direct {p1, v0}, Landroidx/window/WindowLayoutInfo;-><init>(Ljava/util/List;)V

    return-object p1
.end method
