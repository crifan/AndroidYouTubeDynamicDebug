.class public final Llzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;
.implements Lftc;
.implements Lfyd;
.implements Lmao;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/widget/FrameLayout;

.field c:Llzl;

.field private final d:Lajbs;

.field private final e:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

.field private final f:Z

.field private final g:Llzo;

.field private h:Llzl;

.field private i:Llzl;

.field private j:Ljava/lang/Object;

.field private k:Lgam;

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfxz;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Llzo;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llzm;->a:Landroid/content/Context;

    iput-object p2, p0, Llzm;->d:Lajbs;

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Llzm;->e:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    iput-object p4, p0, Llzm;->g:Llzo;

    iput-boolean p5, p0, Llzm;->f:Z

    new-instance p2, Landroid/widget/FrameLayout;

    .line 2
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Llzm;->b:Landroid/widget/FrameLayout;

    sget-object p1, Lgam;->a:Lgam;

    .line 3
    invoke-direct {p0, p1}, Llzm;->k(Lgam;)Z

    iget-object p1, p0, Llzm;->c:Llzl;

    .line 4
    invoke-virtual {p1}, Llzl;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final d()I
    .locals 1

    iget-object v0, p0, Llzm;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    return v0
.end method

.method private final f(II)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Llzm;->a:Landroid/content/Context;

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p1, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b076c

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_0
    return-object p1
.end method

.method private final h(Lajbs;Landroid/view/View;)Llzl;
    .locals 22

    move-object/from16 v15, p0

    move-object/from16 v18, p0

    move-object/from16 v16, p1

    move-object/from16 v17, p2

    iget-object v14, v15, Llzm;->g:Llzo;

    iget-boolean v0, v15, Llzm;->f:Z

    move/from16 v19, v0

    .line 1
    new-instance v20, Llzl;

    move-object/from16 v0, v20

    iget-object v1, v14, Llzo;->a:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    move-object v1, v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v14, Llzo;->b:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Laiwv;

    move-object v2, v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v14, Llzo;->c:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lajhs;

    move-object v3, v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v14, Llzo;->d:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lzwy;

    move-object v4, v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v14, Llzo;->e:Laypi;

    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lajhv;

    move-object v5, v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v14, Llzo;->f:Laypi;

    invoke-interface {v6}, Laypi;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Llqy;

    move-object v6, v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v14, Llzo;->g:Laypi;

    invoke-interface {v7}, Laypi;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lfsi;

    move-object v7, v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v14, Llzo;->h:Laypi;

    invoke-interface {v8}, Laypi;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Llrl;

    move-object v8, v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v14, Llzo;->i:Laypi;

    invoke-interface {v9}, Laypi;->get()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Legk;

    move-object v9, v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v14, Llzo;->j:Laypi;

    invoke-interface {v10}, Laypi;->get()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lajaw;

    move-object v10, v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v14, Llzo;->k:Laypi;

    invoke-interface {v11}, Laypi;->get()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljat;

    move-object v11, v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v14, Llzo;->l:Laypi;

    invoke-interface {v12}, Laypi;->get()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lzuj;

    move-object v12, v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v14, Llzo;->m:Laypi;

    invoke-interface {v13}, Laypi;->get()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v21, v13

    check-cast v21, Llbs;

    move-object/from16 v13, v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v14, Llzo;->n:Laypi;

    invoke-interface {v15}, Laypi;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lmaq;

    move-object/from16 p1, v0

    move-object v0, v14

    move-object v14, v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Llzo;->o:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjc;

    move-object v15, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p1

    invoke-direct/range {v0 .. v19}, Llzl;-><init>(Landroid/content/Context;Laiwv;Lajhs;Lzwy;Lajhv;Llqy;Lfsi;Llrl;Legk;Lajaw;Ljat;Lzuj;Llbs;Lmaq;Lkjc;Lajbs;Landroid/view/View;Lmao;Z)V

    return-object v20
.end method

