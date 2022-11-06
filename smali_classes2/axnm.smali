.class public abstract Laxnm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxnp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static F(JLjava/util/concurrent/TimeUnit;Laxom;)Laxnm;
    .locals 1

    const-string v0, "unit is null"

    .line 1
    invoke-static {p2, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p3, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laxtn;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Laxtn;-><init>(JLjava/util/concurrent/TimeUnit;Laxom;)V

    invoke-static {}, Layof;->f()V

    return-object v0
.end method

.method public static G(Laxnp;)Laxnm;
    .locals 0

    .line 1
    invoke-static {}, Layof;->f()V

    check-cast p0, Laxnm;

    return-object p0
.end method

.method private static V(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;
    .locals 2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method

.method private a(Laxpw;Laxpw;Laxpq;Laxpq;Laxpq;Laxpq;)Laxnm;
    .locals 6

    const-string p4, "onSubscribe is null"

    .line 1
    invoke-static {p1, p4}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "onError is null"

    .line 2
    invoke-static {p2, p4}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "onComplete is null"

    .line 3
    invoke-static {p3, p4}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "onDispose is null"

    .line 4
    invoke-static {p6, p4}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Laxtg;

    move-object v0, p4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p6

    .line 5
    invoke-direct/range {v0 .. v5}, Laxtg;-><init>(Laxnp;Laxpw;Laxpw;Laxpq;Laxpq;)V

    invoke-static {}, Layof;->f()V

    return-object p4
.end method

.method private static b(Lazll;IZ)Laxnm;
    .locals 0

    const p1, 0x7fffffff

    const-string p2, "maxConcurrency"

    .line 1
    invoke-static {p1, p2}, Laxqy;->c(ILjava/lang/String;)V

    new-instance p1, Laxsx;

    .line 2
    invoke-direct {p1, p0}, Laxsx;-><init>(Lazll;)V

    invoke-static {}, Layof;->f()V

    return-object p1
.end method

.method private d(JLjava/util/concurrent/TimeUnit;Laxom;Laxnp;)Laxnm;
    .locals 6

    const-string p5, "unit is null"

    .line 1
    invoke-static {p3, p5}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "scheduler is null"

    .line 2
    invoke-static {p4, p5}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p5, Laxtl;

    move-object v0, p5

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Laxtl;-><init>(Laxnp;JLjava/util/concurrent/TimeUnit;Laxom;)V

    invoke-static {}, Layof;->f()V

    return-object p5
.end method

.method public static f()Laxnm;
    .locals 1

    sget-object v0, Laxsm;->a:Laxnm;

    .line 1
    invoke-static {}, Layof;->f()V

    return-object v0
.end method

.method public static h(Lazll;)Laxnm;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, Laxnm;->i(Lazll;I)Laxnm;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lazll;I)Laxnm;
    .locals 1

    const/4 p1, 0x2

    const-string v0, "prefetch"

    .line 1
    invoke-static {p1, v0}, Laxqy;->c(ILjava/lang/String;)V

    new-instance p1, Laxsf;

    .line 2
    invoke-direct {p1, p0}, Laxsf;-><init>(Lazll;)V

    invoke-static {}, Layof;->f()V

    return-object p1
.end method

.method public static j(Laxno;)Laxnm;
    .locals 1

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laxsh;

    .line 2
    invoke-direct {v0, p0}, Laxsh;-><init>(Laxno;)V

    invoke-static {}, Layof;->f()V

    return-object v0
.end method

.method public static r(Ljava/lang/Throwable;)Laxnm;
    .locals 1

    const-string v0, "error is null"

    .line 1
    invoke-static {p0, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laxsn;

    .line 2
    invoke-direct {v0, p0}, Laxsn;-><init>(Ljava/lang/Throwable;)V

    invoke-static {}, Layof;->f()V

    return-object v0
.end method

.method public static s(Laxpq;)Laxnm;
    .locals 1

    const-string v0, "run is null"

    .line 1
    invoke-static {p0, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laxso;

    .line 2
    invoke-direct {v0, p0}, Laxso;-><init>(Laxpq;)V

    invoke-static {}, Layof;->f()V

    return-object v0
.end method

.method public static t(Ljava/util/concurrent/Callable;)Laxnm;
    .locals 1

    const-string v0, "callable is null"

    .line 1
    invoke-static {p0, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laxsp;

    .line 2
    invoke-direct {v0, p0}, Laxsp;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {}, Layof;->f()V

    return-object v0
.end method

.method public static u(Ljava/util/concurrent/Future;)Laxnm;
    .locals 1

    new-instance v0, Laxqq;

    .line 1
    invoke-direct {v0, p0}, Laxqq;-><init>(Ljava/util/concurrent/Future;)V

    .line 2
    invoke-static {v0}, Laxnm;->s(Laxpq;)Laxnm;

    move-result-object p0

    return-object p0
.end method

.method public static v(Ljava/lang/Runnable;)Laxnm;
    .locals 1

    const-string v0, "run is null"

    .line 1
    invoke-static {p0, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laxsq;

    .line 2
    invoke-direct {v0, p0}, Laxsq;-><init>(Ljava/lang/Runnable;)V

    invoke-static {}, Layof;->f()V

    return-object v0
.end method

.method public static varargs x([Laxnp;)Laxnm;
    .locals 1

    new-instance v0, Laxsz;

    .line 1
    invoke-direct {v0, p0}, Laxsz;-><init>([Laxnp;)V

    invoke-static {}, Layof;->f()V

    return-object v0
.end method

.method public static y(Lazll;)Laxnm;
    .locals 2

    const v0, 0x7fffffff

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v1}, Laxnm;->b(Lazll;IZ)Laxnm;

    move-result-object p0

    return-object p0
.end method

.method public static z()Laxnm;
    .locals 1

    sget-object v0, Laxta;->a:Laxnm;

    .line 1
    invoke-static {}, Layof;->f()V

    return-object v0
.end method


# virtual methods
.method public final A(Laxom;)Laxnm;
    .locals 1

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laxtc;

    .line 2
    invoke-direct {v0, p0, p1}, Laxtc;-><init>(Laxnp;Laxom;)V

    invoke-static {}, Layof;->f()V

    return-object v0
.end method

.method public final B()Laxnm;
    .locals 1

    sget-object v0, Laxqw;->f:Laxqa;

    .line 1
    invoke-virtual {p0, v0}, Laxnm;->C(Laxqa;)Laxnm;

    move-result-object v0

    return-object v0
.end method

.method public final C(Laxqa;)Laxnm;
    .locals 1

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p1, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laxte;

    .line 2
    invoke-direct {v0, p0, p1}, Laxte;-><init>(Laxnp;Laxqa;)V

    invoke-static {}, Layof;->f()V

    return-object v0
.end method

.method public final D(Laxom;)Laxnm;
    .locals 1

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laxti;

    .line 2
    invoke-direct {v0, p0, p1}, Laxti;-><init>(Laxnp;Laxom;)V

    invoke-static {}, Layof;->f()V

    return-object v0
.end method

.method public final E(JLjava/util/concurrent/TimeUnit;)Laxnm;
    .locals 6

    .line 1
    invoke-static {}, Layoq;->a()Laxom;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Laxnm;->d(JLjava/util/concurrent/TimeUnit;Laxom;Laxnp;)Laxnm;

    move-result-object p1

    return-object p1
.end method

.method public final H(Laxnn;)Laxnn;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laxnm;->T(Laxnn;)V

    return-object p1
.end method

.method public final I()Laxns;
    .locals 1

    .line 1
    instance-of v0, p0, Laxra;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Laxra;

    invoke-interface {v0}, Laxra;->a()Laxns;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Laxto;

    invoke-direct {v0, p0}, Laxto;-><init>(Laxnp;)V

    invoke-static {}, Layof;->i()V

    return-object v0
.end method

.method public final J(Laxoa;)Laxnx;
    .locals 1

    new-instance v0, Layah;

    .line 1
    invoke-direct {v0, p1, p0}, Layah;-><init>(Laxoa;Laxnp;)V

    invoke-static {}, Layof;->j()V

    return-object v0
.end method

.method public final K()Laxnx;
    .locals 1

    new-instance v0, Laybb;

    .line 1
    invoke-direct {v0, p0}, Laybb;-><init>(Laxnp;)V

    invoke-static {}, Layof;->j()V

    return-object v0
.end method

.method public final L(Laxof;)Laxod;
    .locals 1

    const-string v0, "next is null"

    .line 1
    invoke-static {p1, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laycm;

    .line 2
    invoke-direct {v0, p0, p1}, Laycm;-><init>(Laxnp;Laxof;)V

    invoke-static {}, Layof;->h()V

    return-object v0
.end method

.method public final M()Laxod;
    .locals 1

    .line 1
    instance-of v0, p0, Laxrb;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Laxrb;

    invoke-interface {v0}, Laxrb;->a()Laxod;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Laxtq;

    .line 3
    invoke-direct {v0, p0}, Laxtq;-><init>(Laxnp;)V

    invoke-static {}, Layof;->h()V

    return-object v0
.end method

.method public final N(Laxoq;)Laxon;
    .locals 1

    new-instance v0, Layke;

    .line 1
    invoke-direct {v0, p1, p0}, Layke;-><init>(Laxoq;Laxnp;)V

    invoke-static {}, Layof;->m()V

    return-object v0
.end method

.method public final O(Ljava/lang/Object;)Laxon;
    .locals 1

    new-instance v0, Laxts;

    .line 1
    invoke-direct {v0, p0, p1}, Laxts;-><init>(Laxnp;Ljava/lang/Object;)V

    invoke-static {}, Layof;->m()V

    return-object v0
.end method

.method public final P()Laxpb;
    .locals 1

    new-instance v0, Laxrs;

    .line 1
    invoke-direct {v0}, Laxrs;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Laxnm;->T(Laxnn;)V

    return-object v0
.end method

.method public final Q(Laxpq;)Laxpb;
    .locals 1

    const-string v0, "onComplete is null"

    .line 1
    invoke-static {p1, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laxro;

    .line 2
    invoke-direct {v0, p1}, Laxro;-><init>(Laxpq;)V

    .line 3
    invoke-virtual {p0, v0}, Laxnm;->T(Laxnn;)V

    return-object v0
.end method

.method public final R(Laxpq;Laxpw;)Laxpb;
    .locals 1

    const-string v0, "onError is null"

    .line 1
    invoke-static {p2, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete is null"

    .line 2
    invoke-static {p1, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laxro;

    .line 3
    invoke-direct {v0, p2, p1}, Laxro;-><init>(Laxpw;Laxpq;)V

    .line 4
    invoke-virtual {p0, v0}, Laxnm;->T(Laxnn;)V

    return-object v0
.end method

.method public final S()V
    .locals 1

    new-instance v0, Laxrm;

    .line 1
    invoke-direct {v0}, Laxrm;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Laxnm;->T(Laxnn;)V

    .line 3
    invoke-virtual {v0}, Laxrm;->c()Ljava/lang/Object;

    return-void
.end method

.method public final T(Laxnn;)V
    .locals 1

    const-string v0, "observer is null"

    .line 1
    invoke-static {p1, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Layof;->v:Laxps;

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null CompletableObserver. Please check the handler provided to RxJavaPlugins.setOnCompletableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 2
    invoke-static {p1, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Laxnm;->U(Laxnn;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Layuu;->c(Ljava/lang/Throwable;)V

    .line 5
    invoke-static {p1}, Layof;->c(Ljava/lang/Throwable;)V

    .line 6
    invoke-static {p1}, Laxnm;->V(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object p1

    throw p1

    :catch_0
    move-exception p1

    .line 7
    throw p1
.end method

.method protected abstract U(Laxnn;)V
.end method

.method public final c(Laxnp;)Laxnm;
    .locals 1

    new-instance v0, Laxsa;

    .line 1
    invoke-direct {v0, p0, p1}, Laxsa;-><init>(Laxnp;Laxnp;)V

    invoke-static {}, Layof;->f()V

    return-object v0
.end method

.method public final e()Laxnm;
    .locals 1

    new-instance v0, Laxsc;

    .line 1
    invoke-direct {v0, p0}, Laxsc;-><init>(Laxnp;)V

    invoke-static {}, Layof;->f()V

    return-object v0
.end method

.method public final g(Laxnq;)Laxnm;
    .locals 1

    const-string v0, "transformer is null"

    .line 1
    invoke-static {p1, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Laxnq;->a(Laxnm;)Laxnp;

    move-result-object p1

    invoke-static {p1}, Laxnm;->G(Laxnp;)Laxnm;

    check-cast p1, Laxnm;

    return-object p1
.end method

.method public final k(JLjava/util/concurrent/TimeUnit;Laxom;)Laxnm;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Laxnm;->l(JLjava/util/concurrent/TimeUnit;Laxom;Z)Laxnm;

    move-result-object p1

    return-object p1
.end method

.method public final l(JLjava/util/concurrent/TimeUnit;Laxom;Z)Laxnm;
    .locals 6

    const-string p5, "unit is null"

    .line 1
    invoke-static {p3, p5}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p5, Laxsj;

    move-object v0, p5

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Laxsj;-><init>(Laxnp;JLjava/util/concurrent/TimeUnit;Laxom;)V

    invoke-static {}, Layof;->f()V

    return-object p5
.end method

.method public final m(Laxpq;)Laxnm;
    .locals 1

    new-instance v0, Laxsl;

    .line 1
    invoke-direct {v0, p0, p1}, Laxsl;-><init>(Laxnp;Laxpq;)V

    invoke-static {}, Layof;->f()V

    return-object v0
.end method

.method public final n(Laxpq;)Laxnm;
    .locals 7

    sget-object v1, Laxqw;->d:Laxpw;

    sget-object v2, Laxqw;->d:Laxpw;

    sget-object v4, Laxqw;->c:Laxpq;

    sget-object v5, Laxqw;->c:Laxpq;

    sget-object v6, Laxqw;->c:Laxpq;

    move-object v0, p0

    move-object v3, p1

    .line 1
    invoke-direct/range {v0 .. v6}, Laxnm;->a(Laxpw;Laxpw;Laxpq;Laxpq;Laxpq;Laxpq;)Laxnm;

    move-result-object p1

    return-object p1
.end method

.method public final o(Laxpq;)Laxnm;
    .locals 7

    sget-object v1, Laxqw;->d:Laxpw;

    sget-object v2, Laxqw;->d:Laxpw;

    sget-object v3, Laxqw;->c:Laxpq;

    sget-object v4, Laxqw;->c:Laxpq;

    sget-object v5, Laxqw;->c:Laxpq;

    move-object v0, p0

    move-object v6, p1

    .line 1
    invoke-direct/range {v0 .. v6}, Laxnm;->a(Laxpw;Laxpw;Laxpq;Laxpq;Laxpq;Laxpq;)Laxnm;

    move-result-object p1

    return-object p1
.end method

.method public final p(Laxpw;)Laxnm;
    .locals 7

    sget-object v1, Laxqw;->d:Laxpw;

    sget-object v3, Laxqw;->c:Laxpq;

    sget-object v4, Laxqw;->c:Laxpq;

    sget-object v5, Laxqw;->c:Laxpq;

    sget-object v6, Laxqw;->c:Laxpq;

    move-object v0, p0

    move-object v2, p1

    .line 1
    invoke-direct/range {v0 .. v6}, Laxnm;->a(Laxpw;Laxpw;Laxpq;Laxpq;Laxpq;Laxpq;)Laxnm;

    move-result-object p1

    return-object p1
.end method

.method public final q(Laxpw;)Laxnm;
    .locals 7

    sget-object v2, Laxqw;->d:Laxpw;

    sget-object v3, Laxqw;->c:Laxpq;

    sget-object v4, Laxqw;->c:Laxpq;

    sget-object v5, Laxqw;->c:Laxpq;

    sget-object v6, Laxqw;->c:Laxpq;

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v6}, Laxnm;->a(Laxpw;Laxpw;Laxpq;Laxpq;Laxpq;Laxpq;)Laxnm;

    move-result-object p1

    return-object p1
.end method

.method public final w()Laxnm;
    .locals 1

    new-instance v0, Laxsu;

    .line 1
    invoke-direct {v0, p0}, Laxsu;-><init>(Laxnp;)V

    invoke-static {}, Layof;->f()V

    return-object v0
.end method
