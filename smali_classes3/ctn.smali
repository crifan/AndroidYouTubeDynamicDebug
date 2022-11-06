.class public Lctn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcwe;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lcyg;

.field public e:Ljava/lang/String;

.field public f:Lctj;

.field public final g:Lcxy;

.field public h:I

.field public i:I

.field public j:Lczj;

.field public k:Lcom/facebook/litho/ComponentTree;

.field public l:Lcwj;

.field public final m:Lsxx;

.field private final n:Lcxx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcxn;

    invoke-direct {v0}, Lcxn;-><init>()V

    sput-object v0, Lctn;->a:Lcwe;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0, v0}, Lctn;-><init>(Landroid/content/Context;Ljava/lang/String;Lsxx;Lczj;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lsxx;Lczj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "When a ComponentsLogger is set, a LogTag must be set"

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lctn;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-static {p1}, Lcxx;->a(Landroid/content/res/Configuration;)Lcxx;

    move-result-object p1

    iput-object p1, p0, Lctn;->n:Lcxx;

    new-instance p1, Lcxy;

    .line 3
    invoke-direct {p1, p0}, Lcxy;-><init>(Lctn;)V

    iput-object p1, p0, Lctn;->g:Lcxy;

    iput-object p4, p0, Lctn;->j:Lczj;

    iput-object p3, p0, Lctn;->m:Lsxx;

    iput-object p2, p0, Lctn;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lctn;->d:Lcyg;

    return-void
.end method

.method public constructor <init>(Lctn;Lcyg;Lczj;Lcwj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, Lctn;->b:Landroid/content/Context;

    iput-object v0, p0, Lctn;->b:Landroid/content/Context;

    .line 6
    iget-object v0, p1, Lctn;->n:Lcxx;

    iput-object v0, p0, Lctn;->n:Lcxx;

    .line 7
    iget-object v0, p1, Lctn;->g:Lcxy;

    iput-object v0, p0, Lctn;->g:Lcxy;

    .line 8
    iget v0, p1, Lctn;->h:I

    iput v0, p0, Lctn;->h:I

    .line 9
    iget v0, p1, Lctn;->i:I

    iput v0, p0, Lctn;->i:I

    .line 10
    iget-object v0, p1, Lctn;->f:Lctj;

    iput-object v0, p0, Lctn;->f:Lctj;

    .line 11
    iget-object v0, p1, Lctn;->k:Lcom/facebook/litho/ComponentTree;

    iput-object v0, p0, Lctn;->k:Lcom/facebook/litho/ComponentTree;

    iput-object p4, p0, Lctn;->l:Lcwj;

    .line 12
    iget-object p4, p1, Lctn;->m:Lsxx;

    iput-object p4, p0, Lctn;->m:Lsxx;

    .line 13
    iget-object p4, p1, Lctn;->c:Ljava/lang/String;

    if-nez p4, :cond_0

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->f()Ljava/lang/String;

    move-result-object p4

    :cond_0
    iput-object p4, p0, Lctn;->c:Ljava/lang/String;

    if-nez p2, :cond_1

    .line 15
    iget-object p2, p1, Lctn;->d:Lcyg;

    :cond_1
    iput-object p2, p0, Lctn;->d:Lcyg;

    if-eqz p3, :cond_2

    goto :goto_0

    .line 16
    :cond_2
    iget-object p3, p1, Lctn;->j:Lczj;

    .line 15
    :goto_0
    iput-object p3, p0, Lctn;->j:Lczj;

    return-void
.end method

.method public static d(Lctn;Lctj;)Lctn;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lctn;->c()Lctn;

    move-result-object v0

    iput-object p1, v0, Lctn;->f:Lctj;

    .line 2
    iget-object p0, p0, Lctn;->k:Lcom/facebook/litho/ComponentTree;

    iput-object p0, v0, Lctn;->k:Lcom/facebook/litho/ComponentTree;

    return-object v0
.end method

.method private final o()V
    .locals 4

    iget-object v0, p0, Lctn;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x6b

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Updating the state of a component during "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " leads to unexpected behaviour, consider using lazy state updates."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lctn;->b:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lctn;->b:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method final c()Lctn;
    .locals 4

    new-instance v0, Lctn;

    iget-object v1, p0, Lctn;->d:Lcyg;

    iget-object v2, p0, Lctn;->j:Lczj;

    iget-object v3, p0, Lctn;->l:Lcwj;

    .line 1
    invoke-direct {v0, p0, v1, v2, v3}, Lctn;-><init>(Lctn;Lcyg;Lczj;Lcwj;)V

    return-object v0
.end method

.method final e()Lcwk;
    .locals 1

    iget-object v0, p0, Lctn;->l:Lcwj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcwj;->a:Lcwk;

    return-object v0
.end method

.method public f()Lczj;
    .locals 1

    iget-object v0, p0, Lctn;->j:Lczj;

    return-object v0
.end method

.method public final g()Lczj;
    .locals 1

    iget-object v0, p0, Lctn;->j:Lczj;

    .line 1
    invoke-static {v0}, Lczj;->b(Lczj;)Lczj;

    move-result-object v0

    return-object v0
.end method

.method final h()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lctn;->e:Ljava/lang/String;

    return-void
.end method

.method public i(Lcye;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lctn;->o()V

    iget-object v0, p0, Lctn;->k:Lcom/facebook/litho/ComponentTree;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lctn;->f:Lctj;

    iget-object v1, v1, Lctj;->m:Ljava/lang/String;

    invoke-virtual {p0}, Lctn;->k()Z

    move-result v2

    iget-boolean v3, v0, Lcom/facebook/litho/ComponentTree;->m:Z

    if-eqz v3, :cond_2

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v3, v0, Lcom/facebook/litho/ComponentTree;->s:Lctj;

    if-nez v3, :cond_1

    .line 3
    monitor-exit v0

    return-void

    :cond_1
    iget-object v3, v0, Lcom/facebook/litho/ComponentTree;->w:Lcyg;

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v3, v1, p1, v4}, Lcyg;->m(Ljava/lang/String;Lcye;Z)V

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    sget-object p1, Lddm;->c:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x1

    .line 7
    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    const/4 p1, 0x1

    .line 8
    invoke-virtual {v0, p1, p2, v2}, Lcom/facebook/litho/ComponentTree;->r(ZLjava/lang/String;Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 1
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Triggering async state updates on this component tree is disabled, use sync state updates."

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(Lcye;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lctn;->o()V

    iget-object v0, p0, Lctn;->k:Lcom/facebook/litho/ComponentTree;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lctn;->f:Lctj;

    iget-object v1, v1, Lctj;->m:Ljava/lang/String;

    invoke-virtual {p0}, Lctn;->k()Z

    move-result v2

    monitor-enter v0

    :try_start_0
    iget-object v3, v0, Lcom/facebook/litho/ComponentTree;->s:Lctj;

    if-nez v3, :cond_1

    .line 2
    monitor-exit v0

    return-void

    :cond_1
    iget-object v3, v0, Lcom/facebook/litho/ComponentTree;->w:Lcyg;

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v3, v1, p1, v4}, Lcyg;->m(Ljava/lang/String;Lcye;Z)V

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    sget-object p1, Lddm;->b:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x1

    .line 6
    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Lcom/facebook/litho/ComponentTree;->a:Ljava/lang/String;

    const-string v1, "You cannot update state synchronously from a thread without a looper, using the default background layout thread instead"

    .line 8
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/facebook/litho/ComponentTree;->f:Ljava/lang/Object;

    .line 9
    monitor-enter v1

    :try_start_1
    iget-object p1, v0, Lcom/facebook/litho/ComponentTree;->g:Lcue;

    if-eqz p1, :cond_2

    iget-object v3, v0, Lcom/facebook/litho/ComponentTree;->o:Lcws;

    .line 10
    invoke-interface {v3, p1}, Lcws;->a(Ljava/lang/Runnable;)V

    :cond_2
    new-instance p1, Lcue;

    .line 11
    invoke-direct {p1, v0, p2, v2}, Lcue;-><init>(Lcom/facebook/litho/ComponentTree;Ljava/lang/String;Z)V

    iput-object p1, v0, Lcom/facebook/litho/ComponentTree;->g:Lcue;

    iget-object p1, v0, Lcom/facebook/litho/ComponentTree;->o:Lcws;

    .line 12
    invoke-interface {p1}, Lcws;->b()V

    iget-object p1, v0, Lcom/facebook/litho/ComponentTree;->o:Lcws;

    iget-object p2, v0, Lcom/facebook/litho/ComponentTree;->g:Lcue;

    .line 13
    invoke-interface {p1, p2}, Lcws;->c(Ljava/lang/Runnable;)V

    .line 14
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    sget-object v1, Lcom/facebook/litho/ComponentTree;->b:Ljava/lang/ThreadLocal;

    .line 15
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_4

    .line 16
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcws;

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_5

    new-instance v1, Lcwr;

    .line 17
    invoke-direct {v1, p1}, Lcwr;-><init>(Landroid/os/Looper;)V

    sget-object p1, Lcom/facebook/litho/ComponentTree;->b:Ljava/lang/ThreadLocal;

    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 18
    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_5
    iget-object p1, v0, Lcom/facebook/litho/ComponentTree;->f:Ljava/lang/Object;

    .line 19
    monitor-enter p1

    :try_start_2
    iget-object v3, v0, Lcom/facebook/litho/ComponentTree;->g:Lcue;

    if-eqz v3, :cond_6

    .line 20
    invoke-interface {v1, v3}, Lcws;->a(Ljava/lang/Runnable;)V

    :cond_6
    new-instance v3, Lcue;

    .line 21
    invoke-direct {v3, v0, p2, v2}, Lcue;-><init>(Lcom/facebook/litho/ComponentTree;Ljava/lang/String;Z)V

    iput-object v3, v0, Lcom/facebook/litho/ComponentTree;->g:Lcue;

    iget-object p2, v0, Lcom/facebook/litho/ComponentTree;->g:Lcue;

    .line 22
    invoke-interface {v1, p2}, Lcws;->c(Ljava/lang/Runnable;)V

    .line 23
    monitor-exit p1

    return-void

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p2

    :catchall_2
    move-exception p1

    .line 4
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1
.end method

.method final k()Z
    .locals 1

    iget-object v0, p0, Lctn;->l:Lcwj;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcwj;->a:Lcwk;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, v0, Lcwk;->s:Z

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lctn;->k:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/facebook/litho/ComponentTree;->z:Z

    return v0

    .line 1
    :cond_0
    sget-boolean v0, Ldav;->j:Z

    return v0
.end method

.method public final m()Z
    .locals 2

    iget-object v0, p0, Lctn;->l:Lcwj;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, v0, Lcwj;->b:Lcub;

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-boolean v0, v0, Lcub;->k:Z

    return v0
.end method

.method final n()Z
    .locals 1

    iget-object v0, p0, Lctn;->l:Lcwj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1
    :cond_0
    invoke-virtual {v0}, Lcwj;->b()Z

    move-result v0

    return v0
.end method
