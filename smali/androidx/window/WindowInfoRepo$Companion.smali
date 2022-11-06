.class public final Landroidx/window/WindowInfoRepo$Companion;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final synthetic $$INSTANCE:Landroidx/window/WindowInfoRepo$Companion;

.field private static decorator:Landroidx/window/WindowInfoRepoDecorator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/window/WindowInfoRepo$Companion;

    invoke-direct {v0}, Landroidx/window/WindowInfoRepo$Companion;-><init>()V

    sput-object v0, Landroidx/window/WindowInfoRepo$Companion;->$$INSTANCE:Landroidx/window/WindowInfoRepo$Companion;

    sget-object v0, Landroidx/window/EmptyDecorator;->INSTANCE:Landroidx/window/EmptyDecorator;

    sput-object v0, Landroidx/window/WindowInfoRepo$Companion;->decorator:Landroidx/window/WindowInfoRepoDecorator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroid/app/Activity;)Landroidx/window/WindowInfoRepo;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroidx/window/R$id;->androidx_window_activity_scope:I

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroidx/window/WindowInfoRepo;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v3, v1, :cond_0

    move-object v0, v2

    .line 2
    :cond_0
    check-cast v0, Landroidx/window/WindowInfoRepo;

    instance-of v1, v0, Landroidx/window/WindowInfoRepo;

    if-eq v3, v1, :cond_1

    move-object v0, v2

    :cond_1
    if-nez v0, :cond_4

    sget v0, Landroidx/window/R$id;->androidx_window_activity_scope:I

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Landroidx/window/WindowInfoRepoImpl;

    if-eq v3, v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    move-object v1, v2

    check-cast v1, Landroidx/window/WindowInfoRepoImpl;

    if-nez v1, :cond_3

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v1, v2}, Layrz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Landroidx/window/WindowInfoRepoImpl;

    .line 5
    sget-object v2, Landroidx/window/WindowMetricsCalculatorCompat;->INSTANCE:Landroidx/window/WindowMetricsCalculatorCompat;

    .line 6
    sget-object v3, Landroidx/window/ExtensionWindowBackend;->Companion:Landroidx/window/ExtensionWindowBackend$Companion;

    invoke-virtual {v3, p1}, Landroidx/window/ExtensionWindowBackend$Companion;->getInstance(Landroid/content/Context;)Landroidx/window/ExtensionWindowBackend;

    move-result-object v3

    .line 7
    invoke-direct {v1, p1, v2, v3}, Landroidx/window/WindowInfoRepoImpl;-><init>(Landroid/app/Activity;Landroidx/window/WindowMetricsCalculator;Landroidx/window/WindowBackend;)V

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_3
    move-object v0, v1

    :cond_4
    sget-object p1, Landroidx/window/WindowInfoRepo$Companion;->decorator:Landroidx/window/WindowInfoRepoDecorator;

    .line 9
    invoke-interface {p1, v0}, Landroidx/window/WindowInfoRepoDecorator;->decorate(Landroidx/window/WindowInfoRepo;)Landroidx/window/WindowInfoRepo;

    move-result-object p1

    return-object p1
.end method

.method public final overrideDecorator(Landroidx/window/WindowInfoRepoDecorator;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object p1, Landroidx/window/WindowInfoRepo$Companion;->decorator:Landroidx/window/WindowInfoRepoDecorator;

    return-void
.end method

.method public final reset()V
    .locals 1

    sget-object v0, Landroidx/window/EmptyDecorator;->INSTANCE:Landroidx/window/EmptyDecorator;

    sput-object v0, Landroidx/window/WindowInfoRepo$Companion;->decorator:Landroidx/window/WindowInfoRepoDecorator;

    return-void
.end method
