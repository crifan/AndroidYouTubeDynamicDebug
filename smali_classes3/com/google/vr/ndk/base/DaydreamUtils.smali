.class public Lcom/google/vr/ndk/base/DaydreamUtils;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static sDaydreamPhoneOverrideForTesting:Z


# direct methods
.method private static canResolveIntent(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;Landroid/content/Intent;)Z
    .locals 1

    const/16 v0, 0x80

    .line 1
    invoke-virtual {p0, p2, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/pm/ResolveInfo;

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_0

    iget-object v0, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static checkHeadsetCompatibility(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Landroid/content/Intent;

    .line 1
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-static {p0, p1, v0}, Lcom/google/vr/ndk/base/DaydreamUtils;->canResolveIntent(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static getComponentDaydreamCompatibility(Landroid/content/Context;Landroid/content/ComponentName;)Lcom/google/vr/ndk/base/DaydreamCompatibility;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/vr/ndk/base/DaydreamUtils;->getComponentDaydreamCompatibility(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;)Lcom/google/vr/ndk/base/DaydreamCompatibility;

    move-result-object p0

    return-object p0
.end method

.method static getComponentDaydreamCompatibility(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;)Lcom/google/vr/ndk/base/DaydreamCompatibility;
    .locals 2

    const-string v0, "com.google.intent.category.DAYDREAM"

    .line 2
    invoke-static {p0, p1, v0}, Lcom/google/vr/ndk/base/DaydreamUtils;->checkHeadsetCompatibility(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "com.google.intent.category.CARDBOARD"

    .line 3
    invoke-static {p0, p1, v1}, Lcom/google/vr/ndk/base/DaydreamUtils;->checkHeadsetCompatibility(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x2

    :cond_0
    const-string v1, "com.google.intent.category.DAYDREAM_CONTROLLER_OPTIONAL"

    .line 4
    invoke-static {p0, p1, v1}, Lcom/google/vr/ndk/base/DaydreamUtils;->checkHeadsetCompatibility(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    new-instance p0, Lcom/google/vr/ndk/base/DaydreamCompatibility;

    .line 5
    invoke-direct {p0, v0}, Lcom/google/vr/ndk/base/DaydreamCompatibility;-><init>(I)V

    return-object p0
.end method

.method public static getDeviceParamsDisplayedName(Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "DaydreamUtils"

    const-string v0, "Null params in getDeviceParamsDisplayedName"

    .line 1
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;->getVendor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;->getModel()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {v0, p0}, Lcom/google/vr/ndk/base/DaydreamUtils;->getDeviceParamsDisplayedName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDeviceParamsDisplayedName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_8

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    const-string v0, "Google, Inc."

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Google"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const v0, -0x7e68dadb

    const/4 v1, 0x1

    if-eq p0, v0, :cond_4

    const v0, 0x68fefdb6

    if-eq p0, v0, :cond_3

    goto :goto_1

    :cond_3
    const-string p0, "Cardboard"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x0

    goto :goto_2

    :cond_4
    const-string p0, "Cardboard v1"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x1

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p0, -0x1

    :goto_2
    if-eqz p0, :cond_7

    if-eq p0, v1, :cond_6

    return-object p1

    :cond_6
    const-string p0, "Google Cardboard"

    return-object p0

    :cond_7
    const-string p0, "Google Cardboard (I/O 2015)"

    return-object p0

    :cond_8
    :goto_3
    const-string p0, "DaydreamUtils"

    const-string v0, "Null vendor/model in getDeviceParamsDisplayedName"

    .line 3
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_9

    return-object p1

    :cond_9
    const-string p0, ""

    return-object p0
.end method

.method public static isDaydreamPhone(Landroid/content/Context;)Z
    .locals 2

    sget-boolean v0, Lcom/google/vr/ndk/base/DaydreamUtils;->sDaydreamPhoneOverrideForTesting:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.hardware.vr.high_performance"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isDaydreamViewer(Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;->hasDaydreamInternal()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
