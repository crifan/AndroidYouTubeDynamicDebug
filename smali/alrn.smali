.class public final Lalrn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lalri;

.field private final b:Laypi;


# direct methods
.method public constructor <init>(Laypi;Lalri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalrn;->b:Laypi;

    iput-object p2, p0, Lalrn;->a:Lalri;

    return-void
.end method


# virtual methods
.method public final a(Lalrl;Lvag;)Lvej;
    .locals 12

    const/4 v0, 0x1

    const-string v1, "LamsConfig in ProtoDataStoreConfig must be used together with @LamsSync annotation"

    .line 1
    invoke-static {v0, v1}, Lalus;->p(ZLjava/lang/Object;)V

    iget-object v1, p1, Lalrl;->g:Lamro;

    if-nez v1, :cond_0

    iget-object v1, p0, Lalrn;->b:Laypi;

    .line 2
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamro;

    :cond_0
    new-instance v2, Lalrm;

    .line 3
    invoke-direct {v2, p0, p1}, Lalrm;-><init>(Lalrn;Lalrl;)V

    .line 4
    invoke-static {v2}, Laltp;->g(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v2

    .line 5
    invoke-interface {v1, v2}, Lamro;->qo(Ljava/util/concurrent/Callable;)Lamrl;

    move-result-object v4

    iget-object v3, p1, Lalrl;->a:Ljava/lang/String;

    iget-object v2, p1, Lalrl;->b:Lanws;

    iget-object v8, p1, Lalrl;->e:Lvby;

    iget-boolean v10, p1, Lalrl;->f:Z

    new-instance v11, Lvdv;

    .line 6
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v5

    invoke-static {v2, v5}, Lveq;->a(Lanws;Lanuq;)Lveq;

    move-result-object v5

    invoke-static {}, Lalse;->d()Lalse;

    move-result-object v9

    move-object v2, v11

    move-object v6, v1

    move-object v7, p2

    .line 7
    invoke-direct/range {v2 .. v9}, Lvdv;-><init>(Ljava/lang/String;Lamrl;Lveq;Ljava/util/concurrent/Executor;Lvag;Lvby;Lalse;)V

    new-instance p2, Lvej;

    const-string v2, ""

    .line 8
    invoke-static {v2}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v2

    .line 9
    invoke-direct {p2, v11, v2, v10, v0}, Lvej;-><init>(Lvek;Lamrl;ZZ)V

    iget-object v0, p1, Lalrl;->d:Lambi;

    .line 10
    invoke-virtual {v0}, Lambi;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Lalrl;->d:Lambi;

    invoke-static {p1, v1}, Lvcm;->b(Ljava/util/List;Ljava/util/concurrent/Executor;)Lvcm;

    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Lvej;->c(Lampj;)V

    :cond_1
    return-object p2
.end method
