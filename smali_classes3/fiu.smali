.class public final Lfiu;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final b:Ljava/util/Comparator;


# instance fields
.field final a:Ljava/lang/Runnable;

.field private final c:Landroid/os/Handler;

.field private final d:Ljava/util/List;

.field private final e:Lfir;

.field private final f:Ljava/lang/Runnable;

.field private g:Lfit;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwm;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lwm;-><init>(I)V

    sput-object v0, Lfiu;->b:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lfir;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfiu;->c:Landroid/os/Handler;

    iput-object p2, p0, Lfiu;->e:Lfir;

    iput-object v0, p0, Lfiu;->d:Ljava/util/List;

    new-instance p1, Lfis;

    const/4 p2, 0x1

    .line 2
    invoke-direct {p1, p0, p2}, Lfis;-><init>(Lfiu;I)V

    iput-object p1, p0, Lfiu;->f:Ljava/lang/Runnable;

    new-instance p1, Lfis;

    .line 3
    invoke-direct {p1, p0}, Lfis;-><init>(Lfiu;)V

    iput-object p1, p0, Lfiu;->a:Ljava/lang/Runnable;

    return-void
.end method

.method private final h(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfiu;->c:Landroid/os/Handler;

    iget-object v0, p0, Lfiu;->f:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object p1, p0, Lfiu;->c:Landroid/os/Handler;

    iget-object v0, p0, Lfiu;->a:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lfiu;->c:Landroid/os/Handler;

    iget-object v0, p0, Lfiu;->f:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lfiu;->c:Landroid/os/Handler;

    iget-object v0, p0, Lfiu;->f:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfiu;->g:Lfit;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lfit;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfiu;->e:Lfir;

    iget-object v1, p0, Lfiu;->g:Lfit;

    .line 2
    invoke-virtual {v0, v1}, Lfir;->a(Lfiq;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lfiu;->g:Lfit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lfit;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfiu;->g(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfiu;->d:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfiu;->d:Ljava/util/List;

    sget-object v1, Lfiu;->b:Ljava/util/Comparator;

    .line 3
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Lfiu;->g:Lfit;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v1, v0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 5
    invoke-direct {p0, p1}, Lfiu;->h(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lfiu;->h(Z)V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lfiu;->h(Z)V

    return-void
.end method

.method public final declared-synchronized e()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lfiu;->a()V

    iget-object v0, p0, Lfiu;->d:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfit;

    .line 3
    invoke-interface {v1}, Lfit;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lfiu;->g:Lfit;

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_1

    iget-object v2, p0, Lfiu;->e:Lfir;

    .line 4
    invoke-virtual {v2, v0}, Lfir;->a(Lfiq;)V

    :cond_1
    iput-object v1, p0, Lfiu;->g:Lfit;

    iget-object v0, p0, Lfiu;->e:Lfir;

    iget-object v2, v0, Lfir;->a:Lfiq;

    if-eqz v2, :cond_3

    .line 5
    invoke-interface {v1}, Lfiq;->c()I

    move-result v2

    iget-object v3, v0, Lfir;->a:Lfiq;

    invoke-interface {v3}, Lfiq;->c()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v2, v3, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    monitor-exit p0

    return-void

    .line 5
    :cond_3
    :goto_0
    :try_start_1
    iget-object v2, v0, Lfir;->a:Lfiq;

    if-ne v1, v2, :cond_4

    const/4 v2, 0x0

    .line 6
    :cond_4
    invoke-virtual {v0, v2}, Lfir;->a(Lfiq;)V

    .line 7
    invoke-interface {v1}, Lfiq;->e()V

    iput-object v1, v0, Lfir;->a:Lfiq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized f(Lfit;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfiu;->d:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfiu;->g:Lfit;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lfiu;->e:Lfir;

    .line 2
    invoke-virtual {v0, p1}, Lfir;->a(Lfiq;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lfiu;->g:Lfit;

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lfiu;->h(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g(Ljava/lang/Class;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfiu;->d:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfit;

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    :goto_0
    monitor-exit p0

    return p1

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
