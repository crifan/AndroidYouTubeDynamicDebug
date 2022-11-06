.class public final Lgfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field private final a:Lzwy;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Lzwy;Ljava/util/concurrent/Executor;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfz;->a:Lzwy;

    iput-object p2, p0, Lgfz;->b:Ljava/util/concurrent/Executor;

    .line 1
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgfz;->c:Landroid/content/pm/PackageManager;

    return-void
.end method


# virtual methods
.method public final b(Laomn;Ljava/util/Map;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lgfz;->c:Landroid/content/pm/PackageManager;

    iget-object v1, p1, Laomn;->c:Ljava/lang/String;

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-boolean v1, p1, Laomn;->e:Z

    if-eqz v1, :cond_0

    .line 2
    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz v0, :cond_2

    :cond_0
    iget v0, p1, Laomn;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    iget-object v0, p0, Lgfz;->a:Lzwy;

    iget-object v1, p1, Laomn;->f:Lapeb;

    if-nez v1, :cond_1

    .line 5
    sget-object v1, Lapeb;->a:Lapeb;

    .line 6
    :cond_1
    invoke-interface {v0, v1, p2}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    goto :goto_1

    .line 8
    :cond_2
    iget v0, p1, Laomn;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    iget-object v0, p0, Lgfz;->a:Lzwy;

    iget-object v1, p1, Laomn;->g:Lapeb;

    if-nez v1, :cond_3

    .line 3
    sget-object v1, Lapeb;->a:Lapeb;

    .line 4
    :cond_3
    invoke-interface {v0, v1, p2}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    .line 6
    :cond_4
    :goto_1
    iget v0, p1, Laomn;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    iget-object v0, p0, Lgfz;->a:Lzwy;

    iget-object p1, p1, Laomn;->h:Lapeb;

    if-nez p1, :cond_5

    .line 7
    sget-object p1, Lapeb;->a:Lapeb;

    .line 8
    :cond_5
    invoke-interface {v0, p1, p2}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_6
    return-void
.end method

.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AppIsInstalledCommandOuterClass;->appIsInstalledCommand:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AppIsInstalledCommandOuterClass;->appIsInstalledCommand:Lanve;

    .line 2
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laomn;

    iget-object v0, p1, Laomn;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p1, Laomn;->d:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p1, p2}, Lgfz;->b(Laomn;Ljava/util/Map;)V

    return-void

    :cond_1
    new-instance v0, Lgfy;

    .line 5
    invoke-direct {v0, p0, p1, p2}, Lgfy;-><init>(Lgfz;Laomn;Ljava/util/Map;)V

    iget-object p1, p0, Lgfz;->b:Ljava/util/concurrent/Executor;

    .line 6
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
