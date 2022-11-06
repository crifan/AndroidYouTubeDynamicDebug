.class public final Laflq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafnp;


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field private final b:Lzun;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private final e:Lafog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzun;Ljava/util/concurrent/ScheduledExecutorService;Lafog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Laflq;->c:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laflq;->a:Landroid/content/ContentResolver;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laflq;->b:Lzun;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laflq;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laflq;->e:Lafog;

    return-void
.end method

.method private final b()Lassx;
    .locals 1

    iget-object v0, p0, Laflq;->b:Lzun;

    .line 1
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Laqkx;->p:Lassx;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lassx;->a:Lassx;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lassx;->a:Lassx;

    :cond_1
    :goto_0
    return-object v0
.end method

.method private final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Laflq;->c:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laflq;->c:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 5
    :cond_1
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final d(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Laflq;->e:Lafog;

    .line 1
    invoke-interface {v0, p1, p2}, Lafog;->j(Ljava/lang/String;I)Lamrl;

    move-result-object p1

    new-instance p2, Laflp;

    invoke-direct {p2, p0}, Laflp;-><init>(Laflq;)V

    new-instance v0, Lafln;

    invoke-direct {v0, p0}, Lafln;-><init>(Laflq;)V

    .line 2
    invoke-static {p1, p2, v0}, Lybx;->j(Lamrl;Ljava/util/concurrent/Executor;Lybv;)V

    return-void
.end method

.method private static final e(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "FEshared"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "FEnotifications_inbox"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-object v0, p0, Laflq;->e:Lafog;

    const-string v1, "FEshared"

    .line 1
    invoke-interface {v0, v1}, Lafog;->d(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Laflq;->e:Lafog;

    const-string v2, "FEnotifications_inbox"

    .line 2
    invoke-interface {v1, v2}, Lafog;->d(Ljava/lang/String;)I

    move-result v1

    add-int v4, v0, v1

    .line 3
    invoke-direct {p0}, Laflq;->b()Lassx;

    move-result-object v0

    iget-object v1, v0, Lassx;->c:Lassw;

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Lassw;->a:Lassw;

    :cond_0
    const-string v2, "android.intent.action.BADGE_COUNT_UPDATE"

    const-string v3, "badge_count"

    const-string v5, "badge_count_package_name"

    iget v0, v0, Lassx;->b:I

    and-int/lit8 v0, v0, 0x8

    const-string v6, "badge_count_class_name"

    if-eqz v0, :cond_4

    iget-object v0, v1, Lassw;->f:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v1, Lassw;->f:Ljava/lang/String;

    :cond_1
    iget-object v0, v1, Lassw;->g:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, v1, Lassw;->g:Ljava/lang/String;

    :cond_2
    iget-object v0, v1, Lassw;->h:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v5, v1, Lassw;->h:Ljava/lang/String;

    :cond_3
    iget-object v0, v1, Lassw;->i:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v6, v1, Lassw;->i:Ljava/lang/String;

    :cond_4
    new-instance v0, Landroid/content/Intent;

    .line 9
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Laflq;->c:Landroid/content/Context;

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    invoke-direct {p0}, Laflq;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    goto :goto_0

    .line 13
    :cond_5
    invoke-direct {p0}, Laflq;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Laflq;->c:Landroid/content/Context;

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 16
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Laflq;->c:Landroid/content/Context;

    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    .line 17
    :cond_6
    :goto_0
    invoke-direct {p0}, Laflq;->b()Lassx;

    move-result-object v0

    iget-object v1, p0, Laflq;->c:Landroid/content/Context;

    const-string v3, "com.sec.android.provider.badge.permission.READ"

    .line 18
    invoke-virtual {v1, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    iget-object v3, p0, Laflq;->c:Landroid/content/Context;

    const-string v5, "com.sec.android.provider.badge.permission.WRITE"

    .line 19
    invoke-virtual {v3, v5}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_7

    if-nez v1, :cond_f

    :cond_7
    iget-object v1, v0, Lassx;->c:Lassw;

    if-nez v1, :cond_8

    sget-object v1, Lassw;->a:Lassw;

    :cond_8
    const-string v3, "class"

    const-string v5, "badgecount"

    iget v0, v0, Lassx;->b:I

    and-int/lit8 v0, v0, 0x8

    const/4 v6, 0x1

    if-eqz v0, :cond_c

    iget-object v0, v1, Lassw;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    iget-object v7, v1, Lassw;->c:Ljava/lang/String;

    .line 21
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_9

    iget-object v3, v1, Lassw;->c:Ljava/lang/String;

    :cond_9
    iget-object v7, v1, Lassw;->d:Ljava/lang/String;

    .line 22
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_a

    iget-object v5, v1, Lassw;->d:Ljava/lang/String;

    :cond_a
    iget-object v7, v1, Lassw;->e:Ljava/lang/String;

    .line 23
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_b

    move v6, v0

    goto :goto_1

    :cond_b
    move v6, v0

    :cond_c
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_d

    const-string v0, "content://com.sec.badge/apps"

    goto :goto_2

    .line 30
    :cond_d
    iget-object v0, v1, Lassw;->e:Ljava/lang/String;

    :goto_2
    if-eqz v6, :cond_e

    const-string v1, "package"

    goto :goto_3

    :cond_e
    iget-object v1, v1, Lassw;->b:Ljava/lang/String;

    :goto_3
    move-object v7, v1

    .line 23
    iget-object v1, p0, Laflq;->c:Landroid/content/Context;

    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    new-instance v6, Landroid/content/ContentValues;

    .line 25
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-lez v4, :cond_11

    .line 27
    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Laflq;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    :cond_f
    return-void

    .line 29
    :cond_10
    invoke-virtual {v6, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v1, p0, Laflq;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v9, Laflo;

    move-object v2, v9

    move-object v3, p0

    move-object v5, v0

    .line 30
    invoke-direct/range {v2 .. v8}, Laflo;-><init>(Laflq;ILjava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v9}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Laflq;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Laflq;->d(Ljava/lang/String;I)V

    return-void
.end method

.method public final o(Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    invoke-static {p1}, Laflq;->e(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1, p3}, Laflq;->d(Ljava/lang/String;I)V

    return-void
.end method
