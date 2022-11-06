.class public Lorg/chromium/base/BuildInfo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static m:Ljava/lang/String; = ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    sget-object v0, Lazca;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    .line 4
    invoke-static {v4}, Lorg/chromium/base/BuildInfo;->a(Landroid/content/pm/PackageInfo;)J

    move-result-wide v5

    iput-wide v5, p0, Lorg/chromium/base/BuildInfo;->b:J

    iput-object v1, p0, Lorg/chromium/base/BuildInfo;->c:Ljava/lang/String;

    iput-wide v5, p0, Lorg/chromium/base/BuildInfo;->d:J

    .line 5
    iget-object v5, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v5}, Lorg/chromium/base/BuildInfo;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lorg/chromium/base/BuildInfo;->e:Ljava/lang/String;

    .line 6
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lorg/chromium/base/BuildInfo;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lorg/chromium/base/BuildInfo;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/chromium/base/BuildInfo;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/chromium/base/BuildInfo;->f:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v1, "com.google.android.gms"

    .line 8
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    .line 9
    :try_start_2
    invoke-static {v1}, Lorg/chromium/base/BuildInfo;->a(Landroid/content/pm/PackageInfo;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    const-string v1, "gms versionCode not available."

    :goto_1
    iput-object v1, p0, Lorg/chromium/base/BuildInfo;->g:Ljava/lang/String;

    const-string v1, "true"
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    const-string v4, "projekt.substratum"

    .line 10
    invoke-virtual {v2, v4, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    :try_start_4
    const-string v1, "false"

    :goto_2
    iput-object v1, p0, Lorg/chromium/base/BuildInfo;->j:Ljava/lang/String;

    const-string v1, "Not Enabled"

    iput-object v1, p0, Lorg/chromium/base/BuildInfo;->k:Ljava/lang/String;

    const-string v1, ", "

    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 11
    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/chromium/base/BuildInfo;->h:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x80

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 13
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/chromium/base/BuildInfo;->i:Ljava/lang/String;

    const-string v1, "uimode"

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    iput-boolean v3, p0, Lorg/chromium/base/BuildInfo;->l:Z
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    .line 16
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(Landroid/content/pm/PackageInfo;)J
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v0

    return-wide v0

    .line 2
    :cond_0
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v0, p0

    return-wide v0
.end method

.method private static b(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static getAll()[Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lazbb;->a:Lorg/chromium/base/BuildInfo;

    sget-object v1, Lazca;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x19

    new-array v2, v2, [Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/4 v6, 0x3

    aput-object v3, v2, v6

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v6, 0x4

    aput-object v3, v2, v6

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x5

    aput-object v3, v2, v6

    sget-object v3, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const/4 v6, 0x6

    aput-object v3, v2, v6

    sget-object v3, Landroid/os/Build;->BOARD:Ljava/lang/String;

    const/4 v6, 0x7

    aput-object v3, v2, v6

    const/16 v3, 0x8

    aput-object v1, v2, v3

    iget-wide v6, v0, Lorg/chromium/base/BuildInfo;->b:J

    .line 4
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x9

    aput-object v1, v2, v3

    iget-object v1, v0, Lorg/chromium/base/BuildInfo;->a:Ljava/lang/String;

    const/16 v3, 0xa

    aput-object v1, v2, v3

    iget-object v1, v0, Lorg/chromium/base/BuildInfo;->c:Ljava/lang/String;

    const/16 v3, 0xb

    aput-object v1, v2, v3

    iget-wide v6, v0, Lorg/chromium/base/BuildInfo;->d:J

    .line 5
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xc

    aput-object v1, v2, v3

    iget-object v1, v0, Lorg/chromium/base/BuildInfo;->e:Ljava/lang/String;

    const/16 v3, 0xd

    aput-object v1, v2, v3

    iget-object v1, v0, Lorg/chromium/base/BuildInfo;->i:Ljava/lang/String;

    const/16 v3, 0xe

    aput-object v1, v2, v3

    iget-object v1, v0, Lorg/chromium/base/BuildInfo;->g:Ljava/lang/String;

    const/16 v3, 0xf

    aput-object v1, v2, v3

    iget-object v1, v0, Lorg/chromium/base/BuildInfo;->f:Ljava/lang/String;

    const/16 v3, 0x10

    aput-object v1, v2, v3

    iget-object v1, v0, Lorg/chromium/base/BuildInfo;->h:Ljava/lang/String;

    const/16 v3, 0x11

    aput-object v1, v2, v3

    sget-object v1, Lorg/chromium/base/BuildInfo;->m:Ljava/lang/String;

    const/16 v3, 0x12

    aput-object v1, v2, v3

    iget-object v1, v0, Lorg/chromium/base/BuildInfo;->j:Ljava/lang/String;

    const/16 v3, 0x13

    aput-object v1, v2, v3

    iget-object v1, v0, Lorg/chromium/base/BuildInfo;->k:Ljava/lang/String;

    const/16 v3, 0x14

    aput-object v1, v2, v3

    sget-object v1, Lazca;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x15

    aput-object v1, v2, v3

    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v3, "eng"

    .line 8
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v3, "userdebug"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    const-string v1, "0"

    const-string v3, "1"

    if-eq v5, v4, :cond_2

    move-object v4, v1

    goto :goto_0

    :cond_2
    move-object v4, v3

    :goto_0
    const/16 v6, 0x16

    aput-object v4, v2, v6

    .line 9
    iget-boolean v0, v0, Lorg/chromium/base/BuildInfo;->l:Z

    if-eq v5, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    const/16 v0, 0x17

    aput-object v1, v2, v0

    const/16 v0, 0x18

    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    aput-object v1, v2, v0

    return-object v2
.end method
