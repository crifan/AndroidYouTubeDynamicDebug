.class public final Lqsg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqsg;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lqsg;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {v0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lqsg;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    .locals 1

    iget-object v0, p0, Lqsg;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .locals 1

    iget-object v0, p0, Lqsg;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    return-object p1
.end method

.method public final e()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lqsg;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lqsf;->c(Landroid/content/Context;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lqsb;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqsg;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lqsg;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->isInstantApp(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
