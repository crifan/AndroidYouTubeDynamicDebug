.class public final Lddx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:I

.field public b:Ldgj;

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private j:Z

.field private final k:Lcws;

.field private l:Z

.field private m:Z

.field private n:I

.field private o:Lcom/facebook/litho/ComponentTree;

.field private p:Lcyg;

.field private q:I

.field private r:I

.field private final s:Ldez;

.field private t:Ldfi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lddx;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lddw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lddx;->l:Z

    iput-boolean v1, p0, Lddx;->m:Z

    const/4 v0, -0x1

    iput v0, p0, Lddx;->q:I

    iput v0, p0, Lddx;->r:I

    iget-object v0, p1, Lddw;->a:Ldgj;

    iput-object v0, p0, Lddx;->b:Ldgj;

    iget-object v0, p1, Lddw;->b:Lcws;

    iput-object v0, p0, Lddx;->k:Lcws;

    iget-object v0, p1, Lddw;->i:Ldez;

    iput-object v0, p0, Lddx;->s:Ldez;

    iget-boolean v0, p1, Lddw;->d:Z

    iput-boolean v0, p0, Lddx;->d:Z

    sget-object v0, Lddx;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, Lddx;->a:I

    iget-boolean v0, p1, Lddw;->c:Z

    iput-boolean v0, p0, Lddx;->g:Z

    iget-boolean v0, p1, Lddw;->h:Z

    iput-boolean v0, p0, Lddx;->h:Z

    iget-boolean v0, p1, Lddw;->e:Z

    iput-boolean v0, p0, Lddx;->i:Z

    iget-boolean v0, p1, Lddw;->f:Z

    iput-boolean v0, p0, Lddx;->e:Z

    iget-boolean p1, p1, Lddw;->g:Z

    iput-boolean p1, p0, Lddx;->f:Z

    return-void
.end method

.method public static c()Lddw;
    .locals 1

    new-instance v0, Lddw;

    .line 1
    invoke-direct {v0}, Lddw;-><init>()V

    return-object v0
.end method

.method private final u(Lctn;)V
    .locals 3

    iget-object v0, p0, Lddx;->o:Lcom/facebook/litho/ComponentTree;

    if-nez v0, :cond_3

    iget-object v0, p0, Lddx;->b:Ldgj;

    .line 1
    invoke-interface {v0}, Ldgj;->b()Lctj;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/litho/ComponentTree;->c(Lctn;Lctj;)Lcty;

    move-result-object p1

    iget-object v0, p0, Lddx;->b:Ldgj;

    const-string v1, "is_reconciliation_enabled"

    .line 2
    invoke-interface {v0, v1}, Ldgj;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lddx;->b:Ldgj;

    const-string v2, "layout_diffing_enabled"

    .line 3
    invoke-interface {v1, v2}, Ldgj;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Lcty;->k:Z

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lddx;->e:Z

    iput-boolean v0, p1, Lcty;->k:Z

    :goto_0
    if-eqz v1, :cond_1

    .line 5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Lcty;->f:Z

    goto :goto_1

    .line 6
    :cond_1
    iget-boolean v0, p0, Lddx;->f:Z

    iput-boolean v0, p1, Lcty;->f:Z

    .line 5
    :goto_1
    iget-object v0, p0, Lddx;->k:Lcws;

    iput-object v0, p1, Lcty;->g:Lcws;

    iget-object v0, p0, Lddx;->p:Lcyg;

    iput-object v0, p1, Lcty;->h:Lcyg;

    iget-object v0, p0, Lddx;->s:Ldez;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    .line 8
    :cond_2
    iget-object v0, v0, Ldez;->a:Ldgc;

    new-instance v1, Ldfh;

    .line 6
    invoke-direct {v1, v0, p0}, Ldfh;-><init>(Ldgc;Lddx;)V

    move-object v0, v1

    .line 5
    :goto_2
    iput-object v0, p1, Lcty;->j:Lcuc;

    iget-boolean v0, p0, Lddx;->m:Z

    iput-boolean v0, p1, Lcty;->i:Z

    iget-boolean v0, p0, Lddx;->g:Z

    iput-boolean v0, p1, Lcty;->d:Z

    iget-boolean v0, p0, Lddx;->h:Z

    iput-boolean v0, p1, Lcty;->b:Z

    iget-boolean v0, p0, Lddx;->i:Z

    iput-boolean v0, p1, Lcty;->e:Z

    iget-boolean v0, p0, Lddx;->d:Z

    iput-boolean v0, p1, Lcty;->l:Z

    iget-object v0, p0, Lddx;->b:Ldgj;

    .line 7
    invoke-interface {v0}, Ldgj;->l()V

    iget-object v0, p0, Lddx;->b:Ldgj;

    invoke-interface {v0}, Ldgj;->m()V

    .line 8
    invoke-virtual {p1}, Lcty;->a()Lcom/facebook/litho/ComponentTree;

    move-result-object p1

    iput-object p1, p0, Lddx;->o:Lcom/facebook/litho/ComponentTree;

    iget-object v0, p0, Lddx;->t:Ldfi;

    if-eqz v0, :cond_3

    iput-object v0, p1, Lcom/facebook/litho/ComponentTree;->B:Ldfi;

    :cond_3
    return-void
.end method


