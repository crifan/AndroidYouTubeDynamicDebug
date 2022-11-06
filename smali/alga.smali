.class public final Lalga;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Ljava/lang/String; = "alga"


# instance fields
.field public final a:I

.field public final b:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILandroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lalga;->a:I

    iput-object p2, p0, Lalga;->b:Landroid/content/res/Resources;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;)Lalga;
    .locals 9

    const-string v0, "packageName"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const-string v1, "resourceName"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "resourceId"

    .line 3
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    :try_start_0
    new-instance v4, Lalga;

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x18

    const/16 v8, 0x200

    if-lt v6, v7, :cond_1

    .line 8
    invoke-virtual {v5, v0, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    .line 9
    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object v5

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v5, v0, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    .line 11
    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object v5

    .line 12
    :goto_0
    invoke-direct {v4, v3, v5}, Lalga;-><init>(ILandroid/content/res/Resources;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    nop

    const-string v3, "fallbackConfig"

    .line 13
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v2, Lalga;->c:Ljava/lang/String;

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x26

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not found, "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " fallback to default value"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    invoke-static {p0, p1}, Lalga;->a(Landroid/content/Context;Landroid/os/Bundle;)Lalga;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    return-object v2
.end method
