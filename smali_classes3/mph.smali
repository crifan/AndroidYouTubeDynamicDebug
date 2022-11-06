.class public final Lmph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;
.implements Lftc;
.implements Lfyd;
.implements Lete;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Laiwv;

.field public final c:Lzwy;

.field public final d:Lajhs;

.field public final e:Lajhv;

.field public final f:Lwng;

.field public final g:Ltbb;

.field public final h:Lwny;

.field public final i:Lehp;

.field public final j:Lydi;

.field public final k:Z

.field public final l:Letf;

.field public final m:Landroid/view/ViewGroup;

.field public final n:Landroid/widget/FrameLayout;

.field public final o:Lfcz;

.field public final p:Lajog;

.field private final q:Landroid/content/res/Resources;

.field private final r:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

.field private s:Z

.field private t:Lmpg;

.field private u:Lmpg;

.field private v:Lmpg;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Laiwv;Lzwy;Lajhs;Lajhv;Lwng;Ltbb;Lwny;Lehp;Lydi;Landroid/view/ViewGroup;ZLcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Letf;Lfcz;Lajog;)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lmph;->a:Landroid/content/Context;

    move-object v2, p2

    iput-object v2, v0, Lmph;->b:Laiwv;

    move-object v2, p3

    iput-object v2, v0, Lmph;->c:Lzwy;

    move-object v2, p4

    iput-object v2, v0, Lmph;->d:Lajhs;

    move-object v2, p5

    iput-object v2, v0, Lmph;->e:Lajhv;

    move-object v2, p6

    iput-object v2, v0, Lmph;->f:Lwng;

    move-object v2, p7

    iput-object v2, v0, Lmph;->g:Ltbb;

    move-object v2, p8

    iput-object v2, v0, Lmph;->h:Lwny;

    move-object v2, p9

    iput-object v2, v0, Lmph;->i:Lehp;

    move-object v2, p10

    iput-object v2, v0, Lmph;->j:Lydi;

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, v0, Lmph;->q:Landroid/content/res/Resources;

    move-object v2, p11

    iput-object v2, v0, Lmph;->m:Landroid/view/ViewGroup;

    new-instance v2, Landroid/widget/FrameLayout;

    .line 2
    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lmph;->n:Landroid/widget/FrameLayout;

    move v1, p12

    iput-boolean v1, v0, Lmph;->k:Z

    move-object/from16 v1, p13

    iput-object v1, v0, Lmph;->r:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    move-object/from16 v1, p14

    iput-object v1, v0, Lmph;->l:Letf;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lmph;->s:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lmph;->o:Lfcz;

    move-object/from16 v1, p16

    iput-object v1, v0, Lmph;->p:Lajog;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmph;->n:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final g()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lmph;->v:Lmpg;

    iget-object v1, p0, Lmph;->n:Landroid/widget/FrameLayout;

    iget-boolean v0, v0, Lmpg;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object v1
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

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    move-object/from16 v9, p2

    check-cast v9, Latlx;

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lmph;->n:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v2, v0, Lmph;->q:Landroid/content/res/Resources;

    const v3, 0x7f05002a

    .line 5
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lmph;->u:Lmpg;

    if-nez v2, :cond_0

    new-instance v2, Lmpg;

    const v3, 0x7f0e0444

    .line 6
    invoke-direct {v2, v0, v3}, Lmpg;-><init>(Lmph;I)V

    iput-object v2, v0, Lmph;->u:Lmpg;

    :cond_0
    iget-object v2, v0, Lmph;->u:Lmpg;

    iput-object v2, v0, Lmph;->v:Lmpg;

    goto :goto_0

    .line 24
    :cond_1
    iget-object v2, v0, Lmph;->t:Lmpg;

    if-nez v2, :cond_2

    new-instance v2, Lmpg;

    const v3, 0x7f0e0443

    .line 7
    invoke-direct {v2, v0, v3}, Lmpg;-><init>(Lmph;I)V

    iput-object v2, v0, Lmph;->t:Lmpg;

    :cond_2
    iget-object v2, v0, Lmph;->t:Lmpg;

    iput-object v2, v0, Lmph;->v:Lmpg;

    .line 6
    :goto_0
    iget-object v10, v0, Lmph;->v:Lmpg;

    iget-object v2, v9, Latlx;->c:Latll;

    if-nez v2, :cond_3

    .line 8
    sget-object v2, Latll;->a:Latll;

    :cond_3
    iput-object v2, v10, Lmpg;->e:Latll;

    iget-object v2, v9, Latlx;->c:Latll;

    if-nez v2, :cond_4

    sget-object v2, Latll;->a:Latll;

    :cond_4
    iget v2, v2, Latll;->b:I

    and-int/lit16 v2, v2, 0x80

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, v10, Lmpg;->f:Z

    iget-object v2, v9, Latlx;->c:Latll;

    if-nez v2, :cond_6

    sget-object v2, Latll;->a:Latll;

    :cond_6
    iget-boolean v2, v2, Latll;->l:Z

    iput-boolean v2, v10, Lmpg;->g:Z

    iget-object v2, v9, Latlx;->c:Latll;

    if-nez v2, :cond_7

    sget-object v2, Latll;->a:Latll;

    :cond_7
    move-object v13, v2

    iget-object v2, v9, Latlx;->d:Lanvs;

    new-array v3, v12, [Latlg;

    .line 9
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, [Latlg;

    iget-object v2, v9, Latlx;->e:Latqd;

    if-nez v2, :cond_8

    .line 10
    sget-object v2, Latqd;->a:Latqd;

    .line 11
    :cond_8
    sget-object v3, Lcom/google/protos/youtube/api/innertube/MutedSparklesRendererOuterClass;->mutedSparklesRenderer:Lanve;

    .line 12
    invoke-static {v2, v3}, Lanat;->M(Latqd;Lanuo;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lasql;

    iget v2, v9, Latlx;->b:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    iget-object v2, v9, Latlx;->f:Laofh;

    if-nez v2, :cond_9

    .line 13
    sget-object v2, Laofh;->a:Laofh;

    :cond_9
    move-object v7, v2

    goto :goto_2

    :cond_a
    move-object v7, v3

    :goto_2
    iget-object v2, v1, Laciw;->a:Lacit;

    iput-object v2, v10, Lmpg;->j:Lacit;

    iget-object v2, v13, Latll;->p:Latqd;

    if-nez v2, :cond_b

    sget-object v2, Latqd;->a:Latqd;

    .line 14
    :cond_b
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 15
    invoke-static {v2, v4}, Lanat;->M(Latqd;Lanuo;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Laotl;

    iget-object v2, v10, Lmpg;->a:Lmmj;

    iget v4, v13, Latll;->b:I

    and-int/lit16 v4, v4, 0x800

    if-eqz v4, :cond_c

    iget-object v3, v13, Latll;->n:Lapeb;

    if-nez v3, :cond_c

    .line 16
    sget-object v3, Lapeb;->a:Lapeb;

    :cond_c
    iget-object v4, v13, Latll;->s:Lanvs;

    .line 17
    invoke-virtual {v2, v3, v4}, Lmmj;->a(Lapeb;Ljava/util/List;)V

    iget-object v2, v10, Lmpg;->b:Lmrm;

    iget-object v3, v1, Laciw;->a:Lacit;

    iget-object v4, v9, Latlx;->h:Ljava/lang/String;

    iget-object v1, v9, Latlx;->g:Lantz;

    .line 18
    invoke-virtual {v1}, Lantz;->I()[B

    move-result-object v8

    move-object v1, v2

    move-object v2, v3

    move-object v3, v9

    move-object v5, v13

    .line 19
    invoke-virtual/range {v1 .. v8}, Lmrm;->F(Lacit;Ljava/lang/Object;Ljava/lang/String;Latll;[Ljava/lang/Object;Laofh;[B)V

    iget-object v1, v10, Lmpg;->c:Lmpp;

    iget-object v2, v10, Lmpg;->j:Lacit;

    iget-object v3, v10, Lmpg;->i:Landroid/view/View;

    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0407c9

    invoke-static {v3, v4}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v3

    invoke-virtual {v3, v12}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v3, v9

    move-object v4, v13

    move-object v5, v14

    .line 21
    invoke-virtual/range {v1 .. v6}, Lmme;->k(Lacit;Ljava/lang/Object;Latll;Lasql;Ljava/lang/Integer;)V

    iget-object v1, v10, Lmpg;->d:Lmmk;

    iget-object v2, v10, Lmpg;->j:Lacit;

    .line 22
    invoke-virtual {v1, v2, v15, v14}, Lmmk;->c(Lacit;Laotl;Lasql;)V

    iget-object v1, v0, Lmph;->n:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lmph;->v:Lmpg;

    iget-object v2, v2, Lmpg;->h:Landroid/view/View;

    .line 23
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lmph;->v:Lmpg;

    .line 24
    invoke-virtual {v1, v0, v11}, Lmpg;->a(Lmph;Z)V

    iput-boolean v11, v0, Lmph;->s:Z

    return-void
.end method

.method public final n(Letv;)V
    .locals 2

    iget-object v0, p0, Lmph;->v:Lmpg;

    iget-boolean v1, v0, Lmpg;->f:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v1, Letv;->a:Letv;

    if-eq p1, v1, :cond_1

    iget-object p1, v0, Lmpg;->c:Lmpp;

    iget-object v0, v0, Lmpg;->e:Latll;

    .line 2
    invoke-virtual {p1, v0}, Lmme;->m(Latll;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic oM(Letv;Letv;)V
    .locals 0

    invoke-static {p0, p2}, Lenk;->a(Lete;Letv;)V

    return-void
.end method

.method public final ou(I)Laxnm;
    .locals 4

    iget-boolean v0, p0, Lmph;->s:Z

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Laxnm;->f()Laxnm;

    move-result-object p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lmph;->v:Lmpg;

    iget-object v1, p0, Lmph;->r:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    iget-object v2, p0, Lmph;->l:Letf;

    .line 2
    invoke-interface {v2}, Letf;->g()Letv;

    move-result-object v2

    iget-boolean v3, v0, Lmpg;->f:Z

    if-eqz v3, :cond_2

    .line 3
    sget-object v3, Letv;->a:Letv;

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, v0, Lmpg;->c:Lmpp;

    iget-object v3, v0, Lmpg;->e:Latll;

    iget-boolean v0, v0, Lmpg;->g:Z

    .line 5
    invoke-virtual {v2, p1, v1, v3, v0}, Lmme;->g(ILcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Latll;Z)Laxnm;

    move-result-object p1

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    invoke-static {}, Laxnm;->f()Laxnm;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final ov(Lfyd;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lmph;

    if-eqz v0, :cond_0

    check-cast p1, Lmph;

    iget-object p1, p1, Lmph;->n:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lmph;->n:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final oz(Lajbv;)V
    .locals 1

    iget-object p1, p0, Lmph;->v:Lmpg;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lmpg;->b:Lmrm;

    .line 2
    invoke-virtual {p1}, Lmlv;->c()V

    iget-object p1, p0, Lmph;->v:Lmpg;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p0, v0}, Lmpg;->a(Lmph;Z)V

    iput-boolean v0, p0, Lmph;->s:Z

    return-void
.end method
