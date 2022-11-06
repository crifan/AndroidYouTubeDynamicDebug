.class public final Lmnw;
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

.field public final k:Letf;

.field public final l:Landroid/view/ViewGroup;

.field public final m:Landroid/widget/FrameLayout;

.field public final n:Lfcz;

.field public final o:Z

.field public final p:Lajog;

.field private final q:Landroid/content/res/Resources;

.field private final r:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

.field private s:Z

.field private t:Lmnv;

.field private u:Lmnv;

.field private v:Lmnv;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Laiwv;Lzwy;Lajhs;Lajhv;Lwng;Ltbb;Lwny;Lehp;ZLydi;Landroid/view/ViewGroup;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Letf;Lfcz;Lajog;)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lmnw;->a:Landroid/content/Context;

    move-object v2, p2

    iput-object v2, v0, Lmnw;->b:Laiwv;

    move-object v2, p3

    iput-object v2, v0, Lmnw;->c:Lzwy;

    move-object v2, p4

    iput-object v2, v0, Lmnw;->d:Lajhs;

    move-object v2, p5

    iput-object v2, v0, Lmnw;->e:Lajhv;

    move-object v2, p6

    iput-object v2, v0, Lmnw;->f:Lwng;

    move-object v2, p7

    iput-object v2, v0, Lmnw;->g:Ltbb;

    move-object v2, p8

    iput-object v2, v0, Lmnw;->h:Lwny;

    move-object v2, p9

    iput-object v2, v0, Lmnw;->i:Lehp;

    move v2, p10

    iput-boolean v2, v0, Lmnw;->o:Z

    move-object v2, p11

    iput-object v2, v0, Lmnw;->j:Lydi;

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, v0, Lmnw;->q:Landroid/content/res/Resources;

    move-object v2, p12

    iput-object v2, v0, Lmnw;->l:Landroid/view/ViewGroup;

    new-instance v2, Landroid/widget/FrameLayout;

    .line 2
    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lmnw;->m:Landroid/widget/FrameLayout;

    move-object/from16 v1, p13

    iput-object v1, v0, Lmnw;->r:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    move-object/from16 v1, p14

    iput-object v1, v0, Lmnw;->k:Letf;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lmnw;->s:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lmnw;->n:Lfcz;

    move-object/from16 v1, p16

    iput-object v1, v0, Lmnw;->p:Lajog;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmnw;->m:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final g()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lmnw;->v:Lmnv;

    iget-object v1, p0, Lmnw;->m:Landroid/widget/FrameLayout;

    iget-boolean v0, v0, Lmnv;->h:Z

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
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    move-object/from16 v9, p2

    check-cast v9, Latlr;

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lmnw;->m:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v2, v0, Lmnw;->q:Landroid/content/res/Resources;

    const v3, 0x7f05002a

    .line 5
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lmnw;->u:Lmnv;

    if-nez v2, :cond_0

    new-instance v2, Lmnv;

    const v3, 0x7f0e043c

    .line 6
    invoke-direct {v2, v0, v3}, Lmnv;-><init>(Lmnw;I)V

    iput-object v2, v0, Lmnw;->u:Lmnv;

    :cond_0
    iget-object v2, v0, Lmnw;->u:Lmnv;

    iput-object v2, v0, Lmnw;->v:Lmnv;

    goto :goto_0

    .line 27
    :cond_1
    iget-object v2, v0, Lmnw;->t:Lmnv;

    if-nez v2, :cond_2

    new-instance v2, Lmnv;

    const v3, 0x7f0e043b

    .line 7
    invoke-direct {v2, v0, v3}, Lmnv;-><init>(Lmnw;I)V

    iput-object v2, v0, Lmnw;->t:Lmnv;

    :cond_2
    iget-object v2, v0, Lmnw;->t:Lmnv;

    iput-object v2, v0, Lmnw;->v:Lmnv;

    .line 6
    :goto_0
    iget-object v10, v0, Lmnw;->v:Lmnv;

    iget-object v2, v9, Latlr;->c:Latlm;

    if-nez v2, :cond_3

    .line 8
    sget-object v2, Latlm;->a:Latlm;

    :cond_3
    iput-object v2, v10, Lmnv;->g:Latlm;

    iget-object v2, v9, Latlr;->c:Latlm;

    if-nez v2, :cond_4

    sget-object v2, Latlm;->a:Latlm;

    :cond_4
    iget v2, v2, Latlm;->b:I

    and-int/lit16 v2, v2, 0x2000

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, v10, Lmnv;->h:Z

    iget-object v2, v9, Latlr;->c:Latlm;

    if-nez v2, :cond_6

    sget-object v2, Latlm;->a:Latlm;

    :cond_6
    iget-boolean v2, v2, Latlm;->p:Z

    iput-boolean v2, v10, Lmnv;->i:Z

    iget-object v2, v9, Latlr;->d:Lanvs;

    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v6, v3, [Latlg;

    const/4 v3, 0x0

    .line 10
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_7

    .line 11
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latlg;

    aput-object v4, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    iget v2, v9, Latlr;->b:I

    and-int/lit8 v2, v2, 0x40

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    iget-object v2, v9, Latlr;->h:Ljava/lang/String;

    move-object v4, v2

    goto :goto_3

    :cond_8
    move-object v4, v3

    :goto_3
    iget-object v2, v9, Latlr;->c:Latlm;

    if-nez v2, :cond_9

    sget-object v2, Latlm;->a:Latlm;

    :cond_9
    move-object v13, v2

    iget v2, v9, Latlr;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_b

    iget-object v2, v9, Latlr;->e:Latqd;

    if-nez v2, :cond_a

    .line 12
    sget-object v2, Latqd;->a:Latqd;

    .line 13
    :cond_a
    sget-object v5, Lcom/google/protos/youtube/api/innertube/MutedSparklesRendererOuterClass;->mutedSparklesRenderer:Lanve;

    .line 14
    invoke-static {v2, v5}, Lanat;->M(Latqd;Lanuo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasql;

    move-object v14, v2

    goto :goto_4

    :cond_b
    move-object v14, v3

    :goto_4
    iget-object v2, v9, Latlr;->f:Laofh;

    if-nez v2, :cond_c

    .line 15
    sget-object v2, Laofh;->a:Laofh;

    :cond_c
    move-object v7, v2

    iget-object v2, v9, Latlr;->g:Lantz;

    .line 16
    invoke-virtual {v2}, Lantz;->I()[B

    move-result-object v8

    iget-object v2, v1, Laciw;->a:Lacit;

    iput-object v2, v10, Lmnv;->j:Lacit;

    iget-object v2, v13, Latlm;->s:Latqd;

    if-nez v2, :cond_d

    .line 17
    sget-object v2, Latqd;->a:Latqd;

    .line 18
    :cond_d
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    invoke-virtual {v2, v5}, Lanvb;->c(Lanuo;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v13, Latlm;->s:Latqd;

    if-nez v2, :cond_e

    sget-object v2, Latqd;->a:Latqd;

    :cond_e
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 19
    invoke-virtual {v2, v5}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laotl;

    move-object v15, v2

    goto :goto_5

    :cond_f
    move-object v15, v3

    :goto_5
    iget-object v2, v10, Lmnv;->a:Lmmj;

    iget v5, v13, Latlm;->b:I

    const v16, 0x8000

    and-int v5, v5, v16

    if-eqz v5, :cond_10

    iget-object v3, v13, Latlm;->q:Lapeb;

    if-nez v3, :cond_10

    .line 20
    sget-object v3, Lapeb;->a:Lapeb;

    :cond_10
    iget-object v5, v13, Latlm;->v:Lanvs;

    .line 21
    invoke-virtual {v2, v3, v5}, Lmmj;->a(Lapeb;Ljava/util/List;)V

    iget-object v2, v10, Lmnv;->b:Lmrm;

    iget-object v3, v1, Laciw;->a:Lacit;

    move-object v1, v2

    move-object v2, v3

    move-object v3, v9

    move-object v5, v13

    .line 22
    invoke-virtual/range {v1 .. v8}, Lmrm;->G(Lacit;Ljava/lang/Object;Ljava/lang/String;Latlm;[Ljava/lang/Object;Laofh;[B)V

    iget-object v1, v10, Lmnv;->c:Lmnx;

    iget-object v2, v10, Lmnv;->j:Lacit;

    iget-object v3, v10, Lmnv;->f:Landroid/view/View;

    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0407c9

    invoke-static {v3, v4}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v3

    invoke-virtual {v3, v11}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v3, v9

    move-object v4, v13

    move-object v5, v14

    .line 24
    invoke-virtual/range {v1 .. v6}, Lmme;->l(Lacit;Ljava/lang/Object;Latlm;Lasql;Ljava/lang/Integer;)V

    iget-object v1, v10, Lmnv;->d:Lmmk;

    iget-object v2, v10, Lmnv;->j:Lacit;

    .line 25
    invoke-virtual {v1, v2, v15, v14}, Lmmk;->c(Lacit;Laotl;Lasql;)V

    iget-object v1, v0, Lmnw;->m:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lmnw;->v:Lmnv;

    iget-object v2, v2, Lmnv;->e:Landroid/view/View;

    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lmnw;->v:Lmnv;

    .line 27
    invoke-virtual {v1, v0, v12}, Lmnv;->a(Lmnw;Z)V

    iput-boolean v12, v0, Lmnw;->s:Z

    return-void
.end method

.method public final n(Letv;)V
    .locals 2

    iget-object v0, p0, Lmnw;->v:Lmnv;

    iget-boolean v1, v0, Lmnv;->h:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v1, Letv;->a:Letv;

    if-eq p1, v1, :cond_1

    iget-object p1, v0, Lmnv;->c:Lmnx;

    iget-object v0, v0, Lmnv;->g:Latlm;

    .line 2
    invoke-virtual {p1, v0}, Lmme;->n(Latlm;)V

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

    iget-boolean v0, p0, Lmnw;->s:Z

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Laxnm;->f()Laxnm;

    move-result-object p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lmnw;->v:Lmnv;

    iget-object v1, p0, Lmnw;->r:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    iget-object v2, p0, Lmnw;->k:Letf;

    .line 2
    invoke-interface {v2}, Letf;->g()Letv;

    move-result-object v2

    iget-boolean v3, v0, Lmnv;->h:Z

    if-eqz v3, :cond_2

    .line 3
    sget-object v3, Letv;->a:Letv;

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, v0, Lmnv;->c:Lmnx;

    iget-object v3, v0, Lmnv;->g:Latlm;

    iget-boolean v0, v0, Lmnv;->i:Z

    .line 5
    invoke-virtual {v2, p1, v1, v3, v0}, Lmme;->h(ILcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Latlm;Z)Laxnm;

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
    instance-of v0, p1, Lmnw;

    if-eqz v0, :cond_0

    check-cast p1, Lmnw;

    iget-object p1, p1, Lmnw;->m:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lmnw;->m:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final oz(Lajbv;)V
    .locals 1

    iget-object p1, p0, Lmnw;->v:Lmnv;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lmnv;->b:Lmrm;

    .line 2
    invoke-virtual {p1}, Lmlv;->c()V

    iget-object p1, p0, Lmnw;->v:Lmnv;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p0, v0}, Lmnv;->a(Lmnw;Z)V

    iput-boolean v0, p0, Lmnw;->s:Z

    return-void
.end method
