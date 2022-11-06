.class final Laxli;
.super Laxcn;
.source "PG"


# instance fields
.field public final b:Laxcg;

.field private c:Laxcl;


# direct methods
.method public constructor <init>(Laxcg;)V
    .locals 0

    invoke-direct {p0}, Laxcn;-><init>()V

    iput-object p1, p0, Laxli;->b:Laxcg;

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/Status;)V
    .locals 3

    iget-object v0, p0, Laxli;->c:Laxcl;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Laxcl;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Laxli;->c:Laxcl;

    :cond_0
    iget-object v0, p0, Laxli;->b:Laxcg;

    .line 2
    sget-object v1, Laxaz;->c:Laxaz;

    new-instance v2, Laxlf;

    invoke-static {p1}, Laxch;->b(Lio/grpc/Status;)Laxch;

    move-result-object p1

    invoke-direct {v2, p1}, Laxlf;-><init>(Laxch;)V

    invoke-virtual {v0, v1, v2}, Laxcg;->b(Laxaz;Laxcm;)V

    return-void
.end method

.method public final b(Laxck;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v1, v1, Laxck;->a:Ljava/util/List;

    iget-object v2, v0, Laxli;->c:Laxcl;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget-object v2, v0, Laxli;->b:Laxcg;

    new-instance v4, Laxcd;

    .line 1
    invoke-direct {v4}, Laxcd;-><init>()V

    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v3

    const-string v6, "addrs is empty"

    invoke-static {v5, v6}, Lalus;->g(ZLjava/lang/Object;)V

    new-instance v5, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v4, Laxcd;->a:Ljava/util/List;

    new-instance v1, Laxce;

    iget-object v5, v4, Laxcd;->a:Ljava/util/List;

    iget-object v6, v4, Laxcd;->b:Laxah;

    iget-object v4, v4, Laxcd;->c:[[Ljava/lang/Object;

    .line 4
    invoke-direct {v1, v5, v6, v4}, Laxce;-><init>(Ljava/util/List;Laxah;[[Ljava/lang/Object;)V

    check-cast v2, Laxjw;

    iget-object v4, v2, Laxjw;->c:Laxkj;

    iget-object v4, v4, Laxkj;->o:Laxeb;

    .line 5
    invoke-virtual {v4}, Laxeb;->d()V

    iget-object v4, v2, Laxjw;->c:Laxkj;

    iget-boolean v4, v4, Laxkj;->C:Z

    xor-int/2addr v4, v3

    const-string v5, "Channel is being terminated"

    .line 6
    invoke-static {v4, v5}, Lalus;->p(ZLjava/lang/Object;)V

    new-instance v4, Laxcl;

    iget-object v6, v2, Laxjw;->c:Laxkj;

    .line 7
    invoke-direct {v4, v6, v1, v2}, Laxcl;-><init>(Laxkj;Laxce;Laxjw;)V

    new-instance v1, Laxle;

    .line 8
    invoke-direct {v1, v0, v4}, Laxle;-><init>(Laxli;Laxcl;)V

    iget-object v2, v4, Laxcl;->j:Laxkj;

    iget-object v2, v2, Laxkj;->o:Laxeb;

    .line 9
    invoke-virtual {v2}, Laxeb;->d()V

    iget-boolean v2, v4, Laxcl;->g:Z

    xor-int/2addr v2, v3

    const-string v6, "already started"

    .line 10
    invoke-static {v2, v6}, Lalus;->p(ZLjava/lang/Object;)V

    iget-boolean v2, v4, Laxcl;->h:Z

    xor-int/2addr v2, v3

    const-string v6, "already shutdown"

    .line 11
    invoke-static {v2, v6}, Lalus;->p(ZLjava/lang/Object;)V

    iget-object v2, v4, Laxcl;->j:Laxkj;

    iget-boolean v2, v2, Laxkj;->C:Z

    xor-int/2addr v2, v3

    .line 12
    invoke-static {v2, v5}, Lalus;->p(ZLjava/lang/Object;)V

    iput-boolean v3, v4, Laxcl;->g:Z

    new-instance v2, Laxjb;

    iget-object v3, v4, Laxcl;->a:Laxce;

    iget-object v7, v3, Laxce;->a:Ljava/util/List;

    iget-object v3, v4, Laxcl;->j:Laxkj;

    .line 13
    invoke-virtual {v3}, Laxkj;->b()Ljava/lang/String;

    move-result-object v8

    iget-object v3, v4, Laxcl;->j:Laxkj;

    iget-object v9, v3, Laxkj;->r:Ljava/lang/String;

    iget-object v10, v3, Laxkj;->j:Laxfv;

    .line 14
    invoke-interface {v10}, Laxfv;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v11

    iget-object v3, v4, Laxcl;->j:Laxkj;

    iget-object v12, v3, Laxkj;->o:Laxeb;

    new-instance v13, Laxiv;

    invoke-direct {v13, v4, v1}, Laxiv;-><init>(Laxcl;Laxle;)V

    iget-object v1, v4, Laxcl;->j:Laxkj;

    iget-object v14, v1, Laxkj;->H:Laxbs;

    iget-object v1, v1, Laxkj;->Q:Laxjh;

    .line 15
    invoke-virtual {v1}, Laxjh;->a()Laxfg;

    move-result-object v15

    iget-object v1, v4, Laxcl;->c:Laxbx;

    iget-object v3, v4, Laxcl;->d:Laxfh;

    move-object v6, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    invoke-direct/range {v6 .. v17}, Laxjb;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Laxfv;Ljava/util/concurrent/ScheduledExecutorService;Laxeb;Laxiv;Laxbs;Laxfg;Laxbx;Laxal;)V

    iget-object v1, v4, Laxcl;->j:Laxkj;

    iget-object v1, v1, Laxkj;->F:Laxfi;

    new-instance v3, Laxbo;

    invoke-direct {v3}, Laxbo;-><init>()V

    const-string v5, "Child Subchannel started"

    iput-object v5, v3, Laxbo;->a:Ljava/lang/String;

    .line 16
    sget-object v5, Laxbp;->b:Laxbp;

    iput-object v5, v3, Laxbo;->b:Laxbp;

    iget-object v5, v4, Laxcl;->j:Laxkj;

    iget-object v5, v5, Laxkj;->n:Laxmm;

    .line 17
    invoke-interface {v5}, Laxmm;->a()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Laxbo;->b(J)V

    iput-object v2, v3, Laxbo;->c:Laxcb;

    .line 18
    invoke-virtual {v3}, Laxbo;->a()Laxbr;

    move-result-object v3

    .line 19
    invoke-virtual {v1, v3}, Laxfi;->b(Laxbr;)V

    iput-object v2, v4, Laxcl;->f:Laxjb;

    iget-object v1, v4, Laxcl;->j:Laxkj;

    iget-object v1, v1, Laxkj;->H:Laxbs;

    iget-object v1, v1, Laxbs;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 20
    invoke-static {v1, v2}, Laxbs;->a(Ljava/util/Map;Laxbw;)V

    iget-object v1, v4, Laxcl;->j:Laxkj;

    iget-object v1, v1, Laxkj;->v:Ljava/util/Set;

    .line 21
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v4, v0, Laxli;->c:Laxcl;

    iget-object v1, v0, Laxli;->b:Laxcg;

    .line 22
    sget-object v2, Laxaz;->a:Laxaz;

    new-instance v3, Laxlf;

    invoke-static {v4}, Laxch;->c(Laxcl;)Laxch;

    move-result-object v5

    invoke-direct {v3, v5}, Laxlf;-><init>(Laxch;)V

    invoke-virtual {v1, v2, v3}, Laxcg;->b(Laxaz;Laxcm;)V

    .line 23
    invoke-virtual {v4}, Laxcl;->a()V

    return-void

    :cond_0
    iget-object v4, v2, Laxcl;->j:Laxkj;

    iget-object v4, v4, Laxkj;->o:Laxeb;

    .line 24
    invoke-virtual {v4}, Laxeb;->d()V

    iget-object v2, v2, Laxcl;->f:Laxjb;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {v1}, Laxjb;->i(Ljava/util/List;)V

    .line 27
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    xor-int/2addr v3, v4

    const-string v4, "newAddressGroups is empty"

    invoke-static {v3, v4}, Lalus;->g(ZLjava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v2, Laxjb;->e:Laxeb;

    new-instance v4, Laxip;

    .line 30
    invoke-direct {v4, v2, v1}, Laxip;-><init>(Laxjb;Ljava/util/List;)V

    invoke-virtual {v3, v4}, Laxeb;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Laxli;->c:Laxcl;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Laxcl;->b()V

    :cond_0
    return-void
.end method
