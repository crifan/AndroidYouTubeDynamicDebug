.class public final Laaht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public a:Laahs;

.field private final b:Lyva;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Laahr;

    invoke-direct {v0, p1}, Laahr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Laaht;->b:Lyva;

    return-void
.end method

.method public static final c(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .locals 2

    const-string v0, "window"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/util/DisplayMetrics;

    .line 2
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 3
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-object v1

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Laahs;
    .locals 1

    iget-object v0, p0, Laaht;->b:Lyva;

    .line 1
    invoke-virtual {v0}, Lyva;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laahs;

    return-object v0
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 2

    new-instance v0, Laahs;

    .line 1
    invoke-static {p1}, Laaht;->c(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Laahs;-><init>(Landroid/util/DisplayMetrics;Z)V

    iput-object v0, p0, Laaht;->a:Laahs;

    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laaht;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
