.class public final Lbql;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PackageManagerHelper"

    .line 1
    invoke-static {v0}, Lblj;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;Z)V
    .locals 8

    const-string v0, "disabled"

    const-string v1, "enabled"

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    new-instance v6, Landroid/content/ComponentName;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, p0, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    if-eq v4, p2, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    .line 3
    :goto_0
    invoke-virtual {v5, v6, p0, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 4
    invoke-static {}, Lblj;->a()Lblj;

    move-result-object p0

    const-string v5, "%s %s"

    new-array v6, v2, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    if-eq v4, p2, :cond_1

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, v1

    :goto_1
    aput-object v7, v6, v4

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/Throwable;

    .line 4
    invoke-virtual {p0, v5}, Lblj;->d([Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 6
    invoke-static {}, Lblj;->a()Lblj;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    if-eq v4, p2, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    aput-object v0, v2, v4

    const-string p1, "%s could not be %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array p1, v4, [Ljava/lang/Throwable;

    aput-object p0, p1, v3

    invoke-virtual {v5, p1}, Lblj;->d([Ljava/lang/Throwable;)V

    return-void
.end method
