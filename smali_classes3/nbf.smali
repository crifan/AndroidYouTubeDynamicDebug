.class public final Lnbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnay;


# instance fields
.field public final a:Lnby;

.field public final b:Lnbt;

.field public final c:Lngh;

.field public final d:Z

.field public final e:Lzun;

.field public final f:Lzwy;

.field public g:Landroid/widget/RelativeLayout;

.field private final h:Lnbo;

.field private final i:Landroid/app/Activity;

.field private final j:Lacjo;

.field private final k:Lacjo;

.field private final l:Lnen;

.field private final m:I

.field private final n:Lnav;

.field private final o:Lnbr;

.field private final p:Lnbj;

.field private final q:Lalwo;

.field private final r:Lalwo;

.field private s:Landroid/widget/RelativeLayout;

.field private t:Lcom/google/android/apps/youtube/app/watch/engagementpanel/util/InterceptTouchListenerLinearLayout;

.field private u:Z

.field private v:Z

.field private w:Lnaq;

.field private final x:Lzuj;

.field private y:Lyop;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lngh;Lacjo;Lacjo;Lnen;Lnav;Lnbj;Lzun;Lnbo;Lnby;Lnbt;Lzwy;Lzuj;Lalwo;Lalwo;Lnbr;)V
    .locals 4

    move-object v0, p0

    move-object v1, p9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object v2, v0, Lnbf;->i:Landroid/app/Activity;

    move-object v3, p2

    iput-object v3, v0, Lnbf;->c:Lngh;

    move-object v3, p3

    iput-object v3, v0, Lnbf;->j:Lacjo;

    move-object v3, p4

    iput-object v3, v0, Lnbf;->k:Lacjo;

    move-object v3, p5

    iput-object v3, v0, Lnbf;->l:Lnen;

    iput-object v1, v0, Lnbf;->h:Lnbo;

    move-object v3, p10

    iput-object v3, v0, Lnbf;->a:Lnby;

    move-object v3, p11

    iput-object v3, v0, Lnbf;->b:Lnbt;

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0704a6

    .line 2
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lnbf;->m:I

    move-object v2, p8

    iput-object v2, v0, Lnbf;->e:Lzun;

    move-object v2, p6

    iput-object v2, v0, Lnbf;->n:Lnav;

    move-object/from16 v2, p16

    iput-object v2, v0, Lnbf;->o:Lnbr;

    move-object v2, p7

    iput-object v2, v0, Lnbf;->p:Lnbj;

    move-object/from16 v2, p12

    iput-object v2, v0, Lnbf;->f:Lzwy;

    move-object/from16 v2, p13

    iput-object v2, v0, Lnbf;->x:Lzuj;

    .line 3
    invoke-static/range {p13 .. p13}, Lgav;->az(Lzuj;)Z

    move-result v2

    iput-boolean v2, v0, Lnbf;->d:Z

    move-object/from16 v2, p14

    iput-object v2, v0, Lnbf;->q:Lalwo;

    move-object/from16 v2, p15

    iput-object v2, v0, Lnbf;->r:Lalwo;

    iput-object v0, v1, Lnbo;->e:Lnay;

    return-void
.end method

