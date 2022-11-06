.class public Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponentDaydreamCompatibility(Landroid/content/Context;)Lcom/google/vr/ndk/base/DaydreamCompatibility;
    .locals 1

    .line 1
    invoke-static {p1}, Lawgg;->l(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, v0}, Lcom/google/vr/ndk/base/DaydreamUtils;->getComponentDaydreamCompatibility(Landroid/content/Context;Landroid/content/ComponentName;)Lcom/google/vr/ndk/base/DaydreamCompatibility;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/vr/ndk/base/DaydreamCompatibility;

    .line 3
    invoke-direct {p1}, Lcom/google/vr/ndk/base/DaydreamCompatibility;-><init>()V

    return-object p1
.end method

.method public isDaydreamActivity(Landroid/app/Activity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;->isDaydreamComponent(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public isDaydreamComponent(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;->getComponentDaydreamCompatibility(Landroid/content/Context;)Lcom/google/vr/ndk/base/DaydreamCompatibility;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/vr/ndk/base/DaydreamCompatibility;->supportsDaydream()Z

    move-result p1

    return p1
.end method

.method public isDaydreamPhone(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/vr/ndk/base/DaydreamUtils;->isDaydreamPhone(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public isDaydreamRequiredComponent(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;->getComponentDaydreamCompatibility(Landroid/content/Context;)Lcom/google/vr/ndk/base/DaydreamCompatibility;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/vr/ndk/base/DaydreamCompatibility;->requiresDaydream()Z

    move-result p1

    return p1
.end method
