.class public final Lglb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:J


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/content/SharedPreferences;

.field private final d:Lsem;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x30

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lglb;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lsem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lglb;->b:Landroid/content/Context;

    iput-object p2, p0, Lglb;->c:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lglb;->d:Lsem;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lglb;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lglb;->d:Lsem;

    .line 2
    invoke-interface {v0}, Lsem;->c()J

    move-result-wide v0

    iget-object v2, p0, Lglb;->c:Landroid/content/SharedPreferences;

    const-string v3, "lens_last_check_time"

    const-wide/16 v4, 0x0

    .line 3
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v2, v6, v4

    if-lez v2, :cond_2

    sub-long v4, v0, v6

    sget-wide v6, Lglb;->a:J

    cmp-long v2, v4, v6

    if-ltz v2, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v2, p0, Lglb;->b:Landroid/content/Context;

    const/4 v4, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v5, "com.google.android.googlequicksearchbox"

    invoke-virtual {v2, v5, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-lt v5, v6, :cond_3

    .line 5
    invoke-virtual {v2}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v5

    goto :goto_1

    .line 6
    :cond_3
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v5, v2

    goto :goto_1

    :catch_0
    const-wide/16 v5, -0x1

    :goto_1
    const-wide/32 v7, 0x11f2e3ba

    cmp-long v2, v5, v7

    if-ltz v2, :cond_4

    const/4 v4, 0x1

    .line 5
    :cond_4
    iget-object v2, p0, Lglb;->c:Landroid/content/SharedPreferences;

    .line 7
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v5, "lens_available"

    .line 8
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 9
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Lglb;->c:Landroid/content/SharedPreferences;

    const-string v1, "lens_available"

    const/4 v2, 0x0

    .line 1
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
