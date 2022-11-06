.class public Lcar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lcms;


# static fields
.field private static final e:Lcob;


# instance fields
.field protected final a:Lbzu;

.field protected final b:Landroid/content/Context;

.field final c:Lcmr;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final f:Lcna;

.field private final g:Lcmz;

.field private final h:Lcnd;

.field private final i:Ljava/lang/Runnable;

.field private final j:Lcmf;

.field private k:Lcob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Landroid/graphics/Bitmap;

    .line 1
    invoke-static {v0}, Lcob;->a(Ljava/lang/Class;)Lcob;

    move-result-object v0

    invoke-virtual {v0}, Lcns;->L()V

    sput-object v0, Lcar;->e:Lcob;

    const-class v0, Lcll;

    .line 2
    invoke-static {v0}, Lcob;->a(Ljava/lang/Class;)Lcob;

    move-result-object v0

    invoke-virtual {v0}, Lcns;->L()V

    sget-object v0, Lcem;->b:Lcem;

    .line 3
    invoke-static {v0}, Lcob;->b(Lcem;)Lcob;

    move-result-object v0

    sget-object v1, Lcag;->d:Lcag;

    invoke-virtual {v0, v1}, Lcns;->B(Lcag;)Lcns;

    move-result-object v0

    check-cast v0, Lcob;

    invoke-virtual {v0}, Lcns;->K()Lcns;

    move-result-object v0

    check-cast v0, Lcob;

    return-void
.end method

