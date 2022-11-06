.class public final Lhrl;
.super Lxx;
.source "PG"


# instance fields
.field public final d:Ljava/util/List;

.field public e:Lhsb;

.field public final f:Z

.field public g:Z

.field private final h:Lhsz;

.field private final i:Lhtb;

.field private final j:Lhwg;

.field private final k:Lhsa;

.field private final l:Z

.field private m:Z


# direct methods
.method public constructor <init>(Lhsz;Lhtb;Lhwg;Lhsa;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxx;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhrl;->d:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lhrl;->e:Lhsb;

    iput-object p1, p0, Lhrl;->h:Lhsz;

    iput-object p2, p0, Lhrl;->i:Lhtb;

    iput-object p3, p0, Lhrl;->j:Lhwg;

    iput-object p4, p0, Lhrl;->k:Lhsa;

    iput-boolean p5, p0, Lhrl;->f:Z

    iput-boolean p6, p0, Lhrl;->l:Z

    iput-boolean p5, p0, Lhrl;->g:Z

    iput-boolean p5, p0, Lhrl;->m:Z

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lxx;->q(Z)V

    return-void
.end method

.method private final L()I
    .locals 1

    iget-boolean v0, p0, Lhrl;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static M(Lhsb;Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-boolean v1, p0, Lhsb;->b:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lhsb;->c:Lapeb;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lanve;

    .line 1
    invoke-virtual {v1, v2}, Lanvb;->c(Lanuo;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lhsb;->c:Lapeb;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lanve;

    .line 2
    invoke-virtual {p0, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->e:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method


# virtual methods
.method public final A(I)I
    .locals 1

    invoke-direct {p0}, Lhrl;->L()I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method public final B(J)I
    .locals 5

    iget-object v0, p0, Lhrl;->d:Ljava/util/List;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lhrl;->d:Ljava/util/List;

    .line 1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lhrl;->d:Ljava/util/List;

    .line 2
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhsb;

    iget-wide v2, v2, Lhsb;->a:J

    cmp-long v4, v2, p1

    if-nez v4, :cond_0

    invoke-virtual {p0, v1}, Lhrl;->A(I)I

    move-result p1

    .line 3
    monitor-exit v0

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    monitor-exit v0

    const/4 p1, -0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final C()I
    .locals 1

    iget-boolean v0, p0, Lhrl;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lhrl;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final D(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lhrl;->G(I)Lhsb;

    move-result-object p1

    if-nez p1, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    iget-wide v0, p1, Lhsb;->a:J

    return-wide v0
.end method

.method public final E(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;I)Lhsb;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lhrl;->d:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lhrl;->d:Ljava/util/List;

    .line 1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p0, p2}, Lhrl;->w(I)I

    move-result p2

    add-int/lit8 v3, v2, -0x1

    if-ltz p2, :cond_2

    if-ge p2, v2, :cond_2

    iget-object v3, p0, Lhrl;->d:Ljava/util/List;

    .line 2
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhsb;

    .line 3
    invoke-static {v3, p1}, Lhrl;->M(Lhsb;Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    monitor-exit v1

    return-object v3

    :cond_1
    add-int/lit8 v3, p2, 0x1

    add-int/lit8 p2, p2, -0x1

    move v6, v3

    move v3, p2

    move p2, v6

    goto :goto_0

    :cond_2
    move p2, v2

    :cond_3
    :goto_0
    if-gez v3, :cond_5

    if-ge p2, v2, :cond_4

    goto :goto_1

    .line 11
    :cond_4
    monitor-exit v1

    return-object v0

    :cond_5
    :goto_1
    if-ge p2, v2, :cond_7

    .line 4
    iget-object v4, p0, Lhrl;->d:Ljava/util/List;

    .line 5
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhsb;

    .line 6
    invoke-static {v4, p1}, Lhrl;->M(Lhsb;Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 9
    monitor-exit v1

    return-object v4

    :cond_6
    add-int/lit8 p2, p2, 0x1

    :cond_7
    if-ltz v3, :cond_3

    iget-object v4, p0, Lhrl;->d:Ljava/util/List;

    .line 7
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhsb;

    .line 8
    invoke-static {v4, p1}, Lhrl;->M(Lhsb;Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 10
    monitor-exit v1

    return-object v4

    :cond_8
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final F(J)Lhsb;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhrl;->B(J)I

    move-result p1

    invoke-virtual {p0, p1}, Lhrl;->G(I)Lhsb;

    move-result-object p1

    return-object p1
.end method

.method public final G(I)Lhsb;
    .locals 3

    iget-object v0, p0, Lhrl;->d:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lhrl;->w(I)I

    move-result p1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    iget-object v2, p0, Lhrl;->d:Ljava/util/List;

    .line 1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    iget-object v1, p0, Lhrl;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lhsb;

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final H(J)Lapeb;
    .locals 2

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhrl;->F(J)Lhsb;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lhsb;->c:Lapeb;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final I(J)Lapeb;
    .locals 2

    const-wide/16 v0, -0x1

    add-long/2addr p1, v0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhrl;->F(J)Lhsb;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lhsb;->c:Lapeb;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final J(Lyub;)V
    .locals 3

    iget-object v0, p0, Lhrl;->d:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhrl;->d:Ljava/util/List;

    .line 1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhsb;

    .line 2
    invoke-interface {p1, v2}, Lyub;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final K(Z)V
    .locals 3

    iget-boolean v0, p0, Lhrl;->f:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lhrl;->m:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lhrl;->m:Z

    iget-object v0, p0, Lhrl;->d:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lhrl;->L()I

    move-result v1

    iget-object v2, p0, Lhrl;->d:Ljava/util/List;

    .line 1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lxx;->nY(I)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, v1}, Lxx;->n(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

.method public final b()I
    .locals 3

    iget-object v0, p0, Lhrl;->d:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhrl;->d:Ljava/util/List;

    .line 1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p0}, Lhrl;->L()I

    move-result v2

    add-int/2addr v1, v2

    iget-boolean v2, p0, Lhrl;->m:Z

    add-int/2addr v1, v2

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lhrl;->w(I)I

    move-result v0

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lhrl;->G(I)Lhsb;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-boolean v0, p1, Lhsb;->b:Z

    if-nez v0, :cond_4

    .line 2
    invoke-virtual {p1}, Lhsb;->a()Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    move-result-object v0

    invoke-static {v0}, Lhil;->i(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p1, p1, Lhsb;->c:Lapeb;

    .line 3
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lanve;

    .line 4
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    invoke-static {p1}, Lhil;->o(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x2

    return p1

    :cond_3
    const/4 p1, 0x5

    return p1

    :cond_4
    const/4 p1, 0x4

    return p1

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic f(Landroid/view/ViewGroup;I)Lyx;
    .locals 7

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lhrl;->h:Lhsz;

    .line 1
    new-instance v6, Lhsy;

    iget-object v0, p2, Lhsz;->a:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lairj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lhsz;->b:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Laisl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lhsz;->c:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lacis;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lhsz;->d:Laypi;

    invoke-interface {p2}, Laypi;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lhuh;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lhsy;-><init>(Lairj;Laisl;Lacis;Lhuh;Landroid/view/ViewGroup;)V

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    if-ne p2, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e04a5

    .line 5
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p2, p0, Lhrl;->i:Lhtb;

    iget-object v0, p0, Lhrl;->j:Lhwg;

    .line 6
    new-instance v6, Lhta;

    iget-object v1, p2, Lhtb;->a:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzun;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lhtb;->b:Laypi;

    invoke-interface {p2}, Laypi;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhqn;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, v1, p2, v0, p1}, Lhta;-><init>(Lzun;Lhqn;Lhwg;Landroid/view/ViewGroup;)V

    goto :goto_2

    .line 2
    :cond_2
    :goto_0
    new-instance v6, Lhrb;

    iget-object v2, p0, Lhrl;->k:Lhsa;

    iget-boolean v2, v2, Lhsa;->p:Z

    xor-int/2addr p2, v1

    if-eq v1, p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    .line 3
    :goto_1
    invoke-direct {v6, p1, v2, v0}, Lhrb;-><init>(Landroid/view/ViewGroup;ZZ)V

    :goto_2
    return-object v6
.end method

.method public final mi(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lhrl;->w(I)I

    move-result v0

    if-gez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lhrl;->G(I)Lhsb;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-wide v0, p1, Lhsb;->a:J

    return-wide v0

    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public final bridge synthetic o(Lyx;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 1
    move-object/from16 v2, p1

    check-cast v2, Lhtc;

    .line 2
    invoke-virtual {v0, v1}, Lhrl;->G(I)Lhsb;

    move-result-object v3

    .line 3
    instance-of v4, v2, Lhta;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_11

    if-eqz v3, :cond_11

    .line 28
    check-cast v2, Lhta;

    iget-object v4, v2, Lhta;->w:Lhsb;

    if-ne v4, v3, :cond_0

    goto/16 :goto_b

    .line 73
    :cond_0
    iput-object v3, v2, Lhta;->w:Lhsb;

    iput-object v2, v3, Lhsb;->e:Lhtc;

    .line 29
    invoke-virtual {v3}, Lhsb;->a()Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    move-result-object v4

    iget v7, v4, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    and-int/lit8 v7, v7, 0x40

    if-eqz v7, :cond_1

    iget-object v7, v2, Lhta;->v:Lhwh;

    iget-object v7, v7, Lhwh;->f:Lhvk;

    .line 31
    invoke-virtual {v7, v4}, Lhvk;->d(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V

    goto :goto_0

    .line 50
    :cond_1
    iget-object v7, v2, Lhta;->v:Lhwh;

    iget-object v7, v7, Lhwh;->f:Lhvk;

    .line 30
    invoke-virtual {v7}, Lhvk;->c()V

    .line 31
    :goto_0
    iget-object v7, v2, Lhta;->u:Lhqn;

    iget-object v8, v2, Lhta;->v:Lhwh;

    const v9, 0x7f0b0cd2

    .line 32
    invoke-virtual {v8, v9}, Lhwh;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 33
    check-cast v8, Landroid/view/ViewGroup;

    .line 32
    invoke-interface {v7, v4, v8}, Lhqn;->c(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;Landroid/view/ViewGroup;)V

    iget-object v7, v2, Lhta;->v:Lhwh;

    .line 34
    invoke-static {v4}, Lhil;->o(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-static {v4}, Lhil;->i(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v8, 0x1

    .line 35
    :goto_2
    invoke-static {v7, v8}, Lhux;->a(Landroid/view/ViewGroup;Z)V

    iget-object v10, v4, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->d:Ljava/lang/String;

    iget-object v11, v3, Lhsb;->d:Laqxp;

    .line 36
    invoke-static {v4}, Lhil;->i(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z

    move-result v7

    if-nez v11, :cond_10

    if-eqz v7, :cond_4

    const/4 v14, 0x1

    goto/16 :goto_9

    .line 37
    :cond_4
    iget v7, v4, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    and-int/lit16 v7, v7, 0x100

    if-eqz v7, :cond_18

    .line 38
    invoke-static {v4}, Lhil;->f(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Latot;

    move-result-object v11

    iget v7, v4, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->c:I

    invoke-static {v7}, Latvk;->C(I)I

    move-result v7

    if-nez v7, :cond_5

    goto/16 :goto_8

    :cond_5
    const/4 v8, 0x3

    if-ne v7, v8, :cond_f

    .line 42
    iget-object v7, v2, Lhta;->t:Lzun;

    .line 39
    invoke-virtual {v7}, Lzun;->a()Laqkx;

    move-result-object v7

    iget-object v7, v7, Laqkx;->u:Latof;

    if-nez v7, :cond_6

    .line 40
    sget-object v7, Latof;->a:Latof;

    .line 41
    :cond_6
    invoke-static {v4}, Lhil;->f(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Latot;

    move-result-object v4

    invoke-static {v4}, Lhil;->l(Latot;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-boolean v4, v7, Latof;->g:Z

    goto :goto_3

    .line 50
    :cond_7
    iget-boolean v4, v7, Latof;->f:Z

    :goto_3
    if-eqz v4, :cond_f

    .line 41
    iget-object v2, v2, Lhta;->v:Lhwh;

    iget-object v3, v2, Lhwh;->l:Landroid/view/View;

    .line 43
    invoke-static {v3, v6}, Lhir;->d(Landroid/view/View;Z)V

    iget-object v3, v2, Lhwh;->m:Landroid/view/View;

    .line 44
    invoke-static {v3, v5}, Lhir;->d(Landroid/view/View;Z)V

    iget-object v2, v2, Lhwh;->a:Lhux;

    iput-object v11, v2, Lhux;->w:Latot;

    if-eqz v11, :cond_18

    iget-object v3, v2, Lhux;->y:Ljava/util/List;

    .line 45
    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v3, v2, Lhux;->z:Ljava/util/List;

    .line 46
    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-static {v11}, Lhux;->i(Latot;)I

    move-result v3

    invoke-static {v3}, Lhil;->s(I)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 47
    invoke-virtual {v2}, Lhux;->b()V

    goto :goto_4

    .line 65
    :cond_8
    iget-object v4, v2, Lhux;->f:Landroid/view/ViewGroup;

    .line 48
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v7, 0x7f0e0495

    iget-object v8, v2, Lhux;->f:Landroid/view/ViewGroup;

    .line 49
    invoke-virtual {v4, v7, v8, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    iput-object v4, v2, Lhux;->l:Landroid/view/View;

    iget-object v4, v2, Lhux;->f:Landroid/view/ViewGroup;

    iget-object v7, v2, Lhux;->l:Landroid/view/View;

    .line 50
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    :goto_4
    iget-object v4, v2, Lhux;->l:Landroid/view/View;

    const v7, 0x7f0b0c36

    .line 51
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v2, Lhux;->o:Landroid/view/View;

    iget-object v4, v2, Lhux;->l:Landroid/view/View;

    const v7, 0x7f0b0cb7

    .line 52
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v4, v2, Lhux;->m:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v4, v2, Lhux;->l:Landroid/view/View;

    const v7, 0x7f0b0c5f

    .line 53
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, v2, Lhux;->n:Landroid/view/ViewGroup;

    iget-object v4, v2, Lhux;->f:Landroid/view/ViewGroup;

    .line 54
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    .line 55
    invoke-virtual {v4}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v4

    if-ne v4, v6, :cond_9

    iget-object v4, v2, Lhux;->m:Lcom/airbnb/lottie/LottieAnimationView;

    const/high16 v7, -0x40800000    # -1.0f

    .line 56
    invoke-virtual {v4, v7}, Lcom/airbnb/lottie/LottieAnimationView;->setScaleX(F)V

    :cond_9
    iget-object v4, v2, Lhux;->f:Landroid/view/ViewGroup;

    .line 57
    invoke-static {v4, v6}, Lhir;->d(Landroid/view/View;Z)V

    iget-object v4, v2, Lhux;->o:Landroid/view/View;

    .line 58
    invoke-static {v4, v5}, Lhir;->d(Landroid/view/View;Z)V

    iget-object v4, v2, Lhux;->y:Ljava/util/List;

    iget-object v7, v2, Lhux;->m:Lcom/airbnb/lottie/LottieAnimationView;

    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v9, 0x2

    new-array v10, v9, [F

    fill-array-data v10, :array_0

    .line 59
    invoke-static {v7, v8, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Lhux;->y:Ljava/util/List;

    iget-object v7, v2, Lhux;->n:Landroid/view/ViewGroup;

    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v10, v9, [F

    fill-array-data v10, :array_1

    .line 60
    invoke-static {v7, v8, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Lhux;->z:Ljava/util/List;

    iget-object v7, v2, Lhux;->m:Lcom/airbnb/lottie/LottieAnimationView;

    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v10, v9, [F

    fill-array-data v10, :array_2

    .line 61
    invoke-static {v7, v8, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Lhux;->z:Ljava/util/List;

    iget-object v7, v2, Lhux;->n:Landroid/view/ViewGroup;

    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v9, v9, [F

    fill-array-data v9, :array_3

    .line 62
    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Lhux;->w:Latot;

    if-eqz v4, :cond_e

    iget-object v4, v2, Lhux;->n:Landroid/view/ViewGroup;

    if-nez v4, :cond_a

    goto :goto_7

    .line 72
    :cond_a
    invoke-static {v3}, Lhil;->s(I)Z

    move-result v4

    const/4 v7, 0x0

    :goto_5
    const/4 v8, 0x5

    if-ge v7, v8, :cond_e

    const/4 v8, 0x4

    if-eqz v4, :cond_c

    if-ne v7, v8, :cond_b

    const v7, 0x7f0804fe

    const v9, 0x7f0e04ae

    goto :goto_6

    :cond_b
    const v8, 0x7f0804ff

    const v9, 0x7f0e04ad

    move v8, v7

    const v7, 0x7f0804ff

    goto :goto_6

    :cond_c
    const v8, 0x7f0804fd

    const v9, 0x7f0e0496

    move v8, v7

    const v7, 0x7f0804fd

    :goto_6
    iget-object v10, v2, Lhux;->n:Landroid/view/ViewGroup;

    .line 63
    invoke-static {v10, v3, v9, v7}, Lhux;->h(Landroid/view/ViewGroup;III)Landroid/view/View;

    move-result-object v7

    if-nez v4, :cond_d

    .line 64
    invoke-virtual {v7}, Landroid/view/View;->getPaddingStart()I

    move-result v9

    invoke-virtual {v7}, Landroid/view/View;->getPaddingEnd()I

    move-result v10

    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v11

    .line 65
    invoke-virtual {v7, v9, v5, v10, v11}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_d
    add-int/lit8 v7, v8, 0x1

    goto :goto_5

    .line 62
    :cond_e
    :goto_7
    iget-object v3, v2, Lhux;->m:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v3, :cond_18

    iget-object v3, v2, Lhux;->A:Landroid/animation/AnimatorSet;

    const-wide/16 v4, 0x64

    .line 66
    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v3, v2, Lhux;->A:Landroid/animation/AnimatorSet;

    iget-object v4, v2, Lhux;->y:Ljava/util/List;

    .line 67
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iget-object v3, v2, Lhux;->A:Landroid/animation/AnimatorSet;

    .line 68
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    iget-object v3, v2, Lhux;->m:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v4, 0x0

    .line 69
    invoke-virtual {v3, v4}, Lcom/airbnb/lottie/LottieAnimationView;->k(F)V

    iget-object v3, v2, Lhux;->m:Lcom/airbnb/lottie/LottieAnimationView;

    .line 70
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    iget-object v3, v2, Lhux;->m:Lcom/airbnb/lottie/LottieAnimationView;

    .line 71
    invoke-static {v3, v6}, Lhir;->d(Landroid/view/View;Z)V

    iget-object v2, v2, Lhux;->n:Landroid/view/ViewGroup;

    .line 72
    invoke-static {v2, v6}, Lhir;->d(Landroid/view/View;Z)V

    goto/16 :goto_b

    .line 38
    :cond_f
    :goto_8
    iget-object v9, v2, Lhta;->v:Lhwh;

    iget-wide v12, v3, Lhsb;->a:J

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 42
    invoke-virtual/range {v9 .. v16}, Lhwh;->n(Ljava/lang/String;Latot;JZZZ)V

    goto/16 :goto_b

    :cond_10
    move v14, v7

    .line 36
    :goto_9
    iget-object v9, v2, Lhta;->v:Lhwh;

    iget-wide v12, v3, Lhsb;->a:J

    .line 37
    invoke-virtual/range {v9 .. v14}, Lhwh;->l(Ljava/lang/String;Laqxp;JZ)V

    goto/16 :goto_b

    .line 4
    :cond_11
    instance-of v4, v2, Lhsy;

    if-eqz v4, :cond_15

    if-eqz v3, :cond_15

    .line 9
    check-cast v2, Lhsy;

    .line 10
    invoke-virtual {v3}, Lhsb;->a()Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    move-result-object v4

    iget-object v4, v4, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->p:Latqd;

    if-nez v4, :cond_12

    .line 11
    sget-object v4, Latqd;->a:Latqd;

    .line 12
    :cond_12
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ReelWatchSurveyRendererOuterClass;->reelWatchSurveyRenderer:Lanve;

    .line 13
    invoke-virtual {v4, v5}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latpj;

    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lhsy;->y:Ljava/lang/String;

    if-eqz v5, :cond_13

    iget-object v6, v4, Latpj;->d:Ljava/lang/String;

    .line 15
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    .line 9
    :cond_13
    invoke-virtual {v2}, Lhsy;->F()V

    iput-object v3, v2, Lhsy;->z:Lhsb;

    iput-object v2, v3, Lhsb;->e:Lhtc;

    iget-object v3, v4, Latpj;->d:Ljava/lang/String;

    iput-object v3, v2, Lhsy;->y:Ljava/lang/String;

    iget-object v3, v4, Latpj;->c:Latqd;

    if-nez v3, :cond_14

    sget-object v3, Latqd;->a:Latqd;

    .line 16
    :cond_14
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lanve;

    .line 17
    invoke-virtual {v3, v4}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapxk;

    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/HashMap;

    .line 19
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v5, v2, Lhsy;->w:Lhuh;

    const-string v6, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 20
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v2, Lhsy;->x:Laisl;

    .line 21
    invoke-static {v3}, Lairf;->a(Lapxk;)Lairf;

    move-result-object v3

    new-instance v5, Lajbn;

    .line 22
    invoke-direct {v5}, Lajbn;-><init>()V

    .line 23
    invoke-virtual {v5, v4}, Lajbn;->g(Ljava/util/Map;)V

    iget-object v4, v2, Lhsy;->v:Lacis;

    .line 24
    invoke-interface {v4}, Lacis;->nV()Lacit;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {v5, v4}, Laciw;->a(Lacit;)V

    iget-object v4, v2, Lhsy;->u:Lairj;

    .line 26
    invoke-virtual {v4, v5, v3}, Lairj;->b(Lajbn;Lairf;)V

    iget-object v3, v2, Lhsy;->t:Landroid/view/ViewGroup;

    iget-object v2, v2, Lhsy;->u:Lairj;

    .line 27
    invoke-virtual {v2}, Lairj;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_b

    .line 5
    :cond_15
    instance-of v3, v2, Lhrb;

    if-eqz v3, :cond_18

    .line 6
    check-cast v2, Lhrb;

    iget-boolean v3, v2, Lhrb;->u:Z

    if-eqz v3, :cond_16

    iget-boolean v3, v0, Lhrl;->f:Z

    if-eqz v3, :cond_17

    iget-boolean v3, v0, Lhrl;->g:Z

    if-eqz v3, :cond_17

    const/4 v5, 0x1

    goto :goto_a

    .line 8
    :cond_16
    iget-boolean v5, v0, Lhrl;->f:Z

    .line 6
    :cond_17
    :goto_a
    iget-object v3, v2, Lhrb;->t:Landroid/view/View;

    .line 7
    invoke-static {v3, v5}, Lhir;->d(Landroid/view/View;Z)V

    iget-object v2, v2, Lhrb;->v:Landroid/widget/TextView;

    xor-int/lit8 v3, v5, 0x1

    .line 8
    invoke-static {v2, v3}, Lhir;->d(Landroid/view/View;Z)V

    .line 28
    :cond_18
    :goto_b
    iget-object v2, v0, Lhrl;->k:Lhsa;

    iget-object v3, v2, Lhsa;->h:Ljava/util/concurrent/Executor;

    new-instance v4, Lhrp;

    .line 73
    invoke-direct {v4, v2, v1}, Lhrp;-><init>(Lhsa;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final bridge synthetic p(Lyx;)V
    .locals 0

    .line 1
    check-cast p1, Lhtc;

    .line 2
    invoke-virtual {p1}, Lhtc;->F()V

    return-void
.end method

.method public final w(I)I
    .locals 1

    invoke-direct {p0}, Lhrl;->L()I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public final x()I
    .locals 3

    iget-object v0, p0, Lhrl;->d:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lhrl;->m:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lhrl;->f:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lhrl;->L()I

    move-result v1

    iget-object v2, p0, Lhrl;->d:Ljava/util/List;

    .line 1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v1

    .line 2
    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final y()I
    .locals 3

    iget-object v0, p0, Lhrl;->d:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhrl;->d:Ljava/util/List;

    .line 1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return v2

    :cond_0
    invoke-virtual {p0}, Lhrl;->C()I

    move-result v1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 3
    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final z()I
    .locals 3

    iget-object v0, p0, Lhrl;->d:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhrl;->d:Ljava/util/List;

    .line 1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return v2

    :cond_0
    iget-object v1, p0, Lhrl;->d:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lhrl;->A(I)I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
