.class public abstract Lajha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyug;
.implements Lajjb;


# instance fields
.field public A:Laipy;

.field public B:Laipy;

.field public C:Laipy;

.field public final D:Ljava/util/HashMap;

.field public E:Lajgu;

.field public F:Lajgv;

.field private a:Lajhh;

.field private final b:Laaib;

.field private final c:Lypu;

.field private final d:Lydi;

.field private final e:Laaia;

.field public final u:Ljava/util/concurrent/Executor;

.field public final v:Ljava/lang/Object;

.field public final w:Ljava/util/HashMap;

.field public final x:Lacit;

.field public final y:Ljava/util/List;

.field public final z:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Laaib;Lydi;Ljava/lang/Object;Lypu;Lacit;)V
    .locals 8

    new-instance v7, Lqkq;

    const/4 v0, 0x4

    invoke-direct {v7, v0}, Lqkq;-><init>(I)V

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 2
    invoke-direct/range {v0 .. v7}, Lajha;-><init>(Lajkg;Laaib;Lydi;Ljava/lang/Object;Lypu;Lacit;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Laaib;Lydi;Lypu;Lacit;)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lajha;-><init>(Laaib;Lydi;Ljava/lang/Object;Lypu;Lacit;)V

    return-void
.end method

.method public constructor <init>(Lajkg;Laaib;Lydi;Ljava/lang/Object;Lypu;Lacit;Ljava/util/concurrent/Executor;)V
    .locals 9

    new-instance v8, Ljava/util/ArrayDeque;

    .line 3
    invoke-direct {v8}, Ljava/util/ArrayDeque;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lajha;-><init>(Lajkg;Laaib;Lydi;Ljava/lang/Object;Lypu;Lacit;Ljava/util/concurrent/Executor;Ljava/util/Queue;)V

    return-void
.end method

