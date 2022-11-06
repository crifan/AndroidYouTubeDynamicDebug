.class public final Lflk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Log;

.field private final b:Lafnq;

.field private final c:Landroid/util/SparseArray;

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(Log;Lafnq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflk;->a:Log;

    iput-object p2, p0, Lflk;->b:Lafnq;

    new-instance p1, Landroid/util/SparseArray;

    .line 1
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lflk;->c:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lflm;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-interface {p1}, Lflm;->g()I

    move-result v0

    iget-object v1, p0, Lflk;->c:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_0

    iget-object v1, p0, Lflk;->c:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lflk;->a:Log;

    .line 5
    invoke-virtual {p1}, Ldx;->supportInvalidateOptionsMenu()V
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

.method public final declared-synchronized b(Ljava/util/Collection;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lflk;->c:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflm;

    iget-object v1, p0, Lflk;->c:Landroid/util/SparseArray;

    .line 3
    invoke-interface {v0}, Lflm;->g()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lflk;->a:Log;

    .line 4
    invoke-virtual {p1}, Ldx;->supportInvalidateOptionsMenu()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final c(I)V
    .locals 2

    iget-boolean v0, p0, Lflk;->e:Z

    if-eqz v0, :cond_1

    iget v1, p0, Lflk;->d:I

    if-eq v1, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput p1, p0, Lflk;->d:I

    if-eqz v0, :cond_2

    iget-object p1, p0, Lflk;->a:Log;

    .line 1
    invoke-virtual {p1}, Ldx;->supportInvalidateOptionsMenu()V

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lflk;->e:Z

    return-void
.end method

.method public final declared-synchronized d(Landroid/view/MenuItem;)Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    iget-object v0, p0, Lflk;->c:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lflm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return p1

    .line 3
    :cond_0
    :try_start_1
    invoke-interface {p1}, Lflm;->l()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Landroid/view/Menu;Landroid/view/MenuInflater;Lyps;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lflk;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lflk;->a:Log;

    .line 1
    invoke-virtual {v0}, Log;->getSupportActionBar()Lnp;

    move-result-object v0

    invoke-virtual {v0}, Lnp;->b()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0401af

    .line 3
    invoke-static {v0, v1}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lflk;->c(I)V

    :cond_0
    iget-object v3, p0, Lflk;->c:Landroid/util/SparseArray;

    iget v4, p0, Lflk;->d:I

    iget-object v5, p0, Lflk;->b:Lafnq;

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    .line 5
    invoke-static/range {v0 .. v5}, Liic;->l(Landroid/view/Menu;Landroid/view/MenuInflater;Lyps;Landroid/util/SparseArray;ILafnq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
