.class public final Lvle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lviy;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final b:Lvja;

.field public final c:Ljava/util/Queue;

.field public d:Z

.field public e:Landroid/view/Surface;

.field public f:Lvlc;

.field public g:Z

.field public final h:Lvky;

.field private final i:Landroid/os/Handler;

.field private final j:Lvld;

.field private k:Lvkw;

.field private l:Ljava/util/List;

.field private final m:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lvja;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvky;

    .line 1
    invoke-direct {v0, p0}, Lvky;-><init>(Lvle;)V

    iput-object v0, p0, Lvle;->h:Lvky;

    .line 2
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lvle;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lvle;->i:Landroid/os/Handler;

    new-instance v1, Lvld;

    .line 4
    invoke-direct {v1, v0}, Lvld;-><init>(Lvky;)V

    iput-object v1, p0, Lvle;->j:Lvld;

    new-instance v0, Ljava/util/LinkedList;

    .line 5
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lvle;->c:Ljava/util/Queue;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvle;->d:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvle;->g:Z

    new-instance v0, Lvkz;

    .line 6
    invoke-direct {v0, p0}, Lvkz;-><init>(Lvle;)V

    iput-object v0, p0, Lvle;->m:Ljava/lang/Runnable;

    iput-object p1, p0, Lvle;->b:Lvja;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lvle;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvla;

    .line 2
    invoke-interface {v1}, Lvla;->d()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvle;->c:Ljava/util/Queue;

    .line 3
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvle;->c:Ljava/util/Queue;

    const/4 v2, 0x0

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0}, Lvle;->d()V

    return-void

    :catchall_0
    move-exception v1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lvle;->c:Ljava/util/Queue;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvle;->c:Ljava/util/Queue;

    const/4 v2, 0x1

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Lvle;->d()V

    return-void

    :catchall_0
    move-exception v1

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lvle;->b:Lvja;

    .line 1
    invoke-virtual {v0, p0}, Lvja;->d(Lviy;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lvle;->k:Lvkw;

    iput-object v0, p0, Lvle;->f:Lvlc;

    iput-object v0, p0, Lvle;->l:Ljava/util/List;

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lvle;->i:Landroid/os/Handler;

    iget-object v1, p0, Lvle;->m:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final declared-synchronized e(Lvkw;Ljava/util/List;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lvle;->k:Lvkw;

    .line 2
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lvle;->l:Ljava/util/List;

    iget-object p2, p0, Lvle;->j:Lvld;

    .line 3
    invoke-virtual {p1, p2}, Lvkw;->e(Logr;)V

    iget-object p2, p0, Lvle;->j:Lvld;

    iget-object p1, p1, Lvkw;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lvle;->d()V

    .line 6
    invoke-virtual {p0}, Lvle;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lvle;->k:Lvkw;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lvkw;->o()Z

    move-result v0

    const v1, 0x7fffffff

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lvle;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, -0x80000000

    :cond_1
    :goto_0
    iget-object v0, p0, Lvle;->b:Lvja;

    .line 1
    invoke-virtual {v0, p0, v1}, Lvja;->c(Lviy;I)V

    :cond_2
    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lvle;->b:Lvja;

    .line 1
    invoke-virtual {v0, p0}, Lvja;->f(Lviy;)Z

    move-result v0

    return v0
.end method

.method public final h(Z)Z
    .locals 5

    iget-object v0, p0, Lvle;->k:Lvkw;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvle;->e:Landroid/view/Surface;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvle;->l:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lvle;->f:Lvlc;

    if-eqz v2, :cond_3

    if-nez p1, :cond_0

    iget-boolean v2, v2, Lvlc;->i:Z

    if-eqz v2, :cond_3

    .line 1
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v4, p0, Lvle;->k:Lvkw;

    if-eq v3, p1, :cond_1

    const/4 v3, -0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 2
    :goto_1
    invoke-virtual {v4, v2, v3}, Lvkw;->m(II)V

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "PLAYER"

    return-object v0
.end method