.method public constructor <init>(Lbzu;Lcmr;Lcmz;Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lcna;

    .line 1
    invoke-direct {v0}, Lcna;-><init>()V

    iget-object v1, p1, Lbzu;->g:Lakn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcnd;

    .line 2
    invoke-direct {v1}, Lcnd;-><init>()V

    iput-object v1, p0, Lcar;->h:Lcnd;

    new-instance v1, Lcap;

    .line 3
    invoke-direct {v1, p0}, Lcap;-><init>(Lcar;)V

    iput-object v1, p0, Lcar;->i:Ljava/lang/Runnable;

    iput-object p1, p0, Lcar;->a:Lbzu;

    iput-object p2, p0, Lcar;->c:Lcmr;

    iput-object p3, p0, Lcar;->g:Lcmz;

    iput-object v0, p0, Lcar;->f:Lcna;

    iput-object p4, p0, Lcar;->b:Landroid/content/Context;

    .line 4
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p4, Lcaq;

    invoke-direct {p4, p0, v0}, Lcaq;-><init>(Lcar;Lcna;)V

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 5
    invoke-static {p3, v0}, Lakl;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcmh;

    .line 6
    invoke-direct {v0, p3, p4}, Lcmh;-><init>(Landroid/content/Context;Lcaq;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lcmt;

    invoke-direct {v0}, Lcmt;-><init>()V

    .line 6
    :goto_0
    iput-object v0, p0, Lcar;->j:Lcmf;

    .line 7
    invoke-static {}, Lcpu;->m()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 8
    invoke-static {v1}, Lcpu;->j(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-interface {p2, p0}, Lcmr;->a(Lcms;)V

    .line 10
    :goto_1
    invoke-interface {p2, v0}, Lcmr;->a(Lcms;)V

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p3, p1, Lbzu;->b:Lcac;

    iget-object p3, p3, Lcac;->d:Ljava/util/List;

    .line 11
    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcar;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p2, p1, Lbzu;->b:Lcac;

    .line 12
    invoke-virtual {p2}, Lcac;->a()Lcob;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcar;->p(Lcob;)V

    iget-object p2, p1, Lbzu;->f:Ljava/util/List;

    monitor-enter p2

    :try_start_0
    iget-object p3, p1, Lbzu;->f:Ljava/util/List;

    .line 13
    invoke-interface {p3, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 14
    iget-object p1, p1, Lbzu;->f:Ljava/util/List;

    .line 15
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    monitor-exit p2

    return-void

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, "Cannot register already registered manager"

    .line 14
    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcao;
    .locals 3

    .line 1
    new-instance v0, Lcao;

    iget-object v1, p0, Lcar;->a:Lbzu;

    iget-object v2, p0, Lcar;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lcao;-><init>(Lbzu;Lcar;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public b()Lcao;
    .locals 2

    const-class v0, Landroid/graphics/Bitmap;

    .line 1
    invoke-virtual {p0, v0}, Lcar;->a(Ljava/lang/Class;)Lcao;

    move-result-object v0

    sget-object v1, Lcar;->e:Lcob;

    invoke-virtual {v0, v1}, Lcao;->b(Lcns;)Lcao;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcao;
    .locals 1

    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 1
    invoke-virtual {p0, v0}, Lcar;->a(Ljava/lang/Class;)Lcao;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/graphics/drawable/Drawable;)Lcao;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcar;->c()Lcao;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcao;->e(Landroid/graphics/drawable/Drawable;)Lcao;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/Integer;)Lcao;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcar;->c()Lcao;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcao;->g(Ljava/lang/Integer;)Lcao;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/Object;)Lcao;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcar;->c()Lcao;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcao;->h(Ljava/lang/Object;)Lcao;

    move-result-object p1

    return-object p1
.end method

.method public g([B)Lcao;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcar;->c()Lcao;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcao;->i([B)Lcao;

    move-result-object p1

    return-object p1
.end method

.method final declared-synchronized h()Lcob;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcar;->k:Lcob;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final i(Landroid/view/View;)V
    .locals 1

    new-instance v0, Lcoi;

    .line 1
    invoke-direct {v0, p1}, Lcoi;-><init>(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0, v0}, Lcar;->j(Lcoo;)V

    return-void
.end method

.method public final j(Lcoo;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcar;->r(Lcoo;)Z

    move-result v0

    .line 2
    invoke-interface {p1}, Lcoo;->c()Lcnw;

    move-result-object v1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcar;->a:Lbzu;

    iget-object v2, v0, Lbzu;->f:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lbzu;->f:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcar;

    .line 4
    invoke-virtual {v3, p1}, Lcar;->r(Lcoo;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    monitor-exit v2

    return-void

    .line 6
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, v0}, Lcoo;->h(Lcnw;)V

    .line 8
    invoke-interface {v1}, Lcnw;->c()V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    return-void
.end method

.method public final declared-synchronized k()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcar;->h:Lcnd;

    .line 1
    invoke-virtual {v0}, Lcnd;->k()V

    iget-object v0, p0, Lcar;->h:Lcnd;

    iget-object v0, v0, Lcnd;->a:Ljava/util/Set;

    .line 2
    invoke-static {v0}, Lcpu;->g(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcoo;

    .line 4
    invoke-virtual {p0, v1}, Lcar;->j(Lcoo;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcar;->h:Lcnd;

    iget-object v0, v0, Lcnd;->a:Ljava/util/Set;

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcar;->f:Lcna;

    iget-object v1, v0, Lcna;->a:Ljava/util/Set;

    .line 6
    invoke-static {v1}, Lcpu;->g(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcnw;

    .line 7
    invoke-virtual {v0, v2}, Lcna;->a(Lcnw;)Z

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lcna;->b:Ljava/util/Set;

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcar;->c:Lcmr;

    .line 9
    invoke-interface {v0, p0}, Lcmr;->e(Lcms;)V

    iget-object v0, p0, Lcar;->c:Lcmr;

    iget-object v1, p0, Lcar;->j:Lcmf;

    .line 10
    invoke-interface {v0, v1}, Lcmr;->e(Lcms;)V

    iget-object v0, p0, Lcar;->i:Ljava/lang/Runnable;

    .line 11
    invoke-static {}, Lcpu;->f()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcar;->a:Lbzu;

    iget-object v1, v0, Lbzu;->f:Ljava/util/List;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v0, Lbzu;->f:Ljava/util/List;

    .line 12
    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    iget-object v0, v0, Lbzu;->f:Ljava/util/List;

    .line 14
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 12
    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot unregister not yet registered manager"

    .line 13
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized l()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcar;->o()V

    iget-object v0, p0, Lcar;->h:Lcnd;

    .line 2
    invoke-virtual {v0}, Lcnd;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized m()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcar;->n()V

    iget-object v0, p0, Lcar;->h:Lcnd;

    .line 2
    invoke-virtual {v0}, Lcnd;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized n()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcar;->f:Lcna;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcna;->c:Z

    iget-object v1, v0, Lcna;->a:Ljava/util/Set;

    .line 1
    invoke-static {v1}, Lcpu;->g(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcnw;

    .line 2
    invoke-interface {v2}, Lcnw;->n()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-interface {v2}, Lcnw;->f()V

    iget-object v3, v0, Lcna;->b:Ljava/util/Set;

    .line 4
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
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

.method public final declared-synchronized o()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcar;->f:Lcna;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcna;->c:Z

    iget-object v1, v0, Lcna;->a:Ljava/util/Set;

    .line 1
    invoke-static {v1}, Lcpu;->g(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcnw;

    .line 2
    invoke-interface {v2}, Lcnw;->l()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Lcnw;->n()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    invoke-interface {v2}, Lcnw;->b()V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcna;->b:Ljava/util/Set;

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 0

    return-void
.end method

.method protected declared-synchronized p(Lcob;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcns;->m()Lcns;

    move-result-object p1

    check-cast p1, Lcob;

    invoke-virtual {p1}, Lcns;->q()Lcns;

    move-result-object p1

    check-cast p1, Lcob;

    iput-object p1, p0, Lcar;->k:Lcob;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized q(Lcoo;Lcnw;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcar;->h:Lcnd;

    iget-object v0, v0, Lcnd;->a:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcar;->f:Lcna;

    iget-object v0, p1, Lcna;->a:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p1, Lcna;->c:Z

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p2}, Lcnw;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-interface {p2}, Lcnw;->c()V

    iget-object p1, p1, Lcna;->b:Ljava/util/Set;

    .line 5
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized r(Lcoo;)Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, Lcoo;->c()Lcnw;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcar;->f:Lcna;

    .line 2
    invoke-virtual {v2, v0}, Lcna;->a(Lcnw;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcar;->h:Lcnd;

    iget-object v0, v0, Lcnd;->a:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lcoo;->h(Lcnw;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_1
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcar;->f:Lcna;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcar;->g:Lcmz;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x15

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{tracker="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", treeNode="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