.method private final k(Lgam;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Llzl;->f(Lgam;)Z

    move-result v0

    .line 2
    invoke-direct {p0}, Llzm;->d()I

    move-result v1

    const/4 v2, 0x0

    const v3, 0x7f0e0258

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-ne v1, v5, :cond_3

    if-eqz p1, :cond_3

    .line 3
    invoke-static {p1}, Leij;->i(Lgag;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Llzm;->i:Llzl;

    invoke-static {p1, v0}, Llzm;->l(Llzl;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Llzm;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Llzm;->d:Lajbs;

    const v0, 0x7f0e0457

    .line 6
    invoke-direct {p0, v0, v3}, Llzm;->f(II)Landroid/view/View;

    move-result-object v0

    .line 7
    invoke-direct {p0, p1, v0}, Llzm;->h(Lajbs;Landroid/view/View;)Llzl;

    move-result-object p1

    iput-object p1, p0, Llzm;->i:Llzl;

    goto :goto_1

    :cond_0
    iget-object p1, p0, Llzm;->d:Lajbs;

    if-eq v4, v0, :cond_1

    const v0, 0x7f0e0658

    goto :goto_0

    :cond_1
    const v0, 0x7f0e065a

    .line 8
    :goto_0
    invoke-direct {p0, v0, v3}, Llzm;->f(II)Landroid/view/View;

    move-result-object v0

    .line 9
    invoke-direct {p0, p1, v0}, Llzm;->h(Lajbs;Landroid/view/View;)Llzl;

    move-result-object p1

    iput-object p1, p0, Llzm;->i:Llzl;

    .line 10
    invoke-virtual {p1}, Llzl;->a()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b0b22

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lyqr;->o(Landroid/view/View;Z)V

    const v0, 0x7f0b0b29

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lyqr;->o(Landroid/view/View;Z)V

    .line 7
    :cond_2
    :goto_1
    iget-object p1, p0, Llzm;->i:Llzl;

    goto :goto_3

    .line 12
    :cond_3
    iget-object p1, p0, Llzm;->h:Llzl;

    invoke-static {p1, v0}, Llzm;->l(Llzl;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Llzm;->d:Lajbs;

    if-eq v4, v0, :cond_4

    goto :goto_2

    :cond_4
    const v3, 0x7f0e0259

    :goto_2
    const v0, 0x7f0e025d

    .line 4
    invoke-direct {p0, v0, v3}, Llzm;->f(II)Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Llzm;->h(Lajbs;Landroid/view/View;)Llzl;

    move-result-object p1

    iput-object p1, p0, Llzm;->h:Llzl;

    :cond_5
    iget-object p1, p0, Llzm;->h:Llzl;

    .line 7
    :goto_3
    iget-object v0, p0, Llzm;->c:Llzl;

    if-eq v0, p1, :cond_6

    iput-object p1, p0, Llzm;->c:Llzl;

    return v4

    :cond_6
    return v2
.end method

.method private static l(Llzl;Z)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    iget-object p0, p0, Llzl;->f:Lmap;

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    if-eq p0, p1, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    return v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llzm;->b:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final g()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Llzm;->c:Llzl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1
    :cond_0
    invoke-direct {p0}, Llzm;->d()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Llzm;->k:Lgam;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Leij;->i(Lgag;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Llzm;->c:Llzl;

    iget-object v0, v0, Llzl;->d:Landroid/view/View;

    return-object v0
.end method

.method public final i(Z)V
    .locals 2

    iput-boolean p1, p0, Llzm;->l:Z

    iget-object v0, p0, Llzm;->h:Llzl;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Llzl;->F:Z

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, v0, Llzl;->F:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, Llzl;->E:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    iget-object v1, v0, Llzl;->e:Llqy;

    iget-object v0, v0, Llzl;->C:Ljava/lang/String;

    .line 1
    invoke-virtual {v1, v0, p1}, Llqy;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic j()Llrv;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final lw(Lajbn;Ljava/lang/Object;)V
    .locals 1

    iput-object p2, p0, Llzm;->j:Ljava/lang/Object;

    .line 1
    invoke-static {p2}, Leij;->e(Ljava/lang/Object;)Lgam;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object v0, Lgam;->a:Lgam;

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iput-object v0, p0, Llzm;->k:Lgam;

    .line 2
    invoke-direct {p0, p2}, Llzm;->k(Lgam;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Llzm;->b:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object p2, p0, Llzm;->b:Landroid/widget/FrameLayout;

    iget-object v0, p0, Llzm;->c:Llzl;

    .line 4
    invoke-virtual {v0}, Llzl;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_1
    iget-boolean p2, p0, Llzm;->l:Z

    .line 5
    invoke-virtual {p0, p2}, Llzm;->i(Z)V

    iget-object p2, p0, Llzm;->c:Llzl;

    iget-object v0, p0, Llzm;->k:Lgam;

    .line 6
    invoke-virtual {p2, p1, v0}, Llzl;->b(Lajbn;Lgam;)V

    return-void
.end method

.method public final ou(I)Laxnm;
    .locals 3

    iget-object v0, p0, Llzm;->c:Llzl;

    iget-object v1, v0, Llzl;->f:Lmap;

    const/4 v2, 0x2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    if-ne p1, v2, :cond_2

    .line 6
    :cond_1
    iget-object v1, v0, Llzl;->D:Lgam;

    .line 1
    invoke-static {v1}, Llzl;->f(Lgam;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Llzl;->f:Lmap;

    .line 2
    invoke-virtual {v0}, Lmap;->c()V

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    iget-object v1, v0, Llzl;->D:Lgam;

    .line 3
    invoke-static {v1}, Llzl;->f(Lgam;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Llzl;->f:Lmap;

    .line 4
    invoke-virtual {v0}, Lmap;->b()V

    :cond_3
    :goto_0
    if-nez p1, :cond_4

    .line 0
    iget-object p1, p0, Llzm;->e:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    iget-object v0, p0, Llzm;->k:Lgam;

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->i(Lgag;)Laxnm;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v0, p0, Llzm;->e:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    iget-object v1, p0, Llzm;->k:Lgam;

    if-ne p1, v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    .line 6
    :goto_1
    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->j(Lgag;Lftc;I)Laxnm;

    move-result-object p1

    return-object p1
.end method

.method public final ov(Lfyd;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Llzm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Llzm;

    iget-object p1, p1, Llzm;->j:Ljava/lang/Object;

    iget-object v0, p0, Llzm;->j:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final oz(Lajbv;)V
    .locals 1

    iget-object v0, p0, Llzm;->i:Llzl;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Llut;->oz(Lajbv;)V

    :cond_0
    iget-object v0, p0, Llzm;->h:Llzl;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Llut;->oz(Lajbv;)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Llzm;->l:Z

    const/4 p1, 0x0

    iput-object p1, p0, Llzm;->k:Lgam;

    iput-object p1, p0, Llzm;->j:Ljava/lang/Object;

    return-void
.end method