.method private final H(Lapeb;Lnan;ZZZ)Lnaq;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    iget-boolean v3, v0, Lnbf;->u:Z

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string v1, "EngagementPanelController: cannot show EngagementPanel before EngagementPanelController.init() has been called."

    .line 1
    invoke-static {v1}, Lyuy;->b(Ljava/lang/String;)V

    return-object v4

    :cond_0
    iget-object v3, v0, Lnbf;->h:Lnbo;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_a

    iget-object v8, v3, Lnbo;->e:Lnay;

    if-nez v8, :cond_1

    goto/16 :goto_2

    .line 2
    :cond_1
    sget-object v8, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Lanve;

    invoke-virtual {v1, v8}, Lanvb;->c(Lanuo;)Z

    move-result v8

    if-nez v8, :cond_3

    :cond_2
    move-object v10, v4

    goto :goto_0

    .line 34
    :cond_3
    sget-object v8, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Lanve;

    .line 3
    invoke-virtual {v1, v8}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    iget v9, v8, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->b:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_2

    iget-object v9, v8, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->l:Latyf;

    if-nez v9, :cond_4

    .line 4
    sget-object v9, Latyf;->a:Latyf;

    :cond_4
    iget v9, v9, Latyf;->b:I

    if-ne v9, v7, :cond_5

    .line 10
    invoke-static {v8}, Lnia;->e(Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;)Ljava/lang/String;

    move-result-object v8

    .line 11
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v3, Lnbo;->b:Laypi;

    .line 12
    invoke-interface {v9}, Laypi;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lneh;

    new-instance v10, Lnbl;

    .line 13
    invoke-direct {v10, v3, v8, v6}, Lnbl;-><init>(Lnbo;Ljava/lang/String;I)V

    iput-object v10, v9, Lneh;->o:Lnam;

    new-instance v10, Lnbn;

    .line 14
    invoke-direct {v10, v3, v8, v9}, Lnbn;-><init>(Lnbo;Ljava/lang/String;Lnaq;)V

    goto :goto_0

    :cond_5
    if-ne v9, v6, :cond_2

    .line 5
    invoke-static/range {p1 .. p1}, Lmzw;->g(Lapeb;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v3, Lnbo;->a:Laypi;

    .line 6
    invoke-interface {v9}, Laypi;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmzw;

    new-instance v10, Lnbl;

    .line 7
    invoke-direct {v10, v3, v8, v5}, Lnbl;-><init>(Lnbo;Ljava/lang/String;I)V

    iput-object v10, v9, Lmzw;->o:Lnam;

    new-instance v10, Lnbm;

    .line 8
    invoke-direct {v10, v8}, Lnbm;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lmzw;->h(Lajbo;)V

    new-instance v10, Lnbn;

    .line 9
    invoke-direct {v10, v3, v8, v9}, Lnbn;-><init>(Lnbo;Ljava/lang/String;Lnaq;)V

    :goto_0
    if-nez v10, :cond_b

    .line 2
    sget-object v8, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Lanve;

    .line 15
    invoke-virtual {v1, v8}, Lanvb;->c(Lanuo;)Z

    move-result v8

    if-eqz v8, :cond_6

    sget-object v8, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Lanve;

    .line 16
    invoke-virtual {v1, v8}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    .line 17
    invoke-static {v8}, Lnia;->e(Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;)Ljava/lang/String;

    move-result-object v8

    .line 18
    :goto_1
    invoke-virtual {v3, v8}, Lnbo;->a(Ljava/lang/String;)Lnbk;

    move-result-object v10

    goto/16 :goto_3

    .line 19
    :cond_6
    sget-object v8, Laulm;->b:Lanve;

    invoke-virtual {v1, v8}, Lanvb;->c(Lanuo;)Z

    move-result v8

    if-eqz v8, :cond_7

    sget-object v8, Laulm;->b:Lanve;

    .line 20
    invoke-virtual {v1, v8}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laulm;

    .line 21
    invoke-static {v8}, Lnia;->f(Laulm;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    .line 22
    :cond_7
    sget-object v8, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelNavigationEndpointOuterClass$ShowEngagementPanelNavigationEndpoint;->showEngagementPanelNavigationEndpoint:Lanve;

    invoke-virtual {v1, v8}, Lanvb;->c(Lanuo;)Z

    move-result v8

    if-eqz v8, :cond_8

    sget-object v8, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelNavigationEndpointOuterClass$ShowEngagementPanelNavigationEndpoint;->showEngagementPanelNavigationEndpoint:Lanve;

    .line 23
    invoke-virtual {v1, v8}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelNavigationEndpointOuterClass$ShowEngagementPanelNavigationEndpoint;

    iget-object v8, v8, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelNavigationEndpointOuterClass$ShowEngagementPanelNavigationEndpoint;->c:Ljava/lang/String;

    goto :goto_1

    .line 24
    :cond_8
    sget-object v8, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;->showCommentRepliesEngagementPanelCommand:Lanve;

    invoke-virtual {v1, v8}, Lanvb;->c(Lanuo;)Z

    move-result v8

    if-eqz v8, :cond_9

    sget-object v8, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;->showCommentRepliesEngagementPanelCommand:Lanve;

    .line 25
    invoke-virtual {v1, v8}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;

    iget-object v8, v8, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;->c:Ljava/lang/String;

    iget-object v9, v3, Lnbo;->a:Laypi;

    .line 26
    invoke-interface {v9}, Laypi;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmzw;

    new-instance v10, Lnbl;

    .line 27
    invoke-direct {v10, v3, v8, v7}, Lnbl;-><init>(Lnbo;Ljava/lang/String;I)V

    iput-object v10, v9, Lmzw;->o:Lnam;

    new-instance v10, Lnbm;

    .line 28
    invoke-direct {v10, v8, v7}, Lnbm;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v10}, Lmzw;->h(Lajbo;)V

    new-instance v10, Lnbn;

    .line 29
    invoke-direct {v10, v3, v8, v9}, Lnbn;-><init>(Lnbo;Ljava/lang/String;Lnaq;)V

    goto :goto_3

    .line 30
    :cond_9
    sget-object v8, Lcom/google/protos/youtube/api/innertube/ShowSponsorshipsEngagementPanelCommandOuterClass$ShowSponsorshipsEngagementPanelCommand;->showSponsorshipsEngagementPanelCommand:Lanve;

    invoke-virtual {v1, v8}, Lanvb;->c(Lanuo;)Z

    move-result v8

    if-eqz v8, :cond_a

    sget-object v8, Lcom/google/protos/youtube/api/innertube/ShowSponsorshipsEngagementPanelCommandOuterClass$ShowSponsorshipsEngagementPanelCommand;->showSponsorshipsEngagementPanelCommand:Lanve;

    .line 31
    invoke-virtual {v1, v8}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/protos/youtube/api/innertube/ShowSponsorshipsEngagementPanelCommandOuterClass$ShowSponsorshipsEngagementPanelCommand;

    iget-object v8, v8, Lcom/google/protos/youtube/api/innertube/ShowSponsorshipsEngagementPanelCommandOuterClass$ShowSponsorshipsEngagementPanelCommand;->c:Ljava/lang/String;

    iget-object v9, v3, Lnbo;->b:Laypi;

    .line 32
    invoke-interface {v9}, Laypi;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lneh;

    new-instance v10, Lnbl;

    .line 33
    invoke-direct {v10, v3, v8}, Lnbl;-><init>(Lnbo;Ljava/lang/String;)V

    iput-object v10, v9, Lneh;->o:Lnam;

    new-instance v10, Lnbn;

    .line 34
    invoke-direct {v10, v3, v8, v9}, Lnbn;-><init>(Lnbo;Ljava/lang/String;Lnaq;)V

    goto :goto_3

    :cond_a
    :goto_2
    move-object v10, v4

    :cond_b
    :goto_3
    if-eqz v10, :cond_2e

    .line 1
    iget-object v3, v0, Lnbf;->q:Lalwo;

    .line 37
    invoke-virtual {v3}, Lalwo;->h()Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v0, Lnbf;->q:Lalwo;

    .line 38
    invoke-virtual {v3}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lneq;

    iget-object v8, v10, Lnbk;->b:Lnaq;

    iget-object v9, v3, Lneq;->c:Lneu;

    iget-object v9, v9, Lneu;->b:Lnet;

    .line 39
    invoke-static {v8}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v8

    .line 40
    invoke-virtual {v3, v9, v8}, Lneq;->a(Lnet;Lalwo;)Lalwo;

    move-result-object v3

    invoke-virtual {v3}, Lalwo;->h()Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_4

    :cond_c
    return-object v4

    :cond_d
    :goto_4
    iget-boolean v3, v0, Lnbf;->v:Z

    const/4 v8, 0x0

    if-eqz v3, :cond_e

    goto/16 :goto_6

    .line 200
    :cond_e
    iget-object v3, v0, Lnbf;->g:Landroid/widget/RelativeLayout;

    .line 41
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iget-object v9, v0, Lnbf;->g:Landroid/widget/RelativeLayout;

    const v11, 0x7f0e01c1

    .line 42
    invoke-virtual {v3, v11, v9, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object v3, v0, Lnbf;->g:Landroid/widget/RelativeLayout;

    const v9, 0x7f0b06c8

    .line 43
    invoke-virtual {v3, v9}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/youtube/app/watch/engagementpanel/util/InterceptTouchListenerLinearLayout;

    iput-object v3, v0, Lnbf;->t:Lcom/google/android/apps/youtube/app/watch/engagementpanel/util/InterceptTouchListenerLinearLayout;

    iget-object v3, v0, Lnbf;->g:Landroid/widget/RelativeLayout;

    const v9, 0x7f0b0dd4

    .line 44
    invoke-virtual {v3, v9}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v9, v0, Lnbf;->g:Landroid/widget/RelativeLayout;

    const v12, 0x7f0b0a70

    .line 45
    invoke-virtual {v9, v12}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/FrameLayout;

    iget-object v13, v0, Lnbf;->g:Landroid/widget/RelativeLayout;

    const v14, 0x7f0b0a6e

    .line 46
    invoke-virtual {v13, v14}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/FrameLayout;

    iget-object v15, v0, Lnbf;->n:Lnav;

    new-instance v4, Lnaz;

    .line 47
    invoke-direct {v4, v0}, Lnaz;-><init>(Lnbf;)V

    iget-boolean v5, v0, Lnbf;->d:Z

    if-eqz v5, :cond_f

    iget-object v5, v0, Lnbf;->b:Lnbt;

    goto :goto_5

    .line 138
    :cond_f
    iget-object v5, v0, Lnbf;->a:Lnby;

    .line 48
    :goto_5
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v15, Lnav;->a:Landroid/widget/FrameLayout;

    .line 49
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v15, Lnav;->b:Landroid/widget/FrameLayout;

    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v15, Lnav;->c:Landroid/view/View;

    .line 51
    invoke-virtual {v13}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 52
    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v14

    .line 53
    invoke-static {v14}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v12

    iget-object v11, v15, Lnav;->a:Landroid/widget/FrameLayout;

    const v7, 0x7f0e01c3

    .line 54
    invoke-virtual {v12, v7, v11, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout;

    iget-object v6, v15, Lnav;->a:Landroid/widget/FrameLayout;

    .line 55
    invoke-virtual {v12, v7, v6, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    iput-object v5, v15, Lnav;->i:Lncf;

    const v5, 0x7f0b034d

    .line 56
    invoke-virtual {v11, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    invoke-virtual {v9, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 59
    invoke-virtual {v9, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/FrameLayout;

    .line 60
    invoke-direct {v4, v14}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/FrameLayout;

    .line 61
    invoke-direct {v5, v14}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 62
    invoke-virtual {v13, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 63
    invoke-virtual {v13, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/16 v9, 0x8

    .line 64
    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 65
    invoke-virtual {v5, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 66
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f0704a5

    .line 67
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v13

    const v14, 0x10e0001

    .line 68
    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v14

    const v9, 0x7f0704a3

    .line 69
    invoke-virtual {v12, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, v15, Lnav;->j:I

    new-instance v9, Lnar;

    const/4 v12, 0x2

    invoke-direct {v9, v12}, Lnar;-><init>(I)V

    iput-object v9, v15, Lnav;->f:Lyrb;

    new-instance v9, Lnat;

    .line 70
    invoke-direct {v9, v13}, Lnat;-><init>(F)V

    iput-object v9, v15, Lnav;->d:Lyrb;

    new-instance v9, Lnar;

    invoke-direct {v9}, Lnar;-><init>()V

    iput-object v9, v15, Lnav;->e:Lyrb;

    new-instance v9, Lnau;

    const/4 v12, 0x1

    .line 71
    invoke-direct {v9, v3, v12}, Lnau;-><init>(Landroid/view/View;Z)V

    iput-object v9, v15, Lnav;->g:Lyrb;

    new-instance v9, Lnau;

    .line 72
    invoke-direct {v9, v3, v8}, Lnau;-><init>(Landroid/view/View;Z)V

    iput-object v9, v15, Lnav;->h:Lyrb;

    int-to-long v12, v14

    new-instance v3, Lyop;

    iget-object v9, v15, Lnav;->f:Lyrb;

    const/16 v21, 0x8

    move-object/from16 v16, v3

    move-object/from16 v17, v11

    move-wide/from16 v18, v12

    move-object/from16 v20, v9

    .line 73
    invoke-direct/range {v16 .. v21}, Lyop;-><init>(Landroid/view/View;JLyrb;I)V

    iput-object v3, v15, Lnav;->n:Lyop;

    new-instance v3, Lyop;

    iget-object v9, v15, Lnav;->d:Lyrb;

    move-object/from16 v16, v3

    move-object/from16 v17, v6

    move-object/from16 v20, v9

    .line 74
    invoke-direct/range {v16 .. v21}, Lyop;-><init>(Landroid/view/View;JLyrb;I)V

    iput-object v3, v15, Lnav;->l:Lyop;

    new-instance v3, Lyop;

    iget-object v6, v15, Lnav;->e:Lyrb;

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v20, v6

    .line 75
    invoke-direct/range {v16 .. v21}, Lyop;-><init>(Landroid/view/View;JLyrb;I)V

    iput-object v3, v15, Lnav;->o:Lyop;

    new-instance v3, Lyop;

    iget-object v4, v15, Lnav;->e:Lyrb;

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move-object/from16 v20, v4

    .line 76
    invoke-direct/range {v16 .. v21}, Lyop;-><init>(Landroid/view/View;JLyrb;I)V

    iput-object v3, v15, Lnav;->m:Lyop;

    iget-object v3, v15, Lnav;->m:Lyop;

    .line 77
    invoke-virtual {v3, v15}, Lyop;->h(Lyrc;)V

    iget-boolean v3, v0, Lnbf;->d:Z

    if-nez v3, :cond_10

    iget-object v3, v0, Lnbf;->a:Lnby;

    iget-object v4, v3, Lnby;->a:Lnav;

    iget-object v4, v4, Lnav;->k:Ljava/util/Set;

    .line 78
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_10
    iget-object v3, v0, Lnbf;->s:Landroid/widget/RelativeLayout;

    const v4, 0x7f0b0129

    if-eqz v3, :cond_11

    .line 79
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f0e01c1

    const/4 v9, 0x1

    .line 80
    invoke-virtual {v5, v6, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object v5, v0, Lnbf;->o:Lnbr;

    iget-object v6, v0, Lnbf;->b:Lnbt;

    const v9, 0x7f0b0a70

    .line 81
    invoke-virtual {v3, v9}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/FrameLayout;

    const v11, 0x7f0b0a6e

    .line 82
    invoke-virtual {v3, v11}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/FrameLayout;

    .line 83
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v5, Lnbr;->b:Lnbt;

    iput-object v3, v5, Lnbr;->c:Landroid/widget/RelativeLayout;

    .line 84
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v5, Lnbr;->d:Landroid/widget/FrameLayout;

    .line 85
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v5, Lnbr;->e:Landroid/widget/FrameLayout;

    .line 86
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v5, Lnbr;->f:Landroid/view/View;

    .line 87
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 88
    invoke-virtual {v3, v7, v9, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 89
    invoke-virtual {v9, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v3, v5, Lnbr;->a:Lngh;

    iget-object v3, v3, Lngh;->k:Laxns;

    new-instance v6, Lnbq;

    .line 90
    invoke-direct {v6, v5}, Lnbq;-><init>(Lnbr;)V

    invoke-virtual {v3, v6}, Laxns;->Z(Laxpw;)Laxpb;

    :cond_11
    iget-object v3, v0, Lnbf;->t:Lcom/google/android/apps/youtube/app/watch/engagementpanel/util/InterceptTouchListenerLinearLayout;

    iget-object v5, v0, Lnbf;->c:Lngh;

    new-instance v6, Lnbc;

    .line 91
    invoke-direct {v6, v0}, Lnbc;-><init>(Lnbf;)V

    iget-object v7, v5, Lngh;->c:Lngi;

    .line 92
    invoke-interface {v7}, Lngi;->e()V

    iget-object v7, v5, Lngh;->a:Lnga;

    iget-object v9, v5, Lngh;->l:Laxns;

    new-instance v11, Lnfv;

    .line 93
    invoke-direct {v11, v7}, Lnfv;-><init>(Lnga;)V

    .line 94
    invoke-virtual {v9, v11}, Laxns;->Z(Laxpw;)Laxpb;

    iget-object v7, v5, Lngh;->e:Lngu;

    iget-object v9, v5, Lngh;->l:Laxns;

    iget-object v11, v5, Lngh;->i:Laxns;

    iget-object v12, v7, Lngu;->b:Layoi;

    .line 95
    invoke-virtual {v9, v12}, Laxns;->ad(Lazlm;)V

    iget-object v7, v7, Lngu;->c:Layoi;

    .line 96
    invoke-virtual {v11, v7}, Laxns;->ad(Lazlm;)V

    iget-object v7, v5, Lngh;->f:Lngp;

    iget-object v9, v5, Lngh;->i:Laxns;

    sget-object v11, Lngn;->a:Lngn;

    .line 97
    invoke-virtual {v9, v11}, Laxns;->C(Laxpz;)Laxns;

    move-result-object v11

    iget-object v12, v7, Lngp;->a:Laibu;

    .line 98
    invoke-interface {v12}, Laibu;->E()Laicp;

    move-result-object v13

    iget-object v13, v13, Laicp;->i:Laxns;

    .line 99
    invoke-interface {v12}, Laibu;->E()Laicp;

    move-result-object v12

    iget-object v12, v12, Laicp;->c:Laxns;

    sget-object v14, Lngf;->n:Lngf;

    .line 100
    invoke-static {v13, v12, v14}, Laxns;->e(Lazll;Lazll;Laxps;)Laxns;

    move-result-object v12

    .line 101
    invoke-virtual {v12}, Laxns;->n()Laxns;

    move-result-object v12

    invoke-static {v11}, Lnia;->c(Laxns;)Laxnw;

    move-result-object v11

    .line 102
    invoke-virtual {v12, v11}, Laxns;->h(Laxnw;)Laxns;

    move-result-object v11

    iget-object v12, v7, Lngp;->c:Lneu;

    iget-object v12, v12, Lneu;->a:Laxns;

    sget-object v13, Lidq;->i:Lidq;

    .line 103
    invoke-static {v11, v9, v12, v13}, Laxns;->sj(Lazll;Lazll;Lazll;Laxpx;)Laxns;

    move-result-object v11

    sget-object v12, Lngo;->a:Lngo;

    sget-object v13, Lngf;->l:Lngf;

    .line 104
    invoke-virtual {v11, v12, v13}, Laxns;->K(Ljava/lang/Object;Laxps;)Laxns;

    move-result-object v11

    new-instance v12, Lngm;

    const/4 v13, 0x1

    .line 105
    invoke-direct {v12, v7, v13}, Lngm;-><init>(Lngp;I)V

    .line 106
    invoke-virtual {v11, v12}, Laxns;->Z(Laxpw;)Laxpb;

    iget-object v11, v7, Lngp;->c:Lneu;

    iget-object v11, v11, Lneu;->a:Laxns;

    sget-object v12, Lngf;->m:Lngf;

    .line 107
    invoke-static {v9, v11, v12}, Laxns;->e(Lazll;Lazll;Laxps;)Laxns;

    move-result-object v9

    new-instance v11, Lngm;

    invoke-direct {v11, v7}, Lngm;-><init>(Lngp;)V

    .line 108
    invoke-virtual {v9, v11}, Laxns;->Z(Laxpw;)Laxpb;

    iget-object v7, v5, Lngh;->g:Lngl;

    iget-object v9, v5, Lngh;->e:Lngu;

    iget-object v9, v9, Lngu;->f:Laxns;

    iget-object v11, v5, Lngh;->i:Laxns;

    iput-object v6, v7, Lngl;->d:Lyxn;

    iget-object v12, v7, Lngl;->c:Lnfi;

    .line 109
    invoke-interface {v12}, Lnfi;->d()Laxns;

    move-result-object v12

    sget-object v13, Lngf;->j:Lngf;

    .line 110
    invoke-virtual {v9, v12, v13}, Laxns;->U(Lazll;Laxps;)Laxns;

    move-result-object v9

    new-instance v13, Lngj;

    invoke-direct {v13, v7}, Lngj;-><init>(Lngl;)V

    .line 111
    invoke-virtual {v9, v13}, Laxns;->Z(Laxpw;)Laxpb;

    .line 112
    invoke-virtual {v11}, Laxns;->n()Laxns;

    move-result-object v9

    sget-object v11, Lngf;->i:Lngf;

    .line 113
    invoke-virtual {v9, v12, v11}, Laxns;->U(Lazll;Laxps;)Laxns;

    move-result-object v9

    new-instance v11, Lngj;

    const/4 v13, 0x1

    invoke-direct {v11, v7, v13}, Lngj;-><init>(Lngl;I)V

    .line 114
    invoke-virtual {v9, v11}, Laxns;->Z(Laxpw;)Laxpb;

    iget-object v7, v7, Lngl;->b:Laxns;

    sget-object v9, Lngf;->k:Lngf;

    .line 115
    invoke-static {v12, v7, v9}, Laxns;->e(Lazll;Lazll;Laxps;)Laxns;

    move-result-object v7

    sget-object v9, Llng;->s:Llng;

    .line 116
    invoke-virtual {v7, v9}, Laxns;->u(Laxqa;)Laxns;

    move-result-object v7

    new-instance v9, Lngk;

    invoke-direct {v9, v6}, Lngk;-><init>(Lyxn;)V

    .line 117
    invoke-virtual {v7, v9}, Laxns;->Z(Laxpw;)Laxpb;

    iget-object v6, v5, Lngh;->d:Lngx;

    iget-object v7, v5, Lngh;->l:Laxns;

    new-instance v9, Lngw;

    .line 118
    invoke-direct {v9, v6}, Lngw;-><init>(Lngx;)V

    invoke-virtual {v7, v9}, Laxns;->Z(Laxpw;)Laxpb;

    iget-object v6, v5, Lngh;->h:Lnfq;

    iget-object v7, v5, Lngh;->i:Laxns;

    iput-object v3, v6, Lnfq;->f:Landroid/view/ViewGroup;

    .line 119
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v6, Lnfq;->g:Landroid/view/View;

    iget-object v4, v6, Lnfq;->g:Landroid/view/View;

    iget-object v9, v6, Lnfq;->d:Layok;

    new-instance v11, Lnfj;

    .line 120
    invoke-direct {v11, v9}, Lnfj;-><init>(Layok;)V

    invoke-virtual {v4, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v6, Lnfq;->g:Landroid/view/View;

    if-eqz v4, :cond_12

    .line 121
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    const/16 v11, 0x34

    .line 122
    invoke-static {v9, v11}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result v9

    .line 123
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    new-instance v12, Lnfn;

    .line 124
    invoke-direct {v12, v4, v9, v11}, Lnfn;-><init>(Landroid/view/View;ILandroid/view/View;)V

    invoke-virtual {v11, v12}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_12
    iput-object v7, v6, Lnfq;->h:Laxns;

    .line 125
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 126
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    const/16 v9, 0xc

    invoke-static {v7, v9}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result v7

    int-to-float v7, v7

    const/16 v9, 0x8

    new-array v11, v9, [F

    aput v7, v11, v8

    const/4 v9, 0x1

    aput v7, v11, v9

    const/4 v9, 0x2

    aput v7, v11, v9

    const/4 v9, 0x3

    aput v7, v11, v9

    const/4 v7, 0x4

    const/4 v9, 0x0

    aput v9, v11, v7

    const/4 v7, 0x5

    aput v9, v11, v7

    const/4 v7, 0x6

    aput v9, v11, v7

    const/4 v7, 0x7

    aput v9, v11, v7

    iput-object v11, v6, Lnfq;->k:[F

    const/16 v7, 0x8

    new-array v7, v7, [F

    iput-object v7, v6, Lnfq;->l:[F

    .line 127
    new-instance v7, Lnfo;

    invoke-direct {v7, v4}, Lnfo;-><init>(Landroid/content/Context;)V

    iput-object v7, v6, Lnfq;->i:Ljs;

    new-instance v7, Lnfp;

    .line 128
    invoke-direct {v7, v4}, Lnfp;-><init>(Landroid/content/Context;)V

    iput-object v7, v6, Lnfq;->j:Ljs;

    iget-object v4, v6, Lnfq;->c:Lnfi;

    .line 129
    invoke-interface {v4}, Lnfi;->d()Laxns;

    move-result-object v4

    new-instance v7, Lnfk;

    const/4 v9, 0x2

    invoke-direct {v7, v6, v9}, Lnfk;-><init>(Lnfq;I)V

    .line 130
    invoke-virtual {v4, v7}, Laxns;->Z(Laxpw;)Laxpb;

    iget-object v4, v6, Lnfq;->c:Lnfi;

    .line 131
    invoke-interface {v4}, Lnfi;->c()Laxns;

    move-result-object v4

    new-instance v7, Lnfk;

    invoke-direct {v7, v6}, Lnfk;-><init>(Lnfq;)V

    .line 132
    invoke-virtual {v4, v7}, Laxns;->Z(Laxpw;)Laxpb;

    iget-object v4, v5, Lngh;->k:Laxns;

    new-instance v6, Lngg;

    .line 133
    invoke-direct {v6, v5, v9}, Lngg;-><init>(Lngh;I)V

    .line 134
    invoke-virtual {v4, v6}, Laxns;->Z(Laxpw;)Laxpb;

    iget-object v4, v5, Lngh;->j:Laxns;

    new-instance v6, Lngb;

    .line 135
    invoke-direct {v6, v5, v3}, Lngb;-><init>(Lngh;Lcom/google/android/apps/youtube/app/watch/engagementpanel/util/InterceptTouchListenerLinearLayout;)V

    .line 136
    invoke-virtual {v4, v6}, Laxns;->Z(Laxpw;)Laxpb;

    iget-object v3, v0, Lnbf;->c:Lngh;

    iget-object v3, v3, Lngh;->i:Laxns;

    sget-object v4, Llng;->m:Llng;

    .line 137
    invoke-virtual {v3, v4}, Laxns;->u(Laxqa;)Laxns;

    move-result-object v3

    new-instance v4, Lnbd;

    invoke-direct {v4, v0}, Lnbd;-><init>(Lnbf;)V

    .line 138
    invoke-virtual {v3, v4}, Laxns;->Z(Laxpw;)Laxpb;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lnbf;->v:Z

    .line 40
    :goto_6
    iget-object v3, v10, Lnbk;->b:Lnaq;

    .line 139
    invoke-interface {v3}, Lnaq;->c()Lnal;

    move-result-object v3

    iget-object v4, v0, Lnbf;->t:Lcom/google/android/apps/youtube/app/watch/engagementpanel/util/InterceptTouchListenerLinearLayout;

    if-eqz v4, :cond_13

    .line 140
    invoke-interface {v3}, Lnal;->k()Z

    move-result v4

    invoke-virtual {v0, v4}, Lnbf;->G(Z)V

    new-instance v4, Lnba;

    .line 141
    invoke-direct {v4, v0}, Lnba;-><init>(Lnbf;)V

    invoke-interface {v3, v4}, Lnal;->l(Lnba;)V

    :cond_13
    iput-object v1, v10, Lnbk;->e:Lapeb;

    iget-object v4, v10, Lnbk;->b:Lnaq;

    move-object/from16 v5, p2

    .line 142
    invoke-interface {v4, v5}, Lnaq;->D(Lnan;)V

    const/4 v4, 0x1

    .line 143
    invoke-virtual {v10, v4}, Lnbk;->a(I)V

    iget-boolean v4, v0, Lnbf;->d:Z

    if-eqz v4, :cond_23

    if-eqz p4, :cond_16

    if-eqz v2, :cond_16

    iget-object v4, v0, Lnbf;->b:Lnbt;

    iget-object v4, v4, Lnbt;->a:Ljava/util/ArrayDeque;

    .line 144
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    move-result v4

    if-eqz v4, :cond_16

    iget-object v2, v0, Lnbf;->b:Lnbt;

    iget-object v4, v2, Lnbt;->a:Ljava/util/ArrayDeque;

    .line 181
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnbs;

    iget-object v6, v10, Lnbk;->a:Ljava/lang/String;

    .line 182
    invoke-virtual {v5, v6}, Lnbs;->h(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14

    goto/16 :goto_10

    .line 209
    :cond_15
    iget-object v4, v2, Lnbt;->a:Ljava/util/ArrayDeque;

    .line 183
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_28

    new-instance v4, Lnbs;

    .line 184
    invoke-direct {v4, v10, v8}, Lnbs;-><init>(Lnbk;Z)V

    iget-object v2, v2, Lnbt;->a:Ljava/util/ArrayDeque;

    .line 185
    invoke-virtual {v2, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_16
    iget-object v4, v0, Lnbf;->b:Lnbt;

    const/4 v5, 0x1

    if-eq v5, v2, :cond_17

    const/4 v2, 0x1

    goto :goto_7

    :cond_17
    const/4 v2, 0x2

    :goto_7
    iget-object v5, v10, Lnbk;->a:Ljava/lang/String;

    .line 145
    invoke-static {v5}, Lalwq;->e(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_28

    iget-object v5, v4, Lnbt;->b:Lnav;

    .line 146
    invoke-virtual {v5}, Lnav;->c()V

    iget-object v5, v4, Lnbt;->a:Ljava/util/ArrayDeque;

    .line 147
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnbs;

    if-nez v5, :cond_18

    goto/16 :goto_b

    .line 148
    :cond_18
    invoke-virtual {v5}, Lnbs;->b()Lnbk;

    move-result-object v6

    iget-object v7, v10, Lnbk;->a:Ljava/lang/String;

    .line 149
    iget-object v9, v6, Lnbk;->a:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    .line 150
    invoke-static {v10, v6}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    iget-object v2, v4, Lnbt;->b:Lnav;

    .line 151
    invoke-virtual {v2}, Lnav;->c()V

    iget-object v2, v4, Lnbt;->b:Lnav;

    .line 152
    invoke-virtual {v2, v10}, Lnav;->f(Lnbk;)V

    .line 153
    invoke-virtual {v5}, Lnbs;->c()Lalwo;

    const/4 v2, 0x1

    .line 154
    invoke-virtual {v5, v10, v2}, Lnbs;->g(Lnbk;Z)V

    goto/16 :goto_10

    :cond_19
    iget-object v7, v4, Lnbt;->a:Ljava/util/ArrayDeque;

    .line 155
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnbs;

    iget-object v11, v10, Lnbk;->a:Ljava/lang/String;

    .line 156
    invoke-virtual {v9, v11}, Lnbs;->h(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1a

    if-eq v9, v5, :cond_1b

    iget-object v2, v4, Lnbt;->a:Ljava/util/ArrayDeque;

    .line 169
    invoke-virtual {v2, v9}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    iget-object v2, v4, Lnbt;->a:Ljava/util/ArrayDeque;

    .line 170
    invoke-virtual {v2, v9}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_1b
    if-eqz p5, :cond_1c

    .line 171
    invoke-virtual {v9}, Lnbs;->b()Lnbk;

    move-result-object v2

    goto :goto_8

    :cond_1c
    move-object v2, v10

    .line 172
    :goto_8
    invoke-static {v2, v6}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1d

    goto :goto_a

    .line 173
    :cond_1d
    iget-object v7, v6, Lnbk;->a:Ljava/lang/String;

    invoke-virtual {v9, v7}, Lnbs;->h(Ljava/lang/String;)Z

    move-result v7

    .line 174
    iget-object v11, v2, Lnbk;->a:Ljava/lang/String;

    invoke-virtual {v9, v11}, Lnbs;->f(Ljava/lang/String;)V

    if-eqz v7, :cond_1e

    iget-object v7, v4, Lnbt;->b:Lnav;

    const/4 v11, 0x3

    .line 175
    invoke-virtual {v7, v6, v2, v11}, Lnav;->g(Lnbk;Lnbk;I)V

    goto :goto_9

    .line 178
    :cond_1e
    iget-object v7, v4, Lnbt;->b:Lnav;

    iget-object v11, v9, Lnbs;->c:Lnbk;

    .line 176
    invoke-static {v11}, Lnbt;->f(Lnbk;)I

    move-result v11

    .line 177
    invoke-virtual {v7, v6, v2, v11}, Lnav;->h(Lnbk;Lnbk;I)V

    :goto_9
    const/4 v6, 0x2

    .line 178
    invoke-virtual {v2, v6}, Lnbk;->a(I)V

    :goto_a
    if-eq v9, v5, :cond_28

    .line 179
    invoke-virtual {v5}, Lnbs;->e()V

    iget-object v2, v4, Lnbt;->c:Lazlm;

    iget-object v4, v9, Lnbs;->c:Lnbk;

    iget-object v4, v4, Lnbk;->b:Lnaq;

    .line 180
    invoke-static {v4}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v4

    invoke-interface {v2, v4}, Lazlm;->c(Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 147
    :cond_1f
    :goto_b
    iget-object v5, v4, Lnbt;->a:Ljava/util/ArrayDeque;

    .line 157
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnbs;

    if-eqz v5, :cond_21

    const/4 v6, 0x2

    if-ne v2, v6, :cond_20

    goto :goto_c

    .line 165
    :cond_20
    invoke-virtual {v5}, Lnbs;->b()Lnbk;

    move-result-object v2

    const/4 v6, 0x3

    .line 166
    invoke-virtual {v2, v6}, Lnbk;->a(I)V

    const/4 v7, 0x1

    .line 167
    invoke-virtual {v5, v10, v7}, Lnbs;->g(Lnbk;Z)V

    iget-object v4, v4, Lnbt;->b:Lnav;

    .line 168
    invoke-virtual {v4, v2, v10, v6}, Lnav;->h(Lnbk;Lnbk;I)V

    goto/16 :goto_10

    :cond_21
    :goto_c
    const/4 v7, 0x1

    .line 157
    new-instance v2, Lnbs;

    .line 158
    invoke-direct {v2, v10, v7}, Lnbs;-><init>(Lnbk;Z)V

    iget-object v6, v4, Lnbt;->a:Ljava/util/ArrayDeque;

    .line 159
    invoke-virtual {v6, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object v2, v4, Lnbt;->c:Lazlm;

    iget-object v6, v10, Lnbk;->b:Lnaq;

    invoke-static {v6}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object v6

    .line 160
    invoke-interface {v2, v6}, Lazlm;->c(Ljava/lang/Object;)V

    if-eqz v5, :cond_22

    iget-object v2, v4, Lnbt;->b:Lnav;

    .line 162
    invoke-virtual {v5}, Lnbs;->b()Lnbk;

    move-result-object v4

    invoke-static {v10}, Lnbt;->f(Lnbk;)I

    move-result v6

    .line 163
    invoke-virtual {v2, v4, v10, v6}, Lnav;->h(Lnbk;Lnbk;I)V

    goto :goto_d

    .line 164
    :cond_22
    iget-object v2, v4, Lnbt;->b:Lnav;

    .line 161
    invoke-virtual {v2, v10}, Lnav;->f(Lnbk;)V

    :goto_d
    if-eqz v5, :cond_28

    .line 164
    invoke-virtual {v5}, Lnbs;->e()V

    goto/16 :goto_10

    :cond_23
    if-eqz v2, :cond_27

    .line 177
    iget-object v2, v0, Lnbf;->a:Lnby;

    iget-object v4, v2, Lnby;->b:Ljava/util/LinkedList;

    .line 186
    invoke-virtual {v4}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_26

    iget-object v4, v10, Lnbk;->a:Ljava/lang/String;

    iget-object v5, v2, Lnby;->b:Ljava/util/LinkedList;

    .line 187
    invoke-virtual {v5}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnbk;

    iget-object v5, v5, Lnbk;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    iget-object v4, v10, Lnbk;->b:Lnaq;

    iget-object v5, v2, Lnby;->b:Ljava/util/LinkedList;

    .line 188
    invoke-virtual {v5}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnbk;

    iget-object v5, v5, Lnbk;->b:Lnaq;

    if-ne v4, v5, :cond_26

    iget-object v4, v2, Lnby;->b:Ljava/util/LinkedList;

    .line 190
    invoke-virtual {v4}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_28

    iget-object v4, v2, Lnby;->b:Ljava/util/LinkedList;

    .line 191
    invoke-virtual {v4}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnbk;

    iget-object v4, v4, Lnbk;->a:Ljava/lang/String;

    iget-object v5, v2, Lnby;->b:Ljava/util/LinkedList;

    .line 192
    invoke-virtual {v5}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_28

    if-eqz v4, :cond_28

    iget-object v5, v2, Lnby;->b:Ljava/util/LinkedList;

    .line 193
    invoke-virtual {v5}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnbk;

    iget-object v5, v5, Lnbk;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_28

    iget-object v5, v2, Lnby;->b:Ljava/util/LinkedList;

    .line 194
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_28

    .line 189
    invoke-virtual {v2, v4}, Lnby;->g(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_28

    iget-object v5, v2, Lnby;->b:Ljava/util/LinkedList;

    .line 195
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    :goto_e
    if-ltz v5, :cond_25

    iget-object v6, v2, Lnby;->b:Ljava/util/LinkedList;

    .line 196
    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnbk;

    .line 197
    iget-object v7, v6, Lnbk;->a:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_24

    goto :goto_f

    .line 189
    :cond_24
    iget-object v7, v2, Lnby;->b:Ljava/util/LinkedList;

    .line 198
    invoke-virtual {v7, v5}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    const/4 v7, 0x5

    .line 199
    invoke-virtual {v6, v7}, Lnbk;->a(I)V

    add-int/lit8 v5, v5, -0x1

    goto :goto_e

    .line 189
    :cond_25
    :goto_f
    invoke-virtual {v2, v8}, Lnby;->h(Z)Z

    goto :goto_10

    :cond_26
    invoke-virtual {v2}, Lnby;->e()V

    invoke-virtual {v2, v10, v8}, Lnby;->f(Lnbk;Z)V

    goto :goto_10

    :cond_27
    iget-object v2, v0, Lnbf;->a:Lnby;

    const/4 v4, 0x1

    .line 200
    invoke-virtual {v2, v10, v4}, Lnby;->f(Lnbk;Z)V

    .line 182
    :cond_28
    :goto_10
    iget-object v2, v10, Lnbk;->a:Ljava/lang/String;

    new-instance v4, Lnbb;

    .line 201
    invoke-direct {v4, v0, v2}, Lnbb;-><init>(Lnbf;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Lnal;->h(Lnam;)V

    .line 202
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Lanve;

    invoke-virtual {v1, v2}, Lanvb;->c(Lanuo;)Z

    move-result v2

    if-eqz v2, :cond_2c

    sget-object v2, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Lanve;

    .line 203
    invoke-virtual {v1, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    iget v2, v1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->b:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_2d

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->k:Latyg;

    if-nez v1, :cond_29

    .line 204
    sget-object v1, Latyg;->a:Latyg;

    :cond_29
    iget v2, v1, Latyg;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2a

    iget-object v2, v1, Latyg;->c:Ljava/lang/Object;

    .line 205
    check-cast v2, Laqac;

    goto :goto_11

    .line 206
    :cond_2a
    sget-object v2, Laqac;->a:Laqac;

    .line 205
    :goto_11
    iget v2, v2, Laqac;->b:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_2d

    iget v2, v1, Latyg;->b:I

    if-ne v2, v3, :cond_2b

    iget-object v1, v1, Latyg;->c:Ljava/lang/Object;

    .line 207
    check-cast v1, Laqac;

    goto :goto_12

    .line 211
    :cond_2b
    sget-object v1, Laqac;->a:Laqac;

    .line 207
    :goto_12
    iget-boolean v8, v1, Laqac;->c:Z

    goto :goto_13

    .line 208
    :cond_2c
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelNavigationEndpointOuterClass$ShowEngagementPanelNavigationEndpoint;->showEngagementPanelNavigationEndpoint:Lanve;

    invoke-virtual {v1, v2}, Lanvb;->c(Lanuo;)Z

    move-result v2

    if-eqz v2, :cond_2d

    sget-object v2, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelNavigationEndpointOuterClass$ShowEngagementPanelNavigationEndpoint;->showEngagementPanelNavigationEndpoint:Lanve;

    .line 209
    invoke-virtual {v1, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelNavigationEndpointOuterClass$ShowEngagementPanelNavigationEndpoint;

    iget v2, v1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelNavigationEndpointOuterClass$ShowEngagementPanelNavigationEndpoint;->b:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-eqz v2, :cond_2d

    iget-boolean v8, v1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelNavigationEndpointOuterClass$ShowEngagementPanelNavigationEndpoint;->d:Z

    .line 207
    :cond_2d
    :goto_13
    iget-object v1, v10, Lnbk;->b:Lnaq;

    .line 210
    invoke-interface {v1, v8}, Lnaq;->q(Z)V

    .line 211
    invoke-direct {v0, v10}, Lnbf;->L(Lnbk;)V

    iget-object v1, v10, Lnbk;->b:Lnaq;

    return-object v1

    :cond_2e
    const-string v1, "EngagementPanelController: failed to get a valid EngagementPanel instance."

    .line 35
    invoke-static {v1}, Lyuy;->b(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Lnbf;->F(Z)V

    return-object v4
.end method

.method private static I(Lapeb;)Lapeb;
    .locals 4

    .line 1
    sget-object v0, Lasqt;->b:Lanve;

    invoke-virtual {p0, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lanva;

    sget-object v1, Lasqt;->b:Lanve;

    sget-object v2, Lasqt;->b:Lanve;

    .line 3
    invoke-virtual {p0, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lasqu;

    .line 4
    invoke-virtual {p0}, Lanvg;->toBuilder()Lanuy;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object v2, p0, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v2, Lasqu;

    iget v3, v2, Lasqu;->b:I

    and-int/lit8 v3, v3, -0x2

    iput v3, v2, Lasqu;->b:I

    sget-object v3, Lasqu;->a:Lasqu;

    iget-object v3, v3, Lasqu;->c:Ljava/lang/String;

    iput-object v3, v2, Lasqu;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Lasqu;

    .line 8
    invoke-virtual {v0, v1, p0}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Lapeb;

    :cond_0
    return-object p0
.end method

.method private final J(Lnaq;Z)V
    .locals 2

    iget-object v0, p0, Lnbf;->w:Lnaq;

    const/4 v1, 0x1

    if-eq v1, p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lnbf;->w:Lnaq;

    iget-object p2, p0, Lnbf;->l:Lnen;

    iput-object p1, p2, Lnen;->d:Lnaq;

    iget-object v0, p2, Lnen;->a:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnem;

    .line 2
    invoke-interface {v1, p1}, Lnem;->g(Lnaq;)V

    goto :goto_0

    :cond_2
    iget-object p2, p2, Lnen;->b:Layoh;

    invoke-static {p1}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    .line 3
    invoke-virtual {p2, p1}, Layoh;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private final K(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapzu;

    iget v1, v0, Lapzu;->b:I

    const v2, 0x8441aea

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lapzu;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Lapzy;

    goto :goto_1

    .line 3
    :cond_0
    sget-object v0, Lapzy;->b:Lapzy;

    .line 4
    :goto_1
    invoke-virtual {p0, v0}, Lnbf;->p(Lapzy;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final L(Lnbk;)V
    .locals 4

    iget-object v0, p1, Lnbk;->b:Lnaq;

    .line 1
    invoke-interface {v0}, Lnaq;->c()Lnal;

    move-result-object v0

    iget-boolean v1, p0, Lnbf;->d:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnbf;->b:Lnbt;

    .line 2
    invoke-virtual {v1}, Lnbt;->e()Z

    move-result v1

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lnbf;->a:Lnby;

    .line 3
    invoke-virtual {v1}, Lnby;->b()I

    move-result v1

    if-le v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {v0, v1}, Lnal;->e(Z)V

    const/4 v0, 0x2

    .line 5
    invoke-virtual {p1, v0}, Lnbk;->a(I)V

    .line 6
    invoke-virtual {p0}, Lnbf;->D()Lacit;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Laciq;

    .line 7
    sget-object v3, Laciu;->gt:Laciu;

    invoke-direct {v1, v3}, Laciq;-><init>(Laciu;)V

    invoke-interface {v0, v1}, Lacit;->p(Lacjx;)V

    :cond_2
    iget-object p1, p1, Lnbk;->b:Lnaq;

    .line 8
    invoke-direct {p0, p1, v2}, Lnbf;->J(Lnaq;Z)V

    iget-object p1, p0, Lnbf;->i:Landroid/app/Activity;

    .line 9
    invoke-static {p1}, Lyqr;->h(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final A(Lapeb;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1}, Lncg;->c(Lnay;Lapeb;Lnan;Z)Lnaq;

    return-void
.end method

.method public final B()Lyop;
    .locals 1

    iget-object v0, p0, Lnbf;->y:Lyop;

    if-nez v0, :cond_0

    new-instance v0, Lnbe;

    .line 1
    invoke-direct {v0, p0}, Lnbe;-><init>(Lnbf;)V

    iput-object v0, p0, Lnbf;->y:Lyop;

    :cond_0
    iget-object v0, p0, Lnbf;->y:Lyop;

    return-object v0
.end method

.method public final synthetic C(Lapzy;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lncg;->d(Lnay;Lapzy;Larna;Z)V

    return-void
.end method

.method public final D()Lacit;
    .locals 1

    iget-boolean v0, p0, Lnbf;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnbf;->b:Lnbt;

    .line 1
    invoke-virtual {v0}, Lnbt;->b()Lalwo;

    move-result-object v0

    invoke-virtual {v0}, Lalwo;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbk;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnbf;->a:Lnby;

    .line 2
    invoke-virtual {v0}, Lnby;->c()Lnbk;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 1
    iget-object v0, v0, Lnbk;->b:Lnaq;

    invoke-interface {v0}, Lnaq;->oK()Lacit;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method final E(Ljava/lang/String;)Lalwo;
    .locals 1

    iget-object v0, p0, Lnbf;->h:Lnbo;

    .line 1
    invoke-virtual {v0, p1}, Lnbo;->a(Ljava/lang/String;)Lnbk;

    move-result-object p1

    invoke-static {p1}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    sget-object v0, Lltp;->h:Lltp;

    .line 2
    invoke-virtual {p1, v0}, Lalwo;->b(Lalwd;)Lalwo;

    move-result-object p1

    return-object p1
.end method

.method public final F(Z)V
    .locals 4

    iget-boolean v0, p0, Lnbf;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    iget-object p1, p0, Lnbf;->b:Lnbt;

    .line 1
    invoke-virtual {p1}, Lnbt;->h()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    iget-object p1, p0, Lnbf;->b:Lnbt;

    iget-object v0, p1, Lnbt;->a:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v2, p1, Lnbt;->a:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnbs;

    .line 4
    invoke-virtual {v2}, Lnbs;->d()V

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lnbt;->c:Lazlm;

    sget-object v0, Lalvk;->a:Lalvk;

    .line 5
    invoke-interface {p1, v0}, Lazlm;->c(Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lnbf;->b:Lnbt;

    .line 6
    invoke-virtual {p1}, Lnbt;->b()Lalwo;

    move-result-object p1

    invoke-virtual {p1}, Lalwo;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbk;

    iget-object v1, v0, Lnbk;->b:Lnaq;

    :cond_3
    invoke-virtual {p1}, Lalwo;->h()Z

    move-result p1

    .line 8
    invoke-direct {p0, v1, p1}, Lnbf;->J(Lnaq;Z)V

    iget-object p1, p0, Lnbf;->i:Landroid/app/Activity;

    .line 9
    invoke-static {p1}, Lyqr;->h(Landroid/app/Activity;)V

    return-void

    :cond_4
    iget-object p1, p0, Lnbf;->x:Lzuj;

    .line 10
    invoke-virtual {p1}, Lzuj;->b()Lapdt;

    move-result-object p1

    iget-object p1, p1, Lapdt;->e:Lasap;

    if-nez p1, :cond_5

    .line 11
    sget-object p1, Lasap;->a:Lasap;

    :cond_5
    iget-boolean p1, p1, Lasap;->aN:Z

    const/4 v0, 0x4

    const/4 v2, 0x0

    if-eqz p1, :cond_a

    iget-object p1, p0, Lnbf;->a:Lnby;

    iget-object p1, p1, Lnby;->b:Ljava/util/LinkedList;

    .line 12
    invoke-virtual {p1}, Ljava/util/LinkedList;->descendingIterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p1}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    invoke-virtual {p1}, Lalwo;->h()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Lnbf;->a:Lnby;

    .line 13
    invoke-virtual {v3}, Lnby;->b()I

    move-result v3

    if-eqz v3, :cond_9

    .line 14
    :goto_1
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 15
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnbk;

    if-eqz v3, :cond_6

    .line 16
    invoke-virtual {v3, v0}, Lnbk;->a(I)V

    :cond_6
    if-nez v3, :cond_7

    move-object v3, v1

    goto :goto_2

    .line 17
    :cond_7
    iget-object v3, v3, Lnbk;->b:Lnaq;

    :goto_2
    invoke-direct {p0, v3, v2}, Lnbf;->J(Lnaq;Z)V

    goto :goto_1

    :cond_8
    iget-object p1, p0, Lnbf;->i:Landroid/app/Activity;

    .line 18
    invoke-static {p1}, Lyqr;->h(Landroid/app/Activity;)V

    return-void

    .line 19
    :cond_9
    invoke-direct {p0, v1, v2}, Lnbf;->J(Lnaq;Z)V

    return-void

    :cond_a
    iget-object p1, p0, Lnbf;->a:Lnby;

    .line 20
    invoke-virtual {p1}, Lnby;->c()Lnbk;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 21
    invoke-virtual {p1, v0}, Lnbk;->a(I)V

    :cond_b
    if-nez p1, :cond_c

    goto :goto_3

    .line 23
    :cond_c
    iget-object v1, p1, Lnbk;->b:Lnaq;

    .line 22
    :goto_3
    invoke-direct {p0, v1, v2}, Lnbf;->J(Lnaq;Z)V

    iget-object p1, p0, Lnbf;->i:Landroid/app/Activity;

    .line 23
    invoke-static {p1}, Lyqr;->h(Landroid/app/Activity;)V

    return-void
.end method

.method public final G(Z)V
    .locals 1

    iget-object v0, p0, Lnbf;->t:Lcom/google/android/apps/youtube/app/watch/engagementpanel/util/InterceptTouchListenerLinearLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget p1, p0, Lnbf;->m:I

    int-to-float p1, p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/watch/engagementpanel/util/InterceptTouchListenerLinearLayout;->setElevation(F)V

    return-void
.end method

.method public final a(Ljava/lang/String;)Lnaq;
    .locals 1

    iget-object v0, p0, Lnbf;->h:Lnbo;

    .line 1
    invoke-virtual {v0, p1}, Lnbo;->a(Ljava/lang/String;)Lnbk;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p1, Lnbk;->b:Lnaq;

    return-object p1
.end method

.method public final b()Lnaq;
    .locals 2

    iget-boolean v0, p0, Lnbf;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnbf;->b:Lnbt;

    .line 1
    invoke-virtual {v0}, Lnbt;->b()Lalwo;

    move-result-object v0

    sget-object v1, Lltp;->j:Lltp;

    .line 2
    invoke-virtual {v0, v1}, Lalwo;->b(Lalwd;)Lalwo;

    move-result-object v0

    invoke-virtual {v0}, Lalwo;->f()Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lnaq;

    return-object v0

    :cond_0
    iget-object v0, p0, Lnbf;->a:Lnby;

    .line 4
    invoke-virtual {v0}, Lnby;->c()Lnbk;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lnbk;->b:Lnaq;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Lapeb;Lnan;)Lnaq;
    .locals 7

    iget-object v0, p0, Lnbf;->k:Lacjo;

    .line 1
    invoke-static {p1}, Lnbf;->I(Lapeb;)Lapeb;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Lacjo;->f(Lapeb;)Lapeb;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p2

    .line 3
    invoke-direct/range {v1 .. v6}, Lnbf;->H(Lapeb;Lnan;ZZZ)Lnaq;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Lapeb;Lnan;Z)Lnaq;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lncg;->c(Lnay;Lapeb;Lnan;Z)Lnaq;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lapeb;Lnan;ZZ)Lnaq;
    .locals 7

    iget-object v0, p0, Lnbf;->j:Lacjo;

    .line 1
    invoke-static {p1}, Lnbf;->I(Lapeb;)Lapeb;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Lacjo;->f(Lapeb;)Lapeb;

    move-result-object v2

    const/4 v4, 0x1

    move-object v1, p0

    move-object v3, p2

    move v5, p3

    move v6, p4

    .line 3
    invoke-direct/range {v1 .. v6}, Lnbf;->H(Lapeb;Lnan;ZZZ)Lnaq;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lnen;
    .locals 1

    iget-object v0, p0, Lnbf;->l:Lnen;

    return-object v0
.end method

.method public final g()Lngh;
    .locals 1

    iget-object v0, p0, Lnbf;->c:Lngh;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lnbf;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnbf;->b:Lnbt;

    .line 1
    invoke-virtual {v0}, Lnbt;->b()Lalwo;

    move-result-object v0

    sget-object v1, Lltp;->i:Lltp;

    .line 2
    invoke-virtual {v0, v1}, Lalwo;->b(Lalwd;)Lalwo;

    move-result-object v0

    invoke-virtual {v0}, Lalwo;->f()Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lnbf;->a:Lnby;

    .line 4
    invoke-virtual {v0}, Lnby;->c()Lnbk;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lnbk;->a:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lnbf;->g:Landroid/widget/RelativeLayout;

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnbf;->v:Z

    :cond_0
    iput-object p1, p0, Lnbf;->g:Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lnbf;->s:Landroid/widget/RelativeLayout;

    iget-object p1, p0, Lnbf;->q:Lalwo;

    .line 2
    invoke-virtual {p1}, Lalwo;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lnbf;->q:Lalwo;

    .line 3
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lneq;

    iget-object p2, p1, Lneq;->d:Lzuj;

    .line 4
    invoke-static {p2}, Lgav;->aB(Lzuj;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p1, Lneq;->c:Lneu;

    iget-object p2, p2, Lneu;->a:Laxns;

    iget-object v0, p1, Lneq;->b:Lndw;

    iget-object v0, v0, Lndw;->b:Laxns;

    new-instance v1, Lneo;

    .line 5
    invoke-direct {v1, p1}, Lneo;-><init>(Lneq;)V

    .line 6
    invoke-static {p2, v0, v1}, Laxns;->e(Lazll;Lazll;Laxps;)Laxns;

    move-result-object p2

    iget-object p1, p1, Lneq;->a:Laxom;

    .line 7
    invoke-virtual {p2, p1}, Laxns;->G(Laxom;)Laxns;

    move-result-object p1

    new-instance p2, Lnep;

    invoke-direct {p2, p0}, Lnep;-><init>(Lnay;)V

    .line 8
    invoke-virtual {p1, p2}, Laxns;->Z(Laxpw;)Laxpb;

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lnbf;->u:Z

    return-void
.end method

.method public final j()V
    .locals 1

    iget-boolean v0, p0, Lnbf;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnbf;->b:Lnbt;

    .line 1
    invoke-virtual {v0}, Lnbt;->b()Lalwo;

    move-result-object v0

    invoke-virtual {v0}, Lalwo;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbk;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lnbf;->a:Lnby;

    .line 2
    invoke-virtual {v0}, Lnby;->c()Lnbk;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 1
    iget-object v0, v0, Lnbk;->b:Lnaq;

    .line 3
    invoke-interface {v0}, Lnaq;->l()V

    :cond_1
    return-void
.end method

.method public final k(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V
    .locals 1

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Larkk;

    iget-object v0, p1, Larkk;->q:Lanvs;

    .line 1
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p1, Larkk;->q:Lanvs;

    .line 2
    invoke-direct {p0, v0}, Lnbf;->K(Ljava/util/List;)V

    :cond_0
    iget-object v0, p1, Larkk;->r:Lanvs;

    .line 3
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object p1, p1, Larkk;->r:Lanvs;

    .line 4
    invoke-direct {p0, p1}, Lnbf;->K(Ljava/util/List;)V

    :cond_1
    iget-object p1, p0, Lnbf;->r:Lalwo;

    .line 5
    invoke-virtual {p1}, Lalwo;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lnbf;->r:Lalwo;

    .line 6
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnec;

    invoke-virtual {p1}, Lnec;->a()V

    :cond_2
    return-void
.end method

.method public final l()V
    .locals 1

    sget-object v0, Lltn;->i:Lltn;

    .line 1
    invoke-virtual {p0, v0}, Lnbf;->m(Lalwr;)V

    return-void
.end method

.method public final m(Lalwr;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lnbf;->n(Lalwr;Z)V

    return-void
.end method

.method public final n(Lalwr;Z)V
    .locals 1

    iget-boolean v0, p0, Lnbf;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnbf;->b:Lnbt;

    .line 1
    invoke-virtual {v0}, Lnbt;->a()I

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lnbf;->a:Lnby;

    .line 2
    invoke-virtual {v0}, Lnby;->b()I

    move-result v0

    if-eqz v0, :cond_7

    .line 3
    :goto_0
    invoke-virtual {p0}, Lnbf;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lalwr;->a(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    iget-boolean p1, p0, Lnbf;->d:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lnbf;->b:Lnbt;

    .line 4
    invoke-virtual {p1}, Lnbt;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 11
    :cond_2
    iget-object p1, p0, Lnbf;->a:Lnby;

    .line 5
    invoke-virtual {p1, p2}, Lnby;->h(Z)Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Lnbf;->F(Z)V

    return-void

    .line 4
    :cond_4
    :goto_1
    iget-boolean p1, p0, Lnbf;->d:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lnbf;->b:Lnbt;

    .line 6
    invoke-virtual {p1}, Lnbt;->b()Lalwo;

    move-result-object p1

    invoke-virtual {p1}, Lalwo;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnbk;

    goto :goto_2

    .line 10
    :cond_5
    iget-object p1, p0, Lnbf;->a:Lnby;

    .line 7
    invoke-virtual {p1}, Lnby;->c()Lnbk;

    move-result-object p1

    :goto_2
    if-nez p1, :cond_6

    return-void

    .line 8
    :cond_6
    invoke-direct {p0, p1}, Lnbf;->L(Lnbk;)V

    iget-object p1, p1, Lnbk;->b:Lnaq;

    .line 9
    invoke-interface {p1}, Lnaq;->c()Lnal;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Lnal;->k()Z

    move-result p1

    invoke-virtual {p0, p1}, Lnbf;->G(Z)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final o()V
    .locals 1

    iget-boolean v0, p0, Lnbf;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnbf;->b:Lnbt;

    .line 1
    invoke-virtual {v0}, Lnbt;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lnbf;->F(Z)V

    return-void
.end method

.method public final p(Lapzy;)V
    .locals 2

    iget v0, p1, Lapzy;->c:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lapzy;->u:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1}, Lncg;->d(Lnay;Lapzy;Larna;Z)V

    return-void
.end method

.method public final q(Lapzy;Larna;)V
    .locals 2

    iget v0, p1, Lapzy;->c:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lapzy;->u:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, v1}, Lncg;->d(Lnay;Lapzy;Larna;Z)V

    return-void
.end method

.method public final r(Lapzy;Larna;ZLapeb;Z)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    .line 1
    invoke-static/range {p1 .. p1}, Lnia;->d(Lapzy;)Ljava/lang/String;

    move-result-object v4

    .line 2
    invoke-static {v4}, Lalwq;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_2

    iget-object v5, v0, Lnbf;->h:Lnbo;

    .line 3
    invoke-virtual {v5, v4}, Lnbo;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v5, v0, Lnbf;->h:Lnbo;

    .line 4
    invoke-virtual {v5, v4}, Lnbo;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v0, Lnbf;->h:Lnbo;

    .line 5
    invoke-virtual {v5, v4}, Lnbo;->a(Ljava/lang/String;)Lnbk;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_5

    iget-object v6, v5, Lnbk;->b:Lnaq;

    .line 6
    invoke-interface {v6, v1, v3}, Lnaq;->u(Lapzy;Lapeb;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_12

    .line 13
    iput-object v3, v5, Lnbk;->e:Lapeb;

    return-void

    .line 6
    :cond_5
    :goto_2
    iget-object v3, v0, Lnbf;->p:Lnbj;

    .line 7
    invoke-static/range {p1 .. p1}, Lfsf;->i(Lapzy;)Lime;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v5, v3, Lnbj;->a:Lndd;

    new-instance v24, Lndc;

    move-object/from16 v7, v24

    iget-object v8, v5, Lndd;->a:Laypi;

    .line 18
    invoke-interface {v8}, Laypi;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lydi;

    move-object v8, v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v5, Lndd;->b:Laypi;

    invoke-interface {v9}, Laypi;->get()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroid/content/Context;

    move-object v9, v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v5, Lndd;->c:Laypi;

    invoke-interface {v10}, Laypi;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laaze;

    iget-object v11, v5, Lndd;->d:Laypi;

    invoke-interface {v11}, Laypi;->get()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Laayt;

    move-object v11, v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v5, Lndd;->e:Laypi;

    invoke-interface {v12}, Laypi;->get()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Laazc;

    move-object v12, v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v5, Lndd;->f:Laypi;

    iget-object v14, v5, Lndd;->g:Laypi;

    invoke-interface {v14}, Laypi;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Leya;

    move-object v14, v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v5, Lndd;->h:Laypi;

    invoke-interface {v15}, Laypi;->get()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Letb;

    move-object/from16 v15, v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lndd;->i:Laypi;

    invoke-interface {v6}, Laypi;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Letf;

    move-object/from16 v16, v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lndd;->j:Laypi;

    invoke-interface {v6}, Laypi;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lflf;

    move-object/from16 v17, v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lndd;->k:Laypi;

    invoke-interface {v6}, Laypi;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzun;

    move-object/from16 v18, v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lndd;->l:Laypi;

    invoke-interface {v6}, Laypi;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lajpz;

    move-object/from16 v19, v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lndd;->m:Laypi;

    invoke-interface {v6}, Laypi;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzxp;

    move-object/from16 v20, v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lndd;->n:Laypi;

    invoke-interface {v6}, Laypi;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lndw;

    move-object/from16 v21, v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lndd;->o:Laypi;

    invoke-interface {v6}, Laypi;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Labad;

    move-object/from16 v22, v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lndd;->p:Laypi;

    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lawzp;

    move-object/from16 v23, v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v7 .. v23}, Lndc;-><init>(Lydi;Landroid/content/Context;Laaze;Laayt;Laazc;Laypi;Leya;Letb;Letf;Lflf;Lzun;Lajpz;Lzxp;Lndw;Labad;Lawzp;)V

    :goto_3
    move-object/from16 v5, v24

    goto/16 :goto_7

    .line 26
    :cond_6
    iget-object v5, v1, Lapzy;->g:Lapzw;

    if-nez v5, :cond_7

    .line 8
    sget-object v5, Lapzw;->a:Lapzw;

    :cond_7
    iget v5, v5, Lapzw;->b:I

    const v6, 0x2f1c7f5

    if-ne v5, v6, :cond_a

    iget-object v5, v1, Lapzy;->g:Lapzw;

    if-nez v5, :cond_8

    sget-object v5, Lapzw;->a:Lapzw;

    :cond_8
    iget v7, v5, Lapzw;->b:I

    if-ne v7, v6, :cond_9

    iget-object v5, v5, Lapzw;->c:Ljava/lang/Object;

    .line 9
    check-cast v5, Lattj;

    goto :goto_4

    .line 10
    :cond_9
    sget-object v5, Lattj;->a:Lattj;

    .line 9
    :goto_4
    iget-object v6, v5, Lattj;->d:Lanvs;

    .line 11
    invoke-interface {v6}, Lanvs;->size()I

    move-result v6

    if-lez v6, :cond_a

    iget-object v5, v5, Lattj;->d:Lanvs;

    const/4 v6, 0x0

    .line 12
    invoke-interface {v5, v6}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lattm;

    iget v5, v5, Lattm;->e:I

    and-int/lit8 v5, v5, 0x40

    if-eqz v5, :cond_a

    iget-object v5, v3, Lnbj;->f:Laypi;

    .line 17
    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v24, v5

    check-cast v24, Lnaf;

    goto :goto_3

    .line 10
    :cond_a
    iget-object v5, v1, Lapzy;->g:Lapzw;

    if-nez v5, :cond_b

    sget-object v5, Lapzw;->a:Lapzw;

    :cond_b
    iget v5, v5, Lapzw;->b:I

    const v6, 0x92f9be1

    if-ne v5, v6, :cond_c

    iget-object v5, v3, Lnbj;->g:Laypi;

    .line 16
    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v24, v5

    check-cast v24, Lnaq;

    goto :goto_3

    :cond_c
    iget v5, v1, Lapzy;->m:I

    invoke-static {v5}, Lasuq;->L(I)I

    move-result v5

    if-nez v5, :cond_d

    const/4 v5, 0x1

    :cond_d
    add-int/lit8 v5, v5, -0x1

    const/4 v6, 0x2

    if-eq v5, v6, :cond_f

    iget-object v5, v3, Lnbj;->b:Lnco;

    if-eqz p5, :cond_e

    iget-object v6, v3, Lnbj;->e:Laare;

    goto :goto_5

    .line 15
    :cond_e
    iget-object v6, v3, Lnbj;->c:Likz;

    .line 14
    :goto_5
    invoke-virtual {v5, v6}, Lnco;->a(Laaib;)Lncn;

    move-result-object v5

    goto :goto_6

    .line 15
    :cond_f
    iget-object v5, v3, Lnbj;->b:Lnco;

    iget-object v6, v3, Lnbj;->d:Laaka;

    .line 13
    invoke-virtual {v5, v6}, Lnco;->a(Laaib;)Lncn;

    move-result-object v5

    .line 15
    :goto_6
    invoke-virtual {v5, v1}, Lmzb;->p(Lapzy;)V

    .line 18
    :goto_7
    iget-object v6, v3, Lnbj;->h:Lalwo;

    .line 19
    invoke-virtual {v6}, Lalwo;->h()Z

    move-result v6

    if-eqz v6, :cond_10

    iget-object v3, v3, Lnbj;->h:Lalwo;

    .line 20
    invoke-virtual {v3}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajbo;

    invoke-interface {v5, v3}, Lnaq;->h(Lajbo;)V

    :cond_10
    if-eqz v2, :cond_11

    .line 21
    invoke-interface {v5, v2}, Lnaq;->m(Larna;)V

    .line 22
    :cond_11
    invoke-interface {v5, v1}, Lnaq;->p(Lapzy;)V

    iget-object v1, v0, Lnbf;->h:Lnbo;

    new-instance v2, Lnbm;

    const/4 v3, 0x2

    .line 23
    invoke-direct {v2, v4, v3}, Lnbm;-><init>(Ljava/lang/String;I)V

    invoke-interface {v5, v2}, Lnaq;->h(Lajbo;)V

    new-instance v2, Lnbn;

    .line 24
    invoke-direct {v2, v1, v4, v5}, Lnbn;-><init>(Lnbo;Ljava/lang/String;Lnaq;)V

    iget-object v1, v1, Lnbo;->d:Ljava/util/Map;

    .line 25
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnbn;

    if-eqz v1, :cond_12

    .line 26
    invoke-virtual {v1}, Lnbn;->b()V

    :cond_12
    return-void
.end method

.method public final s()V
    .locals 7

    iget-object v0, p0, Lnbf;->h:Lnbo;

    new-instance v1, Ljava/util/HashSet;

    .line 1
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, v0, Lnbo;->d:Ljava/util/Map;

    .line 2
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnbn;

    iget-object v4, v0, Lnbo;->c:Lndj;

    .line 3
    iget-object v5, v3, Lnbn;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lndj;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 4
    iget-object v4, v3, Lnbn;->a:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v3}, Lnbn;->b()V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lnbo;->d:Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lnbf;->a:Lnby;

    .line 7
    invoke-virtual {v0}, Lnby;->c()Lnbk;

    move-result-object v0

    iget-boolean v1, p0, Lnbf;->d:Z

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_3

    iget-object v1, p0, Lnbf;->a:Lnby;

    .line 8
    invoke-virtual {v1}, Lnby;->b()I

    move-result v1

    if-gt v1, v4, :cond_2

    if-eqz v0, :cond_2

    iget-object v1, p0, Lnbf;->h:Lnbo;

    iget-object v5, v0, Lnbk;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v5}, Lnbo;->a(Ljava/lang/String;)Lnbk;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v0, v0, Lnbk;->c:I

    if-ne v0, v2, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lnbf;->b:Lnbt;

    .line 10
    invoke-virtual {v1}, Lnbt;->b()Lalwo;

    move-result-object v1

    iget-boolean v5, p0, Lnbf;->d:Z

    if-eqz v5, :cond_5

    iget-object v5, p0, Lnbf;->b:Lnbt;

    .line 11
    invoke-virtual {v5}, Lnbt;->a()I

    move-result v5

    if-gt v5, v4, :cond_4

    invoke-virtual {v1}, Lalwo;->h()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lnbf;->h:Lnbo;

    .line 12
    invoke-virtual {v1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnbk;

    iget-object v6, v6, Lnbk;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lnbo;->a(Ljava/lang/String;)Lnbk;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 13
    invoke-virtual {v1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnbk;

    iget v1, v1, Lnbk;->c:I

    if-ne v1, v2, :cond_5

    :cond_4
    const/4 v3, 0x1

    :cond_5
    if-nez v0, :cond_7

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    return-void

    :cond_7
    :goto_2
    iget-object v0, p0, Lnbf;->a:Lnby;

    .line 14
    invoke-virtual {v0}, Lnby;->e()V

    iget-object v0, p0, Lnbf;->b:Lnbt;

    iget-object v1, v0, Lnbt;->a:Ljava/util/ArrayDeque;

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnbs;

    iget-object v5, v3, Lnbs;->b:Ljava/util/ArrayDeque;

    .line 16
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnbk;

    .line 17
    invoke-virtual {v6, v2}, Lnbk;->a(I)V

    goto :goto_4

    :cond_8
    iget-object v5, v3, Lnbs;->b:Ljava/util/ArrayDeque;

    .line 18
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->clear()V

    iget-object v3, v3, Lnbs;->a:Ljava/util/Set;

    .line 19
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    goto :goto_3

    :cond_9
    iget-object v1, v0, Lnbt;->a:Ljava/util/ArrayDeque;

    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, v0, Lnbt;->c:Lazlm;

    sget-object v1, Lalvk;->a:Lalvk;

    .line 21
    invoke-interface {v0, v1}, Lazlm;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lnbf;->n:Lnav;

    iget-object v1, v0, Lnav;->l:Lyop;

    if-eqz v1, :cond_a

    iget-object v1, v0, Lnav;->m:Lyop;

    .line 22
    invoke-virtual {v1, v0}, Lyop;->j(Lyrc;)V

    iget-object v1, v0, Lnav;->l:Lyop;

    iget-object v1, v1, Lyop;->b:Landroid/view/View;

    .line 23
    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v1, v0, Lnav;->m:Lyop;

    iget-object v1, v1, Lyop;->b:Landroid/view/View;

    .line 24
    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v1, v0, Lnav;->n:Lyop;

    iget-object v1, v1, Lyop;->b:Landroid/view/View;

    .line 25
    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lnav;->d(Lnaq;)V

    invoke-virtual {v0, v1}, Lnav;->e(Lnaq;)V

    :cond_a
    iget-object v0, p0, Lnbf;->g:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_b

    .line 27
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 28
    :cond_b
    invoke-virtual {p0, v4}, Lnbf;->F(Z)V

    return-void
.end method

.method public final t(Ljava/lang/String;Z)V
    .locals 7

    iget-object v0, p0, Lnbf;->h:Lnbo;

    .line 1
    invoke-virtual {v0, p1}, Lnbo;->a(Ljava/lang/String;)Lnbk;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    sget-object p2, Lnax;->b:Lnax;

    goto :goto_0

    :cond_1
    sget-object p2, Lnax;->a:Lnax;

    :goto_0
    iget-object v0, p1, Lnbk;->d:Lnax;

    if-ne p2, v0, :cond_2

    goto/16 :goto_2

    :cond_2
    iput-object p2, p1, Lnbk;->d:Lnax;

    iget-object p2, p1, Lnbk;->b:Lnaq;

    invoke-interface {p2}, Lnaq;->oK()Lacit;

    move-result-object p2

    iget-object v0, p1, Lnbk;->b:Lnaq;

    invoke-interface {v0}, Lnaq;->k()Lapzy;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lafqd;->l(Lanws;)Larzl;

    move-result-object v0

    if-eqz p2, :cond_4

    if-eqz v0, :cond_4

    iget v1, v0, Larzl;->c:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_4

    new-instance v1, Laciq;

    iget-object v0, v0, Larzl;->d:Lantz;

    .line 4
    invoke-direct {v1, v0}, Laciq;-><init>(Lantz;)V

    iget-object v0, p1, Lnbk;->d:Lnax;

    .line 5
    sget-object v3, Larna;->a:Larna;

    .line 6
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    .line 7
    sget-object v4, Larmu;->a:Larmu;

    .line 8
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    iget-object p1, p1, Lnbk;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v5, Larmu;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Larmu;->b:I

    or-int/2addr v6, v2

    iput v6, v5, Larmu;->b:I

    iput-object p1, v5, Larmu;->c:Ljava/lang/String;

    sget-object p1, Lnax;->b:Lnax;

    if-ne v0, p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 12
    :goto_1
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object p1, v4, Lanuy;->instance:Lanvg;

    .line 13
    check-cast p1, Larmu;

    iget v0, p1, Larmu;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Larmu;->b:I

    iput-boolean v2, p1, Larmu;->d:Z

    .line 14
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object p1, v3, Lanuy;->instance:Lanvg;

    .line 15
    check-cast p1, Larna;

    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Larmu;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Larna;->A:Larmu;

    iget v0, p1, Larna;->c:I

    const/high16 v2, 0x20000

    or-int/2addr v0, v2

    iput v0, p1, Larna;->c:I

    .line 17
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Larna;

    .line 18
    invoke-interface {p2, v1, p1}, Lacit;->y(Lacjx;Larna;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final u(Ljava/lang/String;)Z
    .locals 2

    iget-boolean v0, p0, Lnbf;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnbf;->b:Lnbt;

    iget-object v0, v0, Lnbt;->a:Ljava/util/ArrayDeque;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbs;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lnbs;->h(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnbf;->a:Lnby;

    .line 3
    invoke-virtual {v0, p1}, Lnby;->g(Ljava/lang/String;)Z

    move-result v1

    :cond_1
    :goto_0
    return v1
.end method

.method public final v(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lnbf;->h:Lnbo;

    .line 1
    invoke-virtual {v0, p1}, Lnbo;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final w()Z
    .locals 1

    iget-object v0, p0, Lnbf;->w:Lnaq;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x(Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;)Z
    .locals 4

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->d:Ljava/lang/Object;

    .line 1
    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    invoke-virtual {p0}, Lnbf;->h()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p1, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->e:Z

    if-eqz v3, :cond_4

    .line 3
    invoke-static {v2}, Lalwq;->e(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 4
    invoke-static {v2, v0}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p0, v2}, Lnbf;->E(Ljava/lang/String;)Lalwo;

    move-result-object v0

    invoke-virtual {v0}, Lalwo;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lnax;->b:Lnax;

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnbf;->f:Lzwy;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->f:Lapeb;

    if-nez p1, :cond_2

    .line 6
    sget-object p1, Lapeb;->a:Lapeb;

    .line 7
    :cond_2
    invoke-interface {v0, p1}, Lzwy;->a(Lapeb;)V

    :cond_3
    return v1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final y(Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnbf;->h()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->i:Z

    if-eqz v1, :cond_3

    .line 2
    invoke-static {v0}, Lalwq;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 3
    invoke-virtual {p0, v0}, Lnbf;->E(Ljava/lang/String;)Lalwo;

    move-result-object v0

    invoke-virtual {v0}, Lalwo;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lnax;->b:Lnax;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnbf;->f:Lzwy;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->j:Lapeb;

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Lapeb;->a:Lapeb;

    .line 5
    :cond_1
    invoke-interface {v0, p1}, Lzwy;->a(Lapeb;)V

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final z(Lapeb;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lnbf;->c(Lapeb;Lnan;)Lnaq;

    return-void
.end method
