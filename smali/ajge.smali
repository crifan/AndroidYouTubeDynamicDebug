.class public abstract Lajge;
.super Lajfw;
.source "PG"

# interfaces
.implements Lydl;


# instance fields
.field private final a:Lydi;

.field private final b:Lajcg;

.field public final c:Latxg;

.field public final d:Lajbe;

.field protected final e:Lajcg;

.field public final f:Lajcg;

.field public final g:Lajac;

.field protected final h:Lajcg;

.field protected final i:Lajhl;

.field public j:Z

.field public k:I

.field protected final l:Lalwo;

.field public final m:Ljava/util/List;

.field public final n:Lajjv;

.field private final o:Lajhk;

.field private p:Z

.field private final q:Lajhn;

.field private final r:I

.field private final s:Ljava/lang/CharSequence;

.field private final t:Ljava/lang/CharSequence;

.field private final u:Lapeb;

.field private final v:Lajgc;

.field private final w:Laisl;

.field private final x:Lajga;


# direct methods
.method public constructor <init>(Lajib;Lydi;Latxg;Ljava/util/List;ILajhn;Lalwo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lapeb;ILajjx;Laisl;Lajkg;)V
    .locals 16

    sget-object v15, Lajfz;->a:Lajfz;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    .line 1
    invoke-direct/range {v0 .. v15}, Lajge;-><init>(Lajib;Lydi;Latxg;Ljava/util/List;ILajhn;Lalwo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lapeb;ILajjx;Laisl;Lajkg;Lajgc;)V

    return-void
.end method

