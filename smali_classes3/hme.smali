.class public final synthetic Lhme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhmg;


# direct methods
.method public synthetic constructor <init>(Lhmg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhme;->a:Lhmg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lhme;->a:Lhmg;

    iget-object v2, v1, Lhmg;->af:Lacit;

    const/16 v3, 0x1aab

    .line 1
    invoke-static {v3}, Lacjy;->a(I)Lacjz;

    move-result-object v3

    sget-object v4, Lacjn;->a:Lacjn;

    const/4 v5, 0x0

    .line 2
    invoke-interface {v2, v3, v4, v5}, Lacit;->E(Lacjz;Lacjn;Lapeb;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object v2, v1, Lhmg;->af:Lacit;

    new-instance v3, Laciq;

    .line 3
    sget-object v4, Laciu;->do:Laciu;

    invoke-direct {v3, v4}, Laciq;-><init>(Laciu;)V

    invoke-interface {v2, v3}, Lacit;->p(Lacjx;)V

    iget-object v2, v1, Lhmg;->af:Lacit;

    new-instance v3, Laciq;

    iget-object v4, v1, Lhmg;->ar:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 4
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->d()[B

    move-result-object v4

    invoke-direct {v3, v4}, Laciq;-><init>([B)V

    .line 5
    invoke-interface {v2, v3}, Lacit;->m(Lacjx;)V

    iget-object v2, v1, Lhmg;->ar:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Laqpn;

    if-eqz v2, :cond_4

    iget-object v2, v2, Laqpn;->d:Laqpi;

    if-nez v2, :cond_0

    .line 6
    sget-object v2, Laqpi;->a:Laqpi;

    :cond_0
    iget v2, v2, Laqpi;->b:I

    const v3, 0x94ddf4d

    if-ne v2, v3, :cond_4

    iget-object v2, v1, Lhmg;->ar:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Laqpn;

    iget-object v2, v2, Laqpn;->d:Laqpi;

    if-nez v2, :cond_1

    sget-object v2, Laqpi;->a:Laqpi;

    :cond_1
    iget v4, v2, Laqpi;->b:I

    if-ne v4, v3, :cond_2

    iget-object v2, v2, Laqpi;->c:Ljava/lang/Object;

    .line 7
    check-cast v2, Lavck;

    goto :goto_0

    .line 8
    :cond_2
    sget-object v2, Lavck;->a:Lavck;

    .line 7
    :goto_0
    iget-object v3, v1, Lhmg;->as:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v4, 0x7f0b11ac

    .line 9
    invoke-virtual {v3, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v2, v2, Lavck;->b:Laqed;

    if-nez v2, :cond_3

    .line 10
    sget-object v2, Laqed;->a:Laqed;

    .line 11
    :cond_3
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lhmg;->as:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v3, 0x7f0b11aa

    .line 12
    invoke-virtual {v2, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lhlz;

    invoke-direct {v3, v1}, Lhlz;-><init>(Lhmg;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v2, v1, Lhmg;->ar:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 13
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->g()Lambi;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v4, :cond_8

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 16
    check-cast v8, Laacf;

    .line 17
    invoke-virtual {v8}, Laacf;->a()Laacd;

    move-result-object v9

    if-nez v9, :cond_5

    move-object/from16 v27, v2

    move-object v2, v5

    goto/16 :goto_2

    :cond_5
    iget-object v9, v8, Laacf;->a:Lauil;

    .line 18
    invoke-virtual {v1}, Lhmg;->mF()Landroid/view/LayoutInflater;

    move-result-object v10

    const v11, 0x7f0e0665

    invoke-virtual {v10, v11, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    const v11, 0x7f0b0e12

    .line 19
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Landroid/support/v7/widget/RecyclerView;

    new-instance v11, Landroid/support/v7/widget/LinearLayoutManager;

    .line 20
    invoke-virtual {v1}, Ldt;->ra()Landroid/content/Context;

    const/4 v12, 0x1

    invoke-direct {v11, v12}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 21
    invoke-virtual {v14, v11}, Landroid/support/v7/widget/RecyclerView;->ag(Lyf;)V

    new-instance v11, Lajjk;

    iget-object v15, v1, Lhmg;->ai:Lajca;

    new-instance v16, Lajiq;

    .line 22
    invoke-direct/range {v16 .. v16}, Lajiq;-><init>()V

    iget-object v12, v1, Lhmg;->ae:Laaka;

    iget-object v6, v1, Lhmg;->ak:Lydi;

    iget-object v5, v1, Lhmg;->aw:Lajid;

    iget-object v13, v1, Lhmg;->aj:Lypu;

    move-object/from16 v18, v13

    iget-object v13, v1, Lhmg;->af:Lacit;

    iget-object v0, v1, Lhmg;->al:Lajib;

    .line 23
    invoke-interface {v0}, Lajib;->get()Ljava/lang/Object;

    move-result-object v22

    sget-object v23, Lajkc;->Iy:Lajkc;

    sget-object v24, Lajjm;->d:Lajjm;

    iget-object v0, v1, Lhmg;->ap:Lzun;

    move-object/from16 v27, v2

    iget-object v2, v1, Lhmg;->aq:Laxns;

    move-object/from16 v19, v12

    move-object v12, v11

    move-object/from16 v21, v13

    move-object/from16 v20, v18

    const/4 v13, 0x0

    move-object/from16 v17, v19

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    move-object/from16 v25, v0

    move-object/from16 v26, v2

    invoke-direct/range {v12 .. v26}, Lajjk;-><init>(Lajkg;Landroid/support/v7/widget/RecyclerView;Lajca;Lajiq;Laaib;Lydi;Lajid;Lypu;Lacit;Lajbv;Lajkc;Lajjm;Lzun;Laxns;)V

    new-instance v0, Lajcg;

    .line 24
    invoke-direct {v0}, Lajcg;-><init>()V

    iget v2, v9, Lauil;->b:I

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_7

    iget-object v2, v9, Lauil;->i:Lauij;

    if-nez v2, :cond_6

    .line 25
    sget-object v2, Lauij;->a:Lauij;

    .line 26
    :cond_6
    invoke-virtual {v0, v2}, Lajcg;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_7
    invoke-virtual {v11, v0}, Lajfu;->J(Lajah;)V

    .line 28
    invoke-virtual {v8}, Laacf;->a()Laacd;

    move-result-object v0

    invoke-virtual {v11, v0}, Lajfu;->M(Laacd;)V

    new-instance v0, Lmxd;

    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, v9, v10, v11, v2}, Lmxd;-><init>(Lauil;Landroid/view/View;Lajjk;Llhq;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    move-object v5, v2

    move-object/from16 v2, v27

    goto/16 :goto_1

    :cond_8
    iget-object v0, v1, Lhmg;->at:Lmxe;

    iget-object v2, v1, Lhmg;->au:Lfmj;

    const/4 v4, 0x0

    .line 30
    invoke-virtual {v0, v2, v3, v4}, Lmxe;->m(Lfmj;Ljava/util/List;I)V

    iget-object v0, v1, Lhmg;->av:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    return-void
.end method
