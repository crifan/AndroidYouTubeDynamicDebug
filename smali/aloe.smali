.class public final Laloe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public c:Z

.field public final d:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private final e:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laloe;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Laloe;->e:Ljava/util/Set;

    .line 2
    new-instance v0, Lalod;

    invoke-direct {v0, p0}, Lalod;-><init>(Laloe;)V

    iput-object v0, p0, Laloe;->d:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lvaa;->c()V

    iget-object v0, p0, Laloe;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Laloe;->c:Z

    iget-object p1, p0, Laloe;->e:Ljava/util/Set;

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 3
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
