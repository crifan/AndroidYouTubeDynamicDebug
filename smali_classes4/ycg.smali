.class public final Lycg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final UPLOAD_NETWORK_POLICY:Ljava/lang/String; = "upload_policy"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final VIDEO_QUALITY_PROMO_LAST_DISPLAYED:Ljava/lang/String; = "video_quality_promo_last_displayed"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static a:I

.field public static b:I

.field public static volatile c:Ljava/lang/Boolean;

.field private static d:I

.field private static e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lyxi;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    :try_start_0
    sget-object v1, Lyvu;->a:Lyvu;

    iget-object v1, v1, Lyvu;->c:Lyxi;

    if-nez v1, :cond_0

    sget-object v1, Lyvu;->a:Lyvu;

    .line 2
    new-instance v2, Lyxi;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-direct {v2, p0}, Lyxi;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Lyvu;->c:Lyxi;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :cond_0
    sget-object p0, Lyvu;->a:Lyvu;

    iget-object p0, p0, Lyvu;->c:Lyxi;

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "PackageManager did not find our package name!"

    .line 4
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Landroid/util/DisplayMetrics;F)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p0

    return p1
.end method

.method public static c(Landroid/util/DisplayMetrics;F)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    return p1
.end method

.method public static d(Landroid/util/DisplayMetrics;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float p1, p1

    .line 2
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p0

    float-to-double p0, p1

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr p0, v0

    double-to-int p0, p0

    return p0
.end method

.method public static e(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 3
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    return p0
.end method

.method public static f(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lycg;->g(Landroid/content/Context;)I

    move-result p0

    invoke-static {v0, p0}, Lycg;->i(Landroid/util/DisplayMetrics;I)I

    move-result p0

    return p0
.end method

.method public static g(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 3
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    return p0
.end method

.method public static h(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lycg;->w(Landroid/content/Context;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 v0, 0x1e0

    if-ge p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/16 v0, 0x258

    if-ge p0, v0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const/16 v0, 0x2d0

    if-ge p0, v0, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    const/4 p0, 0x4

    return p0
.end method

.method public static i(Landroid/util/DisplayMetrics;I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float p1, p1

    .line 2
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static j(Landroid/app/Activity;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 5
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_0
    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->destroyDrawingCache()V

    :cond_1
    return-object v1
.end method

.method public static k(Landroid/content/Context;)Landroid/util/Pair;
    .locals 1

    .line 1
    invoke-static {p0}, Lycg;->x(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 2
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroid/content/Context;)Landroid/util/Pair;
    .locals 1

    .line 1
    invoke-static {}, Lycg;->m()Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lycg;->k(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static m()Landroid/util/Pair;
    .locals 3

    const-string v0, "sys.display-size"

    .line 1
    invoke-static {v0}, Lyww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "x"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 4
    :try_start_0
    aget-object v1, v0, v1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 4
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static n(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lycg;->x(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 2
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sput v0, Lycg;->d:I

    .line 3
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    sput p0, Lycg;->a:I

    return-void
.end method

.method public static o(Landroid/content/Context;I)Z
    .locals 1

    sget v0, Lycg;->d:I

    if-nez v0, :cond_0

    .line 1
    invoke-static {p0}, Lycg;->n(Landroid/content/Context;)V

    :cond_0
    sget p0, Lycg;->d:I

    if-lt p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static p(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    .line 3
    iget p0, p0, Landroid/content/res/Configuration;->touchscreen:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static q(Landroid/content/Context;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lycg;->h(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static r(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static s(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lycg;->w(Landroid/content/Context;)I

    move-result p0

    const/16 v0, 0x2d0

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static t(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lycg;->w(Landroid/content/Context;)I

    move-result p0

    const/16 v0, 0x258

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static u(I)Z
    .locals 3

    .line 1
    invoke-static {}, Lycg;->m()Landroid/util/Pair;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    if-lt v0, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static v(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    sget-object v0, Lycg;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-wide/16 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0, v0, v1}, Lrqk;->h(Landroid/content/ContentResolver;J)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-wide v2, v0

    :goto_0
    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    .line 3
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lycg;->e:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v0, "android_id"

    .line 4
    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    sput-object p0, Lycg;->e:Ljava/lang/String;

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lycg;->e:Ljava/lang/String;

    .line 3
    :cond_2
    :goto_1
    sget-object p0, Lycg;->e:Ljava/lang/String;

    return-object p0
.end method

.method private static w(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    .line 2
    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    return p0
.end method

.method private static x(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/util/DisplayMetrics;

    .line 2
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v1, "window"

    .line 3
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 4
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    return-object v0
.end method
