.class public final Lxdc;
.super Lajij;
.source "PG"

# interfaces
.implements Lxdq;
.implements Lxdv;
.implements Lxfm;
.implements Lydl;


# instance fields
.field public final a:Lacit;

.field public b:Ljava/lang/String;

.field private final c:Ljava/util/List;

.field private final d:Lxcf;

.field private final e:Lajjv;

.field private final g:Lxas;

.field private final h:Lydi;

.field private final m:Laisl;

.field private final n:Lxbf;

.field private final o:Lxdr;

.field private final p:Lxdw;

.field private final q:Lxfl;

.field private r:Larpf;

.field private s:Ljava/lang/Object;

.field private t:I


# direct methods
.method public constructor <init>(Lajib;Lydi;Lypu;Lxcf;Laisl;Lxol;Lxas;Lxbf;Lxdr;Lxdw;Lxfl;Laaib;Lacit;Lajkg;)V
    .locals 14

    move-object v7, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p7

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p14

    invoke-static/range {p14 .. p14}, Lajkg;->a(Lajkg;)Lajkg;

    move-result-object v6

    move-object v0, p0

    move-object/from16 v1, p12

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p13

    .line 1
    invoke-direct/range {v0 .. v6}, Lajij;-><init>(Laaib;Lajib;Lydi;Lypu;Lacit;Lajkg;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Lxdc;->c:Ljava/util/List;

    iput-object v8, v7, Lxdc;->d:Lxcf;

    iput-object v9, v7, Lxdc;->m:Laisl;

    iput-object v10, v7, Lxdc;->g:Lxas;

    move-object/from16 v0, p2

    iput-object v0, v7, Lxdc;->h:Lydi;

    move-object/from16 v0, p13

    iput-object v0, v7, Lxdc;->a:Lacit;

    move-object/from16 v0, p8

    iput-object v0, v7, Lxdc;->n:Lxbf;

    iput-object v11, v7, Lxdc;->o:Lxdr;

    iput-object v12, v7, Lxdc;->p:Lxdw;

    move-object/from16 v0, p11

    iput-object v0, v7, Lxdc;->q:Lxfl;

    .line 3
    invoke-static {}, Lamcl;->i()Lamcj;

    move-result-object v0

    iget-object v1, v11, Lxdr;->b:Lamcl;

    .line 4
    invoke-virtual {v1}, Lamcl;->k()Lamgo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lamcj;->k(Ljava/util/Iterator;)V

    .line 5
    invoke-virtual {v0, p0}, Lamcj;->h(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Lamcj;->g()Lamcl;

    move-result-object v0

    iput-object v0, v11, Lxdr;->b:Lamcl;

    .line 7
    invoke-static {}, Lamcl;->i()Lamcj;

    move-result-object v0

    iget-object v1, v12, Lxdw;->a:Lamcl;

    .line 8
    invoke-virtual {v1}, Lamcl;->k()Lamgo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lamcj;->k(Ljava/util/Iterator;)V

    .line 9
    invoke-virtual {v0, p0}, Lamcj;->h(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, Lamcj;->g()Lamcl;

    move-result-object v0

    iput-object v0, v12, Lxdw;->a:Lamcl;

    .line 11
    instance-of v0, v13, Lxdb;

    if-eqz v0, :cond_0

    .line 12
    move-object v0, v13

    check-cast v0, Lxdb;

    .line 13
    iget-object v0, v0, Lxdb;->a:Ljava/lang/String;

    iput-object v0, v7, Lxdc;->b:Ljava/lang/String;

    :cond_0
    iget-object v0, v7, Lajhe;->i:Lajcg;

    new-instance v1, Lxcg;

    .line 14
    invoke-direct {v1, v8}, Lxcg;-><init>(Lxcf;)V

    .line 15
    invoke-interface {v0, v1}, Lajah;->mz(Lajbo;)V

    new-instance v0, Lajjv;

    .line 16
    invoke-direct {v0}, Lajjv;-><init>()V

    iput-object v0, v7, Lxdc;->e:Lajjv;

    new-instance v1, Lajih;

    .line 17
    invoke-direct {v1}, Lajih;-><init>()V

    invoke-virtual {v0, v1}, Lajjv;->b(Lajjx;)V

    if-eqz v9, :cond_1

    .line 18
    invoke-virtual {p0, v9}, Lajij;->L(Lajjx;)V

    .line 19
    invoke-virtual {v0, v9}, Lajjv;->b(Lajjx;)V

    :cond_1
    iget-object v0, v10, Lxas;->a:Ljava/util/List;

    .line 20
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p6

    iget-object v0, v0, Lxol;->a:Ljava/util/Map;

    .line 21
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private final P()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lxdc;->s:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lxdc;->r:Larpf;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget v2, v0, Larpf;->b:I

    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_3

    iget-object v0, v0, Larpf;->i:Lapxk;

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lapxk;->a:Lapxk;

    :cond_2
    return-object v0

    :cond_3
    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_5

    iget-object v0, v0, Larpf;->e:Lapgt;

    if-nez v0, :cond_4

    .line 1
    sget-object v0, Lapgt;->a:Lapgt;

    :cond_4
    return-object v0

    :cond_5
    return-object v1
.end method

.method private final R(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lxdc;->af(Ljava/util/List;I)V

    return-void
.end method

.method private final af(Ljava/util/List;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lajha;->A()V

    iget-object v0, p0, Lxdc;->r:Larpf;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Lajhe;->i:Lajcg;

    .line 2
    invoke-virtual {v2}, Lydc;->size()I

    move-result v2

    sub-int/2addr v2, v0

    .line 3
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int/2addr v2, p2

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/2addr p2, v0

    iget-object v0, p0, Lajhe;->i:Lajcg;

    .line 6
    invoke-virtual {v0}, Lydc;->size()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_1
    if-ge v1, v3, :cond_1

    iget-object v0, p0, Lajhe;->i:Lajcg;

    add-int v4, p2, v1

    .line 7
    invoke-virtual {v0, v4}, Lydc;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 8
    invoke-virtual {p0, v0, v4}, Lajhe;->I(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 9
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p1, v2, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lajhe;->D(Ljava/util/Collection;)V

    return-void

    .line 11
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v2, v0, :cond_3

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr p1, p2

    iget-object p2, p0, Lajhe;->i:Lajcg;

    .line 13
    invoke-virtual {p2}, Lydc;->size()I

    move-result v0

    sub-int/2addr v0, p1

    .line 14
    invoke-virtual {p2, p1, v0}, Lydc;->i(II)V

    :cond_3
    return-void
.end method

.method private final ag(Laabz;)V
    .locals 2

    iget-object p1, p1, Laabz;->a:Larph;

    iget-object p1, p1, Larph;->d:Larpf;

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Larpf;->a:Larpf;

    :cond_0
    iget v0, p1, Larpf;->b:I

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    iget-object p1, p1, Larpf;->i:Lapxk;

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Lapxk;->a:Lapxk;

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lxdc;->x(Lapxk;)V

    return-void

    :cond_2
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    iget-object p1, p1, Larpf;->e:Lapgt;

    if-nez p1, :cond_3

    .line 2
    sget-object p1, Lapgt;->a:Lapgt;

    .line 3
    :cond_3
    invoke-virtual {p0, p1}, Lxdc;->w(Lapgt;)V

    :cond_4
    return-void
.end method

.method static synthetic n(Lxdc;Laabz;Laipx;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lajij;->lA(Laabz;Laipx;)V

    return-void
.end method

.method static synthetic o(Lxdc;Lbzp;Laipy;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lajij;->lk(Lbzp;Laipy;)V

    return-void
.end method

.method public static final y(Laabz;)Z
    .locals 2

    iget-object v0, p0, Laabz;->a:Larph;

    iget-object v0, v0, Larph;->h:Ljava/lang/String;

    const-string v1, "comment-item-section"

    .line 1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Laabz;->a:Larph;

    iget-object p0, p0, Larph;->d:Larpf;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Larpf;->a:Larpf;

    :cond_0
    iget p0, p0, Larpf;->b:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final i(Laabz;)V
    .locals 5

    iget-object v0, p0, Lxdc;->h:Lydi;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxdc;->c:Ljava/util/List;

    .line 1
    invoke-virtual {v0, v1}, Lydi;->k(Ljava/util/Collection;)V

    iget-object v0, p0, Lxdc;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p1, Laabz;->a:Larph;

    iget-object v0, v0, Larph;->h:Ljava/lang/String;

    const-string v1, "community-tab"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxdc;->c:Ljava/util/List;

    iget-object v2, p0, Lxdc;->h:Lydi;

    new-instance v3, Lxcz;

    const/4 v4, 0x1

    .line 4
    invoke-direct {v3, p0, v4}, Lxcz;-><init>(Lxdc;I)V

    const-class v4, Lzss;

    .line 5
    invoke-virtual {v2, p0, v4, v0, v3}, Lydi;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Lydj;)Lydk;

    move-result-object v2

    .line 4
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lxdc;->c:Ljava/util/List;

    iget-object v2, p0, Lxdc;->h:Lydi;

    new-instance v3, Lxcz;

    .line 6
    invoke-direct {v3, p0}, Lxcz;-><init>(Lxdc;)V

    const-class v4, Lzsy;

    .line 7
    invoke-virtual {v2, p0, v4, v0, v3}, Lydi;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Lydj;)Lydk;

    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lxdc;->q:Lxfl;

    iget-object v0, v0, Lxfl;->a:Lyxp;

    .line 8
    invoke-virtual {v0, p0}, Lyxp;->c(Ljava/lang/Object;)V

    iget-object v0, p1, Laabz;->a:Larph;

    iget-object v0, v0, Larph;->h:Ljava/lang/String;

    iput-object v0, p0, Lxdc;->b:Ljava/lang/String;

    iget-object v0, p0, Lxdc;->d:Lxcf;

    .line 9
    invoke-virtual {v0}, Lxcf;->b()V

    .line 10
    invoke-direct {p0, p1}, Lxdc;->ag(Laabz;)V

    iget-object v0, p0, Lxdc;->e:Lajjv;

    iget-object v1, p1, Laabz;->a:Larph;

    iget-object v1, v1, Larph;->e:Lanvs;

    .line 11
    invoke-virtual {v0, v1}, Lajjv;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lxdc;->R(Ljava/util/List;)V

    .line 13
    invoke-virtual {p1}, Laabz;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lajha;->lt(Ljava/util/List;)V

    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    invoke-super {p0}, Lajij;->j()V

    iget-object v0, p0, Lxdc;->g:Lxas;

    iget-object v0, v0, Lxas;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lxdc;->o:Lxdr;

    .line 3
    invoke-static {}, Lamcl;->i()Lamcj;

    move-result-object v1

    iget-object v2, v0, Lxdr;->b:Lamcl;

    .line 4
    invoke-virtual {v2}, Lamcl;->k()Lamgo;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxdq;

    if-eq v3, p0, :cond_0

    .line 5
    invoke-virtual {v1, v3}, Lamcj;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1}, Lamcj;->g()Lamcl;

    move-result-object v1

    iput-object v1, v0, Lxdr;->b:Lamcl;

    iget-object v0, p0, Lxdc;->p:Lxdw;

    .line 7
    invoke-static {}, Lamcl;->i()Lamcj;

    move-result-object v1

    iget-object v2, v0, Lxdw;->a:Lamcl;

    .line 8
    invoke-virtual {v2}, Lamcl;->k()Lamgo;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxdv;

    if-eq v3, p0, :cond_2

    .line 9
    invoke-virtual {v1, v3}, Lamcj;->h(Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {v1}, Lamcj;->g()Lamcl;

    move-result-object v1

    iput-object v1, v0, Lxdw;->a:Lamcl;

    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 6

    const-class v0, Lxdc;

    if-ne p1, v0, :cond_11

    const/4 p1, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, -0x1

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq p3, v2, :cond_10

    if-eqz p3, :cond_4

    if-eq p3, v4, :cond_3

    if-eq p3, v3, :cond_2

    if-eq p3, v1, :cond_1

    if-ne p3, v0, :cond_0

    .line 1
    check-cast p2, Lajif;

    invoke-virtual {p0, p2}, Lajij;->M(Lajif;)V

    goto/16 :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 19
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    check-cast p2, Laanb;

    invoke-virtual {p0, p2}, Lajij;->N(Laanb;)V

    goto/16 :goto_0

    .line 3
    :cond_2
    check-cast p2, Lzsw;

    invoke-virtual {p0, p2}, Lajij;->ng(Lzsw;)V

    goto/16 :goto_0

    .line 4
    :cond_3
    check-cast p2, Lzsu;

    invoke-virtual {p0, p2}, Lajij;->nf(Lzsu;)V

    goto/16 :goto_0

    .line 5
    :cond_4
    check-cast p2, Lxfk;

    .line 6
    invoke-virtual {p2}, Lzsz;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protos/youtube/api/innertube/CommentsStreamReloadEndpointOuterClass$CommentsStreamReloadEndpoint;

    iget-object p3, p2, Lcom/google/protos/youtube/api/innertube/CommentsStreamReloadEndpointOuterClass$CommentsStreamReloadEndpoint;->e:Ljava/lang/String;

    iget-object v0, p0, Lxdc;->b:Ljava/lang/String;

    .line 7
    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_5

    goto/16 :goto_0

    :cond_5
    iget p3, p2, Lcom/google/protos/youtube/api/innertube/CommentsStreamReloadEndpointOuterClass$CommentsStreamReloadEndpoint;->b:I

    and-int/lit8 p3, p3, 0x10

    if-eqz p3, :cond_6

    iget-boolean p3, p2, Lcom/google/protos/youtube/api/innertube/CommentsStreamReloadEndpointOuterClass$CommentsStreamReloadEndpoint;->g:Z

    if-eqz p3, :cond_6

    goto :goto_0

    :cond_6
    iget p3, p2, Lcom/google/protos/youtube/api/innertube/CommentsStreamReloadEndpointOuterClass$CommentsStreamReloadEndpoint;->d:I

    invoke-static {p3}, Lasau;->O(I)I

    move-result p3

    if-nez p3, :cond_7

    const/4 p3, 0x1

    :cond_7
    add-int/2addr p3, v2

    if-eq p3, v4, :cond_d

    if-eq p3, v3, :cond_a

    iget-object p1, p2, Lcom/google/protos/youtube/api/innertube/CommentsStreamReloadEndpointOuterClass$CommentsStreamReloadEndpoint;->c:Laphi;

    if-nez p1, :cond_8

    .line 8
    sget-object p1, Laphi;->a:Laphi;

    :cond_8
    iget-object p1, p1, Laphi;->c:Latpz;

    if-nez p1, :cond_9

    .line 9
    sget-object p1, Latpz;->a:Latpz;

    .line 10
    :cond_9
    invoke-static {p1}, Lalfl;->e(Ljava/lang/Object;)Laipy;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lajha;->ls(Laipy;)V

    goto :goto_0

    :cond_a
    iget-object p3, p2, Lcom/google/protos/youtube/api/innertube/CommentsStreamReloadEndpointOuterClass$CommentsStreamReloadEndpoint;->c:Laphi;

    if-nez p3, :cond_b

    .line 15
    sget-object p3, Laphi;->a:Laphi;

    :cond_b
    iget-object p3, p3, Laphi;->c:Latpz;

    if-nez p3, :cond_c

    .line 16
    sget-object p3, Latpz;->a:Latpz;

    :cond_c
    iget p2, p2, Lcom/google/protos/youtube/api/innertube/CommentsStreamReloadEndpointOuterClass$CommentsStreamReloadEndpoint;->f:I

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 18
    invoke-virtual {p0, p3, p1}, Lxdc;->r(Latpz;I)V

    goto :goto_0

    :cond_d
    iget-object p1, p2, Lcom/google/protos/youtube/api/innertube/CommentsStreamReloadEndpointOuterClass$CommentsStreamReloadEndpoint;->c:Laphi;

    if-nez p1, :cond_e

    .line 12
    sget-object p1, Laphi;->a:Laphi;

    :cond_e
    iget-object p1, p1, Laphi;->c:Latpz;

    if-nez p1, :cond_f

    .line 13
    sget-object p1, Latpz;->a:Latpz;

    .line 14
    :cond_f
    invoke-virtual {p0, p1, v5}, Lajij;->lz(Latpz;Lapeb;)V

    goto :goto_0

    :cond_10
    const/4 p2, 0x5

    new-array v5, p2, [Ljava/lang/Class;

    .line 0
    const-class p2, Lxfk;

    aput-object p2, v5, p1

    const-class p1, Lzsu;

    aput-object p1, v5, v4

    const-class p1, Lzsw;

    aput-object p1, v5, v3

    const-class p1, Laanb;

    aput-object p1, v5, v1

    const-class p1, Lajif;

    aput-object p1, v5, v0

    :goto_0
    return-object v5

    .line 19
    :cond_11
    invoke-super {p0, p1, p2, p3}, Lajij;->ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public final lD()V
    .locals 1

    .line 1
    invoke-super {p0}, Lajij;->lD()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxdc;->r:Larpf;

    iput-object v0, p0, Lxdc;->s:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lxdc;->t:I

    iget-object v0, p0, Lxdc;->q:Lxfl;

    iget-object v0, v0, Lxfl;->a:Lyxp;

    .line 2
    invoke-virtual {v0, p0}, Lyxp;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final lx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxdc;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final ly(Ljava/lang/Object;I)V
    .locals 1

    iget-object v0, p0, Lxdc;->r:Larpf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    add-int/2addr p2, v0

    .line 1
    invoke-virtual {p0, p1, p2}, Lajhe;->C(Ljava/lang/Object;I)V

    return-void
.end method

.method public final lz(Latpz;Lapeb;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lajha;->A()V

    iget-object p2, p0, Lajhe;->i:Lajcg;

    .line 2
    invoke-virtual {p2}, Lydc;->size()I

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    iput p2, p0, Lxdc;->t:I

    .line 3
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object p2

    invoke-direct {p0, p2}, Lxdc;->R(Ljava/util/List;)V

    .line 4
    :cond_0
    invoke-static {p1}, Lalfl;->e(Ljava/lang/Object;)Laipy;

    move-result-object p1

    invoke-virtual {p0, p1}, Lajha;->ls(Laipy;)V

    return-void
.end method

.method protected final ne(Laabz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxdc;->ag(Laabz;)V

    .line 2
    invoke-super {p0, p1}, Lajij;->ne(Laabz;)V

    return-void
.end method

.method public final oZ()Lajkg;
    .locals 3

    new-instance v0, Lxdb;

    .line 1
    invoke-super {p0}, Lajij;->oZ()Lajkg;

    move-result-object v1

    iget-object v2, p0, Lxdc;->b:Ljava/lang/String;

    .line 2
    invoke-direct {v0, v1, v2}, Lxdb;-><init>(Lajkg;Ljava/lang/String;)V

    return-object v0
.end method

.method public final r(Latpz;I)V
    .locals 3

    iget v0, p0, Lxdc;->t:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lalus;->o(Z)V

    iget-object v0, p0, Lxdc;->d:Lxcf;

    .line 2
    invoke-virtual {v0}, Lxcf;->b()V

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lxcf;->c:J

    new-instance v0, Ljava/util/LinkedList;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    new-instance v2, Lxmo;

    .line 4
    invoke-direct {v2, v1}, Lxmo;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, v0, p2}, Lxdc;->af(Ljava/util/List;I)V

    iput v2, p0, Lxdc;->t:I

    .line 6
    :cond_1
    invoke-static {p1}, Lalfl;->e(Ljava/lang/Object;)Laipy;

    move-result-object p1

    new-instance v0, Lxda;

    invoke-direct {v0, p0, p2}, Lxda;-><init>(Lxdc;I)V

    .line 7
    invoke-virtual {p0, p1, v0}, Lajha;->X(Laipy;Lajhh;)V

    return-void
.end method

.method public final s(Ljava/util/List;)V
    .locals 4

    new-instance v0, Lxdu;

    .line 1
    invoke-direct {v0, p0}, Lxdu;-><init>(Lajic;)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latqd;

    .line 4
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lanve;

    invoke-virtual {v2, v3}, Lanvb;->c(Lanuo;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lanve;

    .line 5
    invoke-virtual {v2, v3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapxk;

    .line 6
    invoke-static {v2}, Lairf;->a(Lapxk;)Lairf;

    move-result-object v2

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v2, v3}, Lxdu;->a(Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final t(Laqrt;)V
    .locals 5

    iget-object v0, p1, Laqrt;->d:Laqru;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laqru;->a:Laqru;

    :cond_0
    iget v0, v0, Laqru;->b:I

    const v1, 0x9267492

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lxdc;->m:Laisl;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lxdc;->n:Lxbf;

    iget v2, p1, Laqrt;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    iget-object v2, p1, Laqrt;->f:Laqrb;

    if-nez v2, :cond_3

    .line 2
    sget-object v2, Laqrb;->a:Laqrb;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    const-string v3, "sectionController"

    .line 3
    invoke-static {v3, p0}, Lambn;->k(Ljava/lang/Object;Ljava/lang/Object;)Lambn;

    move-result-object v3

    const v4, 0x7f1307e9

    .line 4
    invoke-virtual {v0, v2, v3, v4}, Lxbf;->b(Laqrb;Ljava/util/Map;I)V

    iget-object p1, p1, Laqrt;->d:Laqru;

    if-nez p1, :cond_4

    sget-object p1, Laqru;->a:Laqru;

    :cond_4
    iget v0, p1, Laqru;->b:I

    if-ne v0, v1, :cond_5

    iget-object p1, p1, Laqru;->c:Ljava/lang/Object;

    .line 5
    check-cast p1, Lapxk;

    goto :goto_1

    .line 6
    :cond_5
    sget-object p1, Lapxk;->a:Lapxk;

    .line 5
    :goto_1
    iget v0, p1, Lapxk;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    iget-object v0, p0, Lxdc;->a:Lacit;

    new-instance v1, Laciq;

    iget-object v2, p1, Lapxk;->e:Lantz;

    .line 7
    invoke-virtual {v2}, Lantz;->I()[B

    move-result-object v2

    invoke-direct {v1, v2}, Laciq;-><init>([B)V

    .line 8
    invoke-interface {v0, v1}, Lacit;->m(Lacjx;)V

    :cond_6
    new-instance v0, Lxdu;

    .line 9
    invoke-direct {v0, p0}, Lxdu;-><init>(Lajic;)V

    .line 10
    invoke-static {p1}, Lairf;->a(Lapxk;)Lairf;

    move-result-object p1

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, p1, v1}, Lxdu;->a(Ljava/lang/Object;Z)V

    :cond_7
    return-void
.end method

.method public final u(Lzsx;)V
    .locals 3

    iget-object v0, p0, Lxdc;->r:Larpf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lajhe;->i:Lajcg;

    .line 1
    invoke-virtual {v1}, Lydc;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    invoke-virtual {p1}, Lzsx;->a()Lalwr;

    move-result-object v1

    iget-object v2, p0, Lajhe;->i:Lajcg;

    invoke-virtual {v2, v0}, Lydc;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lalwr;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lajhe;->i:Lajcg;

    .line 3
    invoke-virtual {v1, v0}, Lydc;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lajhe;->G(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lzsx;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lajhe;->C(Ljava/lang/Object;I)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final v(I)V
    .locals 4

    iget v0, p0, Lxdc;->t:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lxdc;->r:Larpf;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    add-int/2addr p1, v0

    iget-object v0, p0, Lajhe;->i:Lajcg;

    .line 1
    invoke-virtual {v0}, Lydc;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lajhe;->i:Lajcg;

    .line 2
    invoke-virtual {v0, p1}, Lydc;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lxmo;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 3
    :goto_1
    invoke-static {v1}, Lalus;->o(Z)V

    iget-object v0, p0, Lajhe;->i:Lajcg;

    .line 4
    invoke-virtual {v0}, Lydc;->size()I

    move-result v0

    iget-object v1, p0, Lajhe;->i:Lajcg;

    iget v3, p0, Lxdc;->t:I

    sub-int/2addr v0, p1

    .line 5
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1, p1, v0}, Lydc;->i(II)V

    iput v2, p0, Lxdc;->t:I

    return-void
.end method

.method public final w(Lapgt;)V
    .locals 3

    iget-object v0, p0, Lxdc;->r:Larpf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lajhe;->C(Ljava/lang/Object;I)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lxdc;->P()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lajhe;->I(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    :goto_0
    sget-object v0, Larpf;->a:Larpf;

    .line 4
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v1, Larpf;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Larpf;->e:Lapgt;

    iget v2, v1, Larpf;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Larpf;->b:I

    .line 8
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Larpf;

    iput-object v0, p0, Lxdc;->r:Larpf;

    iput-object p1, p0, Lxdc;->s:Ljava/lang/Object;

    return-void
.end method

.method public final x(Lapxk;)V
    .locals 3

    iget-object v0, p0, Lxdc;->r:Larpf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lajhe;->C(Ljava/lang/Object;I)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lxdc;->P()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lajhe;->I(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    :goto_0
    sget-object v0, Larpf;->a:Larpf;

    .line 4
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v1, Larpf;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Larpf;->i:Lapxk;

    iget v2, v1, Larpf;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Larpf;->b:I

    .line 8
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Larpf;

    iput-object v0, p0, Lxdc;->r:Larpf;

    iput-object p1, p0, Lxdc;->s:Ljava/lang/Object;

    return-void
.end method
