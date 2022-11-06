.class public final Lirl;
.super Lire;
.source "PG"


# instance fields
.field private final a:Lzxp;

.field private final b:Ljava/util/concurrent/Executor;

.field private c:Laxpb;

.field private d:Lavmq;


# direct methods
.method public constructor <init>(Lzxp;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lire;-><init>()V

    iput-object p1, p0, Lirl;->a:Lzxp;

    iput-object p2, p0, Lirl;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, Lirl;->a:Lzxp;

    .line 1
    invoke-interface {v0}, Lzxp;->b()Laaat;

    move-result-object v0

    const-class v1, Lavmq;

    .line 2
    invoke-interface {v0, v1}, Laaat;->g(Ljava/lang/Class;)Laxod;

    move-result-object v0

    iget-object v1, p0, Lirl;->b:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v1}, Layoq;->b(Ljava/util/concurrent/Executor;)Laxom;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxod;->V(Laxom;)Laxod;

    move-result-object v0

    sget-object v1, Lida;->q:Lida;

    .line 4
    invoke-virtual {v0, v1}, Laxod;->G(Laxqa;)Laxod;

    move-result-object v0

    sget-object v1, Lifr;->u:Lifr;

    .line 5
    invoke-virtual {v0, v1}, Laxod;->T(Laxpz;)Laxod;

    move-result-object v0

    const-class v1, Lavmq;

    .line 6
    invoke-virtual {v0, v1}, Laxod;->k(Ljava/lang/Class;)Laxod;

    move-result-object v0

    new-instance v1, Lirk;

    invoke-direct {v1, p0}, Lirk;-><init>(Lirl;)V

    .line 7
    invoke-virtual {v0, v1}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object v0

    iput-object v0, p0, Lirl;->c:Laxpb;

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lirl;->c:Laxpb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Laxpb;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lirl;->c:Laxpb;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {v0}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iput-object v1, p0, Lirl;->c:Laxpb;

    :cond_0
    iput-object v1, p0, Lirl;->d:Lavmq;

    return-void
.end method

.method public final f(Lavmq;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lirl;->d:Lavmq;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lakjd;->r()Ljava/util/HashSet;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lavmq;->getDownloads()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lakjd;->s(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lavmq;->getDownloads()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lakjd;->s(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v1

    .line 5
    invoke-static {v1, v0}, Lakjd;->p(Ljava/util/Set;Ljava/util/Set;)Lamfp;

    move-result-object v2

    .line 6
    invoke-static {v0, v1}, Lakjd;->p(Ljava/util/Set;Ljava/util/Set;)Lamfp;

    move-result-object v0

    iput-object p1, p0, Lirl;->d:Lavmq;

    .line 5
    check-cast v2, Lamfn;

    .line 7
    invoke-virtual {v2}, Lamfn;->a()Lamgo;

    move-result-object p1

    .line 8
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavmr;

    iget v3, v1, Lavmr;->b:I

    if-ne v3, v2, :cond_1

    iget-object v1, v1, Lavmr;->c:Ljava/lang/Object;

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    invoke-static {v1}, Laabr;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lirc;

    .line 11
    invoke-direct {v2, v1}, Lirc;-><init>(Ljava/lang/String;)V

    invoke-super {p0, v2}, Lire;->b(Lirq;)V

    goto :goto_1

    .line 6
    :cond_2
    check-cast v0, Lamfn;

    .line 12
    invoke-virtual {v0}, Lamfn;->a()Lamgo;

    move-result-object p1

    .line 13
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavmr;

    iget v1, v0, Lavmr;->b:I

    if-ne v1, v2, :cond_3

    iget-object v0, v0, Lavmr;->c:Ljava/lang/Object;

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    invoke-static {v0}, Laabr;->g(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lird;

    invoke-direct {v0}, Lird;-><init>()V

    .line 16
    invoke-super {p0, v0}, Lire;->b(Lirq;)V

    goto :goto_2

    :cond_4
    return-void
.end method
