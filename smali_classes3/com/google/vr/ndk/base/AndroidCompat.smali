.class public final Lcom/google/vr/ndk/base/AndroidCompat;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setSustainedPerformanceMode(Landroid/app/Activity;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lawge;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "power"

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 3
    invoke-virtual {v0}, Landroid/os/PowerManager;->isSustainedPerformanceModeSupported()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lawge;->a:Ljava/lang/String;

    const-string p1, "Activity does not have a window"

    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/Window;->setSustainedPerformanceMode(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static setVrModeEnabled(Landroid/app/Activity;Z)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lawge;->b(Landroid/app/Activity;Z)Z

    move-result p0

    return p0
.end method