.method protected constructor <init>(Lajkg;Laaib;Lydi;Ljava/lang/Object;Lypu;Lacit;Ljava/util/concurrent/Executor;Ljava/util/Queue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lajha;->b:Laaib;

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lajha;->d:Lydi;

    .line 6
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lajha;->c:Lypu;

    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lajha;->x:Lacit;

    iput-object p4, p0, Lajha;->v:Ljava/lang/Object;

    new-instance p2, Ljava/util/HashMap;

    .line 8
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lajha;->D:Ljava/util/HashMap;

    iput-object p7, p0, Lajha;->u:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lajha;->z:Ljava/util/Queue;

    new-instance p2, Lajgm;

    .line 9
    invoke-direct {p2, p0}, Lajgm;-><init>(Lajha;)V

    iput-object p2, p0, Lajha;->e:Laaia;

    .line 10
    instance-of p2, p1, Lajgz;

    if-eqz p2, :cond_0

    .line 11
    check-cast p1, Lajgz;

    .line 12
    iget-object p2, p1, Lajgz;->a:Ljava/util/HashMap;

    iput-object p2, p0, Lajha;->w:Ljava/util/HashMap;

    .line 13
    iget-object p2, p1, Lajgz;->b:Laipy;

    iput-object p2, p0, Lajha;->C:Laipy;

    .line 14
    iget-object p2, p1, Lajgz;->c:Ljava/util/List;

    iput-object p2, p0, Lajha;->y:Ljava/util/List;

    .line 15
    iget-object p1, p1, Lajgz;->d:Laipy;

    iput-object p1, p0, Lajha;->B:Laipy;

    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 16
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lajha;->w:Ljava/util/HashMap;

    new-instance p1, Ljava/util/ArrayList;

    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lajha;->y:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Lajha;->B:Laipy;

    .line 15
    :goto_0
    iget-object p1, p0, Lajha;->y:Ljava/util/List;

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    if-eqz p2, :cond_1

    new-instance p3, Laciq;

    .line 19
    invoke-direct {p3, p2}, Laciq;-><init>([B)V

    invoke-interface {p6, p3}, Lacit;->m(Lacjx;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method static bridge synthetic ae(Lajha;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lajha;->A:Laipy;

    return-void
.end method

.method private final k(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lajha;->v:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lajha;->d:Lydi;

    .line 1
    invoke-virtual {v1, v0, p1}, Lydi;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lajha;->d:Lydi;

    .line 2
    invoke-virtual {v0, p1}, Lydi;->d(Ljava/lang/Object;)V

    return-void
.end method

.method private final l(Laipy;ZLapeb;Lyub;Lajhh;Lajgt;Larna;)V
    .locals 7

    new-instance v0, Lajgx;

    .line 1
    invoke-direct {v0, p1}, Lajgx;-><init>(Laipy;)V

    invoke-direct {p0, v0}, Lajha;->k(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lajha;->lo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Laipy;->d()[B

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Laipy;->d()[B

    move-result-object v0

    .line 3
    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lajha;->x:Lacit;

    new-instance v1, Laciq;

    invoke-interface {p1}, Laipy;->d()[B

    move-result-object v2

    .line 4
    invoke-direct {v1, v2}, Laciq;-><init>([B)V

    const/4 v2, 0x3

    .line 5
    invoke-interface {v0, v2, v1, p7}, Lacit;->G(ILacjx;Larna;)V

    :cond_0
    iput-object p1, p0, Lajha;->A:Laipy;

    iget-object p7, p0, Lajha;->b:Laaib;

    .line 6
    invoke-interface {p7, p1}, Laaib;->a(Laipy;)Laahl;

    move-result-object p7

    if-eqz p4, :cond_1

    .line 7
    invoke-interface {p4, p7}, Lyub;->a(Ljava/lang/Object;)V

    .line 8
    :cond_1
    sget-object p4, Laipx;->f:Laipx;

    invoke-virtual {p4, p1}, Laipx;->a(Laipy;)Z

    move-result p4

    if-nez p4, :cond_2

    if-eqz p2, :cond_3

    .line 9
    :cond_2
    invoke-virtual {p7}, Laafw;->o()Z

    move-result p4

    if-eqz p4, :cond_3

    const/4 p4, 0x2

    .line 10
    invoke-virtual {p7, p4}, Laafw;->q(I)V

    .line 11
    :cond_3
    invoke-virtual {p0, p7, p6}, Lajha;->lr(Laafw;Lajgt;)V

    iget-object p4, p0, Lajha;->b:Laaib;

    iget-object p6, p0, Lajha;->e:Laaia;

    new-instance v6, Lajgr;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p5

    .line 12
    invoke-direct/range {v0 .. v5}, Lajgr;-><init>(Lajha;Laipy;ZLapeb;Lajhh;)V

    .line 13
    invoke-interface {p4, p7, p6, v6}, Laaib;->b(Laahl;Laaia;Lafkw;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    iget-object v0, p0, Lajha;->w:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lajha;->A:Laipy;

    return-void
.end method

.method protected Q()Lajfp;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public S(Laipx;)Laipy;
    .locals 1

    iget-object v0, p0, Lajha;->w:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laipy;

    return-object p1
.end method

.method public final T()Lajhh;
    .locals 1

    iget-object v0, p0, Lajha;->a:Lajhh;

    if-nez v0, :cond_0

    new-instance v0, Lajgq;

    .line 1
    invoke-direct {v0, p0}, Lajgq;-><init>(Lajha;)V

    iput-object v0, p0, Lajha;->a:Lajhh;

    :cond_0
    iget-object v0, p0, Lajha;->a:Lajhh;

    return-object v0
.end method

.method public U()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lajha;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public final V(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lajha;->D:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajha;->D:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Timer;

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    :cond_0
    return-void
.end method

.method public final W()V
    .locals 2

    iget-object v0, p0, Lajha;->D:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Timer;

    .line 2
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lajha;->D:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final X(Laipy;Lajhh;)V
    .locals 6

    sget-object v3, Lagne;->e:Lagne;

    invoke-static {}, Lajgt;->a()Lajgt;

    move-result-object v5

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    .line 1
    invoke-virtual/range {v0 .. v5}, Lajha;->Z(Laipy;Lapeb;Lyub;Lajhh;Lajgt;)V

    return-void
.end method

.method public final Y(Laipy;Lapeb;)V
    .locals 6

    sget-object v3, Lagne;->g:Lagne;

    .line 1
    invoke-virtual {p0}, Lajha;->T()Lajhh;

    move-result-object v4

    invoke-static {}, Lajgt;->a()Lajgt;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 2
    invoke-virtual/range {v0 .. v5}, Lajha;->Z(Laipy;Lapeb;Lyub;Lajhh;Lajgt;)V

    return-void
.end method

.method public final Z(Laipy;Lapeb;Lyub;Lajhh;Lajgt;)V
    .locals 7

    .line 1
    sget-object v6, Larna;->a:Larna;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-virtual/range {v0 .. v6}, Lajha;->aa(Laipy;Lapeb;Lyub;Lajhh;Lajgt;Larna;)V

    return-void
.end method

.method public final aa(Laipy;Lapeb;Lyub;Lajhh;Lajgt;Larna;)V
    .locals 9

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lajha;->A:Laipy;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    .line 2
    invoke-direct/range {v1 .. v8}, Lajha;->l(Laipy;ZLapeb;Lyub;Lajhh;Lajgt;Larna;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final ab()V
    .locals 8

    iget-object v1, p0, Lajha;->C:Laipy;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lajha;->A:Laipy;

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Lagne;->h:Lagne;

    .line 1
    invoke-virtual {p0}, Lajha;->T()Lajhh;

    move-result-object v5

    invoke-static {}, Lajgt;->a()Lajgt;

    move-result-object v6

    .line 2
    sget-object v7, Larna;->a:Larna;

    move-object v0, p0

    .line 3
    invoke-direct/range {v0 .. v7}, Lajha;->l(Laipy;ZLapeb;Lyub;Lajhh;Lajgt;Larna;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final ac(Ljava/lang/Object;Laipy;Ljava/util/Timer;)V
    .locals 5

    .line 1
    invoke-static {}, Lybq;->b()V

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-class v0, Lauku;

    .line 2
    invoke-static {p2, v0}, Lalfl;->f(Laipy;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauku;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, Lauku;->c:I

    :goto_0
    int-to-long v3, v0

    goto :goto_1

    .line 8
    :cond_1
    const-class v0, Laron;

    .line 3
    invoke-static {p2, v0}, Lalfl;->f(Laipy;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laron;

    if-eqz v0, :cond_2

    iget v0, v0, Laron;->d:I

    goto :goto_0

    :cond_2
    move-wide v3, v1

    :goto_1
    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    .line 4
    invoke-virtual {p0, p2}, Lajha;->ls(Laipy;)V

    return-void

    :cond_3
    iget-object v0, p0, Lajha;->D:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lajha;->D:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_4
    iget-object v0, p0, Lajha;->D:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lajgo;

    .line 8
    invoke-direct {v0, p0, p1, p2}, Lajgo;-><init>(Lajha;Ljava/lang/Object;Laipy;)V

    invoke-virtual {p3, v0, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public ad(Laipx;)Z
    .locals 1

    .line 1
    sget-object v0, Laipx;->d:Laipx;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lajha;->C:Laipy;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lajha;->w:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lajha;->E:Lajgu;

    iput-object v0, p0, Lajha;->F:Lajgv;

    .line 1
    invoke-virtual {p0}, Lajha;->W()V

    .line 2
    invoke-virtual {p0}, Lajha;->A()V

    return-void
.end method

.method protected lB(Ljava/lang/Object;Laipx;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object v0, Laipx;->b:Laipx;

    if-ne p2, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lajha;->A()V

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Lajgs;

    .line 3
    invoke-direct {v0, p2, p1}, Lajgs;-><init>(Laipx;Z)V

    invoke-direct {p0, v0}, Lajha;->k(Ljava/lang/Object;)V

    return-void
.end method

.method protected lk(Lbzp;Laipy;)V
    .locals 4

    new-instance v0, Lajgw;

    iget-object v1, p0, Lajha;->c:Lypu;

    .line 1
    invoke-interface {v1, p1}, Lypu;->a(Ljava/lang/Throwable;)Lyuh;

    move-result-object v1

    move-object v2, p1

    :goto_0
    if-eqz v2, :cond_1

    .line 2
    instance-of v3, v2, Lbza;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Lbza;

    iget-object v2, v2, Lbza;->a:Landroid/content/Intent;

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x1

    .line 5
    invoke-direct {v0, v1, v3, v2, p2}, Lajgw;-><init>(Lyuh;ZLandroid/content/Intent;Laipy;)V

    .line 6
    invoke-direct {p0, v0}, Lajha;->k(Ljava/lang/Object;)V

    iget-object v0, p0, Lajha;->E:Lajgu;

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0, p1, p2}, Lajgu;->a(Lbzp;Laipy;)V

    :cond_2
    return-void
.end method

.method protected lo()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public lq(Laipx;)V
    .locals 1

    iget-object v0, p0, Lajha;->w:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laipy;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lajha;->ls(Laipy;)V

    :cond_0
    return-void
.end method

.method protected lr(Laafw;Lajgt;)V
    .locals 0

    return-void
.end method

.method public ls(Laipy;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajha;->T()Lajhh;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lajha;->X(Laipy;Lajhh;)V

    return-void
.end method

.method public lt(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lajha;->A()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laipy;

    iget-object v1, p0, Lajha;->w:Ljava/util/HashMap;

    .line 3
    invoke-interface {v0}, Laipy;->a()Laipx;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Laipy;->a()Laipx;

    move-result-object v1

    sget-object v2, Laipx;->d:Laipx;

    if-ne v1, v2, :cond_0

    iput-object v0, p0, Lajha;->C:Laipy;

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected abstract nh(Latqc;)Ljava/lang/Object;
.end method

.method public oZ()Lajkg;
    .locals 5

    new-instance v0, Lajgz;

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lajha;->w:Ljava/util/HashMap;

    .line 1
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v2, p0, Lajha;->C:Laipy;

    iget-object v3, p0, Lajha;->A:Laipy;

    iget-object v4, p0, Lajha;->y:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, v4}, Lajgz;-><init>(Ljava/util/HashMap;Laipy;Laipy;Ljava/util/List;)V

    return-object v0
.end method