.method public constructor <init>(Lajib;Lydi;Latxg;Ljava/util/List;ILajhn;Lalwo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lapeb;ILajjx;Laisl;Lajkg;Lajgc;)V
    .locals 13

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p5

    move-object/from16 v4, p13

    move-object/from16 v5, p14

    invoke-direct {p0}, Lajfw;-><init>()V

    .line 2
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lajge;->a:Lydi;

    iput-object v2, v0, Lajge;->c:Latxg;

    iput v3, v0, Lajge;->r:I

    move-object/from16 v6, p7

    iput-object v6, v0, Lajge;->l:Lalwo;

    iput-object v4, v0, Lajge;->w:Laisl;

    new-instance v6, Lajbe;

    .line 3
    invoke-direct {v6}, Lajbe;-><init>()V

    iput-object v6, v0, Lajge;->d:Lajbe;

    new-instance v7, Lajcg;

    .line 4
    invoke-direct {v7}, Lajcg;-><init>()V

    iput-object v7, v0, Lajge;->e:Lajcg;

    new-instance v8, Lajcg;

    .line 5
    invoke-direct {v8}, Lajcg;-><init>()V

    iput-object v8, v0, Lajge;->f:Lajcg;

    new-instance v9, Lajac;

    .line 6
    invoke-direct {v9, v8}, Lajac;-><init>(Lajah;)V

    iput-object v9, v0, Lajge;->g:Lajac;

    new-instance v8, Lajcg;

    .line 7
    invoke-direct {v8}, Lajcg;-><init>()V

    iput-object v8, v0, Lajge;->b:Lajcg;

    new-instance v10, Lajcg;

    .line 8
    invoke-direct {v10}, Lajcg;-><init>()V

    iput-object v10, v0, Lajge;->h:Lajcg;

    new-instance v11, Lajhl;

    .line 9
    invoke-direct {v11}, Lajhl;-><init>()V

    iput-object v11, v0, Lajge;->i:Lajhl;

    move/from16 v12, p11

    iput v12, v11, Lajhl;->f:I

    new-instance v11, Lajhk;

    invoke-direct {v11}, Lajhk;-><init>()V

    iput-object v11, v0, Lajge;->o:Lajhk;

    .line 10
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p15

    iput-object v11, v0, Lajge;->v:Lajgc;

    invoke-virtual {p0}, Lajge;->c()Ljava/lang/Class;

    move-result-object v11

    move-object v12, p1

    .line 11
    invoke-interface {p1, v11}, Lajib;->a(Ljava/lang/Class;)V

    const-class v11, Lajge;

    .line 12
    invoke-virtual {p2, p0, v11}, Lydi;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    if-eqz p6, :cond_0

    move-object/from16 v1, p6

    goto :goto_0

    .line 26
    :cond_0
    sget-object v1, Lajkd;->a:Lajkd;

    .line 12
    :goto_0
    iput-object v1, v0, Lajge;->q:Lajhn;

    new-instance v11, Lajga;

    .line 13
    invoke-direct {v11, p0}, Lajga;-><init>(Lajge;)V

    iput-object v11, v0, Lajge;->x:Lajga;

    .line 14
    invoke-interface {v1, v11}, Lajhn;->e(Lajga;)V

    .line 15
    invoke-interface {v1}, Lajhn;->a()I

    move-result v11

    .line 16
    invoke-virtual {p0, v11}, Lajge;->l(I)I

    move-result v11

    iput v11, v0, Lajge;->k:I

    move-object/from16 v11, p8

    iput-object v11, v0, Lajge;->s:Ljava/lang/CharSequence;

    move-object/from16 v11, p9

    iput-object v11, v0, Lajge;->t:Ljava/lang/CharSequence;

    move-object/from16 v11, p10

    iput-object v11, v0, Lajge;->u:Lapeb;

    new-instance v11, Lajho;

    .line 17
    invoke-direct {v11, v1}, Lajho;-><init>(Lajhn;)V

    invoke-virtual {v6, v11}, Laizy;->mz(Lajbo;)V

    new-instance v1, Lajjv;

    .line 18
    invoke-direct {v1}, Lajjv;-><init>()V

    iput-object v1, v0, Lajge;->n:Lajjv;

    .line 19
    invoke-virtual {p0}, Lajge;->d()V

    move-object/from16 v11, p12

    .line 20
    invoke-virtual {p0, v11}, Lajge;->m(Lajjx;)V

    .line 21
    instance-of v11, v5, Lajgd;

    const/4 v12, 0x1

    if-eqz v11, :cond_1

    .line 22
    move-object v1, v5

    check-cast v1, Lajgd;

    .line 23
    iget-object v5, v1, Lajgd;->b:Ljava/util/List;

    iput-object v5, v0, Lajge;->m:Ljava/util/List;

    .line 24
    iget-boolean v5, v1, Lajgd;->a:Z

    iput-boolean v5, v0, Lajge;->j:Z

    .line 25
    iget-boolean v1, v1, Lajgd;->c:Z

    iput-boolean v1, v0, Lajge;->p:Z

    goto :goto_1

    :cond_1
    move-object/from16 v5, p4

    .line 26
    invoke-virtual {v1, v5}, Lajjv;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lajge;->m:Ljava/util/List;

    iput-boolean v12, v0, Lajge;->p:Z

    .line 25
    :goto_1
    iget-object v1, v0, Lajge;->m:Ljava/util/List;

    .line 27
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    iget-boolean v1, v0, Lajge;->p:Z

    if-eqz v1, :cond_3

    .line 28
    invoke-virtual {v6, v7}, Lajbe;->m(Lajah;)V

    .line 29
    invoke-virtual {v6, v9}, Lajbe;->m(Lajah;)V

    .line 30
    invoke-virtual {v6, v8}, Lajbe;->m(Lajah;)V

    .line 31
    invoke-virtual {v6, v10}, Lajbe;->m(Lajah;)V

    :cond_3
    iget-boolean v1, v2, Latxg;->m:Z

    if-nez v1, :cond_a

    iget v1, v2, Latxg;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_9

    iget-object v1, v2, Latxg;->i:Latqd;

    if-nez v1, :cond_4

    .line 33
    sget-object v1, Latqd;->a:Latqd;

    .line 34
    :cond_4
    sget-object v5, Lcom/google/protos/youtube/api/innertube/RelatedChipCloudRendererOuterClass;->relatedChipCloudRenderer:Lanve;

    .line 35
    invoke-virtual {v1, v5}, Lanvb;->c(Lanuo;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v2, Latxg;->i:Latqd;

    if-nez v1, :cond_5

    sget-object v1, Latqd;->a:Latqd;

    :cond_5
    sget-object v2, Lcom/google/protos/youtube/api/innertube/RelatedChipCloudRendererOuterClass;->relatedChipCloudRenderer:Lanve;

    .line 36
    invoke-virtual {v1, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    .line 37
    invoke-virtual {v7, v1}, Lajcg;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 45
    :cond_6
    iget-object v1, v2, Latxg;->i:Latqd;

    if-nez v1, :cond_7

    sget-object v1, Latqd;->a:Latqd;

    .line 38
    :cond_7
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lanve;

    .line 39
    invoke-virtual {v1, v5}, Lanvb;->c(Lanuo;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v4, :cond_a

    iget-object v1, v2, Latxg;->i:Latqd;

    if-nez v1, :cond_8

    sget-object v1, Latqd;->a:Latqd;

    :cond_8
    new-instance v2, Lajgb;

    .line 40
    invoke-direct {v2, v7}, Lajgb;-><init>(Lajcg;)V

    .line 41
    invoke-virtual {v4, v1, v2}, Laisl;->b(Ljava/lang/Object;Lajjw;)V

    goto :goto_2

    .line 32
    :cond_9
    invoke-virtual {v7, v2}, Lajcg;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_a
    :goto_2
    iget-boolean v1, v0, Lajge;->j:Z

    if-nez v1, :cond_c

    iget-object v1, v0, Lajge;->m:Ljava/util/List;

    .line 42
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v3, :cond_b

    goto :goto_3

    :cond_b
    const/4 v12, 0x0

    :cond_c
    :goto_3
    iput-boolean v12, v0, Lajge;->j:Z

    .line 43
    invoke-virtual {p0}, Lajge;->u()V

    .line 44
    invoke-virtual {p0}, Lajge;->n()V

    .line 45
    invoke-virtual {p0}, Lajge;->o()V

    return-void
.end method

.method private final pb()Z
    .locals 3

    iget-object v0, p0, Lajge;->c:Latxg;

    iget v0, v0, Latxg;->s:I

    invoke-static {v0}, Laugs;->D(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method protected abstract c()Ljava/lang/Class;
.end method

.method protected d()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lajge;->a:Lydi;

    .line 1
    invoke-virtual {v0, p0}, Lydi;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Lajge;->q:Lajhn;

    iget-object v1, p0, Lajge;->x:Lajga;

    .line 2
    invoke-interface {v0, v1}, Lajhn;->f(Lajga;)V

    return-void
.end method

.method public ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    invoke-static {p0, p2, p3}, Lajit;->e(Lajge;Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public final l(I)I
    .locals 3

    iget-object v0, p0, Lajge;->c:Latxg;

    iget v1, v0, Latxg;->d:I

    const/16 v2, 0x2d

    if-eq v1, v2, :cond_1

    const/16 v2, 0x2e

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Latxg;->e:Ljava/lang/Object;

    .line 1
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :cond_0
    return p1

    :cond_1
    iget-object p1, v0, Latxg;->e:Ljava/lang/Object;

    .line 3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final lC()Lajah;
    .locals 1

    iget-object v0, p0, Lajge;->d:Lajbe;

    return-object v0
.end method

.method protected final m(Lajjx;)V
    .locals 1

    iget-object v0, p0, Lajge;->n:Lajjv;

    .line 1
    invoke-virtual {v0, p1}, Lajjv;->b(Lajjx;)V

    return-void
.end method

.method public final n()V
    .locals 10

    iget-object v0, p0, Lajge;->f:Lajcg;

    .line 1
    invoke-virtual {v0}, Lydc;->clear()V

    iget-object v0, p0, Lajge;->m:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lajge;->m:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lajge;->k:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p0}, Lajge;->pa()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget v1, p0, Lajge;->k:I

    if-lez v1, :cond_3

    add-int v2, v0, v1

    add-int/lit8 v2, v2, -0x1

    div-int/2addr v2, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    iget v3, p0, Lajge;->k:I

    add-int/lit8 v4, v1, 0x1

    mul-int v5, v4, v3

    .line 5
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v6, p0, Lajge;->f:Lajcg;

    iget-object v7, p0, Lajge;->v:Lajgc;

    iget v8, p0, Lajge;->k:I

    iget-object v9, p0, Lajge;->m:Ljava/util/List;

    mul-int v3, v3, v1

    .line 6
    invoke-interface {v9, v3, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    .line 7
    invoke-interface {v7, v8, v3, v1, v2}, Lajgc;->a(ILjava/util/List;II)Lajaj;

    move-result-object v1

    .line 8
    invoke-virtual {v6, v1}, Lajcg;->add(Ljava/lang/Object;)Z

    move v1, v4

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lajge;->f:Lajcg;

    iget-object v1, p0, Lajge;->m:Ljava/util/List;

    .line 4
    invoke-virtual {v0, v1}, Lydc;->addAll(Ljava/util/Collection;)Z

    :cond_3
    return-void
.end method

.method protected final o()V
    .locals 6

    iget-object v0, p0, Lajge;->g:Lajac;

    .line 1
    invoke-virtual {v0}, Lajac;->a()I

    move-result v0

    iget-object v1, p0, Lajge;->f:Lajcg;

    .line 2
    invoke-virtual {v1}, Lydc;->size()I

    move-result v1

    iget-object v2, p0, Lajge;->c:Latxg;

    iget-object v2, v2, Latxg;->v:Lapxm;

    if-nez v2, :cond_0

    .line 3
    sget-object v2, Lapxm;->a:Lapxm;

    :cond_0
    iget v2, v2, Lapxm;->b:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    iget-object v2, p0, Lajge;->c:Latxg;

    iget-object v2, v2, Latxg;->v:Lapxm;

    if-nez v2, :cond_1

    sget-object v2, Lapxm;->a:Lapxm;

    :cond_1
    iget-boolean v2, v2, Lapxm;->c:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-direct {p0}, Lajge;->pb()Z

    move-result v5

    xor-int/2addr v5, v3

    and-int/2addr v2, v5

    const/4 v5, 0x0

    if-ge v0, v1, :cond_4

    iget-object v0, p0, Lajge;->i:Lajhl;

    iget-object v1, p0, Lajge;->s:Ljava/lang/CharSequence;

    iput-object v1, v0, Lajhl;->b:Ljava/lang/CharSequence;

    iput-boolean v3, v0, Lajhl;->c:Z

    new-instance v1, Lajfy;

    .line 4
    invoke-direct {v1, p0}, Lajfy;-><init>(Lajge;)V

    iput-object v1, v0, Lajhl;->d:Landroid/view/View$OnClickListener;

    iget-object v0, p0, Lajge;->i:Lajhl;

    iput-object v5, v0, Lajhl;->e:Lapeb;

    .line 5
    invoke-virtual {p0, v0}, Lajge;->s(Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v0, p0, Lajge;->u:Lapeb;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lajge;->t:Ljava/lang/CharSequence;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    .line 8
    :cond_5
    iget-object v0, p0, Lajge;->i:Lajhl;

    iget-object v1, p0, Lajge;->t:Ljava/lang/CharSequence;

    iput-object v1, v0, Lajhl;->a:Ljava/lang/CharSequence;

    iput-boolean v4, v0, Lajhl;->c:Z

    iput-object v5, v0, Lajhl;->d:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Lajge;->u:Lapeb;

    iput-object v1, v0, Lajhl;->e:Lapeb;

    .line 9
    invoke-virtual {p0, v0}, Lajge;->s(Ljava/lang/Object;)V

    return-void

    :cond_6
    :goto_2
    if-eqz v2, :cond_7

    .line 6
    iget-object v0, p0, Lajge;->o:Lajhk;

    .line 7
    invoke-virtual {p0, v0}, Lajge;->s(Ljava/lang/Object;)V

    return-void

    :cond_7
    iget-object v0, p0, Lajge;->b:Lajcg;

    .line 8
    invoke-virtual {v0}, Lydc;->clear()V

    return-void
.end method

.method public oZ()Lajkg;
    .locals 4

    new-instance v0, Lajgd;

    iget-boolean v1, p0, Lajge;->j:Z

    iget-object v2, p0, Lajge;->m:Ljava/util/List;

    iget-boolean v3, p0, Lajge;->p:Z

    .line 1
    invoke-direct {v0, v1, v2, v3}, Lajgd;-><init>(ZLjava/util/List;Z)V

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lajge;->c:Latxg;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0, v1}, Lajge;->t(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lajge;->m:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lajge;->m:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Lajge;->t(Z)V

    return-void

    :cond_1
    iget v0, p0, Lajge;->k:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 5
    invoke-virtual {p0}, Lajge;->n()V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lajge;->f:Lajcg;

    .line 6
    invoke-virtual {v0, p1}, Lajcg;->remove(Ljava/lang/Object;)Z

    .line 7
    :goto_0
    invoke-virtual {p0}, Lajge;->o()V

    :cond_3
    return-void
.end method

.method protected pa()Z
    .locals 1

    invoke-direct {p0}, Lajge;->pb()Z

    move-result v0

    return v0
.end method

.method public final r(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lajge;->m:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    iget-object v1, p0, Lajge;->m:Ljava/util/List;

    .line 2
    invoke-interface {v1, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lajge;->k:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    iget-object p2, p0, Lajge;->m:Ljava/util/List;

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iget v1, p0, Lajge;->k:I

    add-int v2, p2, v1

    add-int/2addr v2, v0

    .line 4
    div-int/2addr v2, v1

    .line 5
    div-int/2addr p1, v1

    add-int/lit8 v0, p1, 0x1

    mul-int v0, v0, v1

    .line 6
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v0, p0, Lajge;->f:Lajcg;

    iget-object v3, p0, Lajge;->v:Lajgc;

    iget v4, p0, Lajge;->k:I

    iget-object v5, p0, Lajge;->m:Ljava/util/List;

    mul-int v1, v1, p1

    .line 7
    invoke-interface {v5, v1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    .line 8
    invoke-interface {v3, v4, p2, p1, v2}, Lajgc;->a(ILjava/util/List;II)Lajaj;

    move-result-object p2

    .line 9
    invoke-virtual {v0, p1, p2}, Lydc;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lajge;->f:Lajcg;

    .line 10
    invoke-virtual {v0, p1, p2}, Lydc;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method protected final s(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lajge;->b:Lajcg;

    .line 1
    invoke-virtual {v0}, Lydc;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajge;->b:Lajcg;

    .line 2
    invoke-virtual {v0, p1}, Lajcg;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lajge;->b:Lajcg;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, p1}, Lajcg;->n(ILjava/lang/Object;)V

    return-void
.end method

.method public final t(Z)V
    .locals 1

    iget-boolean v0, p0, Lajge;->p:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lajge;->p:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lajge;->m:Ljava/util/List;

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lajge;->d:Lajbe;

    iget-object v0, p0, Lajge;->e:Lajcg;

    .line 3
    invoke-virtual {p1, v0}, Lajbe;->m(Lajah;)V

    iget-object p1, p0, Lajge;->d:Lajbe;

    iget-object v0, p0, Lajge;->g:Lajac;

    .line 4
    invoke-virtual {p1, v0}, Lajbe;->m(Lajah;)V

    iget-object p1, p0, Lajge;->d:Lajbe;

    iget-object v0, p0, Lajge;->b:Lajcg;

    .line 5
    invoke-virtual {p1, v0}, Lajbe;->m(Lajah;)V

    iget-object p1, p0, Lajge;->d:Lajbe;

    iget-object v0, p0, Lajge;->h:Lajcg;

    .line 6
    invoke-virtual {p1, v0}, Lajbe;->m(Lajah;)V

    return-void

    :cond_1
    iget-object p1, p0, Lajge;->d:Lajbe;

    .line 2
    invoke-virtual {p1}, Lajbe;->t()V

    return-void
.end method

.method public final u()V
    .locals 3

    iget-boolean v0, p0, Lajge;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajge;->g:Lajac;

    const v1, 0x7fffffff

    .line 1
    invoke-virtual {v0, v1}, Lajac;->h(I)V

    return-void

    :cond_0
    iget v0, p0, Lajge;->r:I

    iget-object v1, p0, Lajge;->m:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lajge;->k:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lajge;->g:Lajac;

    .line 3
    invoke-virtual {v1, v0}, Lajac;->h(I)V

    return-void
.end method
