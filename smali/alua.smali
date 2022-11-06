.class public final Lalua;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/WeakHashMap;

.field public static final b:Ljava/util/Deque;

.field public static final c:Ljava/util/Deque;

.field public static final d:Ljava/lang/Object;

.field public static final e:Ljava/lang/Runnable;

.field public static f:I

.field public static g:I

.field public static h:Lalsx;

.field static final i:Luxx;

.field private static final j:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luxx;

    const-string v1, "tiktok_systrace"

    .line 1
    invoke-direct {v0, v1}, Luxx;-><init>(Ljava/lang/String;)V

    sput-object v0, Lalua;->i:Luxx;

    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lalua;->a:Ljava/util/WeakHashMap;

    new-instance v0, Laltw;

    .line 3
    invoke-direct {v0}, Laltw;-><init>()V

    sput-object v0, Lalua;->j:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, Lalua;->b:Ljava/util/Deque;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, Lalua;->c:Ljava/util/Deque;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lalua;->d:Ljava/lang/Object;

    sget-object v0, Lakeu;->f:Lakeu;

    sput-object v0, Lalua;->e:Ljava/lang/Runnable;

    const/4 v0, 0x0

    sput v0, Lalua;->g:I

    return-void
.end method

.method public static a()Lalsx;
    .locals 1

    sget-object v0, Lalua;->j:Ljava/lang/ThreadLocal;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laltz;

    iget-object v0, v0, Laltz;->d:Lalsx;

    return-object v0
.end method

.method static b()Lalsx;
    .locals 1

    sget-object v0, Lalua;->c:Ljava/util/Deque;

    .line 1
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalsx;

    return-object v0
.end method

.method static c()Lalsx;
    .locals 1

    .line 1
    invoke-static {}, Lalua;->a()Lalsx;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lalsg;

    invoke-direct {v0}, Lalsg;-><init>()V

    :cond_0
    return-object v0
.end method

.method static d(Lalsx;)Lalsx;
    .locals 1

    sget-object v0, Lalua;->j:Ljava/lang/ThreadLocal;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laltz;

    invoke-static {v0, p0}, Lalua;->q(Laltz;Lalsx;)Lalsx;

    move-result-object p0

    return-object p0
.end method

.method public static e()Lalsy;
    .locals 2

    sget v0, Lalua;->f:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lalua;->f:I

    sget v0, Lalua;->g:I

    if-nez v0, :cond_0

    sget-object v0, Lalua;->j:Ljava/lang/ThreadLocal;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laltz;

    .line 2
    iget-object v1, v0, Laltz;->d:Lalsx;

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lalua;->b()Lalsx;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v0, v1}, Lalua;->q(Laltz;Lalsx;)Lalsx;

    sget v0, Lalua;->f:I

    sput v0, Lalua;->g:I

    :cond_0
    sget-object v0, Laltv;->b:Laltv;

    return-object v0
.end method

