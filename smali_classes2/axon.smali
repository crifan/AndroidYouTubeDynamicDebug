.class public abstract Laxon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxoq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/util/concurrent/Future;)Laxon;
    .locals 0

    .line 1
    invoke-static {p0}, Laxns;->x(Ljava/util/concurrent/Future;)Laxns;

    move-result-object p0

    invoke-static {p0}, Laxon;->b(Laxns;)Laxon;

    move-result-object p0

    return-object p0
.end method

.method public static C(Ljava/lang/Object;)Laxon;
    .locals 1

    const-string v0, "item is null"

    .line 1
    invoke-static {p0, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laykv;

    .line 2
    invoke-direct {v0, p0}, Laykv;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Layof;->m()V

    return-object v0
.end method

.method public static K(Laxoq;)Laxon;
    .locals 0

    .line 1
    invoke-static {}, Layof;->m()V

    check-cast p0, Laxon;

    return-object p0
.end method

.method public static L(Laxoq;Laxoq;Laxps;)Laxon;
    .locals 2

    .line 1
    invoke-static {p2}, Laxqw;->c(Laxps;)Laxpz;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Laxoq;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {p2, v0}, Laxon;->M(Laxpz;[Laxoq;)Laxon;

    move-result-object p0

    return-object p0
.end method

.method public static varargs M(Laxpz;[Laxoq;)Laxon;
    .locals 1

    new-instance v0, Laylo;

    .line 1
    invoke-direct {v0, p1, p0}, Laylo;-><init>([Laxoq;Laxpz;)V

    invoke-static {}, Layof;->m()V

    return-object v0
.end method

.method private a(JLjava/util/concurrent/TimeUnit;Laxom;Laxoq;)Laxon;
    .locals 6

    const-string p5, "unit is null"

    .line 1
    invoke-static {p3, p5}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "scheduler is null"

    .line 2
    invoke-static {p4, p5}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p5, Laylh;

    move-object v0, p5

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Laylh;-><init>(Laxoq;JLjava/util/concurrent/TimeUnit;Laxom;)V

    invoke-static {}, Layof;->m()V

    return-object p5
.end method

.method private static b(Laxns;)Laxon;
    .locals 1

    new-instance v0, Laxyv;

    .line 1
    invoke-direct {v0, p0}, Laxyv;-><init>(Laxns;)V

    invoke-static {}, Layof;->m()V

    return-object v0
.end method

.method public static m(Laxop;)Laxon;
    .locals 1

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Layjx;

    .line 2
    invoke-direct {v0, p0}, Layjx;-><init>(Laxop;)V

    invoke-static {}, Layof;->m()V

    return-object v0
.end method

.method public static n(Ljava/util/concurrent/Callable;)Laxon;
    .locals 1

    new-instance v0, Layjy;

    .line 1
    invoke-direct {v0, p0}, Layjy;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {}, Layof;->m()V

    return-object v0
.end method

.method public static w(Ljava/lang/Throwable;)Laxon;
    .locals 1

    const-string v0, "exception is null"

    .line 1
    invoke-static {p0, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Laxqw;->e(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    .line 2
    invoke-static {p0}, Laxon;->x(Ljava/util/concurrent/Callable;)Laxon;

    move-result-object p0

    return-object p0
.end method

.method public static x(Ljava/util/concurrent/Callable;)Laxon;
    .locals 1

    new-instance v0, Laykl;

    .line 1
    invoke-direct {v0, p0}, Laykl;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {}, Layof;->m()V

    return-object v0
.end method

.method public static z(Ljava/util/concurrent/Callable;)Laxon;
    .locals 1

    const-string v0, "callable is null"

    .line 1
    invoke-static {p0, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Layks;

    .line 2
    invoke-direct {v0, p0}, Layks;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {}, Layof;->m()V

    return-object v0
.end method


# virtual methods
.method public final B()Laxon;
    .locals 1

    new-instance v0, Layku;

    .line 1
    invoke-direct {v0, p0}, Layku;-><init>(Laxoq;)V

    invoke-static {}, Layof;->m()V

    return-object v0
.end method

.method public final D(Laxpz;)Laxon;
    .locals 1

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laykx;

    .line 2
    invoke-direct {v0, p0, p1}, Laykx;-><init>(Laxoq;Laxpz;)V

    invoke-static {}, Layof;->m()V

    return-object v0
.end method

.method public final E(Laxom;)Laxon;
    .locals 1

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laykz;

    .line 2
    invoke-direct {v0, p0, p1}, Laykz;-><init>(Laxoq;Laxom;)V

    invoke-static {}, Layof;->m()V

    return-object v0
.end method

.method public final F(Laxpz;)Laxon;
    .locals 1

    new-instance v0, Layld;

    .line 1
    invoke-direct {v0, p0, p1}, Layld;-><init>(Laxoq;Laxpz;)V

    invoke-static {}, Layof;->m()V

    return-object v0
.end method

.method public final G(Laxpz;)Laxon;
    .locals 2

    const-string v0, "resumeFunction is null"

    .line 1
    invoke-static {p1, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laylb;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p0, p1, v1}, Laylb;-><init>(Laxoq;Laxpz;Ljava/lang/Object;)V

    invoke-static {}, Layof;->m()V

    return-object v0
.end method

.method public final H(Ljava/lang/Object;)Laxon;
    .locals 2

    const-string v0, "value is null"

    .line 1
    invoke-static {p1, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laylb;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p0, v1, p1}, Laylb;-><init>(Laxoq;Laxpz;Ljava/lang/Object;)V

    invoke-static {}, Layof;->m()V

    return-object v0
.end method

.method public final I(Laxom;)Laxon;
    .locals 1

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laylf;

    .line 2
    invoke-direct {v0, p0, p1}, Laylf;-><init>(Laxoq;Laxom;)V

    invoke-static {}, Layof;->m()V

    return-object v0
.end method

.method public final J(JLjava/util/concurrent/TimeUnit;Laxom;)Laxon;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Laxon;->a(JLjava/util/concurrent/TimeUnit;Laxom;Laxoq;)Laxon;

    move-result-object p1

    return-object p1
.end method

.method public final N(Laxoo;)Laxoo;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laxon;->T(Laxoo;)V

    return-object p1
.end method

.method public final O()Laxpb;
    .locals 2

    sget-object v0, Laxqw;->d:Laxpw;

    sget-object v1, Laxqw;->e:Laxpw;

    .line 1
    invoke-virtual {p0, v0, v1}, Laxon;->Q(Laxpw;Laxpw;)Laxpb;

    move-result-object v0

    return-object v0
.end method

.method public final P(Laxpw;)Laxpb;
    .locals 1

    sget-object v0, Laxqw;->e:Laxpw;

    .line 1
    invoke-virtual {p0, p1, v0}, Laxon;->Q(Laxpw;Laxpw;)Laxpb;

    move-result-object p1

    return-object p1
.end method

.method public final Q(Laxpw;Laxpw;)Laxpb;
    .locals 1

    const-string v0, "onSuccess is null"

    .line 1
    invoke-static {p1, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError is null"

    .line 2
    invoke-static {p2, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laxrp;

    .line 3
    invoke-direct {v0, p1, p2}, Laxrp;-><init>(Laxpw;Laxpw;)V

    .line 4
    invoke-virtual {p0, v0}, Laxon;->T(Laxoo;)V

    return-object v0
.end method

.method public final R()Ljava/lang/Object;
    .locals 1

    new-instance v0, Laxrm;

    .line 1
    invoke-direct {v0}, Laxrm;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Laxon;->T(Laxoo;)V

    .line 3
    invoke-virtual {v0}, Laxrm;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final S()Ljava/util/concurrent/Future;
    .locals 1

    new-instance v0, Laxrt;

    .line 1
    invoke-direct {v0}, Laxrt;-><init>()V

    invoke-virtual {p0, v0}, Laxon;->N(Laxoo;)Laxoo;

    return-object v0
.end method

.method public final T(Laxoo;)V
    .locals 2

    const-string v0, "observer is null"

    .line 1
    invoke-static {p1, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Layof;->u:Laxps;

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null SingleObserver. Please check the handler provided to RxJavaPlugins.setOnSingleSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 2
    invoke-static {p1, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Laxon;->U(Laxoo;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Layuu;->c(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 7
    throw v0

    :catch_0
    move-exception p1

    .line 8
    throw p1
.end method

.method protected abstract U(Laxoo;)V
.end method

.method public final c(Laxpz;)Laxnm;
    .locals 1

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laykp;

    .line 2
    invoke-direct {v0, p0, p1}, Laykp;-><init>(Laxoq;Laxpz;)V

    invoke-static {}, Layof;->f()V

    return-object v0
.end method

.method public final e()Laxnm;
    .locals 1

    new-instance v0, Laxss;

    .line 1
    invoke-direct {v0, p0}, Laxss;-><init>(Laxoq;)V

    invoke-static {}, Layof;->f()V

    return-object v0
.end method

.method public final f()Laxns;
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
    new-instance v0, Laylj;

    invoke-direct {v0, p0}, Laylj;-><init>(Laxoq;)V

    invoke-static {}, Layof;->i()V

    return-object v0
.end method

.method public final g(Laxqa;)Laxnx;
    .locals 1

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p1, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Layaq;

    .line 2
    invoke-direct {v0, p0, p1}, Layaq;-><init>(Laxoq;Laxqa;)V

    invoke-static {}, Layof;->j()V

    return-object v0
.end method

.method public final h(Laxpz;)Laxnx;
    .locals 1

    new-instance v0, Laykr;

    .line 1
    invoke-direct {v0, p0, p1}, Laykr;-><init>(Laxoq;Laxpz;)V

    invoke-static {}, Layof;->j()V

    return-object v0
.end method

.method public final i()Laxnx;
    .locals 2

    .line 1
    instance-of v0, p0, Laybh;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Laybh;

    new-instance v1, Laybf;

    iget-object v0, v0, Laybh;->a:Laxoa;

    .line 3
    invoke-direct {v1, v0}, Laybf;-><init>(Laxoa;)V

    invoke-static {}, Layof;->j()V

    return-object v1

    :cond_0
    new-instance v0, Laybd;

    .line 4
    invoke-direct {v0, p0}, Laybd;-><init>(Laxoq;)V

    invoke-static {}, Layof;->j()V

    return-object v0
.end method

.method public final j()Laxod;
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
    new-instance v0, Layll;

    .line 3
    invoke-direct {v0, p0}, Layll;-><init>(Laxoq;)V

    invoke-static {}, Layof;->h()V

    return-object v0
.end method

.method public final k()Laxon;
    .locals 1

    new-instance v0, Layjv;

    .line 1
    invoke-direct {v0, p0}, Layjv;-><init>(Laxoq;)V

    invoke-static {}, Layof;->m()V

    return-object v0
.end method

.method public final l(Laxor;)Laxon;
    .locals 1

    const-string v0, "transformer is null"

    .line 1
    invoke-static {p1, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Laxor;->a(Laxon;)Laxoq;

    move-result-object p1

    invoke-static {p1}, Laxon;->K(Laxoq;)Laxon;

    check-cast p1, Laxon;

    return-object p1
.end method

.method public final o(JLjava/util/concurrent/TimeUnit;Laxom;)Laxon;
    .locals 6

    const-wide/16 v1, 0xf

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Laxon;->p(JLjava/util/concurrent/TimeUnit;Laxom;Z)Laxon;

    move-result-object p1

    return-object p1
.end method

.method public final p(JLjava/util/concurrent/TimeUnit;Laxom;Z)Laxon;
    .locals 0

    const-string p1, "unit is null"

    .line 1
    invoke-static {p3, p1}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "scheduler is null"

    .line 2
    invoke-static {p4, p1}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Laykc;

    .line 3
    invoke-direct {p1, p0, p3, p4}, Laykc;-><init>(Laxoq;Ljava/util/concurrent/TimeUnit;Laxom;)V

    invoke-static {}, Layof;->m()V

    return-object p1
.end method

.method public final q(Laxnp;)Laxon;
    .locals 1

    new-instance v0, Layke;

    .line 1
    invoke-direct {v0, p0, p1}, Layke;-><init>(Laxoq;Laxnp;)V

    invoke-static {}, Layof;->m()V

    return-object v0
.end method

.method public final r(Laxof;)Laxon;
    .locals 1

    new-instance v0, Laykg;

    .line 1
    invoke-direct {v0, p0, p1}, Laykg;-><init>(Laxoq;Laxof;)V

    invoke-static {}, Layof;->m()V

    return-object v0
.end method

.method public final s(JLjava/util/concurrent/TimeUnit;)Laxon;
    .locals 1

    .line 1
    invoke-static {}, Layoq;->a()Laxom;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Laxon;->t(JLjava/util/concurrent/TimeUnit;Laxom;)Laxon;

    move-result-object p1

    return-object p1
.end method

.method public final t(JLjava/util/concurrent/TimeUnit;Laxom;)Laxon;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Laxod;->ag(JLjava/util/concurrent/TimeUnit;Laxom;)Laxod;

    move-result-object p1

    invoke-virtual {p0, p1}, Laxon;->r(Laxof;)Laxon;

    move-result-object p1

    return-object p1
.end method

.method public final u(Laxpw;)Laxon;
    .locals 1

    const-string v0, "onError is null"

    .line 1
    invoke-static {p1, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Layki;

    .line 2
    invoke-direct {v0, p0, p1}, Layki;-><init>(Laxoq;Laxpw;)V

    invoke-static {}, Layof;->m()V

    return-object v0
.end method

.method public final v(Laxpw;)Laxon;
    .locals 1

    const-string v0, "onSuccess is null"

    .line 1
    invoke-static {p1, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laykk;

    .line 2
    invoke-direct {v0, p0, p1}, Laykk;-><init>(Laxoq;Laxpw;)V

    invoke-static {}, Layof;->m()V

    return-object v0
.end method

.method public final y(Laxpz;)Laxon;
    .locals 1

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laykn;

    .line 2
    invoke-direct {v0, p0, p1}, Laykn;-><init>(Laxoq;Laxpz;)V

    invoke-static {}, Layof;->m()V

    return-object v0
.end method
