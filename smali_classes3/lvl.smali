.class public final Llvl;
.super Lajcf;
.source "PG"

# interfaces
.implements Llqz;
.implements Lftc;
.implements Lfyd;
.implements Lydl;


# instance fields
.field private final A:Lfat;

.field private final B:Llsi;

.field private final C:Llrb;

.field private final D:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

.field private E:Llzf;

.field private F:Lajlg;

.field private G:Llra;

.field private final H:Llzd;

.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:I

.field public final d:Lydi;

.field public final e:Lfzy;

.field public final f:Lajcg;

.field public final g:Laiwv;

.field public final h:Llve;

.field final i:Landroid/widget/TextView;

.field final j:Llvh;

.field final k:Lajjc;

.field public l:Lacit;

.field m:I

.field n:Lmsl;

.field public o:Laovj;

.field public p:I

.field public q:Z

.field r:Ljava/lang/Runnable;

.field final s:Landroid/widget/FrameLayout;

.field final t:Lcom/google/android/apps/youtube/app/common/rendering/SnappyRecyclerView;

.field final u:Lcom/google/android/apps/youtube/app/ui/inline/SnappyLinearLayoutManager;

.field private final v:Landroid/view/View;

.field private final x:Llvs;

.field private final y:Lajlh;

.field private final z:Llvd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lsem;Llvs;Llzd;Lydi;Lfzy;Llrb;Llsi;Lajlh;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Laiwv;)V
    .locals 1

    invoke-direct {p0}, Lajcf;-><init>()V

    new-instance v0, Llvh;

    .line 1
    invoke-direct {v0, p0}, Llvh;-><init>(Llvl;)V

    iput-object v0, p0, Llvl;->j:Llvh;

    iput-object p1, p0, Llvl;->a:Landroid/content/Context;

    iput-object p5, p0, Llvl;->H:Llzd;

    iput-object p4, p0, Llvl;->x:Llvs;

    iput-object p6, p0, Llvl;->d:Lydi;

    iput-object p7, p0, Llvl;->e:Lfzy;

    iput-object p10, p0, Llvl;->y:Lajlh;

    new-instance p5, Llvd;

    .line 2
    invoke-direct {p5, p0, p3, p2}, Llvd;-><init>(Llvl;Lsem;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object p5, p0, Llvl;->z:Llvd;

    iput-object p8, p0, Llvl;->C:Llrb;

    iput-object p11, p0, Llvl;->D:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    iput-object p12, p0, Llvl;->g:Laiwv;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0e00ad

    const/4 p5, 0x0

    invoke-virtual {p2, p3, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Llvl;->s:Landroid/widget/FrameLayout;

    const p3, 0x7f0b02a3

    .line 4
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/apps/youtube/app/common/rendering/SnappyRecyclerView;

    iput-object p3, p0, Llvl;->t:Lcom/google/android/apps/youtube/app/common/rendering/SnappyRecyclerView;

    const p5, 0x7f0b0507

    .line 5
    invoke-virtual {p2, p5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p5

    iput-object p5, p0, Llvl;->v:Landroid/view/View;

    const p5, 0x7f0b0503

    .line 6
    invoke-virtual {p2, p5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    iput-object p5, p0, Llvl;->i:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    const p6, 0x7f0705f1

    invoke-virtual {p5, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p5

    iput p5, p0, Llvl;->b:I

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p5, 0x7f070b70

    .line 9
    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Llvl;->c:I

    iput-object p3, p4, Llvs;->h:Lcom/google/android/apps/youtube/app/common/rendering/SnappyRecyclerView;

    iget-object p1, p4, Llvs;->d:Lajib;

    iget-object p5, p4, Llvs;->e:Lacis;

    new-instance p6, Llvm;

    iget-object p7, p4, Llvs;->h:Lcom/google/android/apps/youtube/app/common/rendering/SnappyRecyclerView;

    iget-object p8, p4, Llvs;->c:Lajca;

    .line 10
    invoke-direct {p6, p7, p8, p1, p5}, Llvm;-><init>(Landroid/support/v7/widget/RecyclerView;Lajca;Lajib;Lacis;)V

    iput-object p6, p4, Llvs;->f:Lajjc;

    iget-object p1, p4, Llvs;->h:Lcom/google/android/apps/youtube/app/common/rendering/SnappyRecyclerView;

    iget-object p5, p4, Llvs;->b:Lcom/google/android/apps/youtube/app/ui/inline/SnappyLinearLayoutManager;

    .line 11
    invoke-virtual {p1, p5}, Landroid/support/v7/widget/RecyclerView;->ag(Lyf;)V

    iget-object p1, p4, Llvs;->h:Lcom/google/android/apps/youtube/app/common/rendering/SnappyRecyclerView;

    const/4 p5, 0x0

    .line 12
    invoke-virtual {p1, p5}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    iget-object p1, p4, Llvs;->h:Lcom/google/android/apps/youtube/app/common/rendering/SnappyRecyclerView;

    new-instance p5, Lyqb;

    .line 13
    invoke-direct {p5, p3}, Lyqb;-><init>(Landroid/view/View;)V

    iput-object p5, p1, Lcom/google/android/apps/youtube/app/common/rendering/SnappyRecyclerView;->U:Lyqb;

    iget-object p1, p4, Llvs;->b:Lcom/google/android/apps/youtube/app/ui/inline/SnappyLinearLayoutManager;

    iput-object p1, p0, Llvl;->u:Lcom/google/android/apps/youtube/app/ui/inline/SnappyLinearLayoutManager;

    iget-object p1, p4, Llvs;->f:Lajjc;

    iput-object p1, p0, Llvl;->k:Lajjc;

    iget-object p1, p1, Lajjc;->a:Lajcg;

    iput-object p1, p0, Llvl;->f:Lajcg;

    new-instance p1, Lfat;

    .line 14
    invoke-direct {p1}, Lfat;-><init>()V

    iput-object p1, p0, Llvl;->A:Lfat;

    iput-object p1, p3, Landroid/support/v7/widget/RecyclerView;->o:Lyn;

    iput-object p9, p0, Llvl;->B:Llsi;

    new-instance p1, Llvg;

    .line 15
    invoke-direct {p1, p0, p2}, Llvg;-><init>(Llvl;Landroid/view/View;)V

    iput-object p1, p0, Llvl;->h:Llve;

    new-instance p1, Llvb;

    .line 16
    invoke-direct {p1}, Llvb;-><init>()V

    invoke-virtual {p3, p1}, Landroid/support/v7/widget/RecyclerView;->af(Lyb;)V

    new-instance p1, Llvc;

    const/4 p3, 0x1

    .line 17
    invoke-direct {p1, p0, p3}, Llvc;-><init>(Llvl;I)V

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public static n(Landroid/view/View;I)V
    .locals 1

    invoke-static {p1}, Lywp;->e(I)Lywj;

    move-result-object p1

    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1
    invoke-static {p0, p1, v0}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    return-void
.end method

.method public static final r(Laovj;)Z
    .locals 1

    iget-object p0, p0, Laovj;->d:Laovl;

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Laovl;->a:Laovl;

    :cond_0
    iget p0, p0, Laovl;->b:I

    const v0, 0x876263d

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llvl;->s:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method protected final bridge synthetic b(Lajbn;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    move-object/from16 v2, p2

    check-cast v2, Lmsl;

    iget-object v3, v0, Llvl;->d:Lydi;

    .line 2
    invoke-virtual {v3, v0}, Lydi;->g(Ljava/lang/Object;)V

    iget-object v3, v0, Llvl;->s:Landroid/widget/FrameLayout;

    const/4 v4, 0x1

    .line 3
    invoke-static {v3, v4}, Lyqr;->o(Landroid/view/View;Z)V

    iput-object v2, v0, Llvl;->n:Lmsl;

    iget-object v2, v2, Lmsl;->a:Laovj;

    iput-object v2, v0, Llvl;->o:Laovj;

    iget-object v2, v1, Laciw;->a:Lacit;

    iput-object v2, v0, Llvl;->l:Lacit;

    iget-object v2, v0, Llvl;->G:Llra;

    const/4 v3, 0x3

    if-nez v2, :cond_1

    iget-object v2, v0, Llvl;->o:Laovj;

    iget v2, v2, Laovj;->e:I

    invoke-static {v2}, Latoc;->Z(I)I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-ne v2, v3, :cond_1

    .line 8
    iget-object v2, v0, Llvl;->C:Llrb;

    iget-object v12, v0, Llvl;->t:Lcom/google/android/apps/youtube/app/common/rendering/SnappyRecyclerView;

    iget-object v5, v0, Llvl;->k:Lajjc;

    iget-object v13, v5, Lajjc;->b:Lajbz;

    iget-object v14, v0, Llvl;->f:Lajcg;

    iget-object v15, v0, Llvl;->A:Lfat;

    .line 4
    new-instance v11, Llra;

    iget-object v5, v2, Llrb;->a:Laypi;

    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Llrb;->b:Laypi;

    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lfsi;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Llrb;->c:Laypi;

    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Llqy;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Llrb;->d:Laypi;

    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lydi;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Llrb;->e:Laypi;

    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Llrb;->f:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyqs;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v11

    move-object v3, v11

    move-object v11, v2

    invoke-direct/range {v5 .. v15}, Llra;-><init>(Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;Lfsi;Llqy;Lydi;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Lyqs;Landroid/support/v7/widget/RecyclerView;Lajbz;Lajah;Lfat;)V

    iput-object v3, v0, Llvl;->G:Llra;

    .line 3
    :cond_1
    :goto_0
    iget-object v2, v0, Llvl;->s:Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v2, v0, Llvl;->o:Laovj;

    iget-object v2, v2, Laovj;->c:Lanvs;

    .line 6
    invoke-interface {v2}, Lanvs;->size()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 33
    :cond_2
    iget-object v2, v0, Llvl;->o:Laovj;

    iget-object v2, v2, Laovj;->c:Lanvs;

    .line 7
    invoke-interface {v2, v3}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laovk;

    iget v2, v2, Laovk;->b:I

    const v5, 0x522526a

    if-eq v2, v5, :cond_3

    const/4 v2, -0x2

    goto :goto_1

    :cond_3
    const/4 v2, -0x1

    :goto_1
    iget-object v5, v0, Llvl;->s:Landroid/widget/FrameLayout;

    invoke-static {v2}, Lywp;->h(I)Lywj;

    move-result-object v2

    const-class v6, Landroid/view/ViewGroup$LayoutParams;

    .line 8
    invoke-static {v5, v2, v6}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    .line 6
    :cond_4
    :goto_2
    iget-object v2, v0, Llvl;->k:Lajjc;

    iget-object v2, v2, Lajjc;->b:Lajbz;

    new-instance v5, Llux;

    .line 9
    invoke-direct {v5, v0, v4}, Llux;-><init>(Llvl;I)V

    .line 10
    invoke-virtual {v2, v5}, Lajbz;->rV(Lajbo;)V

    iget-object v2, v0, Llvl;->k:Lajjc;

    iget-object v5, v0, Llvl;->o:Laovj;

    iget-object v5, v5, Laovj;->c:Lanvs;

    .line 11
    invoke-virtual {v2, v5}, Lajjc;->b(Ljava/util/List;)V

    iget-object v2, v0, Llvl;->o:Laovj;

    .line 12
    sget-object v5, Laovh;->d:Lanve;

    invoke-virtual {v2, v5}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laovk;

    .line 13
    sget-object v6, Laovk;->a:Laovk;

    invoke-static {v5, v6}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, v0, Llvl;->f:Lajcg;

    .line 14
    invoke-static {v5}, Laaaq;->e(Laovk;)Lanws;

    move-result-object v5

    invoke-virtual {v6, v5}, Lajcg;->remove(Ljava/lang/Object;)Z

    iget-object v5, v0, Llvl;->f:Lajcg;

    .line 15
    invoke-virtual {v5}, Lajcg;->l()V

    goto :goto_3

    :cond_6
    iget-object v2, v0, Llvl;->k:Lajjc;

    iget-object v2, v2, Lajjc;->b:Lajbz;

    new-instance v5, Llux;

    .line 16
    invoke-direct {v5, v0}, Llux;-><init>(Llvl;)V

    invoke-interface {v2, v5}, Lajbr;->rV(Lajbo;)V

    new-instance v5, Llux;

    const/4 v6, 0x2

    .line 17
    invoke-direct {v5, v0, v6}, Llux;-><init>(Llvl;I)V

    invoke-interface {v2, v5}, Lajbr;->rV(Lajbo;)V

    new-instance v5, Llux;

    const/4 v6, 0x3

    .line 18
    invoke-direct {v5, v0, v6}, Llux;-><init>(Llvl;I)V

    invoke-interface {v2, v5}, Lajbr;->rV(Lajbo;)V

    iget-object v2, v0, Llvl;->o:Laovj;

    sget-object v5, Laovh;->b:Lanve;

    .line 19
    invoke-virtual {v2, v5}, Lanvb;->c(Lanuo;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v0, Llvl;->o:Laovj;

    sget-object v5, Laovh;->b:Lanve;

    .line 20
    invoke-virtual {v2, v5}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laovk;

    .line 21
    invoke-static {v2}, Laaaq;->e(Laovk;)Lanws;

    move-result-object v2

    const/4 v5, 0x0

    :goto_4
    iget-object v6, v0, Llvl;->f:Lajcg;

    .line 22
    invoke-virtual {v6}, Lydc;->size()I

    move-result v6

    if-ge v5, v6, :cond_9

    iget-object v6, v0, Llvl;->f:Lajcg;

    .line 23
    invoke-virtual {v6, v5}, Lydc;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-ne v2, v6, :cond_7

    iput v5, v0, Llvl;->m:I

    goto :goto_5

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 33
    :cond_8
    iput v3, v0, Llvl;->m:I

    .line 23
    :cond_9
    :goto_5
    iget-object v2, v0, Llvl;->t:Lcom/google/android/apps/youtube/app/common/rendering/SnappyRecyclerView;

    iget v5, v0, Llvl;->m:I

    .line 24
    invoke-virtual {v2, v5}, Landroid/support/v7/widget/RecyclerView;->ab(I)V

    .line 25
    invoke-virtual/range {p0 .. p0}, Llvl;->q()V

    iget-object v2, v0, Llvl;->o:Laovj;

    .line 26
    invoke-static {v2}, Llvl;->r(Laovj;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v1, v0, Llvl;->v:Landroid/view/View;

    .line 27
    invoke-static {v1, v3}, Lyqr;->o(Landroid/view/View;Z)V

    goto :goto_7

    .line 47
    :cond_a
    iget-object v2, v0, Llvl;->E:Llzf;

    if-nez v2, :cond_b

    iget-object v2, v0, Llvl;->H:Llzd;

    iget-object v5, v0, Llvl;->s:Landroid/widget/FrameLayout;

    .line 28
    invoke-virtual {v2, v5}, Llzd;->a(Landroid/view/ViewGroup;)Llzf;

    move-result-object v2

    iput-object v2, v0, Llvl;->E:Llzf;

    iget-object v2, v2, Llzf;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v0, Llvl;->s:Landroid/widget/FrameLayout;

    .line 29
    invoke-virtual {v5, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const v5, 0x800053

    invoke-static {v5}, Lywp;->g(I)Lywj;

    move-result-object v5

    const-class v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 30
    invoke-static {v2, v5, v6}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    :cond_b
    iget-object v2, v0, Llvl;->E:Llzf;

    iget-object v5, v0, Llvl;->o:Laovj;

    iget-object v5, v5, Laovj;->d:Laovl;

    if-nez v5, :cond_c

    .line 31
    sget-object v5, Laovl;->a:Laovl;

    :cond_c
    iget v6, v5, Laovl;->b:I

    const v7, 0x876263d

    if-ne v6, v7, :cond_d

    iget-object v5, v5, Laovl;->c:Ljava/lang/Object;

    .line 32
    check-cast v5, Laqkk;

    goto :goto_6

    .line 33
    :cond_d
    sget-object v5, Laqkk;->a:Laqkk;

    .line 34
    :goto_6
    invoke-virtual {v2, v1, v5}, Lajcf;->lw(Lajbn;Ljava/lang/Object;)V

    iget-object v1, v0, Llvl;->k:Lajjc;

    iget-object v1, v1, Lajjc;->b:Lajbz;

    new-instance v2, Llux;

    const/4 v5, 0x4

    .line 35
    invoke-direct {v2, v0, v5}, Llux;-><init>(Llvl;I)V

    .line 36
    invoke-virtual {v1, v2}, Lajbz;->rV(Lajbo;)V

    iget-object v1, v0, Llvl;->v:Landroid/view/View;

    .line 37
    invoke-static {v1, v4}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v1, v0, Llvl;->v:Landroid/view/View;

    iget v2, v0, Llvl;->b:I

    .line 38
    invoke-static {v1, v2}, Llvl;->n(Landroid/view/View;I)V

    .line 39
    :goto_7
    invoke-virtual/range {p0 .. p0}, Llvl;->p()V

    iget-object v1, v0, Llvl;->o:Laovj;

    iget-object v1, v1, Laovj;->g:Latqd;

    if-nez v1, :cond_e

    .line 40
    sget-object v1, Latqd;->a:Latqd;

    .line 41
    :cond_e
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    invoke-virtual {v1, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laotl;

    iget-object v2, v0, Llvl;->o:Laovj;

    iget-object v2, v2, Laovj;->g:Latqd;

    if-nez v2, :cond_f

    sget-object v2, Latqd;->a:Latqd;

    :cond_f
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 42
    invoke-virtual {v2, v4}, Lanvb;->c(Lanuo;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-boolean v2, v1, Laotl;->h:Z

    if-nez v2, :cond_12

    iget-object v2, v0, Llvl;->a:Landroid/content/Context;

    .line 43
    invoke-static {v2}, Lytn;->e(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_8

    .line 48
    :cond_10
    iget-object v2, v0, Llvl;->F:Lajlg;

    if-nez v2, :cond_11

    iget-object v2, v0, Llvl;->y:Lajlh;

    iget-object v3, v0, Llvl;->i:Landroid/widget/TextView;

    .line 45
    invoke-virtual {v2, v3}, Lajlh;->a(Landroid/widget/TextView;)Lajlg;

    move-result-object v2

    iput-object v2, v0, Llvl;->F:Lajlg;

    new-instance v3, Lluy;

    .line 46
    invoke-direct {v3, v0}, Lluy;-><init>(Llvl;)V

    iput-object v3, v2, Lajld;->d:Lajlc;

    :cond_11
    iget-object v2, v0, Llvl;->F:Lajlg;

    iget-object v3, v0, Llvl;->l:Lacit;

    .line 47
    invoke-virtual {v2, v1, v3}, Lajld;->b(Laotl;Lacit;)V

    goto :goto_9

    .line 43
    :cond_12
    :goto_8
    iget-object v1, v0, Llvl;->i:Landroid/widget/TextView;

    .line 44
    invoke-static {v1, v3}, Lyqr;->o(Landroid/view/View;Z)V

    :goto_9
    iget-object v1, v0, Llvl;->G:Llra;

    if-eqz v1, :cond_13

    iget-object v2, v0, Llvl;->B:Llsi;

    .line 48
    invoke-virtual {v2, v1}, Llsi;->r(Lfsa;)V

    :cond_13
    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lmsl;

    iget-object p1, p1, Lmsl;->a:Laovj;

    iget-object p1, p1, Laovj;->h:Lantz;

    .line 2
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized e()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llvl;->z:Llvd;

    .line 1
    invoke-virtual {v0}, Llvd;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llvl;->s:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final h()V
    .locals 13

    iget-object v0, p0, Llvl;->x:Llvs;

    iget v1, p0, Llvl;->m:I

    iget-object v2, p0, Llvl;->s:Landroid/widget/FrameLayout;

    .line 1
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    iget-object v3, p0, Llvl;->s:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    iget-object v4, v0, Llvs;->f:Lajjc;

    if-nez v4, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, v0, Llvs;->g:Llvo;

    iget-object v4, v4, Lajjc;->a:Lajcg;

    iget-object v5, v0, Llvo;->e:[Z

    if-eqz v5, :cond_1

    .line 2
    invoke-virtual {v4}, Lydc;->size()I

    move-result v5

    iget-object v6, v0, Llvo;->e:[Z

    array-length v6, v6

    if-ne v5, v6, :cond_1

    iget v5, v0, Llvo;->d:I

    if-ne v5, v3, :cond_1

    iget v5, v0, Llvo;->c:I

    if-eq v5, v2, :cond_2

    .line 3
    :cond_1
    invoke-virtual {v4}, Lydc;->size()I

    move-result v5

    new-array v5, v5, [Z

    iput-object v5, v0, Llvo;->e:[Z

    :cond_2
    iput v3, v0, Llvo;->d:I

    iput v2, v0, Llvo;->c:I

    if-nez v1, :cond_3

    const/4 v1, 0x0

    const/4 v5, 0x2

    goto :goto_1

    .line 4
    :cond_3
    invoke-virtual {v4}, Lydc;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v1, v5, :cond_4

    add-int/lit8 v5, v1, -0x2

    goto :goto_0

    :cond_4
    add-int/lit8 v5, v1, -0x2

    add-int/lit8 v1, v1, 0x2

    :goto_0
    move v12, v5

    move v5, v1

    move v1, v12

    .line 5
    :goto_1
    invoke-virtual {v4}, Lydc;->size()I

    move-result v6

    if-ge v1, v6, :cond_b

    if-gt v1, v5, :cond_b

    if-ltz v1, :cond_a

    iget-object v6, v0, Llvo;->e:[Z

    .line 6
    aget-boolean v7, v6, v1

    if-nez v7, :cond_a

    const/4 v7, 0x1

    .line 7
    aput-boolean v7, v6, v1

    .line 8
    invoke-virtual {v4, v1}, Lydc;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 9
    instance-of v7, v6, Lappl;

    if-eqz v7, :cond_9

    iget-object v7, v0, Llvo;->a:Landroid/content/Context;

    iget-object v8, v0, Llvo;->b:Laiwv;

    .line 10
    check-cast v6, Lappl;

    .line 11
    invoke-static {v7, v6}, Llxo;->n(Landroid/content/Context;Lappl;)Laukh;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 12
    invoke-interface {v8, v9, v2, v3}, Laiwv;->n(Laukh;II)V

    .line 13
    :cond_5
    invoke-static {v6}, Llxo;->m(Lappl;)Laukh;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 14
    invoke-static {v7, v3}, Llxo;->h(Landroid/content/Context;I)I

    move-result v10

    .line 15
    invoke-interface {v8, v9, v10, v10}, Laiwv;->n(Laukh;II)V

    :cond_6
    iget-object v9, v6, Lappl;->j:Laukh;

    if-nez v9, :cond_7

    .line 16
    sget-object v9, Laukh;->a:Laukh;

    .line 17
    :cond_7
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f070b6c

    .line 18
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    .line 19
    invoke-static {v7, v9, v10}, Llxo;->k(Landroid/content/Context;Laukh;I)Ljn;

    move-result-object v7

    if-eqz v7, :cond_a

    iget-object v6, v6, Lappl;->j:Laukh;

    if-nez v6, :cond_8

    sget-object v6, Laukh;->a:Laukh;

    :cond_8
    iget-object v9, v7, Ljn;->a:Ljava/lang/Object;

    .line 20
    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v7, v7, Ljn;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 21
    invoke-interface {v8, v6, v9, v7}, Laiwv;->n(Laukh;II)V

    goto :goto_2

    .line 22
    :cond_9
    instance-of v7, v6, Larol;

    if-eqz v7, :cond_a

    iget-object v7, v0, Llvo;->a:Landroid/content/Context;

    iget-object v8, v0, Llvo;->b:Laiwv;

    .line 23
    check-cast v6, Larol;

    .line 24
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v7}, Lyqr;->v(I)Z

    move-result v7

    .line 25
    invoke-static {v6, v7}, Lxuj;->b(Larol;Z)Laukh;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 26
    invoke-interface {v8, v6, v2, v3}, Laiwv;->n(Laukh;II)V

    :cond_a
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_b
    :goto_3
    return-void
.end method

.method public final i(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic j()Llrv;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Llvl;->s:Landroid/widget/FrameLayout;

    .line 1
    invoke-static {v0}, Llo;->an(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llvl;->s:Landroid/widget/FrameLayout;

    .line 2
    invoke-static {v0}, Llo;->e(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, v1}, Llvl;->m(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Llvl;->s:Landroid/widget/FrameLayout;

    new-instance v1, Llvc;

    .line 4
    invoke-direct {v1, p0}, Llvc;-><init>(Llvl;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 6

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p3, p1, :cond_9

    if-nez p3, :cond_8

    .line 1
    check-cast p2, Lzsu;

    .line 2
    invoke-virtual {p2}, Lzsu;->b()Ljava/lang/Object;

    move-result-object p2

    .line 3
    instance-of p3, p2, Larol;

    if-nez p3, :cond_0

    instance-of p3, p2, Lappl;

    if-nez p3, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iget-object v3, p0, Llvl;->o:Laovj;

    iget-object v3, v3, Laovj;->c:Lanvs;

    .line 4
    invoke-interface {v3}, Lanvs;->size()I

    move-result v3

    if-ge p3, v3, :cond_4

    iget-object v3, p0, Llvl;->o:Laovj;

    iget-object v3, v3, Laovj;->c:Lanvs;

    .line 5
    invoke-interface {v3, p3}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laovk;

    .line 6
    invoke-static {v3}, Laaaq;->e(Laovk;)Lanws;

    move-result-object v3

    if-ne p2, v3, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Llvl;->o:Laovj;

    .line 7
    sget-object v5, Laovh;->d:Lanve;

    .line 8
    invoke-virtual {v4, v5}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-gt v4, p3, :cond_2

    .line 10
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    :goto_1
    if-ge v4, p3, :cond_1

    .line 11
    sget-object v5, Laovk;->a:Laovk;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object v4, p0, Llvl;->o:Laovj;

    iget-object v4, v4, Laovj;->c:Lanvs;

    .line 12
    invoke-interface {v4, p3}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laovk;

    .line 13
    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 26
    :cond_2
    iget-object v4, p0, Llvl;->o:Laovj;

    iget-object v4, v4, Laovj;->c:Lanvs;

    .line 14
    invoke-interface {v4, p3}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laovk;

    .line 15
    invoke-interface {v3, p3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    :goto_2
    iget-object p3, p0, Llvl;->o:Laovj;

    .line 16
    invoke-virtual {p3}, Lanvg;->toBuilder()Lanuy;

    move-result-object p3

    check-cast p3, Lanva;

    sget-object v4, Laovh;->d:Lanve;

    .line 17
    invoke-virtual {p3, v4, v3}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p3}, Lanuy;->build()Lanvg;

    move-result-object p3

    check-cast p3, Laovj;

    .line 19
    invoke-virtual {p0, p3}, Llvl;->o(Laovj;)V

    goto :goto_3

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    iget-object p3, p0, Llvl;->f:Lajcg;

    .line 20
    invoke-virtual {p3}, Lydc;->size()I

    move-result p3

    if-ne p3, v2, :cond_5

    iget-object p3, p0, Llvl;->f:Lajcg;

    .line 21
    invoke-virtual {p3, v1}, Lydc;->get(I)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, p2, :cond_5

    iget-object p3, p0, Llvl;->n:Lmsl;

    if-eqz p3, :cond_5

    iget-object p1, p0, Llvl;->d:Lydi;

    .line 28
    invoke-static {p3}, Lzsu;->a(Ljava/lang/Object;)Lzsu;

    move-result-object p2

    invoke-virtual {p1, p2}, Lydi;->d(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    iget p3, p0, Llvl;->m:I

    iget-object v2, p0, Llvl;->f:Lajcg;

    .line 22
    invoke-virtual {v2}, Lydc;->size()I

    move-result v2

    add-int/2addr v2, p1

    iget-object p1, p0, Llvl;->f:Lajcg;

    .line 23
    invoke-virtual {p1, p2}, Lajcg;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Llvl;->f:Lajcg;

    .line 24
    invoke-virtual {p1}, Lydc;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Llvl;->n:Lmsl;

    if-eqz p1, :cond_6

    iget-object p2, p0, Llvl;->d:Lydi;

    .line 27
    invoke-static {p1}, Lzsu;->a(Ljava/lang/Object;)Lzsu;

    move-result-object p1

    invoke-virtual {p2, p1}, Lydi;->d(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    if-ne p3, v2, :cond_7

    iput v1, p0, Llvl;->m:I

    :cond_7
    iget-object p1, p0, Llvl;->t:Lcom/google/android/apps/youtube/app/common/rendering/SnappyRecyclerView;

    iget p2, p0, Llvl;->m:I

    .line 25
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ab(I)V

    .line 26
    invoke-virtual {p0}, Llvl;->p()V

    goto :goto_4

    .line 15
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 29
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-array v0, v2, [Ljava/lang/Class;

    const-class p1, Lzsu;

    aput-object p1, v0, v1

    :goto_4
    return-object v0
.end method

.method final m(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Llvl;->f:Lajcg;

    .line 1
    invoke-virtual {p1}, Lydc;->size()I

    move-result p1

    iget v0, p0, Llvl;->m:I

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Llvl;->m:I

    .line 1
    :goto_0
    iget-object v0, p0, Llvl;->h:Llve;

    .line 2
    invoke-interface {v0, p1}, Llve;->c(I)V

    return-void
.end method

.method public final o(Laovj;)V
    .locals 1

    iget-object v0, p0, Llvl;->n:Lmsl;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lmsl;->a:Laovj;

    iput-object p1, p0, Llvl;->o:Laovj;

    return-void
.end method

.method public final ou(I)Laxnm;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Laxnm;->f()Laxnm;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Llvl;->D:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->k()Laxnm;

    move-result-object p1

    return-object p1
.end method

.method public final ov(Lfyd;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Llvl;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Llvl;

    iget-object p1, p1, Llvl;->o:Laovj;

    iget-object v0, p0, Llvl;->o:Laovj;

    invoke-static {p1, v0}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final oz(Lajbv;)V
    .locals 4

    iget-object v0, p0, Llvl;->d:Lydi;

    .line 1
    invoke-virtual {v0, p0}, Lydi;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Llvl;->o:Laovj;

    if-eqz v0, :cond_4

    iget-object v0, v0, Laovj;->c:Lanvs;

    .line 2
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 19
    :cond_0
    iget v0, p0, Llvl;->m:I

    if-ltz v0, :cond_3

    iget-object v1, p0, Llvl;->f:Lajcg;

    .line 3
    invoke-virtual {v1}, Lydc;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Llvl;->f:Lajcg;

    iget v1, p0, Llvl;->m:I

    .line 8
    invoke-virtual {v0, v1}, Lydc;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Llvl;->o:Laovj;

    iget-object v1, v1, Laovj;->c:Lanvs;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laovk;

    .line 10
    invoke-static {v2}, Laaaq;->e(Laovk;)Lanws;

    move-result-object v3

    if-ne v3, v0, :cond_2

    iget-object v0, p0, Llvl;->o:Laovj;

    .line 11
    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lanva;

    sget-object v1, Laovh;->b:Lanve;

    .line 12
    invoke-virtual {v0, v1, v2}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laovj;

    .line 14
    invoke-virtual {p0, v0}, Llvl;->o(Laovj;)V

    goto :goto_1

    .line 3
    :cond_3
    :goto_0
    iget-object v0, p0, Llvl;->o:Laovj;

    .line 4
    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lanva;

    sget-object v1, Laovh;->b:Lanve;

    .line 5
    invoke-virtual {v0, v1}, Lanva;->d(Lanuo;)V

    .line 6
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laovj;

    .line 7
    invoke-virtual {p0, v0}, Llvl;->o(Laovj;)V

    .line 2
    :cond_4
    :goto_1
    iget-object v0, p0, Llvl;->x:Llvs;

    iget-object v0, v0, Llvs;->g:Llvo;

    const/4 v1, 0x0

    iput-object v1, v0, Llvo;->e:[Z

    iget-object v0, p0, Llvl;->j:Llvh;

    iget-object v0, v0, Llvh;->a:Ljava/util/Set;

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Llvl;->f:Lajcg;

    .line 16
    invoke-virtual {v0}, Lydc;->clear()V

    iget-object v0, p0, Llvl;->s:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v2}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v0, p0, Llvl;->E:Llzf;

    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {v0, p1}, Llzf;->oz(Lajbv;)V

    :cond_5
    iget-object p1, p0, Llvl;->G:Llra;

    if-eqz p1, :cond_6

    iget-object v0, p0, Llvl;->B:Llsi;

    .line 19
    invoke-virtual {v0, p1}, Llsi;->t(Lfsa;)V

    :cond_6
    iput-object v1, p0, Llvl;->G:Llra;

    iput-object v1, p0, Llvl;->o:Laovj;

    iput-object v1, p0, Llvl;->n:Lmsl;

    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Llvl;->t:Lcom/google/android/apps/youtube/app/common/rendering/SnappyRecyclerView;

    iget-object v1, p0, Llvl;->j:Llvh;

    .line 1
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aG(Lnk;)V

    iget-object v0, p0, Llvl;->f:Lajcg;

    .line 2
    invoke-virtual {v0}, Lydc;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Llvl;->h:Llve;

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Llve;->d(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Llvl;->h:Llve;

    iget-object v1, p0, Llvl;->o:Laovj;

    .line 4
    invoke-interface {v0, v1}, Llve;->b(Laovj;)V

    .line 5
    invoke-virtual {p0}, Llvl;->k()V

    iget-object v0, p0, Llvl;->t:Lcom/google/android/apps/youtube/app/common/rendering/SnappyRecyclerView;

    iget-object v1, p0, Llvl;->j:Llvh;

    .line 6
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aE(Lnk;)V

    return-void
.end method

.method public final q()V
    .locals 4

    iget-object v0, p0, Llvl;->o:Laovj;

    if-eqz v0, :cond_0

    .line 1
    sget-object v1, Laovh;->c:Lanve;

    .line 2
    invoke-virtual {v0, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Llvl;->f:Lajcg;

    .line 3
    invoke-virtual {v0}, Lydc;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Llvl;->f:Lajcg;

    iget v1, p0, Llvl;->m:I

    .line 4
    invoke-virtual {v0, v1}, Lydc;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lappl;

    if-eqz v1, :cond_3

    .line 6
    check-cast v0, Lappl;

    iget-object v1, p0, Llvl;->z:Llvd;

    iget v2, v0, Lappl;->v:I

    iget v0, v0, Lappl;->w:I

    int-to-long v2, v2

    .line 7
    invoke-virtual {v1, v2, v3}, Llvd;->b(J)V

    :cond_3
    return-void
.end method
