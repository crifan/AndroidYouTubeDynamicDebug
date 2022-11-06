.class public final Laheh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Landroid/content/ComponentName;

.field private static final b:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.apps.youtube.vr"

    const-string v2, "com.google.android.apps.youtube.vr.activities.YouTubeVrActivity"

    .line 1
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Laheh;->a:Landroid/content/ComponentName;

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.apps.youtube.vr.oculus"

    .line 2
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Laheh;->b:Landroid/content/ComponentName;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    .line 1
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google.android.libraries.youtube.player.features.gl.vr.VrWelcomeActivity"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method static b(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "com.oculus.horizon"

    .line 1
    invoke-static {p0, v1}, Laheh;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method static c(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    const-string v0, "android.intent.action.VIEW"

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_0
    new-instance p0, Landroid/content/Intent;

    .line 1
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p1, "https://www.oculus.com/experiences/gear-vr/1458129140982015/"

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    .line 0
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 3
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "market://details?id=com.google.android.apps.youtube.vr"

    .line 4
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "overlay"

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "callerId"

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;ILcom/google/vr/ndk/base/DaydreamApi;Laibq;)V
    .locals 1

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_2

    .line 10
    new-instance p1, Landroid/content/Intent;

    .line 1
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    sget-object p2, Laheh;->b:Landroid/content/ComponentName;

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p1

    const/high16 p2, 0x14010000

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    .line 4
    invoke-static {p3, p1}, Laheh;->h(Laibq;Landroid/content/Intent;)V

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    sget-object p0, Laheh;->a:Landroid/content/ComponentName;

    .line 6
    invoke-static {p0}, Lcom/google/vr/ndk/base/DaydreamApi;->createVrIntent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "android.intent.action.VIEW"

    .line 7
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    .line 8
    invoke-static {p3, p0}, Laheh;->h(Laibq;Landroid/content/Intent;)V

    .line 9
    invoke-virtual {p2, p0}, Lcom/google/vr/ndk/base/DaydreamApi;->launchInVr(Landroid/content/Intent;)V

    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    .line 10
    invoke-virtual {p3}, Laibq;->a()V

    :cond_3
    return-void
.end method

.method public static e(Landroid/content/Context;I)Z
    .locals 5

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "com.google.android.apps.youtube.vr.oculus"

    goto :goto_0

    :cond_1
    const-string p1, "com.google.android.apps.youtube.vr"

    .line 1
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    .line 2
    :cond_2
    invoke-static {p0, p1}, Laheh;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 3
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long p0, p0

    const-wide/32 v3, 0x9b9fd8

    cmp-long v1, p0, v3

    if-lez v1, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method static f(Landroid/content/Context;I)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p0}, Laheh;->b(Landroid/content/Context;)Z

    move-result p0

    return p0

    .line 2
    :cond_1
    invoke-static {p0}, Lcom/google/vr/ndk/base/DaydreamApi;->isDaydreamReadyPlatform(Landroid/content/Context;)Z

    move-result p0

    return p0

    :cond_2
    return v0
.end method

.method private static g(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static h(Laibq;Landroid/content/Intent;)V
    .locals 7

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Laibq;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    sget-object v0, Lofq;->a:Lofq;

    .line 3
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Laibq;->g()I

    move-result v1

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v2, Lofq;

    iget v3, v2, Lofq;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lofq;->b:I

    iput v1, v2, Lofq;->f:I

    .line 6
    invoke-virtual {p0}, Laibq;->d()Z

    move-result v1

    .line 7
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v2, Lofq;

    iget v3, v2, Lofq;->b:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v2, Lofq;->b:I

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v2, Lofq;->n:Z

    .line 9
    invoke-virtual {p0}, Laibq;->i()J

    move-result-wide v1

    .line 10
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v3, Lofq;

    iget v4, v3, Lofq;->b:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v3, Lofq;->b:I

    iput-wide v1, v3, Lofq;->l:J

    .line 12
    invoke-virtual {p0}, Laibq;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 13
    invoke-virtual {p0}, Laibq;->q()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 15
    check-cast v2, Lofq;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lofq;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lofq;->b:I

    iput-object v1, v2, Lofq;->c:Ljava/lang/String;

    .line 17
    :cond_0
    invoke-virtual {p0}, Laibq;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 18
    invoke-virtual {p0}, Laibq;->p()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 20
    check-cast v2, Lofq;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lofq;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lofq;->b:I

    iput-object v1, v2, Lofq;->e:Ljava/lang/String;

    .line 22
    :cond_1
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lofq;

    .line 23
    invoke-virtual {v0}, Lanti;->toByteArray()[B

    move-result-object v0

    const-string v1, "playback_start_descriptor_proto"

    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 25
    invoke-virtual {p0}, Laibq;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {p0}, Laibq;->q()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual {p0}, Laibq;->p()Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual {p0}, Laibq;->g()I

    move-result v2

    .line 29
    invoke-virtual {p0}, Laibq;->i()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    .line 30
    invoke-static {v0, v1, v2, v3, v4}, Lyxh;->o(Ljava/lang/String;Ljava/lang/String;IJ)Landroid/net/Uri;

    move-result-object p0

    .line 31
    :goto_0
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_3
    return-void
.end method
