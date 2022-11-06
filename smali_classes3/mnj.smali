.class public final Lmnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;


# instance fields
.field private final a:Lmnq;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Laiwv;Lzwy;Lajhs;Lajhv;Lwng;Ltbb;Lwny;Lehp;ZLydi;Landroid/view/ViewGroup;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Letf;Lfcz;Lajog;)V
    .locals 17

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmnq;

    move-object/from16 p1, v0

    .line 1
    invoke-direct/range {v0 .. v16}, Lmnq;-><init>(Landroid/content/Context;Laiwv;Lzwy;Lajhs;Lajhv;Lwng;Ltbb;Lwny;Lehp;ZLydi;Landroid/view/ViewGroup;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Letf;Lfcz;Lajog;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lmnj;->a:Lmnq;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmnj;->a:Lmnq;

    iget-object v0, v0, Lmnq;->l:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 10

    .line 1
    move-object v2, p2

    check-cast v2, Latlp;

    iget-object p2, p0, Lmnj;->a:Lmnq;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lmnq;->l:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 5
    invoke-virtual {p2}, Lmnq;->d()V

    iget-object v0, p2, Lmnq;->n:Lmnp;

    iget-object v1, v2, Latlp;->c:Latlm;

    if-nez v1, :cond_0

    .line 6
    sget-object v1, Latlm;->a:Latlm;

    :cond_0
    iput-object v1, v0, Lmnp;->e:Latlm;

    iget-object v1, v2, Latlp;->c:Latlm;

    if-nez v1, :cond_1

    sget-object v1, Latlm;->a:Latlm;

    :cond_1
    iget v1, v1, Latlm;->b:I

    and-int/lit16 v1, v1, 0x2000

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lmnp;->f:Z

    iget-object v1, v2, Latlp;->c:Latlm;

    if-nez v1, :cond_3

    sget-object v1, Latlm;->a:Latlm;

    :cond_3
    iget-boolean v1, v1, Latlm;->p:Z

    iput-boolean v1, v0, Lmnp;->g:Z

    iget-object v1, v2, Latlp;->d:Lanvs;

    new-array v3, v3, [Latlg;

    .line 7
    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [Latlg;

    iget v1, v2, Latlp;->b:I

    and-int/lit8 v1, v1, 0x40

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    iget-object v1, v2, Latlp;->h:Ljava/lang/String;

    move-object v4, v1

    goto :goto_1

    :cond_4
    move-object v4, v3

    :goto_1
    iget-object v1, v2, Latlp;->c:Latlm;

    if-nez v1, :cond_5

    sget-object v1, Latlm;->a:Latlm;

    :cond_5
    move-object v6, v1

    iget v1, v2, Latlp;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_7

    iget-object v1, v2, Latlp;->e:Latqd;

    if-nez v1, :cond_6

    .line 8
    sget-object v1, Latqd;->a:Latqd;

    .line 9
    :cond_6
    sget-object v3, Lcom/google/protos/youtube/api/innertube/MutedSparklesRendererOuterClass;->mutedSparklesRenderer:Lanve;

    .line 10
    invoke-static {v1, v3}, Lanat;->M(Latqd;Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasql;

    move-object v7, v1

    goto :goto_2

    :cond_7
    move-object v7, v3

    :goto_2
    iget-object v1, v2, Latlp;->f:Laofh;

    if-nez v1, :cond_8

    .line 11
    sget-object v1, Laofh;->a:Laofh;

    :cond_8
    move-object v8, v1

    iget-object v1, v2, Latlp;->g:Lantz;

    .line 12
    invoke-virtual {v1}, Lantz;->I()[B

    move-result-object v9

    move-object v1, p1

    move-object v3, v4

    move-object v4, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    .line 13
    invoke-virtual/range {v0 .. v8}, Lmnp;->a(Lajbn;Ljava/lang/Object;Ljava/lang/String;Latlm;[Latlg;Lasql;Laofh;[B)V

    iget-object p1, p2, Lmnq;->l:Landroid/widget/FrameLayout;

    iget-object p2, p2, Lmnq;->n:Lmnp;

    iget-object p2, p2, Lmnp;->d:Landroid/view/View;

    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 1

    iget-object v0, p0, Lmnj;->a:Lmnq;

    .line 1
    invoke-virtual {v0, p1}, Lmnq;->oz(Lajbv;)V

    return-void
.end method
