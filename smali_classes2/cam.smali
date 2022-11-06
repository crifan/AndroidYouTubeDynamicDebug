.class public final Lcam;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcig;

.field public final b:Lcnk;

.field public final c:Lcnp;

.field public final d:Lcnr;

.field public final e:Lcmb;

.field public final f:Lcnn;

.field public final g:Lcnm;

.field public final h:Ljo;

.field private final i:Lcdb;

.field private final j:Lcnl;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcnn;

    .line 1
    invoke-direct {v0}, Lcnn;-><init>()V

    iput-object v0, p0, Lcam;->f:Lcnn;

    .line 2
    new-instance v0, Lcnm;

    invoke-direct {v0}, Lcnm;-><init>()V

    iput-object v0, p0, Lcam;->g:Lcnm;

    new-instance v0, Ljq;

    const/16 v1, 0x14

    .line 3
    invoke-direct {v0, v1}, Ljq;-><init>(I)V

    new-instance v1, Lcgs;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcgs;-><init>(I)V

    new-instance v3, Lcpw;

    invoke-direct {v3}, Lcpw;-><init>()V

    invoke-static {v0, v1, v3}, Lcqb;->a(Ljo;Lcpx;Lcqa;)Ljo;

    move-result-object v0

    iput-object v0, p0, Lcam;->h:Ljo;

    new-instance v1, Lcig;

    .line 4
    invoke-direct {v1, v0}, Lcig;-><init>(Ljo;)V

    iput-object v1, p0, Lcam;->a:Lcig;

    new-instance v0, Lcnk;

    .line 5
    invoke-direct {v0}, Lcnk;-><init>()V

    iput-object v0, p0, Lcam;->b:Lcnk;

    new-instance v0, Lcnp;

    .line 6
    invoke-direct {v0}, Lcnp;-><init>()V

    iput-object v0, p0, Lcam;->c:Lcnp;

    new-instance v0, Lcnr;

    .line 7
    invoke-direct {v0}, Lcnr;-><init>()V

    iput-object v0, p0, Lcam;->d:Lcnr;

    new-instance v0, Lcdb;

    .line 8
    invoke-direct {v0}, Lcdb;-><init>()V

    iput-object v0, p0, Lcam;->i:Lcdb;

    new-instance v0, Lcmb;

    .line 9
    invoke-direct {v0}, Lcmb;-><init>()V

    iput-object v0, p0, Lcam;->e:Lcmb;

    new-instance v0, Lcnl;

    .line 10
    invoke-direct {v0}, Lcnl;-><init>()V

    iput-object v0, p0, Lcam;->j:Lcnl;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "Gif"

    aput-object v3, v0, v1

    const/4 v1, 0x1

    const-string v3, "Bitmap"

    aput-object v3, v0, v1

    const-string v1, "BitmapDrawable"

    aput-object v1, v0, v2

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const-string v2, "legacy_prepend_all"

    .line 13
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "legacy_append"

    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcam;->c:Lcnp;

    .line 17
    invoke-virtual {v0, v1}, Lcnp;->d(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lccy;
    .locals 1

    iget-object v0, p0, Lcam;->i:Lcdb;

    .line 1
    invoke-virtual {v0, p1}, Lcdb;->a(Ljava/lang/Object;)Lccy;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lcam;->j:Lcnl;

    invoke-virtual {v0}, Lcnl;->a()Ljava/util/List;

    move-result-object v0

    .line 1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcai;

    .line 2
    invoke-direct {v0}, Lcai;-><init>()V

    throw v0
.end method

.method public final c(Ljava/lang/Object;)Ljava/util/List;
    .locals 8

    iget-object v0, p0, Lcam;->a:Lcig;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcig;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_2

    .line 7
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcic;

    .line 8
    invoke-interface {v6, p1}, Lcic;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    if-eqz v4, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    sub-int v4, v1, v5

    .line 9
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    :cond_0
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    return-object v2

    :cond_3
    new-instance v1, Lcaj;

    .line 12
    invoke-direct {v1, p1, v0}, Lcaj;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    throw v1

    .line 3
    :cond_4
    new-instance v0, Lcaj;

    .line 4
    invoke-direct {v0, p1}, Lcaj;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final d(Ljava/lang/Class;Lcby;)V
    .locals 1

    iget-object v0, p0, Lcam;->b:Lcnk;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcnk;->b(Ljava/lang/Class;Lcby;)V

    return-void
.end method

.method public final e(Ljava/lang/Class;Lccq;)V
    .locals 1

    iget-object v0, p0, Lcam;->d:Lcnr;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcnr;->b(Ljava/lang/Class;Lccq;)V

    return-void
.end method

.method public final f(Ljava/lang/Class;Ljava/lang/Class;Lccp;)V
    .locals 1

    const-string v0, "legacy_append"

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, Lcam;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lccp;)V

    return-void
.end method

.method public final g(Ljava/lang/Class;Ljava/lang/Class;Lcid;)V
    .locals 1

    iget-object v0, p0, Lcam;->a:Lcig;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lcig;->c(Ljava/lang/Class;Ljava/lang/Class;Lcid;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lccp;)V
    .locals 1

    iget-object v0, p0, Lcam;->c:Lcnp;

    .line 1
    invoke-virtual {v0, p1, p4, p2, p3}, Lcnp;->c(Ljava/lang/String;Lccp;Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public final i(Ljava/lang/Class;Ljava/lang/Class;Lccp;)V
    .locals 1

    iget-object v0, p0, Lcam;->c:Lcnp;

    .line 1
    invoke-virtual {v0, p3, p1, p2}, Lcnp;->e(Lccp;Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public final j(Ljava/lang/Class;Ljava/lang/Class;Lcid;)V
    .locals 1

    iget-object v0, p0, Lcam;->a:Lcig;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lcig;->d(Ljava/lang/Class;Ljava/lang/Class;Lcid;)V

    return-void
.end method

.method public final k(Lcca;)V
    .locals 1

    iget-object v0, p0, Lcam;->j:Lcnl;

    .line 1
    invoke-virtual {v0, p1}, Lcnl;->b(Lcca;)V

    return-void
.end method

.method public final l(Lccx;)V
    .locals 1

    iget-object v0, p0, Lcam;->i:Lcdb;

    .line 1
    invoke-virtual {v0, p1}, Lcdb;->b(Lccx;)V

    return-void
.end method

.method public final m(Ljava/lang/Class;Ljava/lang/Class;Lclz;)V
    .locals 1

    iget-object v0, p0, Lcam;->e:Lcmb;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lcmb;->c(Ljava/lang/Class;Ljava/lang/Class;Lclz;)V

    return-void
.end method

.method public final n(Ljava/lang/Class;Ljava/lang/Class;Lcid;)V
    .locals 1

    iget-object v0, p0, Lcam;->a:Lcig;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lcig;->e(Ljava/lang/Class;Ljava/lang/Class;Lcid;)V

    return-void
.end method
