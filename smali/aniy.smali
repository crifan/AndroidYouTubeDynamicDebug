.class public final Laniy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static d:Laniy;


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public final c:Ljava/util/Queue;

.field private e:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laniy;->e:Ljava/lang/String;

    iput-object v0, p0, Laniy;->a:Ljava/lang/Boolean;

    iput-object v0, p0, Laniy;->b:Ljava/lang/Boolean;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Laniy;->c:Ljava/util/Queue;

    return-void
.end method

.method public static declared-synchronized a()Laniy;
    .locals 2

    const-class v0, Laniy;

    monitor-enter v0

    :try_start_0
    sget-object v1, Laniy;->d:Laniy;

    if-nez v1, :cond_0

    new-instance v1, Laniy;

    .line 1
    invoke-direct {v1}, Laniy;-><init>()V

    sput-object v1, Laniy;->d:Laniy;

    :cond_0
    sget-object v1, Laniy;->d:Laniy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final declared-synchronized b(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laniy;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    .line 1
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    .line 2
    iget-object v1, p2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-nez v1, :cond_1

    goto/16 :goto_3

    .line 4
    :cond_1
    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    iget-object v0, p2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    iput-object p1, p0, Laniy;->e:Ljava/lang/String;

    goto :goto_1

    .line 9
    :cond_4
    iget-object p1, p2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    iput-object p1, p0, Laniy;->e:Ljava/lang/String;

    .line 8
    :goto_1
    iget-object p1, p0, Laniy;->e:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 6
    :cond_5
    :goto_2
    :try_start_2
    iget-object p1, p2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object p2, p2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x5e

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Error resolving target intent service, skipping classname enforcement. Resolved service was: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "FirebaseMessaging"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_6
    :goto_3
    :try_start_3
    const-string p1, "FirebaseMessaging"

    const-string p2, "Failed to resolve target intent service, skipping classname enforcement"

    .line 3
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final c(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, Laniy;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-string v0, "android.permission.WAKE_LOCK"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Laniy;->a:Ljava/lang/Boolean;

    :cond_1
    iget-object p1, p0, Laniy;->a:Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p1, p0, Laniy;->a:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
