.class public final Llqv;
.super Lfyi;
.source "PG"

# interfaces
.implements Lfgj;
.implements Lfmi;


# instance fields
.field private final M:Llsi;

.field private final N:Lfsa;

.field private final O:Landroid/support/v7/widget/LinearLayoutManager;

.field private final P:Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateScrollSelectionController;

.field private Q:Landroid/os/Parcelable;

.field private R:Z

.field private final S:Llqr;

.field public b:Laplb;

.field public final c:Lajbe;

.field public d:Lajah;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajiq;Lydi;Lypu;Lajib;Llsi;Llrs;Lfgk;Lajca;Lzun;Lsnu;Lsvc;Laito;Laypi;Laiyv;Laxns;Ldwn;Lajkg;Lacit;Landroid/support/v7/widget/RecyclerView;Laaib;Lajid;Lajkc;Lajjm;ILaity;Lsuv;Laiug;Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateScrollSelectionController;)V
    .locals 27

    move-object/from16 v11, p0

    move-object/from16 v15, p7

    move-object/from16 v14, p8

    move-object/from16 v13, p18

    move-object/from16 v10, p20

    move-object/from16 v9, p29

    move-object/from16 v0, p0

    move-object/from16 v24, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v1, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    move-object/from16 v7, p13

    move-object/from16 v8, p14

    move-object/from16 v12, p15

    move-object/from16 p12, v0

    move-object v0, v9

    move-object/from16 v9, p16

    move-object/from16 v10, p17

    move-object/from16 v16, p19

    move-object/from16 v13, p20

    move-object/from16 v14, p21

    move-object/from16 v15, p22

    move-object/from16 v18, p23

    move-object/from16 v19, p24

    move/from16 v20, p25

    move-object/from16 v21, p26

    move-object/from16 v22, p27

    move-object/from16 v23, p28

    invoke-static/range {p18 .. p18}, Lajkg;->a(Lajkg;)Lajkg;

    move-result-object v17

    move-object/from16 v11, v17

    .line 1
    invoke-interface/range {p5 .. p5}, Lajib;->get()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 p1, v1

    invoke-static {}, Lfbc;->a()Lfbb;

    move-result-object v1

    iput-object v0, v1, Lfbb;->a:Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateScrollSelectionController;

    invoke-virtual {v1}, Lfbb;->a()Lfbc;

    move-result-object v25

    new-instance v1, Ljava/util/ArrayDeque;

    move-object/from16 v26, v1

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    move-object/from16 v1, p1

    move-object/from16 v0, p12

    .line 3
    invoke-direct/range {v0 .. v26}, Lfyi;-><init>(Lajca;Lajiq;Lydi;Lypu;Lzun;Lsnu;Laito;Laypi;Laxns;Ldwn;Lajkg;Laiyv;Landroid/support/v7/widget/RecyclerView;Laaib;Lajid;Lacit;Lajbv;Lajkc;Lajjm;ILaity;Lsuv;Laiug;Landroid/content/Context;Lfbc;Ljava/util/Queue;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    iput-object v1, v0, Llqv;->M:Llsi;

    move-object/from16 v1, p29

    iput-object v1, v0, Llqv;->P:Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateScrollSelectionController;

    new-instance v1, Lcom/google/android/apps/youtube/app/common/ui/ScrollToTopLinearLayoutManager;

    .line 4
    invoke-direct {v1}, Lcom/google/android/apps/youtube/app/common/ui/ScrollToTopLinearLayoutManager;-><init>()V

    iput-object v1, v0, Llqv;->O:Landroid/support/v7/widget/LinearLayoutManager;

    move-object/from16 v2, p20

    .line 5
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->ag(Lyf;)V

    new-instance v1, Lfat;

    .line 6
    invoke-direct {v1}, Lfat;-><init>()V

    iput-object v1, v2, Landroid/support/v7/widget/RecyclerView;->o:Lyn;

    move-object/from16 v2, p18

    .line 7
    instance-of v3, v2, Llqs;

    if-eqz v3, :cond_0

    .line 8
    check-cast v2, Llqs;

    .line 9
    iget-object v2, v2, Llqs;->a:Landroid/os/Parcelable;

    iput-object v2, v0, Llqv;->Q:Landroid/os/Parcelable;

    :cond_0
    iget-object v2, v0, Lajjk;->K:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v0, Lajfu;->f:Lajbr;

    iget-object v4, v0, Lajfu;->e:Lajbe;

    .line 10
    new-instance v5, Llrr;

    move-object/from16 v6, p7

    iget-object v7, v6, Llrs;->a:Laypi;

    invoke-interface {v7}, Laypi;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v6, Llrs;->b:Laypi;

    invoke-interface {v8}, Laypi;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfsi;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v6, Llrs;->c:Laypi;

    invoke-interface {v9}, Laypi;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llqy;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v6, Llrs;->d:Laypi;

    invoke-interface {v10}, Laypi;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lydi;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v6, Llrs;->e:Laypi;

    invoke-interface {v11}, Laypi;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Llrs;->f:Laypi;

    invoke-interface {v6}, Laypi;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyqs;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lajbz;

    move-object/from16 p9, v5

    move-object/from16 p10, v7

    move-object/from16 p11, v8

    move-object/from16 p12, v9

    move-object/from16 p13, v10

    move-object/from16 p14, v11

    move-object/from16 p15, v6

    move-object/from16 p16, v2

    move-object/from16 p17, v3

    move-object/from16 p18, v4

    move-object/from16 p19, v1

    invoke-direct/range {p9 .. p19}, Llrr;-><init>(Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;Lfsi;Llqy;Lydi;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Lyqs;Landroid/support/v7/widget/RecyclerView;Lajbz;Lajah;Lfat;)V

    iput-object v5, v0, Llqv;->N:Lfsa;

    new-instance v1, Llqr;

    move-object/from16 v2, p8

    iget v3, v2, Lfgk;->c:I

    .line 11
    invoke-direct {v1, v3}, Llqr;-><init>(I)V

    iput-object v1, v0, Llqv;->S:Llqr;

    .line 12
    invoke-virtual {v2, v0}, Lfgk;->a(Lfgj;)V

    new-instance v2, Lajbe;

    .line 13
    invoke-direct {v2}, Lajbe;-><init>()V

    iput-object v2, v0, Llqv;->c:Lajbe;

    .line 14
    invoke-virtual {v2, v1}, Lajbe;->m(Lajah;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Llqv;->R:Z

    iget-object v1, v0, Lajfu;->l:Lajah;

    if-ne v1, v2, :cond_1

    return-void

    :cond_1
    if-eqz v1, :cond_2

    iget-object v3, v0, Lajfu;->e:Lajbe;

    .line 15
    invoke-virtual {v3, v1}, Lajbe;->q(Lajah;)V

    :cond_2
    iput-object v2, v0, Lajfu;->l:Lajah;

    iget-object v1, v0, Lajfu;->e:Lajbe;

    .line 16
    invoke-virtual {v1, v2}, Lajbe;->m(Lajah;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Llqv;->S:Llqr;

    .line 1
    invoke-virtual {v0, p1}, Llqr;->f(I)V

    return-void
.end method

.method public final b(IZ)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-super {p0}, Lfyi;->c()V

    iget-boolean v0, p0, Llqv;->R:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llqv;->Q:Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Llqv;->O:Landroid/support/v7/widget/LinearLayoutManager;

    .line 2
    invoke-virtual {v1, v0}, Lyf;->Y(Landroid/os/Parcelable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Llqv;->Q:Landroid/os/Parcelable;

    :cond_1
    iget-object v0, p0, Llqv;->M:Llsi;

    iget-object v1, p0, Llqv;->N:Lfsa;

    .line 3
    invoke-virtual {v0, v1}, Llsi;->r(Lfsa;)V

    iget-object v0, p0, Llqv;->P:Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateScrollSelectionController;

    if-eqz v0, :cond_2

    iget-object v1, p0, Llqv;->N:Lfsa;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;->h(Lfye;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Llqv;->R:Z

    return-void
.end method

.method public final d(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final e(F)V
    .locals 0

    return-void
.end method

.method protected final f(Lattj;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lfyi;->f(Lattj;)V

    iget v0, p1, Lattj;->c:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    iget-object p1, p1, Lattj;->j:Latth;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Latth;->a:Latth;

    :cond_0
    iget-object p1, p1, Latth;->b:Laplb;

    if-nez p1, :cond_2

    .line 3
    sget-object p1, Laplb;->a:Laplb;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_0
    iput-object p1, p0, Llqv;->b:Laplb;

    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-super {p0}, Lfyi;->h()V

    const/4 v0, 0x0

    iput-object v0, p0, Llqv;->b:Laplb;

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-super {p0}, Lfyi;->j()V

    iget-object v0, p0, Llqv;->M:Llsi;

    iget-object v1, p0, Llqv;->N:Lfsa;

    .line 2
    invoke-virtual {v0, v1}, Llsi;->t(Lfsa;)V

    iget-object v0, p0, Llqv;->P:Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateScrollSelectionController;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;->h(Lfye;)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-super {p0}, Lfyi;->l()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Llqv;->R:Z

    return-void
.end method

.method protected final m()V
    .locals 1

    iget-object v0, p0, Llqv;->N:Lfsa;

    .line 1
    invoke-interface {v0}, Lfsa;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Lfyi;->m()V

    return-void
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Llqv;->N:Lfsa;

    .line 1
    invoke-interface {v0}, Lfsa;->g()Z

    move-result v0

    return v0
.end method

.method public final oZ()Lajkg;
    .locals 3

    new-instance v0, Llqs;

    .line 1
    invoke-super {p0}, Lfyi;->oZ()Lajkg;

    move-result-object v1

    iget-object v2, p0, Llqv;->O:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v2}, Lyf;->P()Landroid/os/Parcelable;

    move-result-object v2

    .line 2
    invoke-direct {v0, v1, v2}, Llqs;-><init>(Lajkg;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public final om(I)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Llqv;->M:Llsi;

    iget-object v0, p0, Llqv;->N:Lfsa;

    .line 1
    invoke-virtual {p1, v0}, Llsi;->r(Lfsa;)V

    iget-object p1, p0, Llqv;->P:Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateScrollSelectionController;

    if-eqz p1, :cond_0

    iget-object v0, p0, Llqv;->N:Lfsa;

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;->h(Lfye;)V

    :cond_0
    return-void
.end method
