.class public final Lhqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajkc;
.implements Lhql;
.implements Lhrf;
.implements Lajqe;


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field public final b:Lfyz;

.field public final c:Lacis;

.field public final d:Lnht;

.field public final e:Lypu;

.field public final f:Lajjk;

.field public g:Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

.field public h:Lxcu;

.field private final i:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private final j:Laaka;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Lhrg;

.field private m:Lapeb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lydi;Lacis;Lypu;Laaka;Lajib;Lmzy;Lxcs;Lajca;Lfzi;Lxok;Lxom;Lhrg;Ljava/util/concurrent/Executor;Lzun;Laxns;)V
    .locals 19

    move-object/from16 v15, p0

    move-object/from16 v9, p13

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v10, p3

    iput-object v10, v15, Lhqw;->c:Lacis;

    move-object/from16 v11, p5

    iput-object v11, v15, Lhqw;->j:Laaka;

    move-object/from16 v0, p14

    iput-object v0, v15, Lhqw;->k:Ljava/util/concurrent/Executor;

    iput-object v9, v15, Lhqw;->l:Lhrg;

    move-object/from16 v12, p4

    iput-object v12, v15, Lhqw;->e:Lypu;

    .line 1
    invoke-interface/range {p3 .. p3}, Lacis;->nV()Lacit;

    move-result-object v4

    new-instance v13, Lhqv;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p8

    move-object/from16 v3, p5

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    move-object/from16 v7, p13

    move-object/from16 v8, p7

    .line 2
    invoke-direct/range {v0 .. v8}, Lhqv;-><init>(Lhqw;Lxcs;Laaka;Lacit;Lxok;Lxom;Lhrg;Lmzy;)V

    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0472

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v14

    const v0, 0x7f0b0c4e

    .line 4
    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, v15, Lhqw;->i:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 5
    invoke-interface/range {p10 .. p10}, Lfzi;->a()Lfzg;

    move-result-object v1

    sget-object v3, Lfzg;->b:Lfzg;

    if-ne v1, v3, :cond_0

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0606cb

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f060704

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 8
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setBackgroundColor(I)V

    iget-object v1, v9, Lhrg;->c:Landroid/content/Context;

    .line 9
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0e0483

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, v9, Lhrg;->e:Landroid/view/View;

    iget-object v1, v9, Lhrg;->e:Landroid/view/View;

    const v3, 0x7f0b10c0

    .line 10
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v9, Lhrg;->f:Landroid/widget/TextView;

    iget-object v1, v9, Lhrg;->e:Landroid/view/View;

    const v3, 0x7f0b0c8d

    .line 11
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v3, Lhrc;

    .line 12
    invoke-direct {v3, v9}, Lhrc;-><init>(Lhrg;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v9, Lhrg;->e:Landroid/view/View;

    new-instance v3, Lhrd;

    .line 13
    invoke-direct {v3, v9}, Lhrd;-><init>(Lhrg;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v3, v9, Lhrg;->c:Landroid/content/Context;

    .line 14
    invoke-direct {v1, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v9, Lhrg;->k:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v3, v9, Lhrg;->c:Landroid/content/Context;

    .line 15
    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 16
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v4, v9, Lhrg;->e:Landroid/view/View;

    .line 17
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, v9, Lhrg;->k:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 19
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->addView(Landroid/view/View;)V

    iget-object v0, v9, Lhrg;->b:Lhqm;

    iput-object v15, v0, Lhqm;->ae:Lhql;

    iput-object v15, v9, Lhrg;->l:Lhrf;

    const v0, 0x7f0b0c4f

    .line 20
    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iput-object v0, v15, Lhqw;->a:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 21
    invoke-virtual {v0, v15}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->f(Lajqe;)V

    iget v1, v9, Lhrg;->i:I

    invoke-static {v1}, Lywp;->h(I)Lywj;

    move-result-object v1

    const-class v4, Landroid/view/ViewGroup$LayoutParams;

    .line 22
    invoke-static {v0, v1, v4}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    iget v1, v9, Lhrg;->h:I

    invoke-static {v1}, Lywp;->r(I)Lywj;

    move-result-object v1

    const-class v4, Landroid/view/ViewGroup$LayoutParams;

    .line 23
    invoke-static {v0, v1, v4}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    const v0, 0x7f0b0c50

    .line 24
    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Lcom/google/android/apps/youtube/app/common/ui/OverScrollLinearLayoutManager;

    .line 25
    invoke-direct {v0, v2}, Lcom/google/android/apps/youtube/app/common/ui/OverScrollLinearLayoutManager;-><init>([B)V

    .line 26
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->ab(I)V

    .line 27
    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView;->ag(Lyf;)V

    new-instance v9, Lnht;

    .line 28
    invoke-direct {v9}, Lnht;-><init>()V

    iput-object v9, v15, Lhqw;->d:Lnht;

    .line 29
    invoke-interface/range {p3 .. p3}, Lacis;->nV()Lacit;

    move-result-object v0

    invoke-virtual {v9, v0}, Lnht;->C(Lacit;)V

    new-instance v10, Lajjk;

    new-instance v5, Lajiq;

    .line 30
    invoke-direct {v5}, Lajiq;-><init>()V

    const/4 v1, 0x0

    .line 31
    invoke-interface/range {p6 .. p6}, Lajib;->get()Ljava/lang/Object;

    move-result-object v16

    sget-object v17, Lajjm;->d:Lajjm;

    move-object v0, v10

    move-object v2, v4

    move-object/from16 v3, p9

    move-object v4, v5

    move-object/from16 v5, p5

    move-object/from16 v6, p2

    move-object v7, v13

    move-object/from16 v8, p4

    move-object v13, v10

    move-object/from16 v10, v16

    move-object/from16 v11, p0

    move-object/from16 v12, v17

    move-object/from16 v18, v13

    move-object/from16 v13, p15

    move-object v15, v14

    move-object/from16 v14, p16

    invoke-direct/range {v0 .. v14}, Lajjk;-><init>(Lajkg;Landroid/support/v7/widget/RecyclerView;Lajca;Lajiq;Laaib;Lydi;Lajid;Lypu;Lacit;Lajbv;Lajkc;Lajjm;Lzun;Laxns;)V

    move-object/from16 v0, v18

    iget-object v1, v0, Lajfu;->f:Lajbr;

    new-instance v2, Lfyz;

    const v3, 0x7f0b0f8b

    .line 32
    invoke-virtual {v15, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/youtube/app/common/ui/stickyheaders/StickyHeaderContainer;

    new-instance v4, Lhqr;

    iget-object v5, v0, Lajfu;->e:Lajbe;

    .line 33
    invoke-direct {v4, v5}, Lhqr;-><init>(Lajah;)V

    check-cast v1, Lxx;

    invoke-direct {v2, v3, v1, v4}, Lfyz;-><init>(Lcom/google/android/apps/youtube/app/common/ui/stickyheaders/StickyHeaderContainer;Lxx;Lfyl;)V

    move-object/from16 v1, p0

    iput-object v2, v1, Lhqw;->b:Lfyz;

    iput-object v0, v1, Lhqw;->f:Lajjk;

    return-void
.end method


# virtual methods
.method public final b(Lapeb;Lxcu;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lhqw;->c()V

    iput-object p1, p0, Lhqw;->m:Lapeb;

    iput-object p2, p0, Lhqw;->h:Lxcu;

    .line 2
    invoke-static {p1}, Lgav;->bh(Lapeb;)[B

    move-result-object p2

    iget-object v0, p0, Lhqw;->j:Laaka;

    .line 3
    invoke-virtual {v0}, Laaka;->f()Laajy;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p2}, Laafw;->k([B)V

    if-eqz p1, :cond_0

    .line 5
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;->showCommentRepliesEngagementPanelCommand:Lanve;

    invoke-virtual {p1, p2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_8

    iget-object v1, p2, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Laajy;->t(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Laajy;->u(Ljava/lang/String;)V

    iget-object v1, p0, Lhqw;->l:Lhrg;

    iget-object v2, p2, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;->d:Laqed;

    if-nez v2, :cond_1

    .line 8
    sget-object v2, Laqed;->a:Laqed;

    .line 9
    :cond_1
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lhrg;->j:Ljava/lang/CharSequence;

    iget-object v3, v1, Lhrg;->f:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    .line 10
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lhrg;->f:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    .line 11
    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v1, Lhrg;->j:Ljava/lang/CharSequence;

    .line 12
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lhrg;->e:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, p0, Lhqw;->l:Lhrg;

    iget-object v2, v1, Lhrg;->b:Lhqm;

    invoke-virtual {v2}, Lhqm;->ao()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v1, Lhrg;->d:Lfb;

    if-nez v2, :cond_4

    iget-object v2, v1, Lhrg;->k:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v2, :cond_4

    iget-object v2, v1, Lhrg;->a:Ldx;

    .line 14
    invoke-virtual {v2}, Ldx;->getSupportFragmentManager()Les;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Les;->l()Lfb;

    move-result-object v2

    iput-object v2, v1, Lhrg;->d:Lfb;

    iget-object v2, v1, Lhrg;->d:Lfb;

    new-instance v3, Lhre;

    .line 16
    invoke-direct {v3, v1}, Lhre;-><init>(Lhrg;)V

    invoke-virtual {v2, v3}, Lfb;->v(Ljava/lang/Runnable;)V

    iget-object v2, v1, Lhrg;->b:Lhqm;

    iget-object v3, v1, Lhrg;->d:Lfb;

    iget-object v1, v1, Lhrg;->k:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string v4, "REEL_COMMENT_REPLIES_VIEW_TAG"

    .line 17
    invoke-virtual {v2, v3, v1, v4}, Lhqm;->aG(Lfb;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lhqw;->d:Lnht;

    .line 18
    invoke-virtual {v1}, Lnht;->b()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v1

    iput-object v1, p0, Lhqw;->g:Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object v1, p0, Lhqw;->d:Lnht;

    const/16 v2, 0x7e14

    if-nez p1, :cond_5

    .line 19
    invoke-static {v2}, Lacjy;->a(I)Lacjz;

    move-result-object v2

    goto :goto_2

    .line 30
    :cond_5
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;->showCommentRepliesEngagementPanelCommand:Lanve;

    .line 20
    invoke-virtual {p1, v3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;

    iget v3, v3, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;->h:I

    if-nez v3, :cond_6

    .line 21
    invoke-static {v2}, Lacjy;->a(I)Lacjz;

    move-result-object v2

    goto :goto_2

    .line 22
    :cond_6
    invoke-static {v3}, Lacjy;->a(I)Lacjz;

    move-result-object v2

    .line 23
    :goto_2
    sget-object v3, Lacjn;->b:Lacjn;

    invoke-virtual {v1, v2, v3, p1}, Lnht;->E(Lacjz;Lacjn;Lapeb;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object p1, p0, Lhqw;->a:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 24
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    if-nez p3, :cond_7

    iget-boolean p1, p2, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;->f:Z

    if-eqz p1, :cond_9

    :cond_7
    const/4 p1, 0x2

    .line 25
    invoke-virtual {v0, p1}, Laafw;->q(I)V

    goto :goto_3

    :cond_8
    const-string p1, "ReelCommentRepliesController: cannot load navigation endpoint."

    .line 26
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    .line 25
    :cond_9
    :goto_3
    iget-object p1, p0, Lhqw;->j:Laaka;

    iget-object p2, p0, Lhqw;->k:Ljava/util/concurrent/Executor;

    .line 27
    invoke-virtual {p1, v0, p2}, Laaka;->h(Laajy;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    .line 28
    sget-object p2, Lamqb;->a:Lamqb;

    new-instance p3, Lhqt;

    .line 29
    invoke-direct {p3, p0}, Lhqt;-><init>(Lhqw;)V

    new-instance v0, Lhqu;

    invoke-direct {v0, p0}, Lhqu;-><init>(Lhqw;)V

    .line 30
    invoke-static {p1, p2, p3, v0}, Lybx;->k(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lhqw;->f:Lajjk;

    .line 1
    invoke-virtual {v0}, Lajfu;->h()V

    iget-object v0, p0, Lhqw;->b:Lfyz;

    .line 2
    invoke-virtual {v0}, Lfyz;->c()V

    iget-object v0, p0, Lhqw;->a:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    return-void
.end method

.method public final lm()V
    .locals 0

    return-void
.end method

.method public final ln()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final qV()V
    .locals 3

    iget-object v0, p0, Lhqw;->m:Lapeb;

    iget-object v1, p0, Lhqw;->h:Lxcu;

    const/4 v2, 0x1

    .line 1
    invoke-virtual {p0, v0, v1, v2}, Lhqw;->b(Lapeb;Lxcu;Z)V

    return-void
.end method
