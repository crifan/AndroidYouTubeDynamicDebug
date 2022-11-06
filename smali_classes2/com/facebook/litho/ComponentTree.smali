.class public Lcom/facebook/litho/ComponentTree;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final C:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static volatile D:Landroid/os/Looper; = null

.field public static final a:Ljava/lang/String; = "ComponentTree"

.field public static final b:Ljava/lang/ThreadLocal;


# instance fields
.field public final A:Z

.field public volatile B:Ldfi;

.field private E:Z

.field private F:Ljava/lang/String;

.field private volatile G:Lcsy;

.field private H:Ljava/util/Deque;

.field private I:I

.field private final J:Lcwb;

.field private final K:Z

.field private final L:Z

.field private M:Lcws;

.field private final N:Ljava/lang/Runnable;

.field private final O:Ljava/lang/Object;

.field private P:Lctz;

.field private final Q:Ljava/lang/Object;

.field private final R:Ljava/util/List;

.field private S:I

.field private T:I

.field private U:Lczj;

.field private V:I

.field private W:I

.field private X:I

.field private Y:I

.field private Z:Z

.field private aa:I

.field private final ab:Lcvn;

.field private final ac:Lczv;

.field public final c:Z

.field public final d:Lcwc;

.field public e:Ljava/util/List;

.field public final f:Ljava/lang/Object;

.field public g:Lcue;

.field public final h:Lctn;

.field public i:Z

.field public final j:Z

.field public final k:Z

.field public l:Z

.field public final m:Z

.field public n:Lcxc;

.field public o:Lcws;

.field public volatile p:Z

.field public q:Lcyt;

.field public r:Lcyt;

.field public s:Lctj;

.field public t:Lcwk;

.field public u:Lcwk;

.field public v:Lcwk;

.field public w:Lcyg;

.field public final x:I