# virtual methods
.method final declared-synchronized a()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lddx;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Lcom/facebook/litho/ComponentTree;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lddx;->o:Lcom/facebook/litho/ComponentTree;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Ldgj;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lddx;->b:Ldgj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lddx;->o:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->d()Lcyg;

    move-result-object v0

    iput-object v0, p0, Lddx;->p:Lcyg;

    :cond_0
    iget-object v0, p0, Lddx;->o:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/facebook/litho/ComponentTree;->p:Z

    iput-boolean v0, p0, Lddx;->m:Z

    .line 2
    :cond_1
    invoke-virtual {p0}, Lddx;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f(Lcuc;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lddx;->o:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_1

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v0, Lcom/facebook/litho/ComponentTree;->e:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 1
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final g(Lctn;II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lddx;->h(Lctn;IILcuc;)V

    return-void
.end method

.method public final h(Lctn;IILcuc;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lddx;->b:Ldgj;

    .line 1
    invoke-interface {v0}, Ldgj;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    iput p2, p0, Lddx;->q:I

    iput p3, p0, Lddx;->r:I

    .line 3
    invoke-direct {p0, p1}, Lddx;->u(Lctn;)V

    iget-object p1, p0, Lddx;->o:Lcom/facebook/litho/ComponentTree;

    iget-object v0, p0, Lddx;->b:Ldgj;

    .line 4
    invoke-interface {v0}, Ldgj;->b()Lctj;

    move-result-object v8

    iget-object v0, p0, Lddx;->b:Ldgj;

    .line 5
    instance-of v1, v0, Ldhh;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Ldhh;

    iget-object v0, v0, Ldhh;->a:Lczj;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v7, v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p4, :cond_2

    .line 8
    invoke-virtual {p1, p4}, Lcom/facebook/litho/ComponentTree;->g(Lcuc;)V

    :cond_2
    if-eqz v8, :cond_4

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p1

    move-object v1, v8

    move v2, p2

    move v3, p3

    .line 10
    invoke-virtual/range {v0 .. v7}, Lcom/facebook/litho/ComponentTree;->x(Lctj;IIZLcyd;ILczj;)V

    monitor-enter p0

    :try_start_1
    iget-object p2, p0, Lddx;->o:Lcom/facebook/litho/ComponentTree;

    if-ne p2, p1, :cond_3

    iget-object p1, p0, Lddx;->b:Ldgj;

    .line 11
    invoke-interface {p1}, Ldgj;->b()Lctj;

    move-result-object p1

    if-ne v8, p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lddx;->j:Z

    .line 12
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 8
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Root component can\'t be null"

    .line 9
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 7
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final i(Lctn;IILcyd;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lddx;->b:Ldgj;

    .line 1
    invoke-interface {v0}, Ldgj;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    iput p2, p0, Lddx;->q:I

    iput p3, p0, Lddx;->r:I

    .line 3
    invoke-direct {p0, p1}, Lddx;->u(Lctn;)V

    iget-object p1, p0, Lddx;->o:Lcom/facebook/litho/ComponentTree;

    iget-object v0, p0, Lddx;->b:Ldgj;

    .line 4
    invoke-interface {v0}, Ldgj;->b()Lctj;

    move-result-object v8

    iget-object v0, p0, Lddx;->b:Ldgj;

    .line 5
    instance-of v1, v0, Ldhh;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Ldhh;

    iget-object v0, v0, Ldhh;->a:Lczj;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v7, v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v8, :cond_3

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, v8

    move v2, p2

    move v3, p3

    move-object v5, p4

    .line 9
    invoke-virtual/range {v0 .. v7}, Lcom/facebook/litho/ComponentTree;->x(Lctj;IIZLcyd;ILczj;)V

    monitor-enter p0

    :try_start_1
    iget-object p2, p0, Lddx;->o:Lcom/facebook/litho/ComponentTree;

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lddx;->b:Ldgj;

    .line 10
    invoke-interface {p1}, Ldgj;->b()Lctj;

    move-result-object p1

    if-ne v8, p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lddx;->j:Z

    if-eqz p4, :cond_2

    iget p1, p4, Lcyd;->b:I

    iput p1, p0, Lddx;->n:I

    .line 11
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Root component can\'t be null"

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 7
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method final declared-synchronized j()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lddx;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lddx;->o:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->p()V

    const/4 v0, 0x0

    iput-object v0, p0, Lddx;->o:Lcom/facebook/litho/ComponentTree;

    iget-object v0, p0, Lddx;->b:Ldgj;

    .line 2
    invoke-interface {v0}, Ldgj;->f()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lddx;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized l(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lddx;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized m(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lddx;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized n(Ldgj;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lddx;->j()V

    iput-object p1, p0, Lddx;->b:Ldgj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized o()Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lddx;->b:Ldgj;

    .line 1
    invoke-interface {v0}, Ldgj;->k()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lddx;->o:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_2

    iget v3, p0, Lddx;->q:I

    iget v4, p0, Lddx;->r:I

    .line 2
    invoke-virtual {v0, v3, v4}, Lcom/facebook/litho/ComponentTree;->s(II)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :cond_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized p()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lddx;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized q()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lddx;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized r(II)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lddx;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lddx;->q:I

    if-ne v0, p1, :cond_0

    iget p1, p0, Lddx;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    :goto_0
    monitor-exit p0

    return p1

    :cond_0
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

.method final declared-synchronized s(Ldfi;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lddx;->o:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lcom/facebook/litho/ComponentTree;->B:Ldfi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Lddx;->t:Ldfi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized t(III)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lddx;->o:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/litho/ComponentTree;->w(III)V
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
