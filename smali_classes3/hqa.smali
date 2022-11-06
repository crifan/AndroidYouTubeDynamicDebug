.class public final Lhqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field private final a:Lyhf;

.field private final b:Llbn;

.field private final c:Lhyf;


# direct methods
.method public constructor <init>(Lyhf;Llbn;Lhyf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqa;->a:Lyhf;

    iput-object p2, p0, Lhqa;->b:Llbn;

    iput-object p3, p0, Lhqa;->c:Lhyf;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ShowBrowseElementsBottomSheetCommandOuterClass$ShowBrowseElementsBottomSheetCommand;->showBrowseElementsBottomSheetCommand:Lanve;

    .line 2
    invoke-virtual {v1, v2}, Lanvb;->c(Lanuo;)Z

    move-result v2

    .line 1
    invoke-static {v2}, Lalus;->f(Z)V

    iget-object v2, v0, Lhqa;->a:Lyhf;

    .line 3
    invoke-interface {v2}, Lyhf;->o()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v0, Lhqa;->b:Llbn;

    .line 4
    invoke-virtual {v1}, Llbn;->b()V

    return-void

    :cond_0
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ShowBrowseElementsBottomSheetCommandOuterClass$ShowBrowseElementsBottomSheetCommand;->showBrowseElementsBottomSheetCommand:Lanve;

    .line 5
    invoke-virtual {v1, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/ShowBrowseElementsBottomSheetCommandOuterClass$ShowBrowseElementsBottomSheetCommand;

    iget-object v2, v0, Lhqa;->c:Lhyf;

    .line 6
    invoke-virtual {v2}, Lzok;->E()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lhqa;->c:Lhyf;

    .line 7
    invoke-virtual {v2}, Lzok;->v()V

    :cond_1
    iget-object v2, v0, Lhqa;->c:Lhyf;

    iget-object v3, v1, Lcom/google/protos/youtube/api/innertube/ShowBrowseElementsBottomSheetCommandOuterClass$ShowBrowseElementsBottomSheetCommand;->b:Lapeb;

    if-nez v3, :cond_2

    sget-object v3, Lapeb;->a:Lapeb;

    :cond_2
    move-object v5, v3

    iget-object v3, v1, Lcom/google/protos/youtube/api/innertube/ShowBrowseElementsBottomSheetCommandOuterClass$ShowBrowseElementsBottomSheetCommand;->c:Laqed;

    if-nez v3, :cond_3

    .line 8
    sget-object v3, Laqed;->a:Laqed;

    :cond_3
    iget v4, v1, Lcom/google/protos/youtube/api/innertube/ShowBrowseElementsBottomSheetCommandOuterClass$ShowBrowseElementsBottomSheetCommand;->d:F

    iget v1, v1, Lcom/google/protos/youtube/api/innertube/ShowBrowseElementsBottomSheetCommandOuterClass$ShowBrowseElementsBottomSheetCommand;->e:F

    const/16 v6, 0x18

    const/4 v7, 0x2

    if-nez v5, :cond_4

    const-string v1, "ReelBrowseElementsBottomSheet without valid command"

    .line 9
    invoke-static {v7, v6, v1}, Lafhb;->b(IILjava/lang/String;)V

    return-void

    :cond_4
    if-nez v3, :cond_5

    const-string v1, "ReelBrowseElementsBottomSheet without valid title"

    .line 10
    invoke-static {v7, v6, v1}, Lafhb;->b(IILjava/lang/String;)V

    return-void

    .line 11
    :cond_5
    invoke-virtual {v2, v4}, Lzok;->z(F)V

    invoke-virtual {v2, v1}, Lzok;->y(F)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lzok;->A(Z)V

    iput-object v3, v2, Lhyf;->o:Laqed;

    invoke-virtual {v2}, Lzok;->C()V

    iget-object v1, v2, Lhyf;->b:Lhid;

    .line 12
    new-instance v3, Lhye;

    invoke-direct {v3, v2}, Lhye;-><init>(Lhyf;)V

    new-instance v4, Lhye;

    const/4 v6, 0x1

    invoke-direct {v4, v2, v6}, Lhye;-><init>(Lhyf;I)V

    .line 13
    invoke-static {}, Layox;->e()Layox;

    move-result-object v6

    invoke-virtual {v6}, Laype;->aM()Laype;

    move-result-object v12

    new-instance v6, Lhhy;

    .line 14
    invoke-direct {v6, v1}, Lhhy;-><init>(Lhid;)V

    .line 15
    invoke-virtual {v12, v6}, Laxod;->ad(Laxpz;)Laxod;

    move-result-object v6

    new-instance v7, Lhhx;

    invoke-direct {v7, v3, v4}, Lhhx;-><init>(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)V

    .line 16
    invoke-virtual {v6, v7}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object v3

    iget-object v4, v1, Lhid;->a:Laaka;

    .line 17
    invoke-virtual {v4}, Laaka;->e()Laajy;

    move-result-object v4

    const/4 v6, 0x0

    iget-object v7, v1, Lhid;->b:Lyzp;

    iget-object v8, v1, Lhid;->g:Lzuj;

    iget-object v9, v1, Lhid;->d:Laypi;

    iget-object v10, v1, Lhid;->e:Laypi;

    iget-object v11, v1, Lhid;->c:Lzun;

    .line 18
    invoke-static/range {v4 .. v11}, Lijz;->o(Laajy;Lapeb;ZLyzp;Lzuj;Laypi;Laypi;Lzun;)Lalwp;

    move-result-object v1

    .line 19
    invoke-virtual {v12, v1}, Laype;->c(Ljava/lang/Object;)V

    iput-object v3, v2, Lhyf;->d:Laxpb;

    iget-object v1, v2, Lhyf;->c:Lj$/util/Optional;

    .line 20
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v2, Lhyf;->j:Lajkl;

    iget-object v3, v2, Lhyf;->l:Laaka;

    iget-object v4, v2, Lhyf;->h:Lacis;

    .line 21
    invoke-interface {v4}, Lacis;->nV()Lacit;

    move-result-object v4

    .line 22
    invoke-interface {v1, v3, v4}, Lajkl;->a(Laaib;Lacit;)Lajkk;

    move-result-object v10

    iget-object v5, v2, Lhyf;->k:Lfyj;

    const/4 v6, 0x0

    iget-object v7, v2, Lhyf;->m:Laiyv;

    iget-object v8, v2, Lhyf;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, v2, Lhyf;->l:Laaka;

    iget-object v1, v2, Lhyf;->h:Lacis;

    .line 23
    invoke-interface {v1}, Lacis;->nV()Lacit;

    move-result-object v11

    iget-object v1, v2, Lhyf;->i:Lajib;

    .line 24
    invoke-interface {v1}, Lajib;->get()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Lajkc;->Iy:Lajkc;

    sget-object v14, Lajjm;->d:Lajjm;

    sget-object v15, Laity;->j:Laity;

    iget-object v1, v2, Lhyf;->n:Lsuv;

    iget-object v3, v2, Lhyf;->g:Landroid/content/Context;

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    .line 25
    invoke-virtual/range {v5 .. v17}, Lfyj;->a(Lajkg;Laiyv;Landroid/support/v7/widget/RecyclerView;Laaib;Lajid;Lacit;Lajbv;Lajkc;Lajjm;Laity;Lsuv;Landroid/content/Context;)Lfyi;

    move-result-object v1

    .line 26
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v2, Lhyf;->c:Lj$/util/Optional;

    iget-object v1, v2, Lhyf;->c:Lj$/util/Optional;

    .line 27
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajjk;

    invoke-virtual {v1}, Lajfu;->c()V

    :cond_6
    iget-object v1, v2, Lhyf;->c:Lj$/util/Optional;

    .line 28
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajjk;

    invoke-virtual {v1}, Lajfu;->h()V

    iget-object v1, v2, Lhyf;->c:Lj$/util/Optional;

    .line 29
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajjk;

    invoke-virtual {v1}, Lajfu;->N()V

    iget-object v1, v2, Lhyf;->a:Landroid/support/v4/widget/NestedScrollView;

    iget-object v2, v2, Lhyf;->e:Landroid/support/v7/widget/RecyclerView;

    .line 30
    invoke-virtual {v1, v2}, Landroid/support/v4/widget/NestedScrollView;->addView(Landroid/view/View;)V

    return-void
.end method
