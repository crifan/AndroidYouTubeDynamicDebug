.class public final Lhvs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/util/SparseBooleanArray;

.field private final b:Laibq;

.field private final c:Lexn;

.field private final d:Lzun;

.field private e:I

.field private final f:Lhty;


# direct methods
.method public constructor <init>(Laibq;Lexn;Lhty;Lzun;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 1
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lhvs;->a:Landroid/util/SparseBooleanArray;

    iput-object p1, p0, Lhvs;->b:Laibq;

    iput-object p2, p0, Lhvs;->c:Lexn;

    iput-object p3, p0, Lhvs;->f:Lhty;

    iput-object p4, p0, Lhvs;->d:Lzun;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget-object v0, p0, Lhvs;->c:Lexn;

    iget-object v0, v0, Lexn;->c:Lexl;

    .line 1
    sget-object v1, Lexl;->b:Lexl;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lhvs;->b:Laibq;

    .line 2
    invoke-virtual {v0}, Laibq;->a()V

    iget-object v0, p0, Lhvs;->a:Landroid/util/SparseBooleanArray;

    monitor-enter v0

    :cond_1
    :try_start_0
    iget v1, p0, Lhvs;->e:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lhvs;->e:I

    const v3, 0x7fffffff

    if-ne v1, v3, :cond_2

    iput v2, p0, Lhvs;->e:I

    const/4 v1, 0x1

    :cond_2
    iget-object v3, p0, Lhvs;->a:Landroid/util/SparseBooleanArray;

    .line 3
    invoke-virtual {v3, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lhvs;->a:Landroid/util/SparseBooleanArray;

    iget v3, p0, Lhvs;->e:I

    .line 4
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget v1, p0, Lhvs;->e:I

    .line 5
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    throw v1

    :goto_1
    goto :goto_0
.end method

.method public final b()I
    .locals 3

    iget-object v0, p0, Lhvs;->d:Lzun;

    .line 1
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v0

    iget-object v0, v0, Laqkx;->u:Latof;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Latof;->a:Latof;

    :cond_0
    iget-object v0, v0, Latof;->d:Laton;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Laton;->a:Laton;

    :cond_1
    iget-boolean v0, v0, Laton;->E:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhvs;->f:Lhty;

    iget-object v0, v0, Lhty;->a:Lhte;

    .line 4
    invoke-interface {v0}, Lhte;->a()Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lhpc;->h:Lhpc;

    .line 5
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    .line 7
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lhvs;->a()I

    move-result v0

    return v0
.end method

.method public final c(I)V
    .locals 2

    iget-object v0, p0, Lhvs;->a:Landroid/util/SparseBooleanArray;

    monitor-enter v0

    if-eqz p1, :cond_3

    :try_start_0
    iget-object v1, p0, Lhvs;->a:Landroid/util/SparseBooleanArray;

    .line 1
    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v1, p0, Lhvs;->a:Landroid/util/SparseBooleanArray;

    .line 3
    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object p1, p0, Lhvs;->a:Landroid/util/SparseBooleanArray;

    .line 4
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lhvs;->c:Lexn;

    iget-object p1, p1, Lexn;->c:Lexl;

    sget-object v1, Lexl;->b:Lexl;

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lhvs;->b:Laibq;

    .line 7
    invoke-virtual {p1}, Laibq;->b()V

    return-void

    .line 5
    :cond_2
    :goto_0
    :try_start_1
    monitor-exit v0

    return-void

    .line 2
    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lhvs;->a:Landroid/util/SparseBooleanArray;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhvs;->a:Landroid/util/SparseBooleanArray;

    .line 1
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