.method public static f(Lalsx;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-interface {p0}, Lalsx;->a()Lalsx;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p0}, Lalsx;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p0}, Lalsx;->a()Lalsx;

    move-result-object v0

    invoke-static {v0}, Lalua;->f(Lalsx;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lalsx;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g()Ljava/util/Map;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lalua;->a:Ljava/util/WeakHashMap;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laltz;

    iget-object v4, v4, Laltz;->d:Lalsx;

    if-eqz v4, :cond_0

    .line 5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Thread;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public static h(Lalsx;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lalua;->j:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laltz;

    .line 3
    iget-object v1, v0, Laltz;->d:Lalsx;

    if-ne p0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-interface {v1}, Lalsx;->b()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-interface {p0}, Lalsx;->b()Ljava/lang/String;

    move-result-object p0

    const-string v4, "Wrong trace, expected %s but got %s"

    .line 6
    invoke-static {v2, v4, v3, p0}, Lalus;->u(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-interface {v1}, Lalsx;->a()Lalsx;

    move-result-object p0

    invoke-static {v0, p0}, Lalua;->q(Laltz;Lalsx;)Lalsx;

    return-void
.end method

.method public static i()V
    .locals 2

    sget v0, Lalua;->f:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lalua;->f:I

    if-ltz v1, :cond_1

    .line 1
    sget v1, Lalua;->g:I

    if-ne v1, v0, :cond_0

    sget-object v0, Lalua;->c:Ljava/util/Deque;

    .line 2
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "current async trace should not be null"

    invoke-static {v0, v1}, Lalus;->p(ZLjava/lang/Object;)V

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lalua;->d(Lalsx;)Lalsx;

    const/4 v0, 0x0

    sput v0, Lalua;->g:I

    :cond_0
    return-void

    .line 0
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "More calls to pause than to resume"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static j(Lalsx;Ljava/lang/String;)V
    .locals 3

    .line 1
    instance-of v0, p0, Lalsa;

    if-eqz v0, :cond_2

    .line 2
    invoke-static {p0}, Lalua;->f(Lalsx;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :cond_1
    :goto_0
    new-instance v1, Lalry;

    .line 5
    check-cast p0, Lalsa;

    invoke-interface {p0}, Lalsa;->e()Ljava/lang/Exception;

    move-result-object p0

    .line 6
    invoke-direct {v1, v0, p1, p0}, Lalry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-static {v1}, Laltu;->d(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    new-instance p0, Lalry;

    .line 7
    invoke-direct {p0, p1}, Lalry;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Laltu;->d(Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static k(Ljava/lang/String;)Lalsr;
    .locals 1

    .line 1
    sget-object v0, Lalsu;->a:Lalsv;

    .line 2
    invoke-static {p0, v0}, Lalua;->l(Ljava/lang/String;Lalsv;)Lalsr;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/String;Lalsv;)Lalsr;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lalua;->m(Ljava/lang/String;Lalsv;Z)Lalsr;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/String;Lalsv;Z)Lalsr;
    .locals 2

    .line 1
    invoke-static {}, Lalua;->a()Lalsx;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lalsh;

    .line 2
    invoke-direct {v0, p0, p1, p2}, Lalsh;-><init>(Ljava/lang/String;Lalsv;Z)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Lalsa;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lalsa;

    invoke-interface {v0, p0, p1, p2}, Lalsa;->d(Ljava/lang/String;Lalsv;Z)Lalsx;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0, p0, p1}, Lalsx;->f(Ljava/lang/String;Lalsv;)Lalsx;

    move-result-object v0

    .line 6
    :goto_0
    invoke-static {v0}, Lalua;->d(Lalsx;)Lalsx;

    new-instance p0, Lalsr;

    .line 7
    invoke-direct {p0, v0}, Lalsr;-><init>(Lalsx;)V

    return-object p0
.end method

.method public static n()Z
    .locals 1

    .line 1
    invoke-static {}, Lalua;->a()Lalsx;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static o()Lalsy;
    .locals 2

    sget-object v0, Lalua;->j:Ljava/lang/ThreadLocal;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laltz;

    .line 2
    iget-boolean v1, v0, Laltz;->a:Z

    if-nez v1, :cond_0

    sget-object v0, Laltv;->a:Laltv;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, v0, Laltz;->d:Lalsx;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lalsg;

    invoke-direct {v0}, Lalsg;-><init>()V

    :cond_1
    sget-object v1, Lalua;->b:Ljava/util/Deque;

    .line 5
    invoke-interface {v1, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    sget-object v0, Lalua;->e:Ljava/lang/Runnable;

    .line 6
    invoke-static {v0}, Lvaa;->e(Ljava/lang/Runnable;)V

    sget-object v0, Laltv;->c:Laltv;

    return-object v0
.end method

.method public static p()Z
    .locals 3

    .line 1
    invoke-static {}, Lalua;->b()Lalsx;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    instance-of v0, v0, Lalsa;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lalua;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lalua;->f:I

    sget v0, Lalua;->g:I

    if-nez v0, :cond_1

    sget-object v0, Lalua;->j:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laltz;

    .line 4
    iget-object v2, v0, Laltz;->d:Lalsx;

    if-nez v2, :cond_1

    .line 5
    invoke-static {}, Lalua;->b()Lalsx;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-static {v0, v2}, Lalua;->q(Laltz;Lalsx;)Lalsx;

    sget v0, Lalua;->f:I

    sput v0, Lalua;->g:I

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private static q(Laltz;Lalsx;)Lalsx;
    .locals 3

    .line 1
    iget-object v0, p0, Laltz;->d:Lalsx;

    if-ne v0, p1, :cond_0

    return-object p1

    :cond_0
    if-nez v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    .line 2
    invoke-static {}, Laltx;->a()Z

    move-result v1

    goto :goto_0

    .line 8
    :cond_1
    sget-object v1, Lalua;->i:Luxx;

    iget-object v1, v1, Luxx;->a:Ljava/lang/String;

    const-string v2, "false"

    .line 3
    invoke-static {v1, v2}, Luzz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "true"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 4
    :goto_0
    iput-boolean v1, p0, Laltz;->c:Z

    .line 5
    :cond_2
    iget-boolean v1, p0, Laltz;->c:Z

    if-eqz v1, :cond_3

    .line 6
    invoke-static {v0, p1}, Lalua;->u(Lalsx;Lalsx;)V

    .line 7
    :cond_3
    iput-object p1, p0, Laltz;->d:Lalsx;

    .line 8
    iget-object p0, p0, Laltz;->b:Lalty;

    return-object v0
.end method

.method private static r(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x7f

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private static s(Lalsx;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lalsx;->a()Lalsx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Lalsx;->a()Lalsx;

    move-result-object v0

    invoke-static {v0}, Lalua;->s(Lalsx;)V

    .line 3
    :cond_0
    invoke-interface {p0}, Lalsx;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lalua;->r(Ljava/lang/String;)V

    return-void
.end method

.method private static t(Lalsx;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lalsx;->a()Lalsx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Lalsx;->a()Lalsx;

    move-result-object p0

    invoke-static {p0}, Lalua;->t(Lalsx;)V

    :cond_0
    return-void
.end method

.method private static u(Lalsx;Lalsx;)V
    .locals 1

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    invoke-interface {p0}, Lalsx;->a()Lalsx;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lalsx;->a()Lalsx;

    move-result-object v0

    if-eq p0, v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-interface {p1}, Lalsx;->b()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lalua;->r(Ljava/lang/String;)V

    return-void

    .line 1
    :cond_2
    :goto_0
    invoke-static {p0}, Lalua;->t(Lalsx;)V

    :cond_3
    if-eqz p1, :cond_4

    .line 2
    invoke-static {p1}, Lalua;->s(Lalsx;)V

    :cond_4
    return-void
.end method
