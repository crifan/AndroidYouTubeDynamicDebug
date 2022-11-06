.class public final Lxcr;
.super Lajhe;
.source "PG"

# interfaces
.implements Lxcx;
.implements Lydl;


# instance fields
.field public a:Lxcq;

.field public b:Lxcp;

.field private final c:Lapgq;

.field private final d:Lxok;

.field private final e:Lxdk;


# direct methods
.method public constructor <init>(Lajib;Lydi;Lypu;Lxcy;Laisl;Lzuj;Lapgs;Laaib;Lacit;Lxok;Lxom;)V
    .locals 11

    move-object v7, p0

    move-object v8, p2

    move-object/from16 v9, p7

    .line 1
    invoke-interface {p1}, Lajib;->get()Ljava/lang/Object;

    move-object v0, p3

    move-object/from16 v1, p8

    move-object/from16 v2, p9

    .line 2
    invoke-direct {p0, v1, p2, p3, v2}, Lajhe;-><init>(Laaib;Lydi;Lypu;Lacit;)V

    move-object/from16 v4, p10

    iput-object v4, v7, Lxcr;->d:Lxok;

    const-class v0, Lapgs;

    move-object v1, p1

    .line 3
    invoke-interface {p1, v0}, Lajib;->a(Ljava/lang/Class;)V

    iget-object v0, v9, Lapgs;->i:Lapgr;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lapgr;->a:Lapgr;

    :cond_0
    iget v0, v0, Lapgr;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v9, Lapgs;->i:Lapgr;

    if-nez v0, :cond_1

    sget-object v0, Lapgr;->a:Lapgr;

    :cond_1
    iget-object v0, v0, Lapgr;->c:Lapgq;

    if-nez v0, :cond_3

    .line 5
    sget-object v0, Lapgq;->a:Lapgq;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    iput-object v0, v7, Lxcr;->c:Lapgq;

    new-instance v10, Lxdk;

    move-object v0, v10

    move-object v1, p4

    move-object v2, p0

    move-object/from16 v3, p7

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p6

    .line 6
    invoke-direct/range {v0 .. v6}, Lxdk;-><init>(Lxcy;Lajic;Lapgs;Lxok;Lxom;Lzuj;)V

    iput-object v10, v7, Lxcr;->e:Lxdk;

    iget-object v0, v7, Lajhe;->i:Lajcg;

    new-instance v1, Lajie;

    .line 7
    invoke-direct {v1, p0}, Lajie;-><init>(Lajic;)V

    invoke-interface {v0, v1}, Lajah;->mz(Lajbo;)V

    iget-object v0, v7, Lajhe;->i:Lajcg;

    new-instance v1, Lxcv;

    .line 8
    invoke-direct {v1, v10}, Lxcv;-><init>(Lxcu;)V

    invoke-interface {v0, v1}, Lajah;->mz(Lajbo;)V

    iget-object v0, v9, Lapgs;->c:Lapft;

    if-nez v0, :cond_4

    .line 9
    sget-object v0, Lapft;->a:Lapft;

    :cond_4
    iget v0, v0, Lapft;->b:I

    const v1, 0x3b6687b

    if-ne v0, v1, :cond_7

    iget-object v0, v9, Lapgs;->c:Lapft;

    if-nez v0, :cond_5

    sget-object v0, Lapft;->a:Lapft;

    :cond_5
    iget v2, v0, Lapft;->b:I

    if-ne v2, v1, :cond_6

    iget-object v0, v0, Lapft;->c:Ljava/lang/Object;

    .line 23
    check-cast v0, Lapfr;

    goto :goto_1

    .line 24
    :cond_6
    sget-object v0, Lapfr;->a:Lapfr;

    .line 25
    :goto_1
    invoke-virtual {p0, v0}, Lajhe;->B(Ljava/lang/Object;)V

    goto :goto_2

    .line 24
    :cond_7
    iget-object v0, v9, Lapgs;->d:Latqd;

    if-nez v0, :cond_8

    .line 10
    sget-object v0, Latqd;->a:Latqd;

    .line 11
    :cond_8
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lanve;

    .line 12
    invoke-virtual {v0, v1}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v9, Lapgs;->d:Latqd;

    if-nez v0, :cond_9

    sget-object v0, Latqd;->a:Latqd;

    :cond_9
    new-instance v1, Lajjv;

    .line 13
    invoke-direct {v1}, Lajjv;-><init>()V

    move-object/from16 v2, p5

    .line 14
    invoke-virtual {v1, v2}, Lajjv;->b(Lajjx;)V

    sget-object v2, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lanve;

    .line 15
    invoke-virtual {v0, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapxk;

    .line 16
    sget-object v2, Larpk;->a:Larpk;

    .line 17
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 18
    check-cast v3, Larpk;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Larpk;->av:Lapxk;

    iget v0, v3, Larpk;->h:I

    const/high16 v4, 0x100000

    or-int/2addr v0, v4

    iput v0, v3, Larpk;->h:I

    .line 16
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Larpk;

    .line 20
    invoke-static {v0}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object v0

    invoke-virtual {v1, v0}, Lajjv;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lajhe;->D(Ljava/util/Collection;)V

    .line 22
    invoke-virtual {p2, p0}, Lydi;->g(Ljava/lang/Object;)V

    .line 25
    :cond_a
    :goto_2
    iget-object v0, v9, Lapgs;->e:Latqd;

    if-nez v0, :cond_b

    .line 26
    sget-object v0, Latqd;->a:Latqd;

    .line 27
    :cond_b
    sget-object v1, Lcom/google/protos/youtube/api/innertube/CommentSectionRendererOuterClass;->backstageSubscribeBarRenderer:Lanve;

    .line 28
    invoke-virtual {v0, v1}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v9, Lapgs;->e:Latqd;

    if-nez v0, :cond_c

    sget-object v0, Latqd;->a:Latqd;

    :cond_c
    sget-object v1, Lcom/google/protos/youtube/api/innertube/CommentSectionRendererOuterClass;->backstageSubscribeBarRenderer:Lanve;

    .line 29
    invoke-virtual {v0, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Lajhe;->B(Ljava/lang/Object;)V

    :cond_d
    iget-object v0, v9, Lapgs;->g:Lapgd;

    if-nez v0, :cond_e

    .line 31
    sget-object v0, Lapgd;->a:Lapgd;

    :cond_e
    iget v0, v0, Lapgd;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_11

    iget-object v0, v9, Lapgs;->g:Lapgd;

    if-nez v0, :cond_f

    sget-object v0, Lapgd;->a:Lapgd;

    :cond_f
    iget-object v0, v0, Lapgd;->c:Lapgc;

    if-nez v0, :cond_10

    .line 32
    sget-object v0, Lapgc;->a:Lapgc;

    .line 33
    :cond_10
    invoke-virtual {p0, v0}, Lajhe;->B(Ljava/lang/Object;)V

    :cond_11
    iget-object v0, v9, Lapgs;->f:Lapgk;

    if-nez v0, :cond_12

    .line 34
    sget-object v0, Lapgk;->a:Lapgk;

    :cond_12
    iget v0, v0, Lapgk;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_15

    iget-object v0, v9, Lapgs;->f:Lapgk;

    if-nez v0, :cond_13

    sget-object v0, Lapgk;->a:Lapgk;

    :cond_13
    iget-object v0, v0, Lapgk;->c:Lapgi;

    if-nez v0, :cond_14

    .line 35
    sget-object v0, Lapgi;->a:Lapgi;

    :cond_14
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0, v0, v1}, Lxcr;->p(Lapgi;Z)V

    :cond_15
    move-object v0, p4

    .line 37
    invoke-virtual {p4, v9, p0}, Lxcy;->a(Lapgs;Lxcx;)V

    return-void
.end method

.method private final p(Lapgi;Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lxcr;->r()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lajhe;->i:Lajcg;

    .line 2
    invoke-virtual {v0}, Lydc;->size()I

    move-result v0

    iget-object v3, p0, Lajhe;->i:Lajcg;

    add-int/lit8 v4, v0, -0x1

    .line 3
    invoke-virtual {v3, v4}, Lydc;->get(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lajhe;->i:Lajcg;

    .line 4
    invoke-virtual {v4}, Lydc;->size()I

    move-result v4

    if-le v4, v1, :cond_0

    iget-object v4, p0, Lajhe;->i:Lajcg;

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v4, v0}, Lydc;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    instance-of v4, v0, Lapgq;

    if-eqz v4, :cond_1

    .line 8
    invoke-super {p0, v0}, Lajhe;->G(Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_1
    instance-of v0, v3, Lapgq;

    if-eqz v0, :cond_2

    .line 7
    invoke-super {p0, v3}, Lajhe;->G(Ljava/lang/Object;)V

    .line 8
    :cond_2
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p1, Lapgi;->e:Lanvs;

    .line 9
    invoke-interface {v3}, Lanvs;->size()I

    move-result v3

    .line 10
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, p1, Lapgi;->e:Lanvs;

    .line 11
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapgp;

    iget v5, v4, Lapgp;->b:I

    and-int/2addr v5, v1

    if-eqz v5, :cond_3

    iget-object v4, v4, Lapgp;->c:Lasrk;

    if-nez v4, :cond_4

    .line 12
    sget-object v4, Lasrk;->a:Lasrk;

    .line 13
    :cond_4
    invoke-static {v4}, Lalfl;->e(Ljava/lang/Object;)Laipy;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_5
    invoke-virtual {p0, v0}, Lajha;->lt(Ljava/util/List;)V

    iget-object v0, p0, Lxcr;->d:Lxok;

    .line 15
    invoke-virtual {v0, p1}, Lxok;->a(Lapgi;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapft;

    const v1, 0x3b6687b

    if-eqz p2, :cond_7

    iget-object v3, p0, Lxcr;->e:Lxdk;

    iget v4, v0, Lapft;->b:I

    if-ne v4, v1, :cond_6

    iget-object v0, v0, Lapft;->c:Ljava/lang/Object;

    .line 18
    check-cast v0, Lapfr;

    goto :goto_4

    :cond_6
    move-object v0, v2

    .line 19
    :goto_4
    invoke-virtual {v3, v0}, Lxdy;->j(Lapfr;)V

    goto :goto_3

    :cond_7
    iget v3, v0, Lapft;->b:I

    if-ne v3, v1, :cond_8

    iget-object v0, v0, Lapft;->c:Ljava/lang/Object;

    .line 16
    check-cast v0, Lapfr;

    goto :goto_5

    :cond_8
    move-object v0, v2

    .line 17
    :goto_5
    invoke-virtual {p0, v0}, Lajhe;->B(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    iget-object p1, p0, Lxcr;->c:Lapgq;

    if-eqz p1, :cond_a

    .line 20
    invoke-virtual {p0, p1}, Lajhe;->B(Ljava/lang/Object;)V

    :cond_a
    return-void
.end method

.method private final q()V
    .locals 3

    iget-object v0, p0, Lxcr;->a:Lxcq;

    if-eqz v0, :cond_0

    check-cast v0, Lmzw;

    iget-object v1, v0, Lmzw;->n:Lapeb;

    .line 1
    invoke-static {v1}, Lmzw;->F(Lapeb;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lmzw;->n:Lapeb;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lmzw;->G(Lapeb;Z)Lapeb;

    move-result-object v1

    iput-object v1, v0, Lmzw;->n:Lapeb;

    :cond_0
    return-void
.end method

.method private final r()Z
    .locals 4

    iget-object v0, p0, Lajhe;->i:Lajcg;

    .line 1
    invoke-virtual {v0}, Lydc;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v2, p0, Lajhe;->i:Lajcg;

    add-int/lit8 v3, v0, -0x1

    .line 2
    invoke-virtual {v2, v3}, Lydc;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v3, 0x1

    if-le v0, v3, :cond_1

    iget-object v1, p0, Lajhe;->i:Lajcg;

    add-int/lit8 v0, v0, -0x2

    .line 3
    invoke-virtual {v1, v0}, Lydc;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 4
    :cond_1
    instance-of v0, v2, Lapgq;

    if-nez v0, :cond_3

    instance-of v0, v1, Lapgq;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    :goto_1
    return v3
.end method


# virtual methods
.method public final i(Lxcu;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lxcr;->e:Lxdk;

    iget-object v0, v0, Lxdk;->a:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final k(Lapfr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxcr;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajhe;->i:Lajcg;

    .line 2
    invoke-virtual {v0}, Lydc;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, p1, v0}, Lajhe;->C(Ljava/lang/Object;I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lajhe;->B(Ljava/lang/Object;)V

    .line 4
    :goto_0
    invoke-direct {p0}, Lxcr;->q()V

    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const-class v0, Lxcr;

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    check-cast p2, Lzsu;

    .line 2
    invoke-virtual {p2}, Lzsu;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lajhe;->G(Ljava/lang/Object;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 3
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Class;

    const/4 p2, 0x0

    .line 0
    const-class p3, Lzsu;

    aput-object p3, p1, p2

    :goto_0
    return-object p1

    .line 4
    :cond_2
    invoke-static {p0, p2, p3}, Lajit;->f(Lajhe;Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lapfr;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lajhe;->G(Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lxcr;->q()V

    return-void
.end method

.method protected final bridge synthetic lB(Ljava/lang/Object;Laipx;)V
    .locals 9

    .line 1
    check-cast p1, Lapgi;

    .line 2
    invoke-super {p0, p1, p2}, Lajhe;->lB(Ljava/lang/Object;Laipx;)V

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Laipx;->d:Laipx;

    const/4 v1, 0x1

    if-ne p2, v0, :cond_c

    iget-object p2, p0, Lxcr;->e:Lxdk;

    iget-object v0, p2, Lxdy;->b:Lapgs;

    iget-object v0, v0, Lapgs;->g:Lapgd;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lapgd;->a:Lapgd;

    :cond_1
    iget-object v0, v0, Lapgd;->c:Lapgc;

    if-nez v0, :cond_2

    .line 5
    sget-object v0, Lapgc;->a:Lapgc;

    :cond_2
    iget-object v0, v0, Lapgc;->f:Lapgj;

    if-nez v0, :cond_3

    .line 6
    sget-object v0, Lapgj;->a:Lapgj;

    :cond_3
    iget v0, v0, Lapgj;->b:I

    const v2, 0x4942952

    if-ne v0, v2, :cond_b

    iget-object v0, p2, Lxdy;->b:Lapgs;

    iget-object v0, v0, Lapgs;->g:Lapgd;

    if-nez v0, :cond_4

    sget-object v0, Lapgd;->a:Lapgd;

    :cond_4
    iget-object v0, v0, Lapgd;->c:Lapgc;

    if-nez v0, :cond_5

    sget-object v0, Lapgc;->a:Lapgc;

    .line 7
    :cond_5
    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v3

    iget-object v4, v0, Lapgc;->f:Lapgj;

    if-nez v4, :cond_6

    sget-object v4, Lapgj;->a:Lapgj;

    .line 8
    :cond_6
    invoke-virtual {v4}, Lanvg;->toBuilder()Lanuy;

    move-result-object v4

    iget-object v0, v0, Lapgc;->f:Lapgj;

    if-nez v0, :cond_7

    sget-object v0, Lapgj;->a:Lapgj;

    :cond_7
    iget v5, v0, Lapgj;->b:I

    if-ne v5, v2, :cond_8

    iget-object v0, v0, Lapgj;->c:Ljava/lang/Object;

    .line 9
    check-cast v0, Lauas;

    goto :goto_0

    .line 10
    :cond_8
    sget-object v0, Lauas;->a:Lauas;

    .line 11
    :goto_0
    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v5

    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v6, v5, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v6, Lauas;

    .line 13
    invoke-static {}, Lauas;->emptyProtobufList()Lanvs;

    move-result-object v7

    iput-object v7, v6, Lauas;->c:Lanvs;

    iget-object v0, v0, Lauas;->c:Lanvs;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lauar;

    .line 15
    invoke-virtual {v6}, Lanvg;->toBuilder()Lanuy;

    move-result-object v6

    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v7, v6, Lanuy;->instance:Lanvg;

    .line 16
    check-cast v7, Lauar;

    iget v8, v7, Lauar;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Lauar;->b:I

    const/4 v8, 0x0

    iput-boolean v8, v7, Lauar;->g:Z

    .line 17
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v7, v5, Lanuy;->instance:Lanvg;

    .line 18
    check-cast v7, Lauas;

    invoke-virtual {v6}, Lanuy;->build()Lanvg;

    move-result-object v6

    check-cast v6, Lauar;

    .line 19
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {v7}, Lauas;->a()V

    iget-object v7, v7, Lauas;->c:Lanvs;

    .line 21
    invoke-interface {v7, v6}, Lanvs;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :cond_9
    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lauas;

    .line 23
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 24
    check-cast v5, Lapgj;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v5, Lapgj;->c:Ljava/lang/Object;

    iput v2, v5, Lapgj;->b:I

    .line 26
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v0, v3, Lanuy;->instance:Lanvg;

    .line 27
    check-cast v0, Lapgc;

    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lapgj;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lapgc;->f:Lapgj;

    iget v2, v0, Lapgc;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lapgc;->b:I

    .line 29
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lapgc;

    iget-object v2, p2, Lxdy;->b:Lapgs;

    .line 30
    invoke-virtual {v2}, Lanvg;->toBuilder()Lanuy;

    move-result-object v2

    iget-object v3, p2, Lxdy;->b:Lapgs;

    iget-object v3, v3, Lapgs;->g:Lapgd;

    if-nez v3, :cond_a

    sget-object v3, Lapgd;->a:Lapgd;

    .line 31
    :cond_a
    invoke-virtual {v3}, Lanvg;->toBuilder()Lanuy;

    move-result-object v3

    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 32
    check-cast v4, Lapgd;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lapgd;->c:Lapgc;

    iget v0, v4, Lapgd;->b:I

    or-int/2addr v0, v1

    iput v0, v4, Lapgd;->b:I

    .line 34
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v0, v2, Lanuy;->instance:Lanvg;

    .line 35
    check-cast v0, Lapgs;

    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Lapgd;

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Lapgs;->g:Lapgd;

    iget v3, v0, Lapgs;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v0, Lapgs;->b:I

    .line 37
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lapgs;

    .line 38
    invoke-virtual {p2, v0}, Lxdy;->k(Lapgs;)V

    :cond_b
    iget-object p2, p0, Lxcr;->e:Lxdk;

    .line 39
    invoke-virtual {p2}, Lxdk;->i()V

    .line 40
    invoke-direct {p0, p1, v1}, Lxcr;->p(Lapgi;Z)V

    return-void

    .line 41
    :cond_c
    invoke-direct {p0, p1, v1}, Lxcr;->p(Lapgi;Z)V

    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajhe;->lD()V

    .line 2
    invoke-direct {p0}, Lxcr;->q()V

    iget-object v0, p0, Lxcr;->b:Lxcp;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lxcp;->a()V

    :cond_0
    return-void
.end method

.method public final n(Lapfr;Lapfr;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lajhe;->I(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lxcr;->q()V

    return-void
.end method

.method protected final bridge synthetic nh(Latqc;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    sget-object v0, Lapgi;->b:Lanve;

    .line 2
    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lapgi;->b:Lanve;

    .line 3
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapgi;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final o(Lapfr;Lapfr;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lajhe;->I(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lxcr;->q()V

    return-void
.end method
