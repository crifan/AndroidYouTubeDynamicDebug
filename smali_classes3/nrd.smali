.class public abstract Lnrd;
.super Lajge;
.source "PG"

# interfaces
.implements Lnrb;
.implements Llgv;
.implements Lydl;


# instance fields
.field public final a:Lgap;

.field private b:Ljava/util/List;

.field private o:I

.field private p:I


# direct methods
.method public constructor <init>(Lajib;Lydi;Latxg;Ljava/util/List;ILajhn;Lalwo;Ljava/lang/CharSequence;Lapeb;Lajjx;Lajkg;)V
    .locals 16

    move-object/from16 v15, p0

    move-object/from16 v14, p3

    const/4 v8, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p10

    move-object/from16 v14, p11

    .line 1
    invoke-direct/range {v0 .. v14}, Lajge;-><init>(Lajib;Lydi;Latxg;Ljava/util/List;ILajhn;Lalwo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lapeb;ILajjx;Laisl;Lajkg;)V

    iget-object v0, v15, Lajge;->d:Lajbe;

    new-instance v1, Lajie;

    .line 2
    invoke-direct {v1, v15}, Lajie;-><init>(Lajic;)V

    .line 3
    invoke-interface {v0, v1}, Lajah;->mz(Lajbo;)V

    move-object/from16 v0, p3

    iget v1, v0, Latxg;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    iget-object v1, v0, Latxg;->i:Latqd;

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Latqd;->a:Latqd;

    .line 5
    :cond_0
    sget-object v2, Lcom/google/protos/youtube/api/innertube/RelatedChipCloudRendererOuterClass;->relatedChipCloudRenderer:Lanve;

    .line 6
    invoke-virtual {v1, v2}, Lanvb;->c(Lanuo;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, v0, Latxg;->i:Latqd;

    if-nez v0, :cond_2

    sget-object v0, Latqd;->a:Latqd;

    :cond_2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/RelatedChipCloudRendererOuterClass;->relatedChipCloudRenderer:Lanve;

    .line 7
    invoke-virtual {v0, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latpt;

    iget-object v1, v15, Lnrd;->e:Lajcg;

    .line 8
    invoke-virtual {v1, v0}, Lydc;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, v0, Latpt;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    iget-object v1, v15, Lajge;->d:Lajbe;

    new-instance v2, Lnrc;

    iget v0, v0, Latpt;->d:I

    invoke-static {v0}, Latvk;->q(I)I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 9
    :cond_3
    invoke-direct {v2, v15, v0}, Lnrc;-><init>(Lajic;I)V

    .line 10
    invoke-interface {v1, v2}, Lajah;->mz(Lajbo;)V

    .line 6
    :cond_4
    :goto_0
    const-class v0, Lnrd;

    move-object/from16 v1, p2

    .line 11
    invoke-virtual {v1, v15, v0}, Lydi;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lgap;

    .line 12
    invoke-direct {v0}, Lgap;-><init>()V

    iput-object v0, v15, Lnrd;->a:Lgap;

    return-void
.end method

.method private final v(Ljava/util/Collection;)V
    .locals 2

    iget-object v0, p0, Lajge;->m:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lajge;->f:Lajcg;

    .line 3
    invoke-virtual {v0}, Lydc;->clear()V

    iget-object v0, p0, Lajge;->f:Lajcg;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Lydc;->addAll(ILjava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lnrd;->o:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lnrd;->p:I

    return v0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lnrd;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1
    invoke-direct {p0, v0}, Lnrd;->v(Ljava/util/Collection;)V

    :cond_0
    iget v0, p0, Lnrd;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnrd;->o:I

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lnrd;->b:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lajge;->m:Ljava/util/List;

    .line 1
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lnrd;->b:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lajge;->f:Lajcg;

    .line 2
    invoke-virtual {v0}, Lydc;->size()I

    move-result v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2, v1}, Lydc;->i(II)V

    :goto_0
    const/16 v1, 0x10

    if-ge v2, v1, :cond_1

    new-instance v1, Letw;

    .line 4
    invoke-direct {v1, v2}, Letw;-><init>(I)V

    invoke-virtual {v0, v1}, Lajcg;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lnrd;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnrd;->o:I

    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lnrd;->b:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lajge;->m:Ljava/util/List;

    .line 1
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lnrd;->b:Ljava/util/List;

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lajge;->n:Lajjv;

    .line 3
    invoke-virtual {v0, p1}, Lajjv;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lnrd;->v(Ljava/util/Collection;)V

    :cond_1
    iget p1, p0, Lnrd;->o:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lnrd;->o:I

    return-void
.end method

.method public final k(I)V
    .locals 0

    iput p1, p0, Lnrd;->p:I

    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    const-class v0, Lnrd;

    if-ne p1, v0, :cond_a

    const/4 p1, -0x1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p3, p1, :cond_8

    if-eqz p3, :cond_4

    if-eq p3, v1, :cond_1

    if-ne p3, v0, :cond_0

    .line 1
    check-cast p2, Lajif;

    .line 2
    invoke-virtual {p2}, Lajif;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lajge;->p(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 16
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    check-cast p2, Laanc;

    .line 4
    invoke-virtual {p2}, Laaio;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    invoke-virtual {p1}, Lalwo;->h()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lnrd;->a:Lgap;

    .line 5
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, Lgap;->a(Ljava/lang/Object;)Lalwo;

    move-result-object p2

    goto :goto_0

    .line 6
    :cond_2
    sget-object p2, Lalvk;->a:Lalvk;

    .line 5
    :goto_0
    invoke-virtual {p1}, Lalwo;->h()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-virtual {p2}, Lalwo;->h()Z

    move-result p3

    if-nez p3, :cond_3

    goto/16 :goto_1

    .line 6
    :cond_3
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lajge;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 7
    :cond_4
    check-cast p2, Lijr;

    .line 8
    invoke-virtual {p2}, Lijr;->b()Lalwo;

    move-result-object p1

    invoke-virtual {p1}, Lalwo;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 9
    invoke-virtual {p2}, Lijr;->h()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2}, Lijr;->b()Lalwo;

    move-result-object p2

    invoke-virtual {p2}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lajge;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_5
    invoke-virtual {p2}, Lijr;->f()Lalwo;

    move-result-object p1

    invoke-virtual {p1}, Lalwo;->h()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 11
    invoke-virtual {p2}, Lijr;->h()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2}, Lijr;->f()Lalwo;

    move-result-object p3

    invoke-virtual {p3}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lajge;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lnrd;->a:Lgap;

    .line 12
    invoke-virtual {p2}, Lijr;->f()Lalwo;

    move-result-object p3

    invoke-virtual {p3}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2}, Lijr;->h()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lgap;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_6
    invoke-virtual {p2}, Lijr;->e()Lalwo;

    move-result-object p1

    invoke-virtual {p1}, Lalwo;->h()Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    .line 14
    :cond_7
    invoke-virtual {p2}, Lijr;->h()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2}, Lijr;->e()Lalwo;

    move-result-object p3

    invoke-virtual {p3}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lajge;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lnrd;->a:Lgap;

    .line 15
    invoke-virtual {p2}, Lijr;->e()Lalwo;

    move-result-object p3

    invoke-virtual {p3}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2}, Lijr;->h()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lgap;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_8
    const/4 p1, 0x3

    new-array v2, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 0
    const-class p2, Lijr;

    aput-object p2, v2, p1

    const-class p1, Laanc;

    aput-object p1, v2, v1

    const-class p1, Lajif;

    aput-object p1, v2, v0

    :cond_9
    :goto_1
    return-object v2

    .line 17
    :cond_a
    invoke-static {p0, p2, p3}, Lajit;->e(Lajge;Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lnrd;->a:Lgap;

    .line 1
    invoke-virtual {v0, p2, p1}, Lgap;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lajge;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
