.class public final Lafcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafcb;


# instance fields
.field public final a:Lakcc;

.field b:Lajjk;

.field private final c:Landroid/content/Context;

.field private final d:Lajca;

.field private final e:Lajib;

.field private final f:Lajiq;

.field private final g:Lacis;

.field private final h:Lypu;

.field private final i:Lzun;

.field private final j:Laxns;

.field private final k:Lakbz;

.field private final l:Lydi;

.field private final m:Lajkk;

.field private final n:Lachs;

.field private final o:Lywb;

.field private p:Lafci;

.field private q:Landroid/support/v7/widget/RecyclerView;

.field private r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lajca;Lajib;Lajiq;Lydi;Lajkl;Lacis;Lypu;Lzun;Laxns;Lakcd;Lachs;Lywb;Landroid/content/Context;Lakbz;Lakcm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p13, p0, Lafcd;->c:Landroid/content/Context;

    iput-object p1, p0, Lafcd;->d:Lajca;

    iput-object p2, p0, Lafcd;->e:Lajib;

    iput-object p3, p0, Lafcd;->f:Lajiq;

    iput-object p4, p0, Lafcd;->l:Lydi;

    sget-object p1, Laaib;->n:Laaib;

    .line 1
    invoke-interface {p6}, Lacis;->nV()Lacit;

    move-result-object p2

    .line 2
    invoke-interface {p5, p1, p2}, Lajkl;->a(Laaib;Lacit;)Lajkk;

    move-result-object p1

    iput-object p1, p0, Lafcd;->m:Lajkk;

    iput-object p6, p0, Lafcd;->g:Lacis;

    iput-object p7, p0, Lafcd;->h:Lypu;

    iput-object p8, p0, Lafcd;->i:Lzun;

    iput-object p9, p0, Lafcd;->j:Laxns;

    iput-object p11, p0, Lafcd;->n:Lachs;

    iput-object p12, p0, Lafcd;->o:Lywb;

    .line 3
    invoke-virtual {p10, p15}, Lakcd;->a(Lakcm;)Lakcc;

    move-result-object p1

    iput-object p1, p0, Lafcd;->a:Lakcc;

    iput-object p14, p0, Lafcd;->k:Lakbz;

    .line 4
    invoke-virtual {p1}, Lakcc;->a()Laxod;

    move-result-object p1

    new-instance p2, Lafcc;

    invoke-direct {p2, p0}, Lafcc;-><init>(Lafcd;)V

    new-instance p3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;

    const/16 p4, 0x13

    invoke-direct {p3, p4}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;-><init>(I)V

    invoke-virtual {p1, p2, p3}, Laxod;->ar(Laxpw;Laxpw;)Laxpb;

    return-void
.end method

