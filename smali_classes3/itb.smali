.class public final Litb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lydl;


# static fields
.field public static final a:Lamcl;


# instance fields
.field public final b:Laypi;

.field public final c:Laypi;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Laypi;

.field public final f:Laypi;

.field public final g:Layoi;

.field public h:Z

.field private final i:Laypi;

.field private final j:Laypi;

.field private final k:Laypi;

.field private final l:Laypi;

.field private final m:Laypi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lafzx;

    const-class v1, Lafzk;

    .line 1
    invoke-static {v0, v1}, Lamcl;->s(Ljava/lang/Object;Ljava/lang/Object;)Lamcl;

    move-result-object v0

    sput-object v0, Litb;->a:Lamcl;

    return-void
.end method

.method public constructor <init>(Laypi;Laypi;Laypi;Laypi;Ljava/util/concurrent/Executor;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Litb;->i:Laypi;

    iput-object p3, p0, Litb;->b:Laypi;

    iput-object p4, p0, Litb;->c:Laypi;

    .line 1
    invoke-static {p5}, Lamtf;->g(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p2

    iput-object p2, p0, Litb;->d:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Litb;->e:Laypi;

    iput-object p7, p0, Litb;->j:Laypi;

    iput-object p8, p0, Litb;->k:Laypi;

    iput-object p9, p0, Litb;->l:Laypi;

    iput-object p10, p0, Litb;->f:Laypi;

    iput-object p11, p0, Litb;->m:Laypi;

    .line 2
    invoke-static {}, Layok;->ar()Layok;

    move-result-object p2

    iput-object p2, p0, Litb;->g:Layoi;

    .line 3
    invoke-virtual {p2}, Layoi;->ax()Layoi;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Laxns;->H()Laxns;

    move-result-object p2

    .line 5
    invoke-interface {p10}, Laypi;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Levp;

    invoke-virtual {p3}, Levp;->a()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 6
    invoke-interface {p11}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxom;

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxom;

    .line 8
    :goto_0
    invoke-virtual {p2, p1}, Laxns;->G(Laxom;)Laxns;

    move-result-object p1

    sget-object p2, Lish;->b:Lish;

    .line 9
    invoke-virtual {p1, p2}, Laxns;->z(Laxpz;)Laxns;

    move-result-object p1

    sget-object p2, Lish;->c:Lish;

    .line 10
    invoke-virtual {p1, p2}, Laxns;->ag(Laxpz;)Laxns;

    move-result-object p1

    sget-object p2, Lish;->a:Lish;

    .line 11
    invoke-virtual {p1, p2}, Laxns;->ag(Laxpz;)Laxns;

    move-result-object p1

    new-instance p2, Liqw;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, Liqw;-><init>(I)V

    .line 12
    invoke-virtual {p1, p2}, Laxns;->Z(Laxpw;)Laxpb;

    return-void
.end method


# virtual methods
.method public final a(Lirq;)V
    .locals 7

    iget-object v0, p0, Litb;->j:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iget-object v1, p0, Litb;->k:Laypi;

    .line 2
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    iget-object v2, p0, Litb;->l:Laypi;

    .line 3
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    iget-object v3, p0, Litb;->f:Laypi;

    .line 4
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Levp;

    invoke-virtual {v3}, Levp;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    .line 6
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v4

    .line 7
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v5

    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    .line 8
    invoke-direct {v6, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lirb;

    iget-object v4, p0, Litb;->m:Laypi;

    .line 10
    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laxom;

    new-instance v5, Lisi;

    invoke-direct {v5, p1, v3, v6}, Lisi;-><init>(Lirq;Lirb;Ljava/util/concurrent/CountDownLatch;)V

    .line 11
    invoke-virtual {v4, v5}, Laxom;->f(Ljava/lang/Runnable;)Laxpb;

    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lirg;

    iget-object v3, p0, Litb;->m:Laypi;

    .line 13
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laxom;

    new-instance v4, Lisl;

    invoke-direct {v4, p1, v1, v6}, Lisl;-><init>(Lirq;Lirg;Ljava/util/concurrent/CountDownLatch;)V

    .line 14
    invoke-virtual {v3, v4}, Laxom;->f(Ljava/lang/Runnable;)Laxpb;

    goto :goto_1

    .line 15
    :cond_1
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lirf;

    iget-object v2, p0, Litb;->m:Laypi;

    .line 16
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laxom;

    new-instance v3, Lisk;

    invoke-direct {v3, p1, v1, v6}, Lisk;-><init>(Lirq;Lirf;Ljava/util/concurrent/CountDownLatch;)V

    .line 17
    invoke-virtual {v2, v3}, Laxom;->f(Ljava/lang/Runnable;)Laxpb;

    goto :goto_2

    :cond_2
    const-wide/16 v0, 0x2710

    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    invoke-virtual {v6, v0, v1, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Initialization projections are incomplete."

    .line 19
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 20
    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lirb;

    .line 21
    invoke-interface {p1, v3}, Lirq;->a(Ljava/lang/Object;)V

    goto :goto_3

    .line 22
    :cond_4
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lirg;

    .line 23
    invoke-interface {p1, v1}, Lirq;->a(Ljava/lang/Object;)V

    goto :goto_4

    .line 24
    :cond_5
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lirf;

    .line 25
    invoke-interface {p1, v1}, Lirq;->a(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    return-void
.end method

.method public final b(Lalwd;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Litb;->c:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzxp;

    invoke-interface {v0}, Lzxp;->b()Laaat;

    move-result-object v0

    check-cast v0, Lzyb;

    .line 2
    invoke-virtual {v0}, Lzyb;->d()Lzyi;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, Lalwd;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lirq;

    iget-object v1, p0, Litb;->j:Laypi;

    .line 4
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lirb;

    .line 5
    invoke-interface {p1, v2}, Lirq;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Litb;->l:Laypi;

    .line 6
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lirf;

    .line 7
    invoke-interface {p1, v2}, Lirq;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {v0, p2}, Lizo;->n(Laaba;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lalwd;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Litb;->c:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzxp;

    invoke-interface {v0}, Lzxp;->b()Laaat;

    move-result-object v0

    check-cast v0, Lzyb;

    .line 2
    invoke-virtual {v0}, Lzyb;->d()Lzyi;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, Lalwd;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lirq;

    iget-object v1, p0, Litb;->j:Laypi;

    .line 4
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lirb;

    .line 5
    invoke-interface {p1, v2}, Lirq;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Litb;->k:Laypi;

    .line 6
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lirg;

    .line 7
    invoke-interface {p1, v2}, Lirq;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {v0, p2}, Lizo;->n(Laaba;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Litb;->i:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lydi;

    invoke-virtual {v0, p0}, Lydi;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p3, :pswitch_data_0

    .line 46
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 50
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :pswitch_0
    check-cast p2, Lagad;

    iget-object p1, p0, Litb;->g:Layoi;

    .line 2
    iget-object p3, p2, Lagad;->a:Lagcq;

    .line 3
    invoke-virtual {p3}, Lagcq;->m()Ljava/lang/String;

    move-result-object p3

    new-instance v0, List;

    invoke-direct {v0, p0, p2}, List;-><init>(Litb;Lagad;)V

    const-class p2, Lagad;

    .line 4
    invoke-static {p3, p2, v0}, Lirt;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Runnable;)Lirt;

    move-result-object p2

    .line 2
    invoke-virtual {p1, p2}, Layoi;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5
    :pswitch_1
    check-cast p2, Lagac;

    iget-object p1, p0, Litb;->g:Layoi;

    .line 6
    iget-object p3, p2, Lagac;->a:Ljava/lang/String;

    new-instance v0, Liss;

    invoke-direct {v0, p0, p2}, Liss;-><init>(Litb;Lagac;)V

    const-class p2, Lagac;

    .line 7
    invoke-static {p3, p2, v0}, Lirt;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Runnable;)Lirt;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Layoi;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8
    :pswitch_2
    check-cast p2, Lagab;

    iget-object p1, p0, Litb;->g:Layoi;

    .line 9
    iget-object p3, p2, Lagab;->a:Ljava/lang/String;

    new-instance v0, Lisr;

    invoke-direct {v0, p0, p2}, Lisr;-><init>(Litb;Lagab;)V

    const-class p2, Lagab;

    .line 10
    invoke-static {p3, p2, v0}, Lirt;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Runnable;)Lirt;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Layoi;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 11
    :pswitch_3
    check-cast p2, Lafzx;

    iget-object p1, p0, Litb;->g:Layoi;

    .line 12
    iget-object p3, p2, Lafzx;->a:Ljava/lang/String;

    new-instance v0, Lisq;

    invoke-direct {v0, p0, p2}, Lisq;-><init>(Litb;Lafzx;)V

    const-class p2, Lafzx;

    .line 13
    invoke-static {p3, p2, v0}, Lirt;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Runnable;)Lirt;

    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Layoi;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 14
    :pswitch_4
    check-cast p2, Lafzw;

    iget-object p1, p0, Litb;->g:Layoi;

    .line 15
    iget-object p3, p2, Lafzw;->a:Lagcq;

    .line 16
    invoke-virtual {p3}, Lagcq;->m()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lisp;

    invoke-direct {v0, p0, p2}, Lisp;-><init>(Litb;Lafzw;)V

    const-class p2, Lafzw;

    .line 17
    invoke-static {p3, p2, v0}, Lirt;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Runnable;)Lirt;

    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Layoi;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 18
    :pswitch_5
    check-cast p2, Lafzq;

    iget-object p1, p0, Litb;->g:Layoi;

    .line 19
    iget-object p3, p2, Lafzq;->a:Lagcq;

    .line 20
    invoke-virtual {p3}, Lagcq;->m()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Liso;

    invoke-direct {v0, p0, p2}, Liso;-><init>(Litb;Lafzq;)V

    const-class p2, Lafzq;

    .line 21
    invoke-static {p3, p2, v0}, Lirt;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Runnable;)Lirt;

    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Layoi;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 22
    :pswitch_6
    check-cast p2, Lafzo;

    .line 23
    iget-object p1, p2, Lafzo;->a:Lagcb;

    invoke-virtual {p1}, Lagcb;->d()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Litb;->b:Laypi;

    .line 24
    invoke-interface {p2}, Laypi;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lagda;

    .line 25
    invoke-virtual {p2}, Lagda;->a()Laghr;

    move-result-object p2

    .line 26
    invoke-interface {p2}, Laghr;->i()Laghp;

    move-result-object p2

    .line 27
    invoke-interface {p2, p1}, Laghp;->e(Ljava/lang/String;)Lagcc;

    move-result-object p2

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p3, p0, Litb;->g:Layoi;

    new-instance v0, Lisv;

    .line 28
    invoke-direct {v0, p0, p2}, Lisv;-><init>(Litb;Lagcc;)V

    const-class p2, Lafzk;

    .line 29
    invoke-static {p1, p2, v0}, Lirt;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Runnable;)Lirt;

    move-result-object p1

    .line 28
    invoke-virtual {p3, p1}, Layoi;->c(Ljava/lang/Object;)V

    return-object v1

    .line 30
    :pswitch_7
    check-cast p2, Lafzm;

    iget-object p1, p0, Litb;->b:Laypi;

    .line 31
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagda;

    .line 32
    invoke-virtual {p1}, Lagda;->a()Laghr;

    move-result-object p1

    .line 33
    invoke-interface {p1}, Laghr;->i()Laghp;

    move-result-object p1

    iget-object p3, p2, Lafzm;->a:Lagcb;

    .line 34
    invoke-virtual {p3}, Lagcb;->d()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Laghp;->e(Ljava/lang/String;)Lagcc;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object p3, p0, Litb;->g:Layoi;

    .line 35
    iget-object v0, p2, Lafzm;->a:Lagcb;

    .line 36
    invoke-virtual {v0}, Lagcb;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lisw;

    invoke-direct {v2, p0, p1, p2}, Lisw;-><init>(Litb;Lagcc;Lafzm;)V

    const-class p1, Lafzm;

    .line 37
    invoke-static {v0, p1, v2}, Lirt;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Runnable;)Lirt;

    move-result-object p1

    .line 35
    invoke-virtual {p3, p1}, Layoi;->c(Ljava/lang/Object;)V

    return-object v1

    .line 38
    :pswitch_8
    check-cast p2, Lafzk;

    iget-object p1, p0, Litb;->g:Layoi;

    .line 39
    iget-object p3, p2, Lafzk;->a:Ljava/lang/String;

    new-instance v0, Lisn;

    invoke-direct {v0, p0, p2}, Lisn;-><init>(Litb;Lafzk;)V

    const-class p2, Lafzk;

    .line 40
    invoke-static {p3, p2, v0}, Lirt;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Runnable;)Lirt;

    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Layoi;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 41
    :pswitch_9
    check-cast p2, Lafzh;

    iget-object p3, p0, Litb;->b:Laypi;

    .line 42
    invoke-interface {p3}, Laypi;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lagda;

    .line 43
    invoke-virtual {p3}, Lagda;->a()Laghr;

    move-result-object p3

    .line 44
    invoke-interface {p3}, Laghr;->i()Laghp;

    move-result-object p3

    iget-object v0, p2, Lafzh;->a:Ljava/lang/String;

    .line 45
    invoke-interface {p3, v0}, Laghp;->e(Ljava/lang/String;)Lagcc;

    move-result-object p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Litb;->g:Layoi;

    .line 46
    iget-object p2, p2, Lafzh;->a:Ljava/lang/String;

    new-instance v2, Lisv;

    invoke-direct {v2, p0, p3, p1}, Lisv;-><init>(Litb;Lagcc;I)V

    const-class p1, Lafzh;

    .line 47
    invoke-static {p2, p1, v2}, Lirt;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Runnable;)Lirt;

    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Layoi;->c(Ljava/lang/Object;)V

    return-object v1

    .line 48
    :pswitch_a
    check-cast p2, Lafif;

    iput-boolean v0, p0, Litb;->h:Z

    iget-object p1, p0, Litb;->d:Ljava/util/concurrent/Executor;

    new-instance p2, Lism;

    .line 49
    invoke-direct {p2, p0}, Lism;-><init>(Litb;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :pswitch_b
    const/16 p2, 0xb

    new-array v1, p2, [Ljava/lang/Class;

    .line 0
    const-class p2, Lafif;

    aput-object p2, v1, v0

    const-class p2, Lafzh;

    aput-object p2, v1, p1

    const/4 p1, 0x2

    const-class p2, Lafzk;

    aput-object p2, v1, p1

    const/4 p1, 0x3

    const-class p2, Lafzm;

    aput-object p2, v1, p1

    const/4 p1, 0x4

    const-class p2, Lafzo;

    aput-object p2, v1, p1

    const/4 p1, 0x5

    const-class p2, Lafzq;

    aput-object p2, v1, p1

    const/4 p1, 0x6

    const-class p2, Lafzw;

    aput-object p2, v1, p1

    const/4 p1, 0x7

    const-class p2, Lafzx;

    aput-object p2, v1, p1

    const/16 p1, 0x8

    const-class p2, Lagab;

    aput-object p2, v1, p1

    const/16 p1, 0x9

    const-class p2, Lagac;

    aput-object p2, v1, p1

    const/16 p1, 0xa

    const-class p2, Lagad;

    aput-object p2, v1, p1

    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
