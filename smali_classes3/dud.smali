.class public final synthetic Ldud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldup;

.field public final synthetic b:Lepu;


# direct methods
.method public synthetic constructor <init>(Ldup;Lepu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldud;->a:Ldup;

    iput-object p2, p0, Ldud;->b:Lepu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ldud;->a:Ldup;

    iget-object v1, p0, Ldud;->b:Lepu;

    iget-object v2, v0, Ldup;->aS:Laypi;

    .line 1
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahtl;

    iget-object v3, v0, Ldup;->S:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laewk;

    iget-object v4, v0, Ldup;->g:Lymx;

    .line 2
    invoke-virtual {v1, v2, v3, v4}, Lepu;->c(Lahtl;Laewk;Lymx;)V

    iget-object v1, v0, Ldup;->z:Laypi;

    .line 3
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lydi;

    iget-object v2, v0, Ldup;->L:Laypi;

    .line 4
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    iget-object v3, v0, Ldup;->M:Laypi;

    .line 5
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacky;

    .line 6
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lero;

    .line 7
    invoke-interface {v4}, Lero;->c()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 8
    invoke-interface {v4, v3}, Lero;->b(Lacky;)V

    .line 9
    invoke-interface {v4}, Lero;->a()Lych;

    move-result-object v4

    iput-object v4, v0, Ldup;->bt:Lych;

    iget-object v4, v0, Ldup;->bt:Lych;

    if-eqz v4, :cond_0

    .line 10
    invoke-virtual {v1, v4}, Lydi;->d(Ljava/lang/Object;)V

    :cond_1
    iget-object v2, v0, Ldup;->h:Lzsd;

    .line 11
    invoke-virtual {v2}, Lzsd;->b()Laagw;

    move-result-object v2

    new-instance v3, Lepv;

    iget-wide v4, v2, Laagw;->k:J

    .line 12
    invoke-direct {v3, v4, v5}, Lepv;-><init>(J)V

    invoke-virtual {v1, v3}, Lydi;->d(Ljava/lang/Object;)V

    new-instance v3, Leqn;

    iget-wide v4, v2, Laagw;->l:J

    .line 13
    invoke-direct {v3, v4, v5}, Leqn;-><init>(J)V

    invoke-virtual {v1, v3}, Lydi;->d(Ljava/lang/Object;)V

    new-instance v3, Leqr;

    iget-wide v4, v2, Laagw;->m:J

    .line 14
    invoke-direct {v3, v4, v5}, Leqr;-><init>(J)V

    invoke-virtual {v1, v3}, Lydi;->d(Ljava/lang/Object;)V

    iget-object v1, v0, Ldup;->d:Leaf;

    iget-object v1, v1, Leaf;->i:Lynq;

    .line 15
    invoke-virtual {v1}, Lynq;->d()Laxnm;

    move-result-object v1

    iget-object v2, v0, Ldup;->bs:Laypd;

    .line 16
    invoke-virtual {v1, v2}, Laxnm;->N(Laxoq;)Laxon;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, v0, Ldup;->b:Laxom;

    const-wide/16 v4, 0x12c

    .line 17
    invoke-virtual {v1, v4, v5, v2, v3}, Laxon;->J(JLjava/util/concurrent/TimeUnit;Laxom;)Laxon;

    move-result-object v1

    iget-object v2, v0, Ldup;->b:Laxom;

    .line 18
    invoke-virtual {v1, v2}, Laxon;->E(Laxom;)Laxon;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, v0, Ldup;->b:Laxom;

    const-wide/16 v4, 0xf

    .line 19
    invoke-virtual {v1, v4, v5, v2, v3}, Laxon;->o(JLjava/util/concurrent/TimeUnit;Laxom;)Laxon;

    move-result-object v1

    new-instance v2, Ldub;

    invoke-direct {v2, v0}, Ldub;-><init>(Ldup;)V

    new-instance v3, Ldub;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Ldub;-><init>(Ldup;I)V

    .line 20
    invoke-virtual {v1, v2, v3}, Laxon;->Q(Laxpw;Laxpw;)Laxpb;

    return-void
.end method
