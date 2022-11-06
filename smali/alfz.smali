.class public final Lalfz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static a:Landroid/os/Bundle; = null

.field public static b:Landroid/os/Bundle; = null

.field private static final e:Ljava/lang/String; = "alfz"

.field private static f:Lalfz; = null

.field private static g:Landroid/database/ContentObserver; = null

.field private static h:I = 0x0

.field private static i:I = 0x1


# instance fields
.field c:Landroid/os/Bundle;

.field final d:Ljava/util/EnumMap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lalfz;->c:Landroid/os/Bundle;

    new-instance v1, Ljava/util/EnumMap;

    const-class v2, Lalfx;

    .line 1
    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v1, p0, Lalfz;->d:Ljava/util/EnumMap;

    iget-object v2, p0, Lalfz;->c:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2}, Landroid/os/Bundle;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 4
    invoke-static {}, Lalfz;->c()Landroid/net/Uri;

    move-result-object v3

    const-string v4, "getOverlayConfig"

    .line 5
    invoke-virtual {v2, v3, v4, v0, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, p0, Lalfz;->c:Landroid/os/Bundle;

    .line 6
    invoke-virtual {v1}, Ljava/util/EnumMap;->clear()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 14
    :catch_0
    sget-object v1, Lalfz;->e:Ljava/lang/String;

    const-string v2, "Fail to get config from suw provider"

    .line 7
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_1
    :goto_0
    invoke-static {p1}, Lalfz;->k(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lalfz;->g:Landroid/database/ContentObserver;

    if-eqz v1, :cond_2

    .line 9
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lalfz;->g:Landroid/database/ContentObserver;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    sput-object v0, Lalfz;->g:Landroid/database/ContentObserver;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    .line 7
    :goto_1
    sget-object v1, Lalfz;->e:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x27

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to unregister content observer: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_2
    :goto_2
    invoke-static {}, Lalfz;->c()Landroid/net/Uri;

    move-result-object v0

    :try_start_2
    new-instance v1, Lalfy;

    .line 12
    invoke-direct {v1}, Lalfy;-><init>()V

    sput-object v1, Lalfz;->g:Landroid/database/ContentObserver;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v1, 0x1

    sget-object v2, Lalfz;->g:Landroid/database/ContentObserver;

    .line 14
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4

    return-void

    :catch_4
    move-exception p1

    goto :goto_3

    :catch_5
    move-exception p1

    goto :goto_3

    :catch_6
    move-exception p1

    .line 10
    :goto_3
    sget-object v1, Lalfz;->e:Ljava/lang/String;

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2a

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to register content observer for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method static c()Landroid/net/Uri;
    .locals 2

    new-instance v0, Landroid/net/Uri$Builder;

    .line 1
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    .line 2
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "com.google.android.setupwizard.partner"

    .line 3
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized d(Landroid/content/Context;)Lalfz;
    .locals 4

    const-class v0, Lalfz;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    sget-object v2, Lalfz;->f:Lalfz;

    if-nez v2, :cond_0

    .line 2
    iget v2, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    sput v2, Lalfz;->h:I

    .line 3
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    sput v1, Lalfz;->i:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Lalfz;->k(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    sget v3, Lalfz;->h:I

    if-eq v2, v3, :cond_1

    .line 8
    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0x30

    sput v1, Lalfz;->h:I

    .line 9
    invoke-static {}, Lalfz;->g()V

    goto :goto_0

    .line 5
    :cond_1
    iget v2, v1, Landroid/content/res/Configuration;->orientation:I

    sget v3, Lalfz;->i:I

    if-eq v2, v3, :cond_2

    .line 6
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    sput v1, Lalfz;->i:I

    .line 7
    invoke-static {}, Lalfz;->g()V

    .line 3
    :goto_0
    new-instance v1, Lalfz;

    .line 10
    invoke-direct {v1, p0}, Lalfz;-><init>(Landroid/content/Context;)V

    sput-object v1, Lalfz;->f:Lalfz;

    :cond_2
    sget-object p0, Lalfz;->f:Lalfz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized g()V
    .locals 2

    const-class v0, Lalfz;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Lalfz;->f:Lalfz;

    sput-object v1, Lalfz;->a:Landroid/os/Bundle;

    sput-object v1, Lalfz;->b:Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static k(Landroid/content/Context;)Z
    .locals 4

    sget-object v0, Lalfz;->a:Landroid/os/Bundle;

    const-string v1, "isSuwDayNightEnabled"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 2
    invoke-static {}, Lalfz;->c()Landroid/net/Uri;

    move-result-object v3

    .line 3
    invoke-virtual {p0, v3, v1, v0, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    sput-object p0, Lalfz;->a:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    sget-object p0, Lalfz;->e:Ljava/lang/String;

    const-string v1, "SetupWizard DayNight supporting status unknown; return as false."

    .line 4
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sput-object v0, Lalfz;->a:Landroid/os/Bundle;

    return v2

    .line 3
    :cond_0
    :goto_0
    sget-object p0, Lalfz;->a:Landroid/os/Bundle;

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v2
.end method

.method public static l(Landroid/content/Context;)Z
    .locals 4

    sget-object v0, Lalfz;->b:Landroid/os/Bundle;

    const-string v1, "isExtendedPartnerConfigEnabled"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 2
    invoke-static {}, Lalfz;->c()Landroid/net/Uri;

    move-result-object v3

    .line 3
    invoke-virtual {p0, v3, v1, v0, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    sput-object p0, Lalfz;->b:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    sget-object p0, Lalfz;->e:Ljava/lang/String;

    const-string v1, "SetupWizard extended partner configs supporting status unknown; return as false."

    .line 4
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sput-object v0, Lalfz;->b:Landroid/os/Bundle;

    return v2

    .line 3
    :cond_0
    :goto_0
    sget-object p0, Lalfz;->b:Landroid/os/Bundle;

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v2
.end method

.method private static p(Landroid/content/Context;Landroid/util/TypedValue;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 2
    invoke-virtual {p1, p0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lalfx;)I
    .locals 5

    iget v0, p2, Lalfx;->be:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 1
    iget-object v0, p0, Lalfz;->d:Ljava/util/EnumMap;

    .line 2
    invoke-virtual {v0, p2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p2, Lalfx;->bd:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1, v1}, Lalfz;->e(Landroid/content/Context;Ljava/lang/String;)Lalga;

    move-result-object p1

    iget-object v1, p1, Lalga;->b:Landroid/content/res/Resources;

    iget p1, p1, Lalga;->a:I

    new-instance v2, Landroid/util/TypedValue;

    .line 4
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v1, p1, v2, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 6
    iget v4, v2, Landroid/util/TypedValue;->type:I

    if-ne v4, v3, :cond_1

    iget v2, v2, Landroid/util/TypedValue;->data:I

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_2

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, p1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    :goto_1
    move v0, p1

    .line 7
    iget-object p1, p0, Lalfz;->d:Ljava/util/EnumMap;

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0

    .line 8
    :cond_3
    iget-object p1, p0, Lalfz;->d:Ljava/util/EnumMap;

    .line 10
    invoke-virtual {p1, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 0
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Not a color resource"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Landroid/content/Context;Lalfx;)Landroid/graphics/drawable/Drawable;
    .locals 5

    iget v0, p2, Lalfx;->be:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 1
    iget-object v0, p0, Lalfz;->d:Ljava/util/EnumMap;

    .line 2
    invoke-virtual {v0, p2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p2, Lalfx;->bd:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1, v1}, Lalfz;->e(Landroid/content/Context;Ljava/lang/String;)Lalga;

    move-result-object p1

    iget-object v1, p1, Lalga;->b:Landroid/content/res/Resources;

    iget p1, p1, Lalga;->a:I

    new-instance v2, Landroid/util/TypedValue;

    .line 4
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v1, p1, v2, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 6
    iget v4, v2, Landroid/util/TypedValue;->type:I

    if-ne v4, v3, :cond_1

    iget v2, v2, Landroid/util/TypedValue;->data:I

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object p1, p0, Lalfz;->d:Ljava/util/EnumMap;

    .line 8
    invoke-virtual {p1, p2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0

    :cond_2
    iget-object p1, p0, Lalfz;->d:Ljava/util/EnumMap;

    .line 9
    invoke-virtual {p1, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    return-object p1

    .line 0
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Not a drawable resource"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final e(Landroid/content/Context;Ljava/lang/String;)Lalga;
    .locals 3

    iget-object v0, p0, Lalfz;->c:Landroid/os/Bundle;

    .line 1
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lalfz;->c:Landroid/os/Bundle;

    const-string v2, "fallbackConfig"

    .line 2
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    :cond_0
    invoke-static {p1, v0}, Lalga;->a(Landroid/content/Context;Landroid/os/Bundle;)Lalga;

    move-result-object p2

    iget-object v0, p2, Lalga;->b:Landroid/content/res/Resources;

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 6
    invoke-static {p1}, Lalfz;->k(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    iget p1, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    const/16 v2, 0x20

    if-ne p1, v2, :cond_2

    if-nez p2, :cond_1

    sget-object p1, Lalfz;->e:Ljava/lang/String;

    const-string v0, "resourceEntry is null, skip to force day mode."

    .line 8
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 9
    :cond_1
    iget p1, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, -0x31

    or-int/lit8 p1, p1, 0x10

    iput p1, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_2
    :goto_0
    return-object p2
.end method

.method public final f(Landroid/content/Context;Lalfx;)Ljava/lang/String;
    .locals 2

    iget v0, p2, Lalfx;->be:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 1
    iget-object v0, p0, Lalfz;->d:Ljava/util/EnumMap;

    .line 2
    invoke-virtual {v0, p2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p2, Lalfx;->bd:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1, v0}, Lalfz;->e(Landroid/content/Context;Ljava/lang/String;)Lalga;

    move-result-object p1

    iget-object v0, p1, Lalga;->b:Landroid/content/res/Resources;

    iget p1, p1, Lalga;->a:I

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lalfz;->d:Ljava/util/EnumMap;

    .line 5
    invoke-virtual {v0, p2, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :catch_1
    :goto_0
    return-object p1

    :cond_0
    iget-object p1, p0, Lalfz;->d:Ljava/util/EnumMap;

    .line 6
    invoke-virtual {p1, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 0
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Not a string resource"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Landroid/content/Context;Lalfx;Z)Z
    .locals 2

    iget v0, p2, Lalfx;->be:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1
    iget-object v0, p0, Lalfz;->d:Ljava/util/EnumMap;

    .line 2
    invoke-virtual {v0, p2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p2, Lalfx;->bd:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1, v0}, Lalfz;->e(Landroid/content/Context;Ljava/lang/String;)Lalga;

    move-result-object p1

    iget-object v0, p1, Lalga;->b:Landroid/content/res/Resources;

    iget p1, p1, Lalga;->a:I

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p3

    iget-object p1, p0, Lalfz;->d:Ljava/util/EnumMap;

    .line 5
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return p3

    :cond_0
    iget-object p1, p0, Lalfz;->d:Ljava/util/EnumMap;

    .line 6
    invoke-virtual {p1, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 0
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Not a bool resource"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lalfz;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j(Lalfx;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalfz;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalfz;->c:Landroid/os/Bundle;

    iget-object p1, p1, Lalfx;->bd:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final m(Landroid/content/Context;Lalfx;)F
    .locals 5

    iget v0, p2, Lalfx;->be:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 1
    iget-object v0, p0, Lalfz;->d:Ljava/util/EnumMap;

    .line 2
    invoke-virtual {v0, p2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p2, Lalfx;->bd:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1, v0}, Lalfz;->e(Landroid/content/Context;Ljava/lang/String;)Lalga;

    move-result-object v0

    iget-object v1, v0, Lalga;->b:Landroid/content/res/Resources;

    iget v0, v0, Lalga;->a:I

    .line 4
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v3, Landroid/util/TypedValue;

    .line 5
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    const/4 v4, 0x1

    .line 6
    invoke-virtual {v1, v0, v3, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 7
    iget v1, v3, Landroid/util/TypedValue;->type:I

    const/4 v4, 0x5

    if-ne v1, v4, :cond_0

    .line 13
    iget-object v0, p0, Lalfz;->d:Ljava/util/EnumMap;

    .line 8
    invoke-virtual {v0, p2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lalfz;->d:Ljava/util/EnumMap;

    .line 9
    invoke-virtual {v0, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/TypedValue;

    .line 10
    invoke-static {p1, p2}, Lalfz;->p(Landroid/content/Context;Landroid/util/TypedValue;)F

    move-result v2

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    iget v0, v3, Landroid/util/TypedValue;->type:I

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x25

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Resource ID #0x"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " type #0x"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is not valid"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    const/4 v2, 0x0

    :catch_1
    :goto_0
    return v2

    .line 10
    :cond_1
    iget-object v0, p0, Lalfz;->d:Ljava/util/EnumMap;

    .line 14
    invoke-virtual {v0, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/TypedValue;

    .line 15
    invoke-static {p1, p2}, Lalfz;->p(Landroid/content/Context;Landroid/util/TypedValue;)F

    move-result p1

    return p1

    .line 0
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Not a dimension resource"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n(Landroid/content/Context;Lalfx;)F
    .locals 2

    iget v0, p2, Lalfx;->be:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 1
    iget-object v0, p0, Lalfz;->d:Ljava/util/EnumMap;

    .line 2
    invoke-virtual {v0, p2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p2, Lalfx;->bd:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1, v0}, Lalfz;->e(Landroid/content/Context;Ljava/lang/String;)Lalga;

    move-result-object p1

    iget-object v0, p1, Lalga;->b:Landroid/content/res/Resources;

    iget p1, p1, Lalga;->a:I

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1, v1}, Landroid/content/res/Resources;->getFraction(III)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lalfz;->d:Ljava/util/EnumMap;

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :catch_1
    :goto_0
    return p1

    :cond_0
    iget-object p1, p0, Lalfz;->d:Ljava/util/EnumMap;

    .line 6
    invoke-virtual {p1, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    .line 0
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Not a fraction resource"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o(Landroid/content/Context;Lalfx;)I
    .locals 2

    iget v0, p2, Lalfx;->be:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1
    iget-object v0, p0, Lalfz;->d:Ljava/util/EnumMap;

    .line 2
    invoke-virtual {v0, p2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p2, Lalfx;->bd:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1, v0}, Lalfz;->e(Landroid/content/Context;Ljava/lang/String;)Lalga;

    move-result-object p1

    iget-object v0, p1, Lalga;->b:Landroid/content/res/Resources;

    iget p1, p1, Lalga;->a:I

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lalfz;->d:Ljava/util/EnumMap;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :catch_1
    :goto_0
    return p1

    :cond_0
    iget-object p1, p0, Lalfz;->d:Ljava/util/EnumMap;

    .line 6
    invoke-virtual {p1, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 0
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Not a integer resource"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
