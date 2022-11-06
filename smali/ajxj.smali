.class final Lajxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/pm/PackageManager;

.field final synthetic b:Lajxk;


# direct methods
.method public constructor <init>(Lajxk;Landroid/content/pm/PackageManager;)V
    .locals 0

    iput-object p1, p0, Lajxj;->b:Lajxk;

    iput-object p2, p0, Lajxj;->a:Landroid/content/pm/PackageManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    invoke-static {}, Lybq;->a()V

    iget-object v0, p0, Lajxj;->a:Landroid/content/pm/PackageManager;

    .line 2
    invoke-static {v0}, Lywq;->d(Landroid/content/pm/PackageManager;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lajxj;->b:Lajxk;

    monitor-enter v1

    .line 3
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    iget-object v3, p0, Lajxj;->b:Lajxk;

    iget-object v3, v3, Lajxk;->a:Ljava/util/List;

    .line 4
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
