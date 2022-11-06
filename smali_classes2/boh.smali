.class public abstract Lboh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/Set;

.field public d:Ljava/lang/Object;

.field protected final e:Lbrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ConstraintTracker"

    .line 1
    invoke-static {v0}, Lblj;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbrq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lboh;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lboh;->c:Ljava/util/Set;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lboh;->a:Landroid/content/Context;

    iput-object p2, p0, Lboh;->e:Lbrq;

    return-void
.end method


# virtual methods
.method public abstract b()Ljava/lang/Object;
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public final f(Lbnp;)V
    .locals 2

    iget-object v0, p0, Lboh;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lboh;->c:Ljava/util/Set;

    .line 1
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lboh;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lboh;->e()V

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lboh;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lboh;->d:Ljava/lang/Object;

    if-eq v1, p1, :cond_1

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iput-object p1, p0, Lboh;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, p0, Lboh;->c:Ljava/util/Set;

    .line 2
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lboh;->e:Lbrq;

    iget-object v1, v1, Lbrq;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lbog;

    .line 3
    invoke-direct {v2, p0, p1}, Lbog;-><init>(Lboh;Ljava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