.field public final y:Lcvl;

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/facebook/litho/ComponentTree;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/facebook/litho/ComponentTree;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Lcty;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcwc;

    .line 1
    invoke-direct {v0}, Lcwc;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->d:Lcwc;

    new-instance v0, Lctx;

    const/4 v1, 0x1

    .line 2
    invoke-direct {v0, p0, v1}, Lctx;-><init>(Lcom/facebook/litho/ComponentTree;I)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->f:Ljava/lang/Object;

    new-instance v0, Lcwr;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Lcwr;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->M:Lcws;

    new-instance v0, Lctx;

    .line 4
    invoke-direct {v0, p0}, Lctx;-><init>(Lcom/facebook/litho/ComponentTree;)V

    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->N:Ljava/lang/Runnable;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->O:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->Q:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->R:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/litho/ComponentTree;->S:I

    iput v0, p0, Lcom/facebook/litho/ComponentTree;->V:I

    iput v0, p0, Lcom/facebook/litho/ComponentTree;->W:I

    iput v0, p0, Lcom/facebook/litho/ComponentTree;->X:I

    iput v0, p0, Lcom/facebook/litho/ComponentTree;->Y:I

    new-instance v0, Lcvl;

    .line 6
    invoke-direct {v0}, Lcvl;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->y:Lcvl;

    new-instance v0, Lcvn;

    invoke-direct {v0}, Lcvn;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->ab:Lcvn;

    new-instance v0, Lczv;

    .line 7
    invoke-direct {v0}, Lczv;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->ac:Lczv;

    iget-object v0, p1, Lcty;->a:Lctn;

    new-instance v2, Lctn;

    new-instance v3, Lcyg;

    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, v4}, Lcyg;-><init>(Lcyg;)V

    .line 9
    invoke-direct {v2, v0, v3, v4, v4}, Lctn;-><init>(Lctn;Lcyg;Lczj;Lcwj;)V

    iput-object p0, v2, Lctn;->k:Lcom/facebook/litho/ComponentTree;

    iput-object v4, v2, Lctn;->f:Lctj;

    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->h:Lctn;

    iget-object v0, p1, Lcty;->c:Lctj;

    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->s:Lctj;

    iget-boolean v0, p1, Lcty;->d:Z

    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->j:Z

    iget-boolean v0, p1, Lcty;->b:Z

    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->k:Z

    iget-boolean v0, p1, Lcty;->e:Z

    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->K:Z

    iget-boolean v0, p1, Lcty;->f:Z

    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->L:Z

    iget-object v0, p1, Lcty;->g:Lcws;

    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->o:Lcws;

    iput-boolean v1, p0, Lcom/facebook/litho/ComponentTree;->m:Z

    iget-boolean v0, p1, Lcty;->i:Z

    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->p:Z

    iget-object v0, p1, Lcty;->j:Lcuc;

    .line 10
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentTree;->g(Lcuc;)V

    iget-boolean v0, p1, Lcty;->l:Z

    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A:Z

    iget-boolean v0, p1, Lcty;->k:Z

    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->z:Z

    iget-object p1, p1, Lcty;->h:Lcyg;

    if-nez p1, :cond_0

    .line 11
    invoke-static {v4}, Lcyg;->a(Lcyg;)Lcyg;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/facebook/litho/ComponentTree;->w:Lcyg;

    sget-object p1, Lcom/facebook/litho/ComponentTree;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    iput p1, p0, Lcom/facebook/litho/ComponentTree;->x:I

    new-instance p1, Lcwb;

    .line 13
    invoke-direct {p1, p0}, Lcwb;-><init>(Lcom/facebook/litho/ComponentTree;)V

    iput-object p1, p0, Lcom/facebook/litho/ComponentTree;->J:Lcwb;

    iget-object p1, p0, Lcom/facebook/litho/ComponentTree;->M:Lcws;

    .line 14
    invoke-static {p1}, Lakp;->d(Lcws;)Lcws;

    iput-object p1, p0, Lcom/facebook/litho/ComponentTree;->M:Lcws;

    iget-object p1, p0, Lcom/facebook/litho/ComponentTree;->o:Lcws;

    if-nez p1, :cond_4

    .line 15
    sget-object p1, Ldav;->r:Lcwo;

    if-nez p1, :cond_1

    new-instance p1, Lcwr;

    .line 16
    invoke-static {}, Lcom/facebook/litho/ComponentTree;->y()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Lcwr;-><init>(Landroid/os/Looper;)V

    goto :goto_1

    .line 17
    :cond_1
    sget-object p1, Lcyj;->a:Lcyj;

    if-nez p1, :cond_3

    const-class p1, Lcyj;

    monitor-enter p1

    :try_start_0
    sget-object v0, Lcyj;->a:Lcyj;

    if-nez v0, :cond_2

    new-instance v0, Lcyj;

    sget-object v1, Lcyj;->c:Lcwo;

    .line 18
    invoke-direct {v0, v1}, Lcyj;-><init>(Lcwo;)V

    sput-object v0, Lcyj;->a:Lcyj;

    .line 19
    :cond_2
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_0
    sget-object p1, Lcyj;->a:Lcyj;

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/facebook/litho/ComponentTree;->D:Landroid/os/Looper;

    if-eqz v0, :cond_5

    .line 20
    sget-boolean v0, Ldav;->a:Z

    .line 21
    :cond_5
    :goto_1
    sget-boolean v0, Ldav;->q:Z

    if-eqz v0, :cond_7

    .line 22
    instance-of v0, p1, Lcyj;

    if-eqz v0, :cond_6

    new-instance v0, Lcvp;

    .line 23
    check-cast p1, Lcyj;

    iget-object p1, p1, Lcyj;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 24
    invoke-static {p1}, Lamtf;->g(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-direct {v0, p1}, Lcvp;-><init>(Ljava/util/concurrent/Executor;)V

    move-object p1, v0

    .line 25
    :cond_6
    invoke-static {p1}, Lakp;->d(Lcws;)Lcws;

    move-result-object p1

    goto :goto_2

    .line 27
    :cond_7
    new-instance v0, Lcyc;

    .line 26
    invoke-direct {v0, p1}, Lcyc;-><init>(Lcws;)V

    invoke-static {v0}, Lakp;->d(Lcws;)Lcws;

    move-object p1, v0

    .line 25
    :goto_2
    iput-object p1, p0, Lcom/facebook/litho/ComponentTree;->o:Lcws;

    iget-object p1, v2, Lctn;->b:Landroid/content/Context;

    .line 27
    invoke-static {p1}, Lia;->l(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/facebook/litho/ComponentTree;->c:Z

    return-void
.end method

.method private final A(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->B()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctj;

    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->y:Lcvl;

    iget-object v2, v0, Lctj;->q:Lctn;

    iget-object v3, v0, Lctj;->m:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2, v0, v3}, Lcvl;->a(Lctn;Lcvv;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->ab:Lcvn;

    .line 4
    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->ab:Lcvn;

    .line 5
    invoke-virtual {v0, v2}, Lctj;->s(Lcvn;)V

    .line 6
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    iget-object p1, p0, Lcom/facebook/litho/ComponentTree;->y:Lcvl;

    .line 7
    invoke-virtual {p1}, Lcvl;->b()V

    return-void
.end method

.method private final B()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->ab:Lcvn;

    .line 1
    invoke-virtual {v0}, Lcvn;->a()V

    return-void
.end method

.method private final declared-synchronized C()V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->t:Lcwk;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->u:Lcwk;

    :goto_0
    if-eqz v0, :cond_4

    .line 1
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->ac:Lczv;

    iget-object v0, v0, Lcwk;->x:Lczu;

    if-nez v0, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    iget-object v2, v0, Lczu;->a:Ljava/util/Map;

    if-eqz v2, :cond_4

    .line 2
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lczu;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lczs;

    .line 4
    iget-object v4, v3, Lczs;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lctj;

    .line 5
    iget-object v6, v3, Lczs;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lczv;->a(Lctj;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 6
    iget-object v6, v3, Lczs;->a:Ljava/lang/String;

    invoke-virtual {v5}, Lctt;->ao()V

    goto :goto_1

    .line 1
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->ac:Lczv;

    iget-object v0, v0, Lczv;->a:Ljava/util/Map;

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method private final D()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->B:Ldfi;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldfi;->a:Ldgc;

    .line 1
    invoke-virtual {v0}, Ldgc;->s()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->B:Ldfi;

    :cond_0
    return-void
.end method

.method private final E(Landroid/graphics/Rect;Z)V
    .locals 7

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->t:Lcwk;

    if-nez v0, :cond_0

    sget-object p1, Lcom/facebook/litho/ComponentTree;->a:Ljava/lang/String;

    const-string p2, "Main Thread Layout state is not found"

    .line 1
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->n:Lcxc;

    .line 2
    invoke-virtual {v1}, Lcxc;->M()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/facebook/litho/ComponentTree;->p:Z

    if-eqz v1, :cond_1

    .line 3
    sget-boolean v1, Ldav;->a:Z

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/litho/ComponentTree;->i:Z

    iget-boolean v2, p0, Lcom/facebook/litho/ComponentTree;->p:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->n:Lcxc;

    iget-object v2, v2, Lcxc;->s:Lcxj;

    iput-boolean v1, v2, Lcxj;->i:Z

    iput-boolean v1, p0, Lcom/facebook/litho/ComponentTree;->p:Z

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/facebook/litho/ComponentTree;->n:Lcxc;

    iget v4, v3, Lcxc;->A:I

    if-lez v4, :cond_4

    iget-object v4, v3, Lcxc;->r:Lcom/facebook/litho/ComponentTree;

    if-eqz v4, :cond_4

    iget-boolean v4, v4, Lcom/facebook/litho/ComponentTree;->j:Z

    if-eqz v4, :cond_4

    .line 4
    invoke-virtual {v3}, Lcxc;->M()Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_2

    :cond_3
    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {v3}, Lcxc;->getWidth()I

    move-result p2

    invoke-virtual {v3}, Lcxc;->getHeight()I

    move-result v4

    .line 5
    invoke-direct {p1, v2, v2, p2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 p2, 0x0

    :cond_4
    iget-object v4, v3, Lcxc;->u:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {v4, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v4, v3, Lcxc;->B:Lcxa;

    if-eqz v4, :cond_6

    .line 7
    invoke-static {v1}, Lcwy;->b(Lcwy;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v4, v4, Lcxa;->a:[Z

    if-eqz v4, :cond_6

    aget-boolean v4, v4, v2

    if-eqz v4, :cond_5

    goto :goto_0

    .line 14
    :cond_5
    throw v1

    .line 7
    :cond_6
    :goto_0
    iget-object v4, v3, Lcxc;->B:Lcxa;

    if-eqz v4, :cond_a

    .line 8
    invoke-static {v1}, Lcwy;->b(Lcwy;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v4, Lcxa;->a:[Z

    if-eqz v5, :cond_a

    aget-boolean v5, v5, v2

    if-eqz v5, :cond_a

    iget-object v5, v4, Lcxa;->b:[Z

    if-eqz v5, :cond_a

    aget-boolean v5, v5, v2

    if-nez v5, :cond_a

    .line 9
    invoke-virtual {v3}, Lcxc;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    if-nez v5, :cond_7

    goto :goto_1

    .line 12
    :cond_7
    iget-boolean v6, v4, Lcxa;->c:Z

    if-nez v6, :cond_9

    iget-boolean v4, v4, Lcxa;->d:Z

    if-eqz v4, :cond_8

    .line 10
    invoke-virtual {v3}, Lcxc;->getBottom()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getHeight()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v6, v5

    if-ge v4, v6, :cond_9

    goto :goto_1

    .line 11
    :cond_8
    invoke-virtual {v3}, Lcxc;->getRight()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    sub-int/2addr v6, v5

    if-ge v4, v6, :cond_9

    goto :goto_1

    .line 13
    :cond_9
    throw v1

    .line 9
    :cond_a
    :goto_1
    iget-object v3, v3, Lcxc;->s:Lcxj;

    .line 12
    invoke-virtual {v3, v0, p1, p2}, Lcxj;->m(Lcwk;Landroid/graphics/Rect;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_2
    iput-boolean v2, p0, Lcom/facebook/litho/ComponentTree;->i:Z

    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->r:Lcyt;

    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->q:Lcyt;

    return-void

    :catchall_0
    move-exception p1

    .line 14
    iput-boolean v2, p0, Lcom/facebook/litho/ComponentTree;->i:Z

    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->r:Lcyt;

    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->q:Lcyt;

    .line 15
    throw p1
.end method

.method private final F()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->t:Lcwk;

    .line 1
    invoke-direct {p0, v0}, Lcom/facebook/litho/ComponentTree;->I(Lcwk;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->u:Lcwk;

    .line 2
    invoke-direct {p0, v0}, Lcom/facebook/litho/ComponentTree;->I(Lcwk;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final G()Z
    .locals 4

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->t:Lcwk;

    .line 1
    invoke-direct {p0, v0}, Lcom/facebook/litho/ComponentTree;->I(Lcwk;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->u:Lcwk;

    iget v2, p0, Lcom/facebook/litho/ComponentTree;->V:I

    iget v3, p0, Lcom/facebook/litho/ComponentTree;->W:I

    .line 2
    invoke-static {v0, v2, v3}, Lcom/facebook/litho/ComponentTree;->J(Lcwk;II)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->t:Lcwk;

    iget v2, p0, Lcom/facebook/litho/ComponentTree;->V:I

    iget v3, p0, Lcom/facebook/litho/ComponentTree;->W:I

    .line 3
    invoke-static {v0, v2, v3}, Lcom/facebook/litho/ComponentTree;->J(Lcwk;II)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private static H(Lcwk;III)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcwk;->m(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcwk;->n:I

    if-ne p1, p2, :cond_0

    iget p1, p0, Lcwk;->o:I

    if-ne p1, p3, :cond_0

    .line 2
    invoke-virtual {p0}, Lcwk;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final I(Lcwk;)Z
    .locals 4

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->s:Lctj;

    if-eqz v0, :cond_0

    iget v0, v0, Lctj;->k:I

    iget v1, p0, Lcom/facebook/litho/ComponentTree;->V:I

    iget v2, p0, Lcom/facebook/litho/ComponentTree;->W:I

    if-eqz p1, :cond_0

    iget-object v3, p1, Lcwk;->d:Lctj;

    iget v3, v3, Lctj;->k:I

    if-ne v3, v0, :cond_0

    .line 1
    invoke-virtual {p1, v1, v2}, Lcwk;->l(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcwk;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static J(Lcwk;II)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcwk;->l(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcwk;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final K()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->G()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->u:Lcwk;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->n:Lcxc;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcxc;->I()V

    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->u:Lcwk;

    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->t:Lcwk;

    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->u:Lcwk;

    return-void
.end method

.method private final L(Lctj;IIZLcyd;ILjava/lang/String;Lczj;Z)V
    .locals 17

    move-object/from16 v7, p0

    move/from16 v0, p2

    move/from16 v8, p3

    move-object/from16 v9, p5

    move/from16 v10, p6

    move-object/from16 v11, p8

    monitor-enter p0

    :try_start_0
    iget-boolean v1, v7, Lcom/facebook/litho/ComponentTree;->E:Z

    if-eqz v1, :cond_0

    .line 1
    monitor-exit p0

    return-void

    :cond_0
    const/4 v12, -0x1

    const/4 v13, 0x1

    if-eqz v10, :cond_1

    if-ne v10, v13, :cond_2

    :cond_1
    iget v1, v7, Lcom/facebook/litho/ComponentTree;->S:I

    if-gez v1, :cond_18

    iput v12, v7, Lcom/facebook/litho/ComponentTree;->S:I

    :cond_2
    iget-object v1, v7, Lcom/facebook/litho/ComponentTree;->w:Lcyg;

    .line 3
    invoke-virtual {v1}, Lcyg;->n()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual/range {p1 .. p1}, Lctj;->j()Lctj;

    move-result-object v1

    sget-object v2, Lctj;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    iput v2, v1, Lctj;->k:I

    move-object v14, v1

    goto :goto_0

    :cond_3
    move-object/from16 v14, p1

    :goto_0
    const/4 v15, 0x0

    if-eq v0, v12, :cond_5

    iget v1, v7, Lcom/facebook/litho/ComponentTree;->V:I

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eq v8, v12, :cond_7

    iget v2, v7, Lcom/facebook/litho/ComponentTree;->W:I

    if-ne v8, v2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v2, 0x1

    :goto_4
    if-eqz v1, :cond_8

    if-eqz v2, :cond_8

    const/4 v1, 0x1

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    iget-object v2, v7, Lcom/facebook/litho/ComponentTree;->u:Lcwk;

    if-nez v2, :cond_9

    iget-object v2, v7, Lcom/facebook/litho/ComponentTree;->t:Lcwk;

    :cond_9
    move-object v6, v2

    if-eq v0, v12, :cond_a

    if-eq v8, v12, :cond_a

    iget v2, v7, Lcom/facebook/litho/ComponentTree;->V:I

    if-eq v2, v12, :cond_a

    iget v2, v7, Lcom/facebook/litho/ComponentTree;->W:I

    if-eq v2, v12, :cond_a

    const/4 v2, 0x1

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    :goto_6
    if-nez v1, :cond_c

    if-eqz v2, :cond_b

    if-eqz v6, :cond_b

    iget v1, v7, Lcom/facebook/litho/ComponentTree;->V:I

    iget v2, v7, Lcom/facebook/litho/ComponentTree;->W:I

    iget v3, v6, Lcwk;->n:I

    int-to-float v5, v3

    iget v3, v6, Lcwk;->o:I

    int-to-float v4, v3

    move/from16 v3, p2

    move/from16 v16, v4

    move/from16 v4, p3

    move-object v13, v6

    move/from16 v6, v16

    .line 6
    invoke-static/range {v1 .. v6}, Lcwg;->l(IIIIFF)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_7

    :cond_b
    move-object v13, v6

    goto :goto_8

    :cond_c
    move-object v13, v6

    :goto_7
    const/4 v15, 0x1

    :cond_d
    :goto_8
    if-eqz v14, :cond_e

    if-eqz v13, :cond_10

    iget v1, v14, Lctj;->k:I

    iget-object v2, v13, Lcwk;->d:Lctj;

    iget v2, v2, Lctj;->k:I

    if-ne v1, v2, :cond_10

    :cond_e
    if-eqz v15, :cond_10

    if-nez v9, :cond_f

    .line 7
    monitor-exit p0

    return-void

    :cond_f
    if-eqz v13, :cond_10

    iget v0, v13, Lcwk;->o:I

    iput v0, v9, Lcyd;->b:I

    iget v0, v13, Lcwk;->n:I

    iput v0, v9, Lcyd;->a:I

    .line 8
    monitor-exit p0

    return-void

    :cond_10
    if-eq v0, v12, :cond_11

    iput v0, v7, Lcom/facebook/litho/ComponentTree;->V:I

    :cond_11
    if-eq v8, v12, :cond_12

    iput v8, v7, Lcom/facebook/litho/ComponentTree;->W:I

    :cond_12
    if-eqz v14, :cond_13

    iput-object v14, v7, Lcom/facebook/litho/ComponentTree;->s:Lctj;

    :cond_13
    if-eqz v11, :cond_14

    iput-object v11, v7, Lcom/facebook/litho/ComponentTree;->U:Lczj;

    .line 9
    :cond_14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p4, :cond_17

    if-nez v9, :cond_16

    iget-object v8, v7, Lcom/facebook/litho/ComponentTree;->O:Ljava/lang/Object;

    .line 11
    monitor-enter v8

    :try_start_1
    iget-object v0, v7, Lcom/facebook/litho/ComponentTree;->P:Lctz;

    if-eqz v0, :cond_15

    iget-object v1, v7, Lcom/facebook/litho/ComponentTree;->o:Lcws;

    .line 12
    invoke-interface {v1, v0}, Lcws;->a(Ljava/lang/Runnable;)V

    :cond_15
    new-instance v0, Lctz;

    move-object v1, v0

    move-object/from16 v2, p0

    move/from16 v3, p6

    move-object/from16 v4, p8

    move-object/from16 v5, p7

    move/from16 v6, p9

    .line 13
    invoke-direct/range {v1 .. v6}, Lctz;-><init>(Lcom/facebook/litho/ComponentTree;ILczj;Ljava/lang/String;Z)V

    iput-object v0, v7, Lcom/facebook/litho/ComponentTree;->P:Lctz;

    iget-object v0, v7, Lcom/facebook/litho/ComponentTree;->o:Lcws;

    .line 14
    invoke-interface {v0}, Lcws;->b()V

    iget-object v0, v7, Lcom/facebook/litho/ComponentTree;->o:Lcws;

    iget-object v1, v7, Lcom/facebook/litho/ComponentTree;->P:Lctz;

    .line 15
    invoke-interface {v0, v1}, Lcws;->c(Ljava/lang/Runnable;)V

    .line 16
    monitor-exit v8

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 2
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The layout can\'t be calculated asynchronously if we need the Size back"

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    move-object/from16 v1, p0

    move-object/from16 v2, p5

    move/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move/from16 v6, p9

    .line 10
    invoke-virtual/range {v1 .. v6}, Lcom/facebook/litho/ComponentTree;->j(Lcyd;ILjava/lang/String;Lczj;Z)V

    return-void

    .line 9
    :cond_18
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Setting an unversioned root after calling setVersionedRootAndSizeSpec is not supported. If this ComponentTree takes its version from a parent tree make sure to always call setVersionedRootAndSizeSpec"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 9
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method private final M(Lctn;Lctj;IIZLczj;ILjava/lang/String;)Lcwk;
    .locals 14

    move-object v11, p0

    move-object v0, p1

    move-object/from16 v12, p2

    new-instance v13, Lcub;

    move-object v1, v13

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    .line 1
    invoke-direct/range {v1 .. v10}, Lcub;-><init>(Lcom/facebook/litho/ComponentTree;Lctn;Lctj;IIZLczj;ILjava/lang/String;)V

    iget-object v1, v11, Lcom/facebook/litho/ComponentTree;->Q:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    :try_start_0
    iget-object v4, v11, Lcom/facebook/litho/ComponentTree;->R:Ljava/util/List;

    .line 3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    iget-object v4, v11, Lcom/facebook/litho/ComponentTree;->R:Ljava/util/List;

    .line 4
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcub;

    iget-boolean v5, v4, Lcub;->k:Z

    if-nez v5, :cond_0

    .line 5
    invoke-virtual {v4, v13}, Lcub;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v3, 0x1

    move-object v13, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    iget-object v3, v11, Lcom/facebook/litho/ComponentTree;->R:Ljava/util/List;

    .line 6
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v3, v13, Lcub;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move/from16 v1, p7

    .line 9
    invoke-virtual {v13, v1}, Lcub;->a(I)Lcwk;

    move-result-object v1

    iget-object v3, v11, Lcom/facebook/litho/ComponentTree;->Q:Ljava/lang/Object;

    .line 10
    monitor-enter v3

    :try_start_1
    iget-object v4, v13, Lcub;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v4

    if-ltz v4, :cond_8

    iget-object v4, v13, Lcub;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-nez v4, :cond_3

    .line 13
    invoke-virtual {v13}, Lcub;->b()V

    iget-object v4, v11, Lcom/facebook/litho/ComponentTree;->R:Ljava/util/List;

    .line 14
    invoke-interface {v4, v13}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    :cond_3
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v3, v0, Lctn;->b:Landroid/content/Context;

    iget-object v4, v12, Lctj;->r:Landroid/content/Context;

    if-eq v3, v4, :cond_7

    .line 16
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v12, Lctj;->r:Landroid/content/Context;

    .line 17
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-virtual/range {p2 .. p2}, Lctj;->o()Ljava/lang/String;

    move-result-object v5

    .line 19
    sget-boolean v6, Ldav;->a:Z

    if-nez v6, :cond_4

    const-string v0, "Dumping of the component tree is not support on non-internal builds"

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    const-string v0, "ComponentContext is null"

    goto :goto_2

    .line 25
    :cond_5
    iget-object v0, v0, Lctn;->k:Lcom/facebook/litho/ComponentTree;

    .line 20
    invoke-static {v0}, Lcum;->e(Lcom/facebook/litho/ComponentTree;)Lcum;

    move-result-object v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-static {v0, v2, v6}, Lajk;->w(Lcum;ILjava/lang/StringBuilder;)V

    .line 23
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    :goto_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit16 v2, v2, 0x80

    add-int/2addr v2, v6

    add-int/2addr v2, v7

    add-int/2addr v2, v8

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ComponentTree context is different from root builder context, ComponentTree context="

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", root builder context="

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", root="

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", ContextTree="

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    const-string v2, "ComponentTree:CTContextIsDifferentFromRootBuilderContext"

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-static {v0, v2, v3}, Lcuj;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-object v1

    .line 8
    :cond_8
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LayoutStateFuture ref count is below 0"

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 8
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public static c(Lctn;Lctj;)Lcty;
    .locals 1

    new-instance v0, Lcty;

    .line 1
    invoke-direct {v0, p0}, Lcty;-><init>(Lctn;)V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, v0, Lcty;->c:Lctj;

    return-object v0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Creating a ComponentTree with a null root is not allowed!"

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static declared-synchronized y()Landroid/os/Looper;
    .locals 4

    const-class v0, Lcom/facebook/litho/ComponentTree;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/facebook/litho/ComponentTree;->D:Landroid/os/Looper;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    .line 1
    sget-boolean v2, Ldav;->a:Z

    const-string v2, "ComponentLayoutThread"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 3
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    sput-object v1, Lcom/facebook/litho/ComponentTree;->D:Landroid/os/Looper;

    :cond_0
    sget-object v1, Lcom/facebook/litho/ComponentTree;->D:Landroid/os/Looper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final z()Lcsy;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->G:Lcsy;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->G:Lcsy;

    if-nez v0, :cond_0

    new-instance v0, Lcsy;

    invoke-direct {v0}, Lcsy;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->G:Lcsy;

    .line 1
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(IZLcyt;Ldaa;)I
    .locals 2

    const/4 v0, -0x1

    if-nez p3, :cond_0

    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/facebook/litho/ComponentTree;->p:Z

    if-nez v1, :cond_2

    iget-object p3, p3, Lcyt;->b:Lcyx;

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/facebook/litho/ComponentTree;->t:Lcwk;

    .line 1
    invoke-static {p3, p1, p4}, Lcyy;->c(Lcyx;Lcwk;Ldaa;)F

    move-result p1

    float-to-int p1, p1

    return p1

    .line 0
    :cond_2
    :goto_0
    iget-boolean p3, p0, Lcom/facebook/litho/ComponentTree;->p:Z

    if-eqz p3, :cond_3

    if-nez p2, :cond_3

    return p1

    :cond_3
    return v0
.end method

.method public final declared-synchronized b()Lctj;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->s:Lctj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Lcyg;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->w:Lcyg;

    .line 1
    invoke-static {v0}, Lcyg;->a(Lcyg;)Lcyg;

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

.method public final declared-synchronized e()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->F:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->s:Lctj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    .line 1
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lctj;->o()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g(Lcuc;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->e:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->e:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->e:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getLithoView()Lcxc;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->n:Lcxc;

    return-object v0
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->n:Lcxc;

    if-eqz v0, :cond_6

    .line 1
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->J:Lcwb;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, v0}, Lcwb;->a(Lcxc;)V

    :cond_0
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->l:Z

    .line 3
    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->K()V

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->s:Lctj;

    if-eqz v0, :cond_5

    .line 11
    iget v0, v0, Lctj;->k:I

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->n:Lcxc;

    .line 5
    invoke-virtual {v1}, Lcxc;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->n:Lcxc;

    .line 6
    invoke-virtual {v2}, Lcxc;->getMeasuredHeight()I

    move-result v2

    if-nez v1, :cond_2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/facebook/litho/ComponentTree;->t:Lcwk;

    .line 7
    invoke-static {v3, v0, v1, v2}, Lcom/facebook/litho/ComponentTree;->H(Lcwk;III)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->n:Lcxc;

    .line 8
    invoke-virtual {v0}, Lcxc;->M()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->n:Lcxc;

    .line 10
    invoke-virtual {v0}, Lcxc;->D()V

    return-void

    .line 7
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->n:Lcxc;

    .line 9
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentHost;->requestLayout()V

    return-void

    .line 3
    :cond_5
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-boolean v1, p0, Lcom/facebook/litho/ComponentTree;->E:Z

    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->F:Ljava/lang/String;

    .line 11
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x63

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Trying to attach a ComponentTree with a null root. Is released: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", Released Component name is: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 0
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to attach a ComponentTree without a set View"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()V
    .locals 4

    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->l:Z

    if-nez v0, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->D()V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->s:Lctj;

    if-nez v0, :cond_1

    .line 2
    monitor-exit p0

    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->t:Lcwk;

    .line 3
    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->K()V

    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->t:Lcwk;

    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->s:Lctj;

    iget v2, v2, Lctj;->k:I

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v0, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->D()V

    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->l:Z

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->n:Lcxc;

    .line 6
    invoke-virtual {v0}, Lcxc;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->n:Lcxc;

    .line 7
    invoke-virtual {v1}, Lcxc;->getMeasuredHeight()I

    move-result v1

    if-nez v0, :cond_5

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    :goto_0
    iget-object v3, p0, Lcom/facebook/litho/ComponentTree;->t:Lcwk;

    .line 8
    invoke-static {v3, v2, v0, v1}, Lcom/facebook/litho/ComponentTree;->H(Lcwk;III)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->n:Lcxc;

    .line 9
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentHost;->requestLayout()V

    return-void

    .line 10
    :cond_6
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->u()Z

    return-void

    :catchall_0
    move-exception v0

    .line 4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final j(Lcyd;ILjava/lang/String;Lczj;Z)V
    .locals 14

    move-object v10, p0

    move-object v0, p1

    iget-object v1, v10, Lcom/facebook/litho/ComponentTree;->O:Ljava/lang/Object;

    .line 1
    monitor-enter v1

    :try_start_0
    iget-object v2, v10, Lcom/facebook/litho/ComponentTree;->P:Lctz;

    const/4 v11, 0x0

    if-eqz v2, :cond_0

    iget-object v3, v10, Lcom/facebook/litho/ComponentTree;->o:Lcws;

    .line 2
    invoke-interface {v3, v2}, Lcws;->a(Ljava/lang/Runnable;)V

    iput-object v11, v10, Lcom/facebook/litho/ComponentTree;->P:Lctz;

    .line 3
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-enter p0

    :try_start_1
    iget v1, v10, Lcom/facebook/litho/ComponentTree;->V:I

    const/4 v12, -0x1

    if-eq v1, v12, :cond_16

    iget v1, v10, Lcom/facebook/litho/ComponentTree;->W:I

    if-eq v1, v12, :cond_16

    iget-object v1, v10, Lcom/facebook/litho/ComponentTree;->s:Lctj;

    if-nez v1, :cond_1

    goto/16 :goto_7

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->F()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    iget-object v1, v10, Lcom/facebook/litho/ComponentTree;->u:Lcwk;

    if-nez v1, :cond_2

    iget-object v1, v10, Lcom/facebook/litho/ComponentTree;->t:Lcwk;

    :cond_2
    iget v2, v1, Lcwk;->n:I

    iput v2, v0, Lcyd;->a:I

    iget v1, v1, Lcwk;->o:I

    iput v1, v0, Lcyd;->b:I

    .line 6
    :cond_3
    monitor-exit p0

    return-void

    :cond_4
    iget v4, v10, Lcom/facebook/litho/ComponentTree;->V:I

    iget v5, v10, Lcom/facebook/litho/ComponentTree;->W:I

    iput v4, v10, Lcom/facebook/litho/ComponentTree;->X:I

    iput v5, v10, Lcom/facebook/litho/ComponentTree;->Y:I

    iget-object v1, v10, Lcom/facebook/litho/ComponentTree;->s:Lctj;

    .line 7
    invoke-virtual {v1}, Lctj;->j()Lctj;

    move-result-object v3

    iget v1, v10, Lcom/facebook/litho/ComponentTree;->T:I

    const/4 v13, 0x1

    add-int/2addr v1, v13

    iput v1, v10, Lcom/facebook/litho/ComponentTree;->T:I

    .line 8
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget-object v2, v10, Lcom/facebook/litho/ComponentTree;->h:Lctn;

    iget-boolean v6, v10, Lcom/facebook/litho/ComponentTree;->L:Z

    move-object v1, p0

    move-object/from16 v7, p4

    move/from16 v8, p2

    move-object/from16 v9, p3

    .line 9
    invoke-direct/range {v1 .. v9}, Lcom/facebook/litho/ComponentTree;->M(Lctn;Lctj;IIZLczj;ILjava/lang/String;)Lcwk;

    move-result-object v1

    if-nez v1, :cond_7

    iget-boolean v1, v10, Lcom/facebook/litho/ComponentTree;->E:Z

    if-nez v1, :cond_6

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LayoutState is null, but only async operations can return a null LayoutState"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_0
    return-void

    :cond_7
    if-eqz v0, :cond_8

    iget v2, v1, Lcwk;->n:I

    iput v2, v0, Lcyd;->a:I

    iget v2, v1, Lcwk;->o:I

    iput v2, v0, Lcyd;->b:I

    :cond_8
    monitor-enter p0

    :try_start_2
    iput v12, v10, Lcom/facebook/litho/ComponentTree;->X:I

    iput v12, v10, Lcom/facebook/litho/ComponentTree;->Y:I

    .line 11
    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->F()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_9

    iget v0, v10, Lcom/facebook/litho/ComponentTree;->V:I

    iget v3, v10, Lcom/facebook/litho/ComponentTree;->W:I

    .line 12
    invoke-static {v1, v0, v3}, Lcom/facebook/litho/ComponentTree;->J(Lcwk;II)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    .line 13
    :goto_1
    invoke-virtual {v1}, Lcwk;->e()Lcyg;

    move-result-object v3

    if-eqz v0, :cond_c

    if-eqz v3, :cond_a

    iget-object v4, v10, Lcom/facebook/litho/ComponentTree;->w:Lcyg;

    if-eqz v4, :cond_a

    .line 14
    invoke-virtual {v4, v3}, Lcyg;->h(Lcyg;)V

    :cond_a
    iget-object v4, v10, Lcom/facebook/litho/ComponentTree;->e:Ljava/util/List;

    if-eqz v4, :cond_b

    iget v4, v1, Lcwk;->n:I

    iget v5, v1, Lcwk;->o:I

    goto :goto_2

    :cond_b
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 15
    :goto_2
    invoke-virtual {v1}, Lcwk;->h()Ljava/util/List;

    move-result-object v6

    .line 16
    invoke-virtual {v1}, Lcwk;->i()Ljava/util/Map;

    move-result-object v7

    iput-object v1, v10, Lcom/facebook/litho/ComponentTree;->u:Lcwk;

    iput-object v1, v10, Lcom/facebook/litho/ComponentTree;->v:Lcwk;

    goto :goto_3

    :cond_c
    move-object v6, v11

    move-object v7, v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v13, 0x0

    :goto_3
    if-eqz v3, :cond_d

    iget-object v1, v10, Lcom/facebook/litho/ComponentTree;->d:Lcwc;

    .line 17
    invoke-virtual {v1, v3}, Lcwc;->b(Lcyg;)V

    :cond_d
    if-nez p5, :cond_e

    iput v2, v10, Lcom/facebook/litho/ComponentTree;->I:I

    .line 18
    :cond_e
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_12

    monitor-enter p0

    :try_start_3
    iget-object v0, v10, Lcom/facebook/litho/ComponentTree;->e:Ljava/util/List;

    if-nez v0, :cond_f

    goto :goto_4

    .line 24
    :cond_f
    new-instance v11, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    :goto_4
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v11, :cond_10

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    :goto_5
    if-ge v2, v0, :cond_10

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 21
    check-cast v1, Lcuc;

    .line 22
    invoke-interface {v1, v4, v5}, Lcuc;->a(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_10
    iget-object v0, v10, Lcom/facebook/litho/ComponentTree;->G:Lcsy;

    if-eqz v0, :cond_11

    iget-object v0, v10, Lcom/facebook/litho/ComponentTree;->G:Lcsy;

    .line 23
    invoke-virtual {v0, v7}, Lcsy;->a(Ljava/util/Map;)V

    goto :goto_6

    :cond_11
    if-eqz v7, :cond_12

    .line 24
    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->z()Lcsy;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcsy;->a(Ljava/util/Map;)V

    goto :goto_6

    :catchall_0
    move-exception v0

    .line 20
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_12
    :goto_6
    if-eqz v6, :cond_13

    .line 25
    invoke-direct {p0, v6}, Lcom/facebook/litho/ComponentTree;->A(Ljava/util/List;)V

    :cond_13
    if-eqz v13, :cond_15

    .line 26
    invoke-static {}, Lia;->m()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 28
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->i()V

    return-void

    :cond_14
    iget-object v0, v10, Lcom/facebook/litho/ComponentTree;->M:Lcws;

    iget-object v1, v10, Lcom/facebook/litho/ComponentTree;->N:Ljava/lang/Runnable;

    check-cast v0, Lcwr;

    .line 27
    invoke-virtual {v0, v1}, Lcwr;->post(Ljava/lang/Runnable;)Z

    :cond_15
    return-void

    :catchall_1
    move-exception v0

    .line 18
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 4
    :cond_16
    :goto_7
    :try_start_6
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    .line 8
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    .line 3
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method public final declared-synchronized k(Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->w:Lcyg;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1, p2}, Lcyg;->i(Ljava/util/List;Ljava/lang/String;)V
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

.method public final l()V
    .locals 7

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->J:Lcwb;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcwb;->a:Ljava/util/List;

    .line 1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    iget-object v4, v0, Lcwb;->a:Ljava/util/List;

    .line 2
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcwa;

    iget-object v5, v4, Lcwa;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->clear()V

    iget-object v5, v4, Lcwa;->b:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/viewpager/widget/ViewPager;

    if-eqz v5, :cond_0

    new-instance v6, Lcvz;

    .line 5
    invoke-direct {v6, v4, v5}, Lcvz;-><init>(Lcwa;Landroidx/viewpager/widget/ViewPager;)V

    invoke-static {v5, v6}, Llo;->H(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcwb;->a:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    monitor-enter p0

    :try_start_0
    iput-boolean v1, p0, Lcom/facebook/litho/ComponentTree;->l:Z

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final m()V
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->j:Z

    if-eqz v0, :cond_4

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->n:Lcxc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3
    sget-boolean v1, Ldav;->a:Z

    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->n:Lcxc;

    .line 4
    invoke-virtual {v1, v0}, Lcxc;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/facebook/litho/ComponentTree;->p:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->r:Lcyt;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->q:Lcyt;

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/facebook/litho/ComponentTree;->o(Landroid/graphics/Rect;Z)V

    return-void

    .line 0
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Calling incrementalMountComponent() but incremental mount is not enabled"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n(II[IZ)V
    .locals 13

    move-object v10, p0

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v10, Lcom/facebook/litho/ComponentTree;->Z:Z

    move v4, p1

    iput v4, v10, Lcom/facebook/litho/ComponentTree;->V:I

    move v5, p2

    iput v5, v10, Lcom/facebook/litho/ComponentTree;->W:I

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->K()V

    iget-object v1, v10, Lcom/facebook/litho/ComponentTree;->t:Lcwk;

    iget v2, v10, Lcom/facebook/litho/ComponentTree;->V:I

    iget v3, v10, Lcom/facebook/litho/ComponentTree;->W:I

    .line 2
    invoke-static {v1, v2, v3}, Lcom/facebook/litho/ComponentTree;->J(Lcwk;II)Z

    move-result v1

    const/4 v11, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v10, Lcom/facebook/litho/ComponentTree;->t:Lcwk;

    iget-object v2, v10, Lcom/facebook/litho/ComponentTree;->s:Lctj;

    iget v2, v2, Lctj;->k:I

    .line 3
    invoke-virtual {v1, v2}, Lcwk;->m(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v10, Lcom/facebook/litho/ComponentTree;->O:Ljava/lang/Object;

    .line 4
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v2, v10, Lcom/facebook/litho/ComponentTree;->P:Lctz;

    if-eqz v2, :cond_0

    .line 5
    monitor-exit v1

    goto :goto_0

    .line 6
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget v1, v10, Lcom/facebook/litho/ComponentTree;->X:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    iget v3, v10, Lcom/facebook/litho/ComponentTree;->Y:I

    if-ne v3, v2, :cond_1

    goto :goto_1

    :cond_1
    iget v2, v10, Lcom/facebook/litho/ComponentTree;->V:I

    .line 7
    invoke-static {v2, v1}, Lakr;->e(II)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, v10, Lcom/facebook/litho/ComponentTree;->W:I

    iget v2, v10, Lcom/facebook/litho/ComponentTree;->Y:I

    .line 8
    invoke-static {v1, v2}, Lakr;->e(II)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-eqz v1, :cond_3

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_2
    :goto_0
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    const/4 v12, 0x0

    if-nez p4, :cond_5

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, v12

    move-object v7, v3

    goto :goto_4

    .line 5
    :cond_5
    :goto_3
    iget-object v1, v10, Lcom/facebook/litho/ComponentTree;->s:Lctj;

    .line 9
    invoke-virtual {v1}, Lctj;->j()Lctj;

    move-result-object v1

    iget v2, v10, Lcom/facebook/litho/ComponentTree;->T:I

    add-int/2addr v2, v0

    iput v2, v10, Lcom/facebook/litho/ComponentTree;->T:I

    iget-object v2, v10, Lcom/facebook/litho/ComponentTree;->U:Lczj;

    .line 10
    invoke-static {v2}, Lczj;->b(Lczj;)Lczj;

    move-result-object v2

    move-object v3, v1

    move-object v7, v2

    .line 11
    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v3, :cond_b

    iget-object v1, v10, Lcom/facebook/litho/ComponentTree;->t:Lcwk;

    if-eqz v1, :cond_6

    monitor-enter p0

    :try_start_5
    iput-object v12, v10, Lcom/facebook/litho/ComponentTree;->t:Lcwk;

    .line 12
    monitor-exit p0

    goto :goto_5

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_6
    :goto_5
    iget-object v2, v10, Lcom/facebook/litho/ComponentTree;->h:Lctn;

    iget-boolean v6, v10, Lcom/facebook/litho/ComponentTree;->L:Z

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v1, p0

    move v4, p1

    move v5, p2

    .line 13
    invoke-direct/range {v1 .. v9}, Lcom/facebook/litho/ComponentTree;->M(Lctn;Lctj;IIZLczj;ILjava/lang/String;)Lcwk;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 14
    monitor-enter p0

    .line 15
    :try_start_6
    invoke-virtual {v1}, Lcwk;->e()Lcyg;

    move-result-object v2

    .line 16
    invoke-virtual {v1}, Lcwk;->i()Ljava/util/Map;

    move-result-object v3

    if-eqz v2, :cond_7

    iget-object v4, v10, Lcom/facebook/litho/ComponentTree;->w:Lcyg;

    .line 17
    invoke-virtual {v4, v2}, Lcyg;->h(Lcyg;)V

    iget-object v4, v10, Lcom/facebook/litho/ComponentTree;->d:Lcwc;

    .line 18
    invoke-virtual {v4, v2}, Lcwc;->b(Lcyg;)V

    .line 19
    :cond_7
    invoke-virtual {v1}, Lcwk;->h()Ljava/util/List;

    move-result-object v2

    iput-object v1, v10, Lcom/facebook/litho/ComponentTree;->t:Lcwk;

    iput-object v1, v10, Lcom/facebook/litho/ComponentTree;->v:Lcwk;

    .line 20
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v3, :cond_8

    .line 21
    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->z()Lcsy;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcsy;->a(Ljava/util/Map;)V

    :cond_8
    if-eqz v2, :cond_9

    .line 22
    invoke-direct {p0, v2}, Lcom/facebook/litho/ComponentTree;->A(Ljava/util/List;)V

    :cond_9
    iget-object v1, v10, Lcom/facebook/litho/ComponentTree;->n:Lcxc;

    .line 23
    invoke-virtual {v1}, Lcxc;->I()V

    .line 24
    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->D()V

    goto :goto_6

    :catchall_2
    move-exception v0

    .line 20
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    .line 13
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LayoutState cannot be null for measure, this means a LayoutStateFuture was released incorrectly."

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_b
    :goto_6
    iget-object v1, v10, Lcom/facebook/litho/ComponentTree;->t:Lcwk;

    iget v2, v1, Lcwk;->n:I

    .line 25
    aput v2, p3, v11

    iget v1, v1, Lcwk;->o:I

    .line 26
    aput v1, p3, v0

    monitor-enter p0

    :try_start_8
    iput-boolean v11, v10, Lcom/facebook/litho/ComponentTree;->Z:Z

    iget v1, v10, Lcom/facebook/litho/ComponentTree;->aa:I

    if-eqz v1, :cond_c

    iput v11, v10, Lcom/facebook/litho/ComponentTree;->aa:I

    iget-object v2, v10, Lcom/facebook/litho/ComponentTree;->s:Lctj;

    .line 27
    invoke-virtual {v2}, Lctj;->j()Lctj;

    move-result-object v2

    iget-object v3, v10, Lcom/facebook/litho/ComponentTree;->U:Lczj;

    .line 28
    invoke-static {v3}, Lczj;->b(Lczj;)Lczj;

    move-result-object v3

    move-object v8, v3

    goto :goto_7

    :cond_c
    move-object v2, v12

    move-object v8, v2

    const/4 v1, 0x0

    .line 29
    :goto_7
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v1, :cond_e

    if-ne v1, v0, :cond_d

    const/4 v5, 0x1

    goto :goto_8

    :cond_d
    const/4 v5, 0x0

    :goto_8
    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x6

    move-object v1, p0

    .line 30
    invoke-virtual/range {v1 .. v8}, Lcom/facebook/litho/ComponentTree;->x(Lctj;IIZLcyd;ILczj;)V

    :cond_e
    return-void

    :catchall_3
    move-exception v0

    .line 29
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    .line 11
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v0
.end method

.method public final o(Landroid/graphics/Rect;Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->i:Z

    if-eqz v0, :cond_4

    new-instance v0, Lcud;

    .line 1
    invoke-direct {v0, p1, p2}, Lcud;-><init>(Landroid/graphics/Rect;Z)V

    iget-object p1, p0, Lcom/facebook/litho/ComponentTree;->H:Ljava/util/Deque;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayDeque;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/facebook/litho/ComponentTree;->H:Ljava/util/Deque;

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/Deque;->size()I

    move-result p1

    const/16 p2, 0x19

    if-le p1, p2, :cond_3

    iget-object p1, p0, Lcom/facebook/litho/ComponentTree;->n:Lcxc;

    if-eqz p1, :cond_1

    .line 5
    invoke-static {p1}, Lcom/facebook/litho/LithoViewTestHelper;->a(Lcxc;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/facebook/litho/ComponentTree;->s:Lctj;

    if-nez p2, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->f()Ljava/lang/String;

    move-result-object p2

    :cond_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x37

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Reentrant mounts exceed max attempts, view="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", component="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ComponentTree:ReentrantMountsExceedMaxAttempts"

    .line 7
    invoke-static {p1, v0, p2}, Lcuj;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/facebook/litho/ComponentTree;->H:Ljava/util/Deque;

    .line 8
    invoke-interface {p1}, Ljava/util/Deque;->clear()V

    return-void

    .line 2
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/facebook/litho/ComponentTree;->H:Ljava/util/Deque;

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    return-void

    .line 9
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/facebook/litho/ComponentTree;->E(Landroid/graphics/Rect;Z)V

    iget-object p1, p0, Lcom/facebook/litho/ComponentTree;->H:Ljava/util/Deque;

    if-eqz p1, :cond_5

    new-instance p2, Ljava/util/ArrayDeque;

    .line 10
    invoke-direct {p2, p1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Lcom/facebook/litho/ComponentTree;->H:Ljava/util/Deque;

    .line 11
    invoke-interface {p1}, Ljava/util/Deque;->clear()V

    .line 12
    :goto_2
    invoke-interface {p2}, Ljava/util/Deque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 13
    invoke-interface {p2}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcud;

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->n:Lcxc;

    .line 14
    invoke-virtual {v0}, Lcxc;->I()V

    .line 15
    iget-object v0, p1, Lcud;->a:Landroid/graphics/Rect;

    iget-boolean p1, p1, Lcud;->b:Z

    invoke-direct {p0, v0, p1}, Lcom/facebook/litho/ComponentTree;->E(Landroid/graphics/Rect;Z)V

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final p()V
    .locals 5

    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->i:Z

    if-nez v0, :cond_7

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->M:Lcws;

    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->N:Ljava/lang/Runnable;

    check-cast v0, Lcwr;

    .line 2
    invoke-virtual {v0, v1}, Lcwr;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->O:Ljava/lang/Object;

    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->P:Lctz;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/facebook/litho/ComponentTree;->o:Lcws;

    .line 4
    invoke-interface {v3, v1}, Lcws;->a(Ljava/lang/Runnable;)V

    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->P:Lctz;

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->f:Ljava/lang/Object;

    .line 6
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->g:Lcue;

    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/facebook/litho/ComponentTree;->o:Lcws;

    .line 7
    invoke-interface {v3, v1}, Lcws;->a(Ljava/lang/Runnable;)V

    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->g:Lcue;

    .line 8
    :cond_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->Q:Ljava/lang/Object;

    .line 9
    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    :try_start_5
    iget-object v4, p0, Lcom/facebook/litho/ComponentTree;->R:Ljava/util/List;

    .line 10
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Lcom/facebook/litho/ComponentTree;->R:Ljava/util/List;

    .line 11
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcub;

    invoke-virtual {v4}, Lcub;->b()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/facebook/litho/ComponentTree;->R:Ljava/util/List;

    .line 12
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 13
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v0, 0x1

    :try_start_6
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->E:Z

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->s:Lctj;

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0}, Lctj;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->F:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->n:Lcxc;

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {v0, v2}, Lcxc;->G(Lcom/facebook/litho/ComponentTree;)V

    :cond_4
    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->s:Lctj;

    .line 16
    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->C()V

    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->t:Lcwk;

    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->u:Lcwk;

    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->v:Lcwk;

    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->w:Lcyg;

    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->e:Ljava/util/List;

    .line 17
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->ab:Lcvn;

    .line 18
    monitor-enter v0

    .line 19
    :try_start_7
    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->B()V

    .line 20
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->G:Lcsy;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->G:Lcsy;

    .line 21
    monitor-enter v0

    :try_start_8
    iget-object v2, v0, Lcsy;->a:Ljava/util/Map;

    if-nez v2, :cond_5

    .line 22
    monitor-exit v0

    return-void

    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, v0, Lcsy;->a:Ljava/util/Map;

    .line 24
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 25
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 26
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_6

    .line 27
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctj;

    iget-object v4, v2, Lctj;->q:Lctn;

    .line 28
    invoke-virtual {v2}, Lctt;->as()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 25
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw v1

    :cond_6
    return-void

    :catchall_1
    move-exception v1

    .line 20
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v1

    :catchall_2
    move-exception v1

    .line 13
    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_3
    move-exception v1

    .line 8
    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_4
    move-exception v1

    .line 5
    :try_start_f
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    throw v1

    :catchall_5
    move-exception v0

    .line 17
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    throw v0

    .line 0
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Releasing a ComponentTree that is currently being mounted"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final q(Lctj;IILcyd;)V
    .locals 8

    if-eqz p1, :cond_0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    .line 2
    invoke-virtual/range {v0 .. v7}, Lcom/facebook/litho/ComponentTree;->x(Lctj;IIZLcyd;ILczj;)V

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Root component can\'t be null"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r(ZLjava/lang/String;Z)V
    .locals 10

    .line 1
    sget-boolean v0, Ldav;->a:Z

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->s:Lctj;

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/facebook/litho/ComponentTree;->Z:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget p2, p0, Lcom/facebook/litho/ComponentTree;->aa:I

    const/4 p3, 0x2

    if-eq p2, p3, :cond_2

    if-eq v2, p1, :cond_1

    const/4 v2, 0x2

    :cond_1
    iput v2, p0, Lcom/facebook/litho/ComponentTree;->aa:I

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_2
    monitor-exit p0

    return-void

    .line 3
    :cond_3
    invoke-virtual {v0}, Lctj;->j()Lctj;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->U:Lczj;

    .line 4
    invoke-static {v0}, Lczj;->b(Lczj;)Lczj;

    move-result-object v8

    if-eqz p3, :cond_4

    iget v0, p0, Lcom/facebook/litho/ComponentTree;->I:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/litho/ComponentTree;->I:I

    const/16 v3, 0x32

    if-ne v0, v3, :cond_4

    const/4 v0, 0x3

    const-string v3, "ComponentTree:StateUpdatesWhenLayoutInProgressExceedsThreshold"

    const-string v4, "State Updates when create layout in progress exceeds threshold"

    .line 5
    invoke-static {v0, v3, v4}, Lcuj;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v2, p1, :cond_5

    const/4 v0, 0x4

    const/4 v6, 0x4

    goto :goto_0

    :cond_5
    const/4 v0, 0x5

    const/4 v6, 0x5

    :goto_0
    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    move v4, p1

    move-object v7, p2

    move v9, p3

    .line 7
    invoke-direct/range {v0 .. v9}, Lcom/facebook/litho/ComponentTree;->L(Lctj;IIZLcyd;ILjava/lang/String;Lczj;Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized s(II)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->t:Lcwk;

    .line 1
    invoke-static {v0, p1, p2}, Lcom/facebook/litho/ComponentTree;->J(Lcwk;II)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->u:Lcwk;

    .line 2
    invoke-static {v0, p1, p2}, Lcom/facebook/litho/ComponentTree;->J(Lcwk;II)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :cond_1
    :goto_1
    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized t()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final u()Z
    .locals 3

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->n:Lcxc;

    .line 1
    invoke-virtual {v0}, Lcxc;->M()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->n:Lcxc;

    invoke-virtual {v0}, Lcxc;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->K:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->n:Lcxc;

    iget-object v1, v0, Lcxc;->s:Lcxj;

    iget-boolean v1, v1, Lcxj;->e:Z

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lcxc;->D()V

    :cond_1
    const/4 v0, 0x0

    return v0

    .line 1
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->m()V

    goto :goto_1

    :cond_3
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->n:Lcxc;

    .line 4
    invoke-virtual {v2, v0}, Lcxc;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/facebook/litho/ComponentTree;->o(Landroid/graphics/Rect;Z)V

    :goto_1
    return v1
.end method

.method public final v()Lsxx;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->h:Lctn;

    iget-object v0, v0, Lctn;->m:Lsxx;

    return-object v0
.end method

.method public final declared-synchronized w(III)V
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->t:Lcwk;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->u:Lcwk;

    :goto_0
    if-eqz v0, :cond_6

    .line 1
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->ac:Lczv;

    iget-object v0, v0, Lcwk;->x:Lczu;

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v2, v0, Lczu;->a:Ljava/util/Map;

    if-eqz v2, :cond_6

    .line 2
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lczu;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lczs;

    .line 4
    iget-object v4, v3, Lczs;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lctj;

    .line 5
    iget-object v6, v3, Lczs;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lczv;->a(Lctj;)Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_4

    sub-int v6, p3, p2

    add-int/2addr v6, v7

    int-to-float v6, v6

    iget-object v8, v3, Lczs;->c:Lswo;

    iget v8, v8, Lswo;->a:F

    mul-float v6, v6, v8

    float-to-int v6, v6

    sub-int v8, p2, v6

    if-lt p1, v8, :cond_4

    add-int/2addr v6, p3

    if-gt p1, v6, :cond_4

    .line 9
    iget-object v6, v3, Lczs;->a:Ljava/lang/String;

    invoke-virtual {v5}, Lctt;->an()V

    .line 10
    iget-object v6, v3, Lczs;->a:Ljava/lang/String;

    invoke-virtual {v1, v5, v7}, Lczv;->b(Lctj;I)V

    goto :goto_1

    .line 6
    :cond_4
    iget-object v6, v3, Lczs;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lczv;->a(Lctj;)Z

    move-result v6

    if-eqz v6, :cond_3

    sub-int v6, p3, p2

    add-int/2addr v6, v7

    int-to-float v6, v6

    iget-object v7, v3, Lczs;->c:Lswo;

    iget v7, v7, Lswo;->a:F

    mul-float v6, v6, v7

    float-to-int v6, v6

    sub-int v7, p2, v6

    if-lt p1, v7, :cond_5

    add-int/2addr v6, p3

    if-le p1, v6, :cond_3

    .line 7
    :cond_5
    iget-object v6, v3, Lczs;->a:Ljava/lang/String;

    invoke-virtual {v5}, Lctt;->ao()V

    .line 8
    iget-object v6, v3, Lczs;->a:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {v1, v5, v6}, Lczv;->b(Lctj;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 1
    :cond_6
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final x(Lctj;IIZLcyd;ILczj;)V
    .locals 10

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move-object/from16 v8, p7

    .line 1
    invoke-direct/range {v0 .. v9}, Lcom/facebook/litho/ComponentTree;->L(Lctj;IIZLcyd;ILjava/lang/String;Lczj;Z)V

    return-void
.end method
