.class public final Landroidx/window/WindowInfoRepoImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/window/WindowInfoRepo;


# static fields
.field private static final BUFFER_CAPACITY:I = 0xa

.field public static final Companion:Landroidx/window/WindowInfoRepoImpl$Companion;


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final windowBackend:Landroidx/window/WindowBackend;

.field private final windowMetricsCalculator:Landroidx/window/WindowMetricsCalculator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/window/WindowInfoRepoImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/WindowInfoRepoImpl$Companion;-><init>(Layrx;)V

    sput-object v0, Landroidx/window/WindowInfoRepoImpl;->Companion:Landroidx/window/WindowInfoRepoImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroidx/window/WindowMetricsCalculator;Landroidx/window/WindowBackend;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/WindowInfoRepoImpl;->activity:Landroid/app/Activity;

    iput-object p2, p0, Landroidx/window/WindowInfoRepoImpl;->windowMetricsCalculator:Landroidx/window/WindowMetricsCalculator;

    iput-object p3, p0, Landroidx/window/WindowInfoRepoImpl;->windowBackend:Landroidx/window/WindowBackend;

    return-void
.end method

.method public static final synthetic access$getActivity$p(Landroidx/window/WindowInfoRepoImpl;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/window/WindowInfoRepoImpl;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic access$getWindowBackend$p(Landroidx/window/WindowInfoRepoImpl;)Landroidx/window/WindowBackend;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/window/WindowInfoRepoImpl;->windowBackend:Landroidx/window/WindowBackend;

    return-object p0
.end method

.method public static final synthetic access$getWindowMetricsCalculator$p(Landroidx/window/WindowInfoRepoImpl;)Landroidx/window/WindowMetricsCalculator;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/window/WindowInfoRepoImpl;->windowMetricsCalculator:Landroidx/window/WindowMetricsCalculator;

    return-object p0
.end method

.method private final configurationChanged(Layqx;)Laywm;
    .locals 2

    new-instance v0, Landroidx/window/WindowInfoRepoImpl$configurationChanged$1;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, p0, p1, v1}, Landroidx/window/WindowInfoRepoImpl$configurationChanged$1;-><init>(Landroidx/window/WindowInfoRepoImpl;Layqx;Layqd;)V

    invoke-static {v0}, Laywo;->a(Layrm;)Laywm;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getCurrentWindowMetrics()Laywm;
    .locals 1

    new-instance v0, Landroidx/window/WindowInfoRepoImpl$currentWindowMetrics$1;

    .line 1
    invoke-direct {v0, p0}, Landroidx/window/WindowInfoRepoImpl$currentWindowMetrics$1;-><init>(Landroidx/window/WindowInfoRepoImpl;)V

    invoke-direct {p0, v0}, Landroidx/window/WindowInfoRepoImpl;->configurationChanged(Layqx;)Laywm;

    move-result-object v0

    return-object v0
.end method

.method public getMaximumWindowMetrics()Landroidx/window/WindowMetrics;
    .locals 2

    iget-object v0, p0, Landroidx/window/WindowInfoRepoImpl;->windowMetricsCalculator:Landroidx/window/WindowMetricsCalculator;

    iget-object v1, p0, Landroidx/window/WindowInfoRepoImpl;->activity:Landroid/app/Activity;

    .line 1
    invoke-interface {v0, v1}, Landroidx/window/WindowMetricsCalculator;->computeMaximumWindowMetrics(Landroid/app/Activity;)Landroidx/window/WindowMetrics;

    move-result-object v0

    return-object v0
.end method

.method public getWindowLayoutInfo()Laywm;
    .locals 2

    new-instance v0, Landroidx/window/WindowInfoRepoImpl$windowLayoutInfo$1;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, p0, v1}, Landroidx/window/WindowInfoRepoImpl$windowLayoutInfo$1;-><init>(Landroidx/window/WindowInfoRepoImpl;Layqd;)V

    invoke-static {v0}, Laywo;->a(Layrm;)Laywm;

    move-result-object v0

    return-object v0
.end method
