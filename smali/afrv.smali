.class public final Lafrv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Laypi;

.field private final b:Laypi;

.field private final c:Laypi;

.field private final d:Lalwo;


# direct methods
.method public constructor <init>(Laypi;Laypi;Laypi;Lalwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafrv;->a:Laypi;

    iput-object p2, p0, Lafrv;->b:Laypi;

    iput-object p3, p0, Lafrv;->c:Laypi;

    iput-object p4, p0, Lafrv;->d:Lalwo;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lafrv;->b:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagda;

    invoke-virtual {v0}, Lagda;->e()V

    iget-object v0, p0, Lafrv;->a:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagdy;

    iget-boolean v1, v0, Lagdy;->i:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lagdy;->e:Lydi;

    .line 3
    invoke-virtual {v1, v0}, Lydi;->g(Ljava/lang/Object;)V

    iget-object v1, v0, Lagdy;->d:Laypi;

    .line 4
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxns;

    sget-object v2, Laxnk;->b:Laxnk;

    const-string v3, "overflowStrategy is null"

    .line 5
    invoke-static {v2, v3}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Laxxm;

    .line 6
    invoke-direct {v3, v1, v2}, Laxxm;-><init>(Laxns;Laxnk;)V

    invoke-static {}, Layof;->i()V

    .line 7
    invoke-virtual {v3}, Laxns;->n()Laxns;

    move-result-object v1

    iget-object v2, v0, Lagdy;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    invoke-static {v2}, Layoq;->b(Ljava/util/concurrent/Executor;)Laxom;

    move-result-object v2

    invoke-virtual {v1, v2}, Laxns;->G(Laxom;)Laxns;

    move-result-object v1

    new-instance v2, Lagdw;

    invoke-direct {v2, v0}, Lagdw;-><init>(Lagdy;)V

    .line 9
    invoke-virtual {v1, v2}, Laxns;->Z(Laxpw;)Laxpb;

    .line 2
    invoke-virtual {v0}, Lagdy;->b()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lagdy;->i:Z

    :cond_0
    iget-object v0, p0, Lafrv;->c:Laypi;

    .line 10
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagex;

    new-instance v1, Laxpa;

    invoke-direct {v1}, Laxpa;-><init>()V

    iget-object v2, v0, Lagex;->c:Laxns;

    sget-object v3, Lagey;->b:Lagey;

    .line 11
    invoke-static {v2, v3}, Lajit;->p(Laxns;Lalwd;)Laxns;

    move-result-object v2

    new-instance v3, Lagew;

    invoke-direct {v3, v0}, Lagew;-><init>(Lagex;)V

    .line 12
    invoke-virtual {v2, v3}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Laxpa;->d(Laxpb;)Z

    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lafrv;->a:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagdy;

    iget-object v0, v0, Lagdy;->b:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagdn;

    iget-object v1, v0, Lagdn;->j:Lawzz;

    .line 3
    invoke-virtual {v1}, Lawzz;->a()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lagdn;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lagdl;

    .line 4
    invoke-direct {v2, v0}, Lagdl;-><init>(Lagdn;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 2
    invoke-virtual {v0}, Lagdn;->d()V

    iget-object v1, v0, Lagdn;->i:Lydi;

    .line 5
    invoke-virtual {v1, v0}, Lydi;->g(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lafrv;->d:Lalwo;

    check-cast v0, Lalwt;

    iget-object v0, v0, Lalwt;->a:Ljava/lang/Object;

    .line 6
    check-cast v0, Laggi;

    iget-object v1, v0, Laggi;->c:Lawzk;

    iget-object v1, v1, Lawzk;->a:Lzuj;

    .line 7
    invoke-virtual {v1}, Lzuj;->b()Lapdt;

    move-result-object v1

    iget-object v1, v1, Lapdt;->B:Laqbm;

    if-nez v1, :cond_1

    .line 8
    sget-object v1, Laqbm;->a:Laqbm;

    :cond_1
    const-wide/32 v2, 0x2b40a5c

    .line 9
    invoke-virtual {v1, v2, v3}, Laqbm;->a(J)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    iget-object v1, v1, Laqbm;->b:Lanwn;

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqbn;

    iget v2, v1, Laqbn;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    iget-object v1, v1, Laqbn;->c:Ljava/lang/Object;

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 14
    :cond_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    .line 10
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 15
    :cond_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 16
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Laggi;->a:Laxns;

    sget-object v2, Lagey;->c:Lagey;

    .line 17
    invoke-static {v1, v2}, Lajit;->p(Laxns;Lalwd;)Laxns;

    move-result-object v1

    iget-object v2, v0, Laggi;->b:Laxom;

    .line 18
    invoke-virtual {v1, v2}, Laxns;->G(Laxom;)Laxns;

    move-result-object v1

    new-instance v2, Laggh;

    invoke-direct {v2, v0}, Laggh;-><init>(Laggi;)V

    sget-object v0, Lafng;->d:Lafng;

    .line 19
    invoke-virtual {v1, v2, v0}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    :cond_5
    return-void
.end method
