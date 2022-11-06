.class final Lsmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsur;


# static fields
.field private static final b:Z


# instance fields
.field public a:Lcth;

.field private final c:Ljava/lang/Object;

.field private final d:Z

.field private final e:Z

.field private final f:Lavqs;

.field private final g:Lsvf;

.field private h:Ljava/util/List;

.field private i:Ljava/util/List;

.field private j:Ljava/util/List;

.field private k:Ljava/util/List;

.field private l:Ljava/util/List;

.field private m:Ljava/util/List;

.field private n:Ljava/util/List;

.field private o:Ljava/util/List;

.field private p:Ljava/util/List;

.field private q:Ljava/util/List;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "force_elements_view_materialization"

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lsmt;->b:Z

    return-void
.end method

.method public constructor <init>(Lavqs;Lsvf;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsmt;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsmt;->r:Z

    iput-boolean v0, p0, Lsmt;->s:Z

    iput-boolean v0, p0, Lsmt;->t:Z

    iput-boolean v0, p0, Lsmt;->u:Z

    iput-object p1, p0, Lsmt;->f:Lavqs;

    iput-object p2, p0, Lsmt;->g:Lsvf;

    iput-boolean p3, p0, Lsmt;->d:Z

    iput-boolean p4, p0, Lsmt;->e:Z

    return-void
.end method

.method public static c()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The code must run on UI thread."

    invoke-static {v0, v1}, Lalus;->p(ZLjava/lang/Object;)V

    return-void
.end method

.method private final s()V
    .locals 2

    iget-boolean v0, p0, Lsmt;->t:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Element already built!"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Lcth;
    .locals 1

    iget-object v0, p0, Lsmt;->a:Lcth;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final b(Lctn;)Lctj;
    .locals 5

    iget-object v0, p0, Lsmt;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lsmt;->s()V

    iget-object v1, p0, Lsmt;->g:Lsvf;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lsmt;->f:Lavqs;

    if-eqz v2, :cond_2

    new-instance v3, Lsms;

    .line 2
    invoke-direct {v3, v1, v2}, Lsms;-><init>(Lsvf;Lavqs;)V

    invoke-virtual {p0, v3}, Lsmt;->p(Lsuq;)V

    new-instance v3, Lsmp;

    .line 3
    invoke-direct {v3, v1, v2}, Lsmp;-><init>(Lsvf;Lavqs;)V

    invoke-virtual {p0, v3}, Lsmt;->j(Lsuk;)V

    iget-object v3, p0, Lsmt;->c:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-virtual {p0}, Lsmt;->f()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lsmr;

    .line 5
    invoke-direct {v4, v1, v2}, Lsmr;-><init>(Lsvf;Lavqs;)V

    invoke-virtual {p0, v4}, Lsmt;->l(Lsum;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lsmt;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Lsmq;

    .line 7
    invoke-direct {v4, v1, v2}, Lsmq;-><init>(Lsvf;Lavqs;)V

    invoke-virtual {p0, v4}, Lsmt;->k(Lsul;)V

    .line 8
    :cond_1
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lsmt;->t:Z

    iget-boolean v2, p0, Lsmt;->u:Z

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lsmt;->d:Z

    if-nez v2, :cond_4

    .line 10
    invoke-virtual {p0}, Lsmt;->a()Lcth;

    move-result-object v2

    iget-object v3, p0, Lsmt;->l:Ljava/util/List;

    if-eqz v3, :cond_3

    .line 11
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    instance-of v3, v2, Lslc;

    if-eqz v3, :cond_3

    .line 12
    move-object v3, v2

    check-cast v3, Lslc;

    iget-object v3, v3, Lslc;->a:Lsle;

    .line 13
    iput-boolean v1, v3, Lsle;->f:Z

    .line 14
    :cond_3
    new-instance v1, Lsmv;

    .line 15
    invoke-direct {v1}, Lsmv;-><init>()V

    new-instance v3, Lsmx;

    .line 16
    invoke-direct {v3}, Lsmx;-><init>()V

    .line 17
    invoke-static {v1, p1, v3}, Lsmv;->c(Lsmv;Lctn;Lsmx;)V

    iget-object p1, v1, Lsmv;->a:Lsmx;

    .line 18
    invoke-virtual {v2}, Lcth;->a()Lctj;

    move-result-object v2

    iput-object v2, p1, Lsmx;->a:Lctj;

    iget-object p1, v1, Lsmv;->d:Ljava/util/BitSet;

    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, v2}, Ljava/util/BitSet;->set(I)V

    iget-object p1, p0, Lsmt;->h:Ljava/util/List;

    iget-object v2, v1, Lsmv;->a:Lsmx;

    .line 20
    iput-object p1, v2, Lsmx;->y:Ljava/util/List;

    iget-object p1, p0, Lsmt;->j:Ljava/util/List;

    .line 21
    iput-object p1, v2, Lsmx;->x:Ljava/util/List;

    iget-object p1, p0, Lsmt;->k:Ljava/util/List;

    .line 22
    iput-object p1, v2, Lsmx;->d:Ljava/util/List;

    iget-object p1, p0, Lsmt;->l:Ljava/util/List;

    .line 23
    iput-object p1, v2, Lsmx;->C:Ljava/util/List;

    iget-boolean p1, p0, Lsmt;->e:Z

    .line 24
    iput-boolean p1, v2, Lsmx;->w:Z

    iget-object p1, p0, Lsmt;->n:Ljava/util/List;

    .line 25
    iput-object p1, v2, Lsmx;->B:Ljava/util/List;

    iget-object p1, p0, Lsmt;->o:Ljava/util/List;

    .line 26
    iput-object p1, v2, Lsmx;->A:Ljava/util/List;

    iget-object p1, p0, Lsmt;->p:Ljava/util/List;

    .line 27
    iput-object p1, v2, Lsmx;->z:Ljava/util/List;

    iget-object p1, p0, Lsmt;->m:Ljava/util/List;

    .line 28
    iput-object p1, v2, Lsmx;->f:Ljava/util/List;

    const/4 p1, 0x0

    .line 29
    iput-object p1, v2, Lsmx;->e:Ljava/util/List;

    iget-object p1, p0, Lsmt;->q:Ljava/util/List;

    .line 30
    iput-object p1, v2, Lsmx;->b:Ljava/util/List;

    iget-object p1, p0, Lsmt;->i:Ljava/util/List;

    .line 31
    iput-object p1, v2, Lsmx;->c:Ljava/util/List;

    iget-boolean p1, p0, Lsmt;->r:Z

    .line 32
    iput-boolean p1, v2, Lsmx;->g:Z

    iget-boolean p1, p0, Lsmt;->s:Z

    .line 33
    iput-boolean p1, v2, Lsmx;->v:Z

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {p0}, Lsmt;->a()Lcth;

    move-result-object v1

    .line 33
    :goto_1
    sget-boolean p1, Lsmt;->b:Z

    if-eqz p1, :cond_5

    .line 34
    invoke-virtual {v1}, Lcth;->T()V

    .line 35
    :cond_5
    invoke-virtual {v1}, Lcth;->a()Lctj;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_1
    move-exception p1

    .line 36
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lsmt;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lsmt;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lsmt;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g(Lspw;)V
    .locals 2

    iget-object v0, p0, Lsmt;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lsmt;->s()V

    iget-object v1, p0, Lsmt;->q:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lsmt;->q:Ljava/util/List;

    :cond_0
    iget-object v1, p0, Lsmt;->q:Ljava/util/List;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsmt;->u:Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h(Lspn;)V
    .locals 2

    iget-object v0, p0, Lsmt;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lsmt;->s()V

    iget-object v1, p0, Lsmt;->i:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lsmt;->i:Ljava/util/List;

    :cond_0
    iget-object v1, p0, Lsmt;->i:Ljava/util/List;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsmt;->u:Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final i(Lsuq;)V
    .locals 2

    iget-object v0, p0, Lsmt;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lsmt;->s()V

    iget-object v1, p0, Lsmt;->k:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lsmt;->k:Ljava/util/List;

    :cond_0
    iget-object v1, p0, Lsmt;->k:Ljava/util/List;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsmt;->u:Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final j(Lsuk;)V
    .locals 2

    iget-object v0, p0, Lsmt;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lsmt;->s()V

    iget-object v1, p0, Lsmt;->m:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lsmt;->m:Ljava/util/List;

    :cond_0
    iget-object v1, p0, Lsmt;->m:Ljava/util/List;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsmt;->u:Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final k(Lsul;)V
    .locals 2

    iget-object v0, p0, Lsmt;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lsmt;->s()V

    iget-object v1, p0, Lsmt;->j:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lsmt;->j:Ljava/util/List;

    :cond_0
    iget-object v1, p0, Lsmt;->j:Ljava/util/List;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsmt;->u:Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final l(Lsum;)V
    .locals 2

    iget-object v0, p0, Lsmt;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lsmt;->s()V

    iget-object v1, p0, Lsmt;->h:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lsmt;->h:Ljava/util/List;

    :cond_0
    iget-object v1, p0, Lsmt;->h:Ljava/util/List;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsmt;->u:Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final m(Lsun;)V
    .locals 2

    iget-object v0, p0, Lsmt;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lsmt;->s()V

    iget-object v1, p0, Lsmt;->p:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lsmt;->p:Ljava/util/List;

    :cond_0
    iget-object v1, p0, Lsmt;->p:Ljava/util/List;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsmt;->u:Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final n(Lsuo;)V
    .locals 2

    iget-object v0, p0, Lsmt;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lsmt;->s()V

    iget-object v1, p0, Lsmt;->o:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lsmt;->o:Ljava/util/List;

    :cond_0
    iget-object v1, p0, Lsmt;->o:Ljava/util/List;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsmt;->u:Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final o(Lsup;)V
    .locals 2

    iget-object v0, p0, Lsmt;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lsmt;->s()V

    iget-object v1, p0, Lsmt;->n:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lsmt;->n:Ljava/util/List;

    :cond_0
    iget-object v1, p0, Lsmt;->n:Ljava/util/List;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsmt;->u:Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final p(Lsuq;)V
    .locals 2

    iget-object v0, p0, Lsmt;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lsmt;->s()V

    iget-object v1, p0, Lsmt;->l:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lsmt;->l:Ljava/util/List;

    :cond_0
    iget-object v1, p0, Lsmt;->l:Ljava/util/List;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsmt;->u:Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsmt;->r:Z

    return-void
.end method

.method public final r(Z)V
    .locals 0

    iput-boolean p1, p0, Lsmt;->s:Z

    return-void
.end method
