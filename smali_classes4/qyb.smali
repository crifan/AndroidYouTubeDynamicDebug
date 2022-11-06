.class public final Lqyb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static b:Lqyb;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqyb;->a:Landroid/content/Context;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lqyb;
    .locals 5

    const-class v0, Lqyb;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0}, Lqzb;->n(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    sget-object v1, Lqyb;->b:Lqyb;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v1, Lqyb;->a:Landroid/content/Context;

    if-eq v1, p0, :cond_5

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    :try_start_1
    const-string v3, "com.google.android.gms"

    const/16 v4, 0x40

    .line 4
    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-static {p0}, Lqln;->a(Landroid/content/Context;)Lqln;

    move-result-object v3

    .line 6
    invoke-virtual {v3, v1}, Lqln;->b(Landroid/content/pm/PackageInfo;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 7
    iget-object p0, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Incorrect signature for package "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v1, "InstantAppsApi"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    sget-object v3, Lqyc;->a:Landroid/net/Uri;

    .line 9
    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    iget-object v3, v1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    const-string v4, "com.google.android.gms"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 11
    iget-object p0, v1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x55

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Package "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is invalid for instant apps content provider; instant apps will be disabled."

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "IAMetadataClient"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    new-instance v2, Lqyb;

    .line 12
    invoke-direct {v2, p0}, Lqyb;-><init>(Landroid/content/Context;)V

    .line 7
    :catch_0
    :goto_1
    sput-object v2, Lqyb;->b:Lqyb;

    :cond_5
    sget-object p0, Lqyb;->b:Lqyb;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b()V
    .locals 2

    const-class v0, Lqyb;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Lqyb;->b:Lqyb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