.method private static j(Lakcn;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Lakcn;->a()Laacd;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lakcn;->a()Laacd;

    move-result-object v1

    invoke-virtual {v1}, Laacd;->a()Lambi;

    move-result-object v1

    invoke-virtual {v1}, Lambi;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lakcn;->a()Laacd;

    move-result-object v1

    invoke-virtual {v1}, Laacd;->a()Lambi;

    move-result-object v1

    invoke-virtual {v1}, Lambi;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lakcn;->a()Laacd;

    move-result-object v0

    invoke-virtual {v0}, Laacd;->a()Lambi;

    move-result-object v0

    invoke-virtual {v0, v2}, Lambi;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Laabz;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lakcn;->a()Laacd;

    move-result-object p0

    invoke-virtual {p0}, Laacd;->a()Lambi;

    move-result-object p0

    invoke-virtual {p0, v2}, Lambi;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laabz;

    .line 6
    invoke-virtual {p0}, Laabz;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0

    :cond_2
    return v2

    :cond_3
    :goto_0
    return v0
.end method

.method private final k(I)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lafcd;->l(II)V

    return-void
.end method

.method private final l(II)V
    .locals 4

    new-instance v0, Lachq;

    const/4 v1, -0x1

    add-int/2addr p1, v1

    const/16 v2, 0xf

    .line 1
    invoke-direct {v0, p1, v2}, Lachq;-><init>(II)V

    if-eq p2, v1, :cond_0

    .line 2
    sget-object p1, Laqda;->a:Laqda;

    .line 3
    invoke-virtual {p1}, Lanvg;->createBuilder()Lanuy;

    move-result-object p1

    .line 4
    sget-object v1, Laqjn;->a:Laqjn;

    .line 5
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v2, Laqjn;

    iget v3, v2, Laqjn;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Laqjn;->b:I

    iput p2, v2, Laqjn;->c:I

    .line 7
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p2, p1, Lanuy;->instance:Lanvg;

    .line 8
    check-cast p2, Laqda;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Laqjn;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p2, Laqda;->h:Laqjn;

    iget v1, p2, Laqda;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p2, Laqda;->b:I

    .line 10
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laqda;

    iput-object p1, v0, Lachq;->a:Laqda;

    :cond_0
    iget-object p1, p0, Lafcd;->n:Lachs;

    .line 11
    sget-object p2, Laqdh;->o:Laqdh;

    iget-object v1, p0, Lafcd;->r:Ljava/lang/String;

    invoke-interface {p1, v0, p2, v1}, Lachs;->c(Lachq;Laqdh;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lafcf;
    .locals 2

    if-ltz p1, :cond_1

    iget-object v0, p0, Lafcd;->b:Lajjk;

    iget-object v0, v0, Lajfu;->e:Lajbe;

    .line 1
    invoke-interface {v0}, Lajah;->a()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lafcg;

    iget-object v1, p0, Lafcd;->b:Lajjk;

    iget-object v1, v1, Lajfu;->e:Lajbe;

    .line 2
    invoke-interface {v1, p1}, Lajah;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lairf;

    iget-object p1, p1, Lairf;->a:Lapxk;

    invoke-direct {v0, p1}, Lafcg;-><init>(Lapxk;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lafcd;->a:Lakcc;

    .line 1
    invoke-virtual {v0, p1}, Lakcc;->b(Ljava/lang/String;)V

    const/4 p1, 0x6

    .line 2
    invoke-direct {p0, p1}, Lafcd;->k(I)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0, p1}, Lafcd;->l(II)V

    return-void
.end method

.method public final d(Lafci;Landroid/support/v7/widget/RecyclerView;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lafcd;->p:Lafci;

    move-object/from16 v1, p2

    iput-object v1, v0, Lafcd;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Lafcd;->c:Landroid/content/Context;

    .line 1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0710f3

    .line 2
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, v0, Lafcd;->q:Landroid/support/v7/widget/RecyclerView;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v2, v3, v1, v3, v3}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    iget-object v1, v0, Lafcd;->q:Landroid/support/v7/widget/RecyclerView;

    .line 4
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    iget-object v1, v0, Lafcd;->q:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->af(Lyb;)V

    iget-object v1, v0, Lafcd;->q:Landroid/support/v7/widget/RecyclerView;

    .line 6
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setMotionEventSplittingEnabled(Z)V

    new-instance v1, Lajjk;

    iget-object v6, v0, Lafcd;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v7, v0, Lafcd;->d:Lajca;

    iget-object v8, v0, Lafcd;->f:Lajiq;

    sget-object v9, Laaib;->n:Laaib;

    iget-object v10, v0, Lafcd;->l:Lydi;

    iget-object v11, v0, Lafcd;->m:Lajkk;

    iget-object v12, v0, Lafcd;->h:Lypu;

    iget-object v2, v0, Lafcd;->g:Lacis;

    .line 7
    invoke-interface {v2}, Lacis;->nV()Lacit;

    move-result-object v13

    iget-object v2, v0, Lafcd;->e:Lajib;

    .line 8
    invoke-interface {v2}, Lajib;->get()Ljava/lang/Object;

    move-result-object v14

    sget-object v15, Lajkc;->Iy:Lajkc;

    sget-object v16, Lajjm;->d:Lajjm;

    iget-object v2, v0, Lafcd;->i:Lzun;

    iget-object v3, v0, Lafcd;->j:Laxns;

    const/4 v5, 0x0

    move-object v4, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-direct/range {v4 .. v18}, Lajjk;-><init>(Lajkg;Landroid/support/v7/widget/RecyclerView;Lajca;Lajiq;Laaib;Lydi;Lajid;Lypu;Lacit;Lajbv;Lajkc;Lajjm;Lzun;Laxns;)V

    iput-object v1, v0, Lafcd;->b:Lajjk;

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lafcd;->o:Lywb;

    const/16 v1, 0x10

    .line 1
    invoke-virtual {v0, v1}, Lywb;->b(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lafcd;->r:Ljava/lang/String;

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lafcd;->k(I)V

    :try_start_0
    iget-object v0, p0, Lafcd;->k:Lakbz;

    const-string v1, ""

    .line 3
    invoke-interface {v0, v1}, Lakbz;->a(Ljava/lang/String;)Lamrl;

    move-result-object v0

    check-cast v0, Lamri;

    iget-object v0, v0, Lamri;->b:Ljava/lang/Object;

    check-cast v0, Lakcn;

    .line 4
    invoke-static {v0}, Lafcd;->j(Lakcn;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lafcd;->i(Lakcn;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lafcd;->k(I)V

    return-void
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i(Lakcn;)V
    .locals 4

    iget-object v0, p0, Lafcd;->b:Lajjk;

    iget-object v0, v0, Lajfu;->e:Lajbe;

    .line 1
    invoke-interface {v0}, Lajah;->isEmpty()Z

    move-result v0

    .line 2
    invoke-static {p1}, Lafcd;->j(Lakcn;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lafcd;->q:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x4

    .line 3
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object p1, p0, Lafcd;->b:Lajjk;

    .line 4
    invoke-virtual {p1}, Lajfu;->h()V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v2, p0, Lafcd;->q:Landroid/support/v7/widget/RecyclerView;

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object v2, p0, Lafcd;->b:Lajjk;

    .line 6
    invoke-virtual {p1}, Lakcn;->a()Laacd;

    move-result-object p1

    invoke-virtual {v2, p1}, Lajfu;->K(Laacd;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lafcd;->p:Lafci;

    .line 7
    invoke-interface {p1, v1}, Lafci;->d(Z)V

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    const/4 p1, 0x5

    .line 8
    invoke-direct {p0, p1}, Lafcd;->k(I)V

    :cond_1
    const/4 p1, 0x7

    .line 9
    invoke-direct {p0, p1}, Lafcd;->k(I)V

    return-void
.end method
