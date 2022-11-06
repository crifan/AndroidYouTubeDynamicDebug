.class public final Llmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lllq;


# instance fields
.field private A:Lanuy;

.field private B:Lanuy;

.field private C:Lanuy;

.field public final a:Lajcg;

.field public final b:Lzwy;

.field final c:Llmm;

.field d:Lalwo;

.field public e:Z

.field public f:Lalwo;

.field final g:Landroid/support/v7/widget/RecyclerView;

.field h:Laacd;

.field public i:Lacit;

.field public j:Lalwo;

.field public k:Layox;

.field public l:Lajjz;

.field private final m:Landroid/content/Context;

.field private final n:Landroid/support/v7/widget/LinearLayoutManager;

.field private final o:Lajbz;

.field private final p:Lfkl;

.field private final q:Ljava/lang/String;

.field private final r:Lcom/google/android/libraries/youtube/commerce/red/entity/LayerableFilterEntityController;

.field private final s:Lawqa;

.field private final t:Lairj;

.field private final u:Z

.field private final v:Z

.field private final w:Landroid/widget/LinearLayout;

.field private final x:Landroid/widget/LinearLayout;

.field private y:Landroid/view/View;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/LinearLayout;Lajib;Lzwy;Lajca;Lajcx;Ljava/lang/String;Lzuj;Lawqa;Lairj;Lcom/google/android/libraries/youtube/commerce/red/entity/LayerableFilterEntityController;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llmf;->m:Landroid/content/Context;

    .line 1
    invoke-static {p8}, Lgav;->ak(Lzuj;)Z

    move-result v0

    iput-boolean v0, p0, Llmf;->u:Z

    .line 2
    invoke-static {p8}, Lgav;->al(Lzuj;)Z

    move-result p8

    iput-boolean p8, p0, Llmf;->v:Z

    if-eqz v0, :cond_0

    const v1, 0x7f0b032b

    .line 3
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    iput-object v1, p0, Llmf;->w:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    const v0, 0x7f0b0a53

    .line 4
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iput-object p2, p0, Llmf;->x:Landroid/widget/LinearLayout;

    sget-object v0, Lacit;->l:Lacit;

    iput-object v0, p0, Llmf;->i:Lacit;

    sget-object v0, Lalvk;->a:Lalvk;

    iput-object v0, p0, Llmf;->f:Lalwo;

    sget-object v0, Lalvk;->a:Lalvk;

    iput-object v0, p0, Llmf;->d:Lalwo;

    iput-object p4, p0, Llmf;->b:Lzwy;

    iput-object p7, p0, Llmf;->q:Ljava/lang/String;

    iput-object p9, p0, Llmf;->s:Lawqa;

    iput-object p10, p0, Llmf;->t:Lairj;

    iput-object p11, p0, Llmf;->r:Lcom/google/android/libraries/youtube/commerce/red/entity/LayerableFilterEntityController;

    .line 5
    new-instance p4, Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p4, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Llmf;->g:Landroid/support/v7/widget/RecyclerView;

    .line 6
    invoke-virtual {p4, p6}, Landroid/support/v7/widget/RecyclerView;->af(Lyb;)V

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    new-instance p9, Landroid/view/ViewGroup$LayoutParams;

    const/4 p10, -0x1

    const p11, 0x7f0704d6

    .line 8
    invoke-virtual {p6, p11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p11

    invoke-direct {p9, p10, p11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 9
    invoke-virtual {p4, p9}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p9, 0x7f0704da

    .line 10
    invoke-virtual {p6, p9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p9

    const p10, 0x7f0704db

    .line 11
    invoke-virtual {p6, p10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p10

    .line 12
    invoke-virtual {p4, p9, p10, p9, p10}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    const/4 p9, 0x0

    .line 13
    invoke-virtual {p4, p9}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    const/4 p10, 0x1

    .line 14
    invoke-virtual {p4, p10}, Landroid/support/v7/widget/RecyclerView;->setImportantForAccessibility(I)V

    .line 15
    invoke-virtual {p4, p10}, Landroid/support/v7/widget/RecyclerView;->setFocusable(Z)V

    const p11, 0x7f130062

    .line 16
    invoke-virtual {p6, p11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p6

    .line 17
    invoke-virtual {p4, p6}, Landroid/support/v7/widget/RecyclerView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {v1, p4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance p6, Landroid/support/v7/widget/LinearLayoutManager;

    .line 19
    invoke-direct {p6}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    iput-object p6, p0, Llmf;->n:Landroid/support/v7/widget/LinearLayoutManager;

    .line 20
    invoke-virtual {p6, p9}, Landroid/support/v7/widget/LinearLayoutManager;->ab(I)V

    .line 21
    invoke-virtual {p4, p6}, Landroid/support/v7/widget/RecyclerView;->ag(Lyf;)V

    new-instance p6, Lyql;

    .line 22
    invoke-direct {p6, p4, p10}, Lyql;-><init>(Landroid/support/v7/widget/RecyclerView;Z)V

    invoke-virtual {p4, p6}, Landroid/support/v7/widget/RecyclerView;->v(Lyj;)V

    .line 23
    invoke-interface {p3}, Lajib;->get()Ljava/lang/Object;

    move-result-object p3

    new-instance p6, Landroid/view/ViewGroup$LayoutParams;

    const/4 p10, -0x2

    invoke-direct {p6, p10, p10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 24
    invoke-virtual {p5, p3, p6}, Lajca;->b(Lajbv;Landroid/view/ViewGroup$LayoutParams;)Lajbz;

    move-result-object p3

    iput-object p3, p0, Llmf;->o:Lajbz;

    new-instance p5, Lajcg;

    .line 25
    invoke-direct {p5}, Lajcg;-><init>()V

    iput-object p5, p0, Llmf;->a:Lajcg;

    .line 26
    invoke-virtual {p3, p5}, Lajbz;->h(Lajah;)V

    new-instance p3, Lfkl;

    .line 27
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p5, 0x7f0704d5

    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-direct {p3, p1}, Lfkl;-><init>(I)V

    iput-object p3, p0, Llmf;->p:Lfkl;

    iput-boolean p9, p0, Llmf;->z:Z

    iput-boolean p9, p0, Llmf;->e:Z

    if-eqz p8, :cond_2

    .line 28
    invoke-static {p7}, Llnb;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    new-instance p1, Llmg;

    iget-object p3, p0, Llmf;->i:Lacit;

    .line 29
    invoke-direct {p1, p4, p2, p3}, Llmg;-><init>(Landroid/support/v7/widget/RecyclerView;Landroid/widget/LinearLayout;Lacit;)V

    goto :goto_2

    :cond_2
    new-instance p1, Llmk;

    invoke-direct {p1}, Llmk;-><init>()V

    :goto_2
    iput-object p1, p0, Llmf;->c:Llmm;

    return-void
.end method

.method private final A(Lanuy;)V
    .locals 7

    iget-object v0, p0, Llmf;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->m:Lxx;

    iget-object v2, p0, Llmf;->o:Lajbz;

    if-eq v1, v2, :cond_0

    .line 1
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->ad(Lxx;)V

    iget-object v0, p0, Llmf;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Llmf;->p:Lfkl;

    .line 2
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aC(Lnj;)V

    iget-object v0, p0, Llmf;->o:Lajbz;

    new-instance v1, Llly;

    .line 3
    invoke-direct {v1, p0}, Llly;-><init>(Llmf;)V

    invoke-virtual {v0, v1}, Lajbz;->rV(Lajbo;)V

    :cond_0
    iput-object p1, p0, Llmf;->A:Lanuy;

    iget-object v0, p0, Llmf;->a:Lajcg;

    .line 4
    invoke-virtual {v0}, Lydc;->clear()V

    sget-object v0, Lalvk;->a:Lalvk;

    iput-object v0, p0, Llmf;->j:Lalwo;

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v0, Laqck;

    iget-object v0, v0, Laqck;->c:Lanvs;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latqd;

    .line 7
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ChipCloudRendererOuterClass;->chipCloudChipRenderer:Lanve;

    invoke-virtual {v3, v4}, Lanvb;->c(Lanuo;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lcom/google/protos/youtube/api/innertube/ChipCloudRendererOuterClass;->chipCloudChipRenderer:Lanve;

    .line 8
    invoke-virtual {v3, v4}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapaf;

    iget v4, v3, Lapaf;->b:I

    and-int/lit8 v5, v4, 0x2

    if-eqz v5, :cond_3

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_2

    iget-object v4, v3, Lapaf;->g:Lapeb;

    if-nez v4, :cond_1

    .line 9
    sget-object v4, Lapeb;->a:Lapeb;

    :cond_1
    sget-object v5, Lapeb;->a:Lapeb;

    .line 10
    invoke-virtual {v4, v5}, Lanvg;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 11
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    iput-object v0, p0, Llmf;->j:Lalwo;

    .line 12
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v2, Latqd;->a:Latqd;

    .line 13
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    check-cast v2, Lanva;

    sget-object v4, Lcom/google/protos/youtube/api/innertube/ChipCloudRendererOuterClass;->chipCloudChipRenderer:Lanve;

    .line 14
    invoke-virtual {v3}, Lanvg;->toBuilder()Lanuy;

    move-result-object v3

    .line 15
    sget-object v5, Lapeb;->a:Lapeb;

    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v6, v3, Lanuy;->instance:Lanvg;

    .line 16
    check-cast v6, Lapaf;

    .line 17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lapaf;->g:Lapeb;

    iget v5, v6, Lapaf;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v6, Lapaf;->b:I

    .line 18
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Lapaf;

    .line 19
    invoke-virtual {v2, v4, v3}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p1, v0, v2}, Lanuy;->ac(ILanva;)V

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    iget-object p1, p1, Lanuy;->instance:Lanvg;

    .line 21
    check-cast p1, Laqck;

    iget-object p1, p1, Laqck;->c:Lanvs;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latqd;

    .line 23
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ChipCloudRendererOuterClass;->chipCloudChipRenderer:Lanve;

    invoke-virtual {v0, v2}, Lanvb;->c(Lanuo;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/google/protos/youtube/api/innertube/ChipCloudRendererOuterClass;->chipCloudChipRenderer:Lanve;

    .line 24
    invoke-virtual {v0, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapaf;

    iget-object v2, p0, Llmf;->a:Lajcg;

    .line 25
    invoke-virtual {v2, v0}, Lajcg;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v0, Lapaf;->i:Z

    if-eqz v0, :cond_7

    .line 26
    invoke-virtual {p0, v1}, Llmf;->v(I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    iput-object v0, p0, Llmf;->f:Lalwo;

    goto :goto_3

    .line 28
    :cond_5
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    invoke-virtual {v0, v2}, Lanvb;->c(Lanuo;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Llmf;->a:Lajcg;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 29
    invoke-virtual {v0, v3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lajcg;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ChipCloudRendererOuterClass;->chipDividerRenderer:Lanve;

    .line 30
    invoke-virtual {v0, v2}, Lanvb;->c(Lanuo;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Llmf;->a:Lajcg;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/ChipCloudRendererOuterClass;->chipDividerRenderer:Lanve;

    .line 31
    invoke-virtual {v0, v3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lajcg;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    return-void
.end method

.method private final B(Lanuy;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iput-object p1, p0, Llmf;->B:Lanuy;

    .line 1
    invoke-direct {p0}, Llmf;->z()Lanuy;

    move-result-object v1

    iput-object v1, p0, Llmf;->C:Lanuy;

    iget-object v1, p0, Llmf;->B:Lanuy;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v1}, Llmf;->A(Lanuy;)V

    .line 3
    invoke-virtual {p0}, Llmf;->s()V

    iget-boolean v1, p0, Llmf;->u:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_e

    iget-object v1, p0, Llmf;->q:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Llnb;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    .line 34
    :cond_1
    iget-object v1, p0, Llmf;->x:Landroid/widget/LinearLayout;

    if-nez v1, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object p1, p1, Lanuy;->instance:Lanvg;

    .line 5
    check-cast p1, Laqck;

    iget-object p1, p1, Laqck;->g:Latqd;

    if-nez p1, :cond_3

    .line 6
    sget-object p1, Latqd;->a:Latqd;

    .line 7
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v1, Lcom/google/protos/youtube/api/innertube/FeedFilterChipBarRendererOuterClass;->a:Lanve;

    invoke-virtual {p1, v1}, Lanvb;->c(Lanuo;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_1

    :cond_4
    sget-object v1, Lcom/google/protos/youtube/api/innertube/FeedFilterChipBarRendererOuterClass;->a:Lanve;

    .line 9
    invoke-virtual {p1, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqcj;

    iget v1, p1, Laqcj;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_e

    iget-object v1, p1, Laqcj;->c:Latqd;

    if-nez v1, :cond_5

    sget-object v1, Latqd;->a:Latqd;

    .line 10
    :cond_5
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lanve;

    invoke-virtual {v1, v3}, Lanvb;->c(Lanuo;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_1

    :cond_6
    new-instance v1, Lajbn;

    .line 11
    invoke-direct {v1}, Lajbn;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    .line 12
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v3}, Lajbn;->g(Ljava/util/Map;)V

    iget-object v3, p0, Llmf;->i:Lacit;

    .line 13
    invoke-virtual {v1, v3}, Laciw;->a(Lacit;)V

    iget-object v3, v1, Laciw;->d:Larna;

    if-eqz v3, :cond_7

    iput-object v3, v1, Laciw;->d:Larna;

    :cond_7
    iget-object v3, p1, Laqcj;->c:Latqd;

    if-nez v3, :cond_8

    sget-object v3, Latqd;->a:Latqd;

    :cond_8
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lanve;

    .line 14
    invoke-virtual {v3, v4}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapxk;

    iget-object v4, p0, Llmf;->s:Lawqa;

    .line 15
    invoke-interface {v4}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laisl;

    .line 16
    invoke-static {v3}, Lairf;->a(Lapxk;)Lairf;

    move-result-object v3

    iget-object v4, p0, Llmf;->t:Lairj;

    .line 17
    invoke-virtual {v4, v1, v3}, Lairj;->b(Lajbn;Lairf;)V

    iget-object v1, p0, Llmf;->t:Lairj;

    .line 18
    invoke-virtual {v1}, Lairj;->a()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Llmf;->y:Landroid/view/View;

    if-nez v1, :cond_9

    goto :goto_1

    .line 19
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Llmf;->y:Landroid/view/View;

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v3, p0, Llmf;->y:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Llmf;->r:Lcom/google/android/libraries/youtube/commerce/red/entity/LayerableFilterEntityController;

    .line 21
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/commerce/red/entity/LayerableFilterEntityController;->g()V

    :cond_a
    iget v1, p1, Laqcj;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_b

    iget-object v1, p0, Llmf;->r:Lcom/google/android/libraries/youtube/commerce/red/entity/LayerableFilterEntityController;

    iget-object v3, p1, Laqcj;->d:Ljava/lang/String;

    .line 22
    invoke-static {v3}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/libraries/youtube/commerce/red/entity/LayerableFilterEntityController;->a:Lalwo;

    :cond_b
    iget-object v1, p0, Llmf;->y:Landroid/view/View;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Llmf;->x:Landroid/widget/LinearLayout;

    .line 24
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-boolean v1, p0, Llmf;->u:Z

    if-eqz v1, :cond_d

    iget-boolean v1, p0, Llmf;->v:Z

    if-eqz v1, :cond_c

    iget-object v1, p0, Llmf;->c:Llmm;

    iget-object p1, p1, Laqcj;->f:Lantz;

    .line 25
    invoke-interface {v1, p1}, Llmm;->h(Lantz;)V

    goto :goto_0

    :cond_c
    iget-object v1, p0, Llmf;->i:Lacit;

    new-instance v3, Laciq;

    iget-object p1, p1, Laqcj;->f:Lantz;

    .line 26
    invoke-direct {v3, p1}, Laciq;-><init>(Lantz;)V

    const/4 p1, 0x0

    .line 27
    invoke-interface {v1, v3, p1}, Lacit;->w(Lacjx;Larna;)V

    :cond_d
    :goto_0
    const/4 p1, 0x1

    goto :goto_2

    :cond_e
    :goto_1
    const/4 p1, 0x0

    .line 4
    :goto_2
    iget-object v1, p0, Llmf;->x:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_11

    if-eqz p1, :cond_f

    iget-object v1, p0, Llmf;->c:Llmm;

    .line 28
    invoke-interface {v1}, Llmm;->i()V

    :cond_f
    iget-object v1, p0, Llmf;->x:Landroid/widget/LinearLayout;

    if-eq v2, p1, :cond_10

    const/16 v3, 0x8

    goto :goto_3

    :cond_10
    const/4 v3, 0x0

    .line 29
    :goto_3
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_11
    iget-object v1, p0, Llmf;->m:Landroid/content/Context;

    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0704da

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v3, p0, Llmf;->m:Landroid/content/Context;

    .line 31
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0704db

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, p0, Llmf;->m:Landroid/content/Context;

    .line 32
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0704d8

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    if-eqz p1, :cond_12

    add-int/2addr v4, v1

    goto :goto_4

    :cond_12
    move v4, v1

    :goto_4
    iget-object p1, p0, Llmf;->g:Landroid/support/v7/widget/RecyclerView;

    .line 33
    invoke-virtual {p1, v1, v3, v4, v3}, Landroid/support/v7/widget/RecyclerView;->setPaddingRelative(IIII)V

    iget-object p1, p0, Llmf;->a:Lajcg;

    .line 34
    invoke-virtual {p1}, Lydc;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method private final x()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Llmf;->B:Lanuy;

    iput-object v0, p0, Llmf;->h:Laacd;

    sget-object v1, Lalvk;->a:Lalvk;

    iput-object v1, p0, Llmf;->f:Lalwo;

    iget-object v1, p0, Llmf;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Llmf;->p:Lfkl;

    .line 1
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->aF(Lnj;)V

    iget-object v1, p0, Llmf;->g:Landroid/support/v7/widget/RecyclerView;

    .line 2
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->ad(Lxx;)V

    iget-object v0, p0, Llmf;->a:Lajcg;

    .line 3
    invoke-virtual {v0}, Lydc;->clear()V

    return-void
.end method

.method private final y(Laacd;)Z
    .locals 4

    iget-object v0, p0, Llmf;->q:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Llnb;->f(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 5
    invoke-static {p1}, Llnb;->d(Laacd;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Laacd;->a:Lattj;

    iget-object v0, v0, Lattj;->g:Latti;

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Latti;->a:Latti;

    :cond_0
    iget v2, v0, Latti;->b:I

    const v3, 0xf459e50

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Latti;->c:Ljava/lang/Object;

    .line 7
    check-cast v0, Lasqp;

    goto :goto_0

    .line 8
    :cond_1
    sget-object v0, Lasqp;->a:Lasqp;

    .line 7
    :goto_0
    iget-object v0, v0, Lasqp;->d:Latqd;

    if-nez v0, :cond_2

    .line 9
    sget-object v0, Latqd;->a:Latqd;

    .line 10
    :cond_2
    sget-object v2, Lcom/google/protos/youtube/api/innertube/FeedFilterChipBarRendererOuterClass;->feedFilterChipBarRenderer:Lanve;

    .line 11
    invoke-virtual {v0, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqck;

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1

    .line 8
    :cond_4
    iget-object v0, p1, Laacd;->a:Lattj;

    iget-object v0, v0, Lattj;->g:Latti;

    if-nez v0, :cond_5

    .line 2
    sget-object v0, Latti;->a:Latti;

    :cond_5
    iget v0, v0, Latti;->b:I

    const v2, 0xcb7ecd7

    if-ne v0, v2, :cond_3

    iget-object v0, p1, Laacd;->a:Lattj;

    iget-object v0, v0, Lattj;->g:Latti;

    if-nez v0, :cond_6

    sget-object v0, Latti;->a:Latti;

    :cond_6
    iget v3, v0, Latti;->b:I

    if-ne v3, v2, :cond_7

    iget-object v0, v0, Latti;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Laqck;

    goto :goto_1

    .line 4
    :cond_7
    sget-object v0, Laqck;->a:Laqck;

    :goto_1
    const/4 v2, 0x0

    if-nez v0, :cond_8

    return v2

    .line 11
    :cond_8
    iget-object v3, p0, Llmf;->c:Llmm;

    .line 12
    invoke-interface {v3, v2}, Llmm;->g(Z)V

    sget-object v3, Lalvk;->a:Lalvk;

    iput-object v3, p0, Llmf;->d:Lalwo;

    iput-boolean v2, p0, Llmf;->e:Z

    .line 13
    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v2

    invoke-direct {p0, v2}, Llmf;->B(Lanuy;)Z

    move-result v2

    .line 14
    invoke-virtual {p0}, Llmf;->m()Z

    move-result v3

    if-nez v3, :cond_a

    iget-boolean v0, v0, Laqck;->e:Z

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_9
    iput-object p1, p0, Llmf;->h:Laacd;

    goto :goto_3

    :cond_a
    :goto_2
    iput-object v1, p0, Llmf;->h:Laacd;

    :goto_3
    return v2
.end method

.method private final z()Lanuy;
    .locals 8

    iget-boolean v0, p0, Llmf;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Llmf;->x:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Llmf;->B:Lanuy;

    const/16 v1, 0xa

    if-eqz v0, :cond_1

    iget-object v0, v0, Lanuy;->instance:Lanvg;

    .line 2
    check-cast v0, Laqck;

    iget-object v0, v0, Laqck;->c:Lanvs;

    .line 3
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_1
    iget-object v0, p0, Llmf;->C:Lanuy;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v0, Laqck;

    iget-object v0, v0, Laqck;->c:Lanvs;

    .line 6
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Llmf;->C:Lanuy;

    return-object v0

    .line 7
    :cond_3
    :goto_0
    sget-object v0, Laqck;->a:Laqck;

    .line 8
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_4

    .line 9
    sget-object v4, Lapaf;->a:Lapaf;

    .line 10
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    .line 11
    sget-object v5, Lapah;->a:Lapah;

    .line 12
    invoke-virtual {v5}, Lanvg;->createBuilder()Lanuy;

    move-result-object v5

    .line 11
    sget-object v6, Lapag;->h:Lapag;

    .line 13
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v7, v5, Lanuy;->instance:Lanvg;

    .line 14
    check-cast v7, Lapah;

    iget v6, v6, Lapag;->p:I

    iput v6, v7, Lapah;->c:I

    iget v6, v7, Lapah;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v7, Lapah;->b:I

    .line 15
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v6, v4, Lanuy;->instance:Lanvg;

    .line 16
    check-cast v6, Lapaf;

    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object v5

    check-cast v5, Lapah;

    .line 17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lapaf;->e:Lapah;

    iget v5, v6, Lapaf;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v6, Lapaf;->b:I

    .line 18
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 19
    check-cast v5, Lapaf;

    iget v6, v5, Lapaf;->b:I

    or-int/lit16 v6, v6, 0x100

    iput v6, v5, Lapaf;->b:I

    iput-boolean v2, v5, Lapaf;->i:Z

    .line 20
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v4

    check-cast v4, Lapaf;

    .line 21
    sget-object v5, Latqd;->a:Latqd;

    .line 22
    invoke-virtual {v5}, Lanvg;->createBuilder()Lanuy;

    move-result-object v5

    check-cast v5, Lanva;

    .line 21
    sget-object v6, Lcom/google/protos/youtube/api/innertube/ChipCloudRendererOuterClass;->chipCloudChipRenderer:Lanve;

    .line 23
    invoke-virtual {v5, v6, v4}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v0, v5}, Lanuy;->ab(Lanva;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Llmf;->B:Lanuy;

    if-eqz v0, :cond_1

    iget-object v1, p0, Llmf;->i:Lacit;

    new-instance v2, Laciq;

    iget-object v0, v0, Lanuy;->instance:Lanvg;

    .line 1
    check-cast v0, Laqck;

    iget-object v0, v0, Laqck;->f:Lantz;

    .line 2
    invoke-direct {v2, v0}, Laciq;-><init>(Lantz;)V

    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, v2, v0}, Lacit;->w(Lacjx;Larna;)V

    iget-object v0, p0, Llmf;->B:Lanuy;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Llmf;->e:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v0, Laqck;

    iget v1, v0, Laqck;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_1

    iget-object v1, p0, Llmf;->b:Lzwy;

    iget-object v0, v0, Laqck;->h:Lapeb;

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lapeb;->a:Lapeb;

    .line 6
    :cond_0
    invoke-interface {v1, v0}, Lzwy;->a(Lapeb;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Llmf;->e:Z

    :cond_1
    return-void
.end method

.method public final b()Lajkg;
    .locals 13

    new-instance v12, Llme;

    iget-object v1, p0, Llmf;->B:Lanuy;

    iget-object v2, p0, Llmf;->f:Lalwo;

    iget-object v3, p0, Llmf;->d:Lalwo;

    iget-object v0, p0, Llmf;->c:Llmm;

    .line 1
    invoke-interface {v0}, Llmm;->a()Lalwo;

    move-result-object v4

    iget-object v5, p0, Llmf;->h:Laacd;

    iget-object v6, p0, Llmf;->n:Landroid/support/v7/widget/LinearLayoutManager;

    iget-boolean v7, p0, Llmf;->z:Z

    iget-boolean v8, p0, Llmf;->e:Z

    iget-object v9, p0, Llmf;->C:Lanuy;

    iget-object v0, p0, Llmf;->A:Lanuy;

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    if-ne v0, v9, :cond_0

    const/4 v0, 0x1

    const/4 v10, 0x1

    :cond_0
    iget-object v11, p0, Llmf;->a:Lajcg;

    move-object v0, v12

    .line 2
    invoke-direct/range {v0 .. v11}, Llme;-><init>(Lanuy;Lalwo;Lalwo;Lalwo;Laacd;Landroid/support/v7/widget/LinearLayoutManager;ZZLanuy;ZLajcg;)V

    return-object v12
.end method

.method public final c()Lamcl;
    .locals 3

    .line 1
    invoke-static {}, Lamcl;->i()Lamcj;

    move-result-object v0

    iget-object v1, p0, Llmf;->a:Lajcg;

    .line 2
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    sget-object v2, Lgdr;->r:Lgdr;

    .line 3
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v1

    sget-object v2, Lljw;->f:Lljw;

    .line 4
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    sget-object v2, Lgdr;->s:Lgdr;

    .line 5
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v1

    sget-object v2, Lljw;->e:Lljw;

    .line 6
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    .line 7
    new-instance v2, Llmb;

    invoke-direct {v2, v0}, Llmb;-><init>(Lamcj;)V

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->forEach(Lj$/util/function/Consumer;)V

    iget-boolean v1, p0, Llmf;->u:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Llmf;->v:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Llmf;->B:Lanuy;

    if-nez v1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, v1, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v1, Laqck;

    iget-object v1, v1, Laqck;->g:Latqd;

    if-nez v1, :cond_1

    .line 9
    sget-object v1, Latqd;->a:Latqd;

    .line 10
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v2, Lcom/google/protos/youtube/api/innertube/FeedFilterChipBarRendererOuterClass;->a:Lanve;

    invoke-virtual {v1, v2}, Lanvb;->c(Lanuo;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v1, Lalvk;->a:Lalvk;

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/google/protos/youtube/api/innertube/FeedFilterChipBarRendererOuterClass;->a:Lanve;

    .line 12
    invoke-virtual {v1, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqcj;

    iget v2, v1, Laqcj;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_3

    iget-object v1, v1, Laqcj;->e:Ljava/lang/String;

    .line 13
    invoke-static {v1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v1

    goto :goto_1

    :cond_3
    sget-object v1, Lalvk;->a:Lalvk;

    goto :goto_1

    .line 7
    :cond_4
    :goto_0
    sget-object v1, Lalvk;->a:Lalvk;

    :goto_1
    invoke-virtual {v1}, Lalwo;->h()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 14
    invoke-virtual {v1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lamcj;->h(Ljava/lang/Object;)V

    .line 15
    :cond_5
    invoke-virtual {v0}, Lamcj;->g()Lamcl;

    move-result-object v0

    return-object v0
.end method

.method public final d()Laxod;
    .locals 2

    iget-object v0, p0, Llmf;->k:Layox;

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Laxod;->E()Laxod;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, Lkyw;->m:Lkyw;

    .line 2
    invoke-virtual {v0, v1}, Laxod;->T(Laxpz;)Laxod;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lcom/google/protos/youtube/api/innertube/FilterBarContentInsertionCommandOuterClass$FilterBarContentInsertionCommand;)V
    .locals 7

    iget-object v0, p0, Llmf;->l:Lajjz;

    if-eqz v0, :cond_f

    iget-object v0, p0, Llmf;->A:Lanuy;

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Llmf;->z:Z

    if-nez v0, :cond_f

    iget-object v0, p0, Llmf;->q:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Llnb;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/FilterBarContentInsertionCommandOuterClass$FilterBarContentInsertionCommand;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/FilterBarContentInsertionCommandOuterClass$FilterBarContentInsertionCommand;->c:Latqd;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Latqd;->a:Latqd;

    .line 3
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ChipCloudRendererOuterClass;->chipCloudChipRenderer:Lanve;

    .line 4
    invoke-virtual {v0, v1}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/FilterBarContentInsertionCommandOuterClass$FilterBarContentInsertionCommand;->c:Latqd;

    if-nez v0, :cond_1

    sget-object v0, Latqd;->a:Latqd;

    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ChipCloudRendererOuterClass;->chipCloudChipRenderer:Lanve;

    .line 5
    invoke-virtual {v0, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapaf;

    .line 6
    invoke-static {v0}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    goto :goto_0

    .line 22
    :cond_2
    sget-object v0, Lalvk;->a:Lalvk;

    .line 6
    :goto_0
    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Llmf;->a:Lajcg;

    .line 7
    invoke-virtual {v2}, Lydc;->size()I

    move-result v2

    if-ge v1, v2, :cond_c

    iget-object v2, p0, Llmf;->a:Lajcg;

    .line 8
    invoke-virtual {v2, v1}, Lydc;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 9
    instance-of v2, v2, Lapaf;

    if-eqz v2, :cond_b

    iget-object v2, p0, Llmf;->a:Lajcg;

    .line 10
    invoke-virtual {v2, v1}, Lydc;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Lapaf;

    .line 12
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapaf;

    iget-object v4, v2, Lapaf;->f:Laqed;

    if-nez v4, :cond_3

    .line 13
    sget-object v4, Laqed;->a:Laqed;

    :cond_3
    iget-object v5, v3, Lapaf;->f:Laqed;

    if-nez v5, :cond_4

    sget-object v5, Laqed;->a:Laqed;

    .line 14
    :cond_4
    invoke-virtual {v4, v5}, Lanvg;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget v5, v2, Lapaf;->b:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_6

    if-eqz v4, :cond_6

    iget-object v4, v2, Lapaf;->f:Laqed;

    if-nez v4, :cond_5

    sget-object v4, Laqed;->a:Laqed;

    :cond_5
    sget-object v5, Laqed;->a:Laqed;

    .line 15
    invoke-virtual {v4, v5}, Lanvg;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    :cond_6
    iget v4, v2, Lapaf;->c:I

    const/4 v5, 0x7

    if-ne v4, v5, :cond_7

    iget-object v4, v2, Lapaf;->d:Ljava/lang/Object;

    .line 16
    check-cast v4, Laqlm;

    goto :goto_2

    .line 17
    :cond_7
    sget-object v4, Laqlm;->a:Laqlm;

    .line 16
    :goto_2
    iget v6, v3, Lapaf;->c:I

    if-ne v6, v5, :cond_8

    iget-object v5, v3, Lapaf;->d:Ljava/lang/Object;

    check-cast v5, Laqlm;

    goto :goto_3

    .line 17
    :cond_8
    sget-object v5, Laqlm;->a:Laqlm;

    .line 18
    :goto_3
    invoke-virtual {v4, v5}, Lanvg;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget v2, v2, Lapaf;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_9

    goto :goto_4

    :cond_9
    iget v2, v3, Lapaf;->b:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_b

    if-eqz v4, :cond_b

    :cond_a
    const-string p1, "Chip has already been inserted into the chips data adapter."

    .line 19
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    return-void

    :cond_b
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 17
    :cond_c
    iget-object v1, p0, Llmf;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->E:Lyb;

    if-eqz v2, :cond_d

    const-wide/16 v3, 0x96

    iput-wide v3, v2, Lyb;->h:J

    const-wide/16 v3, 0x190

    iput-wide v3, v2, Lyb;->i:J

    .line 20
    :cond_d
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Llmc;

    invoke-direct {v2, p0, p1, v0}, Llmc;-><init>(Llmf;Lcom/google/protos/youtube/api/innertube/FilterBarContentInsertionCommandOuterClass$FilterBarContentInsertionCommand;Lalwo;)V

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_e
    const-string p1, "FilterBarContentInsertionCommand has not sent a chip."

    .line 22
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method public final f(Larrr;)V
    .locals 9

    iget v0, p1, Larrr;->c:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    iget-object v0, p1, Larrr;->d:Ljava/lang/String;

    iget-object v1, p0, Llmf;->d:Lalwo;

    .line 1
    invoke-virtual {v1}, Lalwo;->h()Z

    move-result v1

    const v2, 0x14bce62a

    if-eqz v1, :cond_1

    iget-object v1, p0, Llmf;->d:Lalwo;

    .line 2
    invoke-virtual {v1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqph;

    iget v3, v1, Laqph;->b:I

    if-ne v3, v2, :cond_0

    iget-object v1, v1, Laqph;->c:Ljava/lang/Object;

    .line 3
    check-cast v1, Laqps;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Laqps;->a:Laqps;

    .line 3
    :goto_0
    iget-object v1, v1, Laqps;->b:Lanvs;

    const/4 v3, 0x0

    .line 5
    invoke-interface {v1, v3}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v1, ""

    .line 6
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Llmf;->d:Lalwo;

    if-eqz v1, :cond_3

    .line 7
    sget-object v4, Laqph;->a:Laqph;

    .line 8
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    .line 9
    sget-object v5, Laqps;->a:Laqps;

    .line 10
    invoke-virtual {v5}, Lanvg;->createBuilder()Lanuy;

    move-result-object v5

    .line 11
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v6, v5, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v6, Laqps;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Laqps;->b:Lanvs;

    .line 14
    invoke-interface {v7}, Lanvs;->c()Z

    move-result v8

    if-nez v8, :cond_2

    .line 15
    invoke-static {v7}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v7

    iput-object v7, v6, Laqps;->b:Lanvs;

    :cond_2
    iget-object v6, v6, Laqps;->b:Lanvs;

    .line 16
    invoke-interface {v6, v0}, Lanvs;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laqps;

    .line 18
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 19
    check-cast v5, Laqph;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v5, Laqph;->c:Ljava/lang/Object;

    iput v2, v5, Laqph;->b:I

    .line 21
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laqph;

    .line 22
    invoke-static {v0}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    goto :goto_2

    .line 28
    :cond_3
    sget-object v0, Lalvk;->a:Lalvk;

    .line 22
    :goto_2
    iput-object v0, p0, Llmf;->d:Lalwo;

    iget-object v0, p0, Llmf;->c:Llmm;

    .line 23
    invoke-interface {v0, v1}, Llmm;->c(Z)V

    iget-object v0, p0, Llmf;->k:Layox;

    if-eqz v0, :cond_4

    iget-object v2, p0, Llmf;->f:Lalwo;

    iget-object v4, p0, Llmf;->d:Lalwo;

    .line 24
    invoke-static {v2, v2, v3, v4}, Lllp;->e(Lalwo;Lalwo;Lalwo;Lalwo;)Lllp;

    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Layox;->c(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Llmf;->d:Lalwo;

    .line 26
    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Llmf;->f:Lalwo;

    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v0

    if-nez v0, :cond_7

    iget v0, p1, Larrr;->c:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    iget-object v0, p0, Llmf;->b:Lzwy;

    iget-object p1, p1, Larrr;->f:Lapeb;

    if-nez p1, :cond_5

    .line 32
    sget-object p1, Lapeb;->a:Lapeb;

    .line 33
    :cond_5
    invoke-interface {v0, p1}, Lzwy;->a(Lapeb;)V

    .line 34
    :cond_6
    invoke-virtual {p0}, Llmf;->t()V

    return-void

    :cond_7
    if-eqz v1, :cond_a

    iget v0, p1, Larrr;->c:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    iget-object p1, p1, Larrr;->e:Lapeb;

    if-nez p1, :cond_8

    .line 29
    sget-object p1, Lapeb;->a:Lapeb;

    .line 30
    :cond_8
    invoke-static {p1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    goto :goto_3

    .line 31
    :cond_9
    sget-object p1, Lalvk;->a:Lalvk;

    goto :goto_3

    :cond_a
    iget v0, p1, Larrr;->c:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_c

    iget-object p1, p1, Larrr;->f:Lapeb;

    if-nez p1, :cond_b

    .line 27
    sget-object p1, Lapeb;->a:Lapeb;

    .line 28
    :cond_b
    invoke-static {p1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    goto :goto_3

    :cond_c
    sget-object p1, Lalvk;->a:Lalvk;

    .line 31
    :goto_3
    invoke-virtual {p0, p1}, Llmf;->w(Lalwo;)Z

    :cond_d
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Llmf;->k:Layox;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Layox;->si()V

    .line 2
    :cond_0
    invoke-direct {p0}, Llmf;->x()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Llmf;->z:Z

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Llmf;->k:Layox;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Layox;->si()V

    :cond_0
    iget-object v0, p0, Llmf;->x:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-object v1, p0, Llmf;->y:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Llmf;->c:Llmm;

    .line 3
    invoke-interface {v0}, Llmm;->b()V

    iget-object v0, p0, Llmf;->w:Landroid/widget/LinearLayout;

    iget-object v1, p0, Llmf;->g:Landroid/support/v7/widget/RecyclerView;

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Llmf;->z:Z

    iput-boolean v0, p0, Llmf;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Llmf;->l:Lajjz;

    return-void
.end method

.method public final i()V
    .locals 1

    iget-boolean v0, p0, Llmf;->z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Llmf;->z:Z

    iget-object v0, p0, Llmf;->B:Lanuy;

    if-eqz v0, :cond_0

    .line 1
    invoke-direct {p0, v0}, Llmf;->A(Lanuy;)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Llmf;->z:Z

    iget-object v0, p0, Llmf;->C:Lanuy;

    if-eqz v0, :cond_0

    .line 1
    invoke-direct {p0, v0}, Llmf;->A(Lanuy;)V

    :cond_0
    return-void
.end method

.method public final k(Laacd;Lajjz;Lacit;)Z
    .locals 1

    iput-object p3, p0, Llmf;->i:Lacit;

    iget-boolean v0, p0, Llmf;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Llmf;->c:Llmm;

    .line 1
    invoke-interface {v0, p3}, Llmm;->e(Lacit;)V

    .line 2
    :cond_0
    invoke-static {}, Layox;->e()Layox;

    move-result-object p3

    iput-object p3, p0, Llmf;->k:Layox;

    iput-object p2, p0, Llmf;->l:Lajjz;

    .line 3
    invoke-direct {p0, p1}, Llmf;->y(Laacd;)Z

    move-result p1

    return p1
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Llmf;->z:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Llmf;->f:Lalwo;

    .line 1
    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Llmf;->d:Lalwo;

    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final n()Z
    .locals 3

    iget-boolean v0, p0, Llmf;->z:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Llmf;->B:Lanuy;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llmf;->a:Lajcg;

    .line 1
    invoke-virtual {v0}, Lydc;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final o()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Llmf;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Llmf;->z:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Llmf;->u:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Llmf;->f:Lalwo;

    .line 2
    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    iget-object v0, p0, Llmf;->f:Lalwo;

    sget-object v2, Lalvk;->a:Lalvk;

    iput-object v2, p0, Llmf;->f:Lalwo;

    iget-object v3, p0, Llmf;->k:Layox;

    if-eqz v3, :cond_3

    iget-object v4, p0, Llmf;->d:Lalwo;

    .line 3
    invoke-static {v0, v2, v4, v4}, Lllp;->e(Lalwo;Lalwo;Lalwo;Lalwo;)Lllp;

    move-result-object v2

    .line 4
    invoke-virtual {v3, v2}, Layox;->c(Ljava/lang/Object;)V

    .line 5
    :cond_3
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Llmf;->u(IZ)V

    .line 6
    invoke-virtual {p0}, Llmf;->s()V

    .line 7
    invoke-virtual {p0}, Llmf;->t()V

    const/4 v0, 0x1

    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public final p(Lajkg;Lajjz;Lacit;)Z
    .locals 1

    iput-object p3, p0, Llmf;->i:Lacit;

    iput-object p2, p0, Llmf;->l:Lajjz;

    check-cast p1, Llme;

    iget-object p2, p1, Llme;->d:Laacd;

    iput-object p2, p0, Llmf;->h:Laacd;

    iget-object p2, p1, Llme;->a:Lalwo;

    iput-object p2, p0, Llmf;->f:Lalwo;

    iget-object p2, p1, Llme;->b:Lalwo;

    iput-object p2, p0, Llmf;->d:Lalwo;

    iget-boolean p2, p1, Llme;->g:Z

    iput-boolean p2, p0, Llmf;->e:Z

    .line 1
    invoke-static {}, Layox;->e()Layox;

    move-result-object p2

    iput-object p2, p0, Llmf;->k:Layox;

    iget-object p2, p1, Llme;->h:Lanuy;

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    iget-boolean v0, p1, Llme;->f:Z

    if-eqz v0, :cond_0

    iput-object p2, p0, Llmf;->B:Lanuy;

    iget-object p2, p1, Llme;->i:Lanuy;

    iput-object p2, p0, Llmf;->C:Lanuy;

    .line 7
    invoke-direct {p0}, Llmf;->z()Lanuy;

    move-result-object p2

    iput-object p2, p0, Llmf;->C:Lanuy;

    .line 8
    invoke-virtual {p0}, Llmf;->j()V

    iget-object p2, p0, Llmf;->n:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object p1, p1, Llme;->e:Landroid/os/Parcelable;

    .line 9
    invoke-virtual {p2, p1}, Lyf;->Y(Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    iget-object p2, p0, Llmf;->c:Llmm;

    .line 2
    invoke-interface {p2, p3}, Llmm;->g(Z)V

    iget-object p2, p1, Llme;->h:Lanuy;

    .line 3
    invoke-direct {p0, p2}, Llmf;->B(Lanuy;)Z

    move-result p3

    iget-object p2, p1, Llme;->c:Lalwo;

    invoke-virtual {p2}, Lalwo;->h()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Llmf;->c:Llmm;

    iget-object v0, p1, Llme;->c:Lalwo;

    .line 4
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llml;

    .line 5
    invoke-interface {p2, v0}, Llmm;->d(Llml;)V

    :cond_1
    iget-object p2, p0, Llmf;->n:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object p1, p1, Llme;->e:Landroid/os/Parcelable;

    .line 6
    invoke-virtual {p2, p1}, Lyf;->Y(Landroid/os/Parcelable;)V

    :goto_0
    return p3

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final q(Laacd;)Z
    .locals 6

    iget-boolean v0, p0, Llmf;->z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Llmf;->z:Z

    .line 1
    invoke-direct {p0}, Llmf;->x()V

    sget-object v0, Lalvk;->a:Lalvk;

    iput-object v0, p0, Llmf;->d:Lalwo;

    iget-object v0, p0, Llmf;->k:Layox;

    if-eqz v0, :cond_0

    sget-object v2, Lalvk;->a:Lalvk;

    sget-object v3, Lalvk;->a:Lalvk;

    sget-object v4, Lalvk;->a:Lalvk;

    sget-object v5, Lalvk;->a:Lalvk;

    .line 2
    invoke-static {v2, v3, v4, v5}, Lllp;->e(Lalwo;Lalwo;Lalwo;Lalwo;)Lllp;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v2}, Layox;->c(Ljava/lang/Object;)V

    :cond_0
    iput-boolean v1, p0, Llmf;->e:Z

    .line 4
    invoke-direct {p0, p1}, Llmf;->y(Laacd;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public final r(I)Lalwo;
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    iget-object v1, p0, Llmf;->a:Lajcg;

    .line 1
    invoke-virtual {v1}, Lydc;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string v1, "chip index %s not in adapter"

    .line 2
    invoke-static {v0, v1, p1}, Lalus;->i(ZLjava/lang/String;I)V

    iget-object v0, p0, Llmf;->a:Lajcg;

    .line 3
    invoke-virtual {v0, p1}, Lydc;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 4
    instance-of v0, v0, Lapaf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llmf;->a:Lajcg;

    .line 5
    invoke-virtual {v0, p1}, Lydc;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Lapaf;

    invoke-static {p1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Lalvk;->a:Lalvk;

    return-object p1
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Llmf;->j:Lalwo;

    .line 1
    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llmf;->j:Lalwo;

    .line 2
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Llmf;->f:Lalwo;

    invoke-virtual {v1}, Lalwo;->h()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v0, v1}, Llmf;->u(IZ)V

    iget-object v0, p0, Llmf;->f:Lalwo;

    .line 3
    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llmf;->g:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 4

    iget-object v0, p0, Llmf;->l:Lajjz;

    if-eqz v0, :cond_3

    iget-object v1, p0, Llmf;->B:Lanuy;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Llmf;->h:Laacd;

    if-eqz v2, :cond_1

    .line 1
    invoke-interface {v0, v2}, Lajjz;->K(Laacd;)V

    return-void

    :cond_1
    iget-object v0, v1, Lanuy;->instance:Lanvg;

    .line 2
    check-cast v0, Laqck;

    iget v1, v0, Laqck;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p0, Llmf;->b:Lzwy;

    iget-object v0, v0, Laqck;->d:Lapeb;

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Lapeb;->a:Lapeb;

    :cond_2
    iget-object v2, p0, Llmf;->l:Lajjz;

    const-string v3, "sectionListController"

    .line 4
    invoke-static {v3, v2}, Lambn;->k(Ljava/lang/Object;Ljava/lang/Object;)Lambn;

    move-result-object v2

    .line 5
    invoke-interface {v1, v0, v2}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final u(IZ)V
    .locals 4

    if-ltz p1, :cond_2

    iget-object v0, p0, Llmf;->a:Lajcg;

    .line 1
    invoke-virtual {v0}, Lydc;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llmf;->a:Lajcg;

    .line 2
    invoke-virtual {v0, p1}, Lydc;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapaf;

    iget-boolean v1, v0, Lapaf;->i:Z

    .line 3
    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v2, Lapaf;

    iget v3, v2, Lapaf;->b:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v2, Lapaf;->b:I

    iput-boolean p2, v2, Lapaf;->i:Z

    .line 3
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lapaf;

    iget-object v2, p0, Llmf;->a:Lajcg;

    .line 5
    invoke-virtual {v2, p1, v0}, Lajcg;->n(ILjava/lang/Object;)V

    iget-object v2, p0, Llmf;->m:Landroid/content/Context;

    .line 6
    invoke-static {v2}, Lytn;->e(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    if-nez v1, :cond_1

    iget-object p2, p0, Llmf;->g:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Llma;

    .line 7
    invoke-direct {v1, p0, p1}, Llma;-><init>(Llmf;I)V

    const-wide/16 v2, 0xc8

    invoke-virtual {p2, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iget-object p2, p0, Llmf;->A:Lanuy;

    if-eqz p2, :cond_2

    .line 8
    sget-object v1, Latqd;->a:Latqd;

    .line 9
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    check-cast v1, Lanva;

    .line 8
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ChipCloudRendererOuterClass;->chipCloudChipRenderer:Lanve;

    .line 10
    invoke-virtual {v1, v2, v0}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p2, p1, v1}, Lanuy;->ac(ILanva;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final v(I)Z
    .locals 1

    iget-object v0, p0, Llmf;->j:Lalwo;

    .line 1
    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llmf;->j:Lalwo;

    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final w(Lalwo;)Z
    .locals 7

    iget-boolean v0, p0, Llmf;->u:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Llmf;->l:Lajjz;

    if-eqz v0, :cond_6

    new-instance v2, Llmd;

    .line 1
    invoke-direct {v2, p0, p1}, Llmd;-><init>(Llmf;Lalwo;)V

    iget-object p1, p0, Llmf;->f:Lalwo;

    new-instance v3, Lllz;

    .line 2
    invoke-direct {v3, p0}, Lllz;-><init>(Llmf;)V

    .line 3
    invoke-virtual {p1, v3}, Lalwo;->b(Lalwd;)Lalwo;

    move-result-object p1

    iget-object v3, p0, Llmf;->B:Lanuy;

    if-nez v3, :cond_0

    sget-object v3, Lalvk;->a:Lalvk;

    goto :goto_0

    .line 15
    :cond_0
    iget-object v3, v3, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v3, Laqck;

    iget-object v3, v3, Laqck;->d:Lapeb;

    if-nez v3, :cond_1

    .line 5
    sget-object v3, Lapeb;->a:Lapeb;

    .line 6
    :cond_1
    invoke-static {v3}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v3

    .line 7
    :goto_0
    invoke-virtual {p1, v3}, Lalwo;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalwo;

    iget-object v3, p0, Llmf;->d:Lalwo;

    .line 8
    invoke-virtual {v3}, Lalwo;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqph;

    invoke-virtual {p1}, Lalwo;->h()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapeb;

    sget-object v6, Lcom/google/protos/youtube/api/innertube/BrowseSectionListReloadEndpointOuterClass$BrowseSectionListReloadEndpoint;->browseSectionListReloadEndpoint:Lanve;

    .line 10
    invoke-virtual {v4, v6}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protos/youtube/api/innertube/BrowseSectionListReloadEndpointOuterClass$BrowseSectionListReloadEndpoint;

    iget-object v6, v4, Lcom/google/protos/youtube/api/innertube/BrowseSectionListReloadEndpointOuterClass$BrowseSectionListReloadEndpoint;->c:Laotd;

    if-nez v6, :cond_3

    .line 11
    sget-object v6, Laotd;->a:Laotd;

    :cond_3
    iget v6, v6, Laotd;->b:I

    and-int/2addr v6, v5

    if-eqz v6, :cond_6

    iget-object v1, v4, Lcom/google/protos/youtube/api/innertube/BrowseSectionListReloadEndpointOuterClass$BrowseSectionListReloadEndpoint;->c:Laotd;

    if-nez v1, :cond_4

    sget-object v1, Laotd;->a:Laotd;

    :cond_4
    iget-object v1, v1, Laotd;->c:Latpz;

    if-nez v1, :cond_5

    .line 12
    sget-object v1, Latpz;->a:Latpz;

    :cond_5
    new-instance v4, Lllw;

    .line 13
    invoke-direct {v4, v3}, Lllw;-><init>(Laqph;)V

    .line 14
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapeb;

    .line 15
    invoke-interface {v0, v1, v4, v2, p1}, Lajgj;->lj(Latpz;Lyub;Lajhh;Lapeb;)V

    const/4 v1, 0x1

    :cond_6
    :goto_1
    return v1
.end method
