.class public final Lmpo;
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

.field public final k:Landroid/view/ViewGroup;

.field public final l:Landroid/widget/FrameLayout;

.field public final m:Lfcz;

.field public final n:Letf;

.field public final o:Lajog;

.field private final p:Landroid/content/res/Resources;

.field private q:Lmpn;

.field private r:Lmpn;

.field private s:Lmpn;

.field private final t:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

.field private u:Z


# direct methods
.method protected constructor <init>(Landroid/content/Context;Laiwv;Lzwy;Lajhs;Lajhv;Lwng;Ltbb;Lwny;Lehp;Lydi;Landroid/view/ViewGroup;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Letf;Lfcz;Lajog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmpo;->a:Landroid/content/Context;

    iput-object p2, p0, Lmpo;->b:Laiwv;

    iput-object p3, p0, Lmpo;->c:Lzwy;

    iput-object p4, p0, Lmpo;->d:Lajhs;

    iput-object p5, p0, Lmpo;->e:Lajhv;

    iput-object p6, p0, Lmpo;->f:Lwng;

    iput-object p7, p0, Lmpo;->g:Ltbb;

    iput-object p8, p0, Lmpo;->h:Lwny;

    iput-object p9, p0, Lmpo;->i:Lehp;

    iput-object p10, p0, Lmpo;->j:Lydi;

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Lmpo;->p:Landroid/content/res/Resources;

    iput-object p11, p0, Lmpo;->k:Landroid/view/ViewGroup;

    new-instance p2, Landroid/widget/FrameLayout;

    .line 2
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lmpo;->l:Landroid/widget/FrameLayout;

    iput-object p12, p0, Lmpo;->t:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    iput-object p13, p0, Lmpo;->n:Letf;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmpo;->u:Z

    iput-object p14, p0, Lmpo;->m:Lfcz;

    iput-object p15, p0, Lmpo;->o:Lajog;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmpo;->l:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final g()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lmpo;->s:Lmpn;

    iget-object v1, p0, Lmpo;->l:Landroid/widget/FrameLayout;

    iget-boolean v0, v0, Lmpn;->f:Z

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

    check-cast v9, Llqk;

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lmpo;->l:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v2, v0, Lmpo;->p:Landroid/content/res/Resources;

    const v3, 0x7f05002a

    .line 5
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lmpo;->r:Lmpn;

    if-nez v2, :cond_0

    new-instance v2, Lmpn;

    const v3, 0x7f0e0446

    .line 6
    invoke-direct {v2, v0, v3}, Lmpn;-><init>(Lmpo;I)V

    iput-object v2, v0, Lmpo;->r:Lmpn;

    :cond_0
    iget-object v2, v0, Lmpo;->r:Lmpn;

    iput-object v2, v0, Lmpo;->s:Lmpn;

    goto :goto_0

    .line 30
    :cond_1
    iget-object v2, v0, Lmpo;->q:Lmpn;

    if-nez v2, :cond_2

    new-instance v2, Lmpn;

    const v3, 0x7f0e0445

    .line 7
    invoke-direct {v2, v0, v3}, Lmpn;-><init>(Lmpo;I)V

    iput-object v2, v0, Lmpo;->q:Lmpn;

    :cond_2
    iget-object v2, v0, Lmpo;->q:Lmpn;

    iput-object v2, v0, Lmpo;->s:Lmpn;

    .line 6
    :goto_0
    iget-object v10, v0, Lmpo;->s:Lmpn;

    .line 8
    invoke-virtual {v9}, Llqk;->a()Latll;

    move-result-object v2

    iput-object v2, v10, Lmpn;->e:Latll;

    .line 9
    invoke-virtual {v9}, Llqk;->a()Latll;

    move-result-object v2

    iget v2, v2, Latll;->b:I

    and-int/lit16 v2, v2, 0x80

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, v10, Lmpn;->f:Z

    .line 10
    invoke-virtual {v9}, Llqk;->a()Latll;

    move-result-object v2

    iget-boolean v2, v2, Latll;->l:Z

    iput-boolean v2, v10, Lmpn;->g:Z

    iget-object v2, v9, Llqk;->a:Latly;

    iget v3, v2, Latly;->b:I

    and-int/lit8 v3, v3, 0x40

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget-object v2, v2, Latly;->h:Ljava/lang/String;

    move-object v5, v2

    goto :goto_2

    :cond_4
    move-object v5, v4

    .line 11
    :goto_2
    invoke-virtual {v9}, Llqk;->a()Latll;

    move-result-object v13

    iget-object v2, v9, Llqk;->d:[Latlg;

    if-nez v2, :cond_5

    iget-object v2, v9, Llqk;->a:Latly;

    iget-object v2, v2, Latly;->d:Lanvs;

    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Latlg;

    iput-object v3, v9, Llqk;->d:[Latlg;

    const/4 v3, 0x0

    .line 13
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_5

    iget-object v6, v9, Llqk;->d:[Latlg;

    .line 14
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Latlg;

    aput-object v7, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    iget-object v6, v9, Llqk;->d:[Latlg;

    iget-object v2, v9, Llqk;->a:Latly;

    iget v3, v2, Latly;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_8

    iget-object v3, v9, Llqk;->c:Lasql;

    if-nez v3, :cond_7

    iget-object v2, v2, Latly;->e:Latqd;

    if-nez v2, :cond_6

    .line 15
    sget-object v2, Latqd;->a:Latqd;

    .line 16
    :cond_6
    sget-object v3, Lcom/google/protos/youtube/api/innertube/MutedSparklesRendererOuterClass;->mutedSparklesRenderer:Lanve;

    .line 17
    invoke-static {v2, v3}, Lanat;->M(Latqd;Lanuo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasql;

    iput-object v2, v9, Llqk;->c:Lasql;

    :cond_7
    iget-object v2, v9, Llqk;->c:Lasql;

    move-object v14, v2

    goto :goto_4

    :cond_8
    move-object v14, v4

    :goto_4
    iget-object v2, v9, Llqk;->b:Laofh;

    if-nez v2, :cond_a

    iget-object v2, v9, Llqk;->a:Latly;

    iget-object v2, v2, Latly;->f:Laofh;

    if-nez v2, :cond_9

    .line 18
    sget-object v2, Laofh;->a:Laofh;

    :cond_9
    iput-object v2, v9, Llqk;->b:Laofh;

    :cond_a
    iget-object v7, v9, Llqk;->b:Laofh;

    iget-object v2, v9, Llqk;->e:[B

    if-nez v2, :cond_b

    iget-object v2, v9, Llqk;->a:Latly;

    iget-object v2, v2, Latly;->g:Lantz;

    .line 19
    invoke-virtual {v2}, Lantz;->I()[B

    move-result-object v2

    iput-object v2, v9, Llqk;->e:[B

    :cond_b
    iget-object v8, v9, Llqk;->e:[B

    iget-object v2, v1, Laciw;->a:Lacit;

    iput-object v2, v10, Lmpn;->j:Lacit;

    iget-object v2, v13, Latll;->p:Latqd;

    if-nez v2, :cond_c

    .line 20
    sget-object v2, Latqd;->a:Latqd;

    .line 21
    :cond_c
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 22
    invoke-static {v2, v3}, Lanat;->M(Latqd;Lanuo;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Laotl;

    iget-object v2, v10, Lmpn;->a:Lmmj;

    iget v3, v13, Latll;->b:I

    and-int/lit16 v3, v3, 0x800

    if-eqz v3, :cond_d

    iget-object v4, v13, Latll;->n:Lapeb;

    if-nez v4, :cond_d

    .line 23
    sget-object v4, Lapeb;->a:Lapeb;

    :cond_d
    iget-object v3, v13, Latll;->s:Lanvs;

    .line 24
    invoke-virtual {v2, v4, v3}, Lmmj;->a(Lapeb;Ljava/util/List;)V

    iget-object v2, v10, Lmpn;->b:Lmrm;

    iget-object v3, v1, Laciw;->a:Lacit;

    move-object v1, v2

    move-object v2, v3

    move-object v3, v9

    move-object v4, v5

    move-object v5, v13

    .line 25
    invoke-virtual/range {v1 .. v8}, Lmrm;->F(Lacit;Ljava/lang/Object;Ljava/lang/String;Latll;[Ljava/lang/Object;Laofh;[B)V

    iget-object v1, v10, Lmpn;->c:Lmpp;

    iget-object v2, v10, Lmpn;->j:Lacit;

    iget-object v3, v10, Lmpn;->i:Landroid/view/View;

    .line 26
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

    .line 27
    invoke-virtual/range {v1 .. v6}, Lmme;->k(Lacit;Ljava/lang/Object;Latll;Lasql;Ljava/lang/Integer;)V

    iget-object v1, v10, Lmpn;->d:Lmmk;

    iget-object v2, v10, Lmpn;->j:Lacit;

    .line 28
    invoke-virtual {v1, v2, v15, v14}, Lmmk;->c(Lacit;Laotl;Lasql;)V

    iget-object v1, v0, Lmpo;->l:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lmpo;->s:Lmpn;

    iget-object v2, v2, Lmpn;->h:Landroid/view/View;

    .line 29
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lmpo;->s:Lmpn;

    .line 30
    invoke-virtual {v1, v0, v12}, Lmpn;->a(Lmpo;Z)V

    iput-boolean v12, v0, Lmpo;->u:Z

    return-void
.end method

.method public final n(Letv;)V
    .locals 2

    iget-object v0, p0, Lmpo;->s:Lmpn;

    iget-boolean v1, v0, Lmpn;->f:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v1, Letv;->a:Letv;

    if-eq p1, v1, :cond_1

    iget-object p1, v0, Lmpn;->c:Lmpp;

    iget-object v0, v0, Lmpn;->e:Latll;

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

    iget-boolean v0, p0, Lmpo;->u:Z

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Laxnm;->f()Laxnm;

    move-result-object p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lmpo;->s:Lmpn;

    iget-object v1, p0, Lmpo;->t:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    iget-object v2, p0, Lmpo;->n:Letf;

    .line 2
    invoke-interface {v2}, Letf;->g()Letv;

    move-result-object v2

    iget-boolean v3, v0, Lmpn;->f:Z

    if-eqz v3, :cond_2

    .line 3
    sget-object v3, Letv;->a:Letv;

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, v0, Lmpn;->c:Lmpp;

    iget-object v3, v0, Lmpn;->e:Latll;

    iget-boolean v0, v0, Lmpn;->g:Z

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
    instance-of v0, p1, Lmpo;

    if-eqz v0, :cond_0

    check-cast p1, Lmpo;

    iget-object p1, p1, Lmpo;->l:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lmpo;->l:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final oz(Lajbv;)V
    .locals 1

    iget-object p1, p0, Lmpo;->s:Lmpn;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lmpn;->b:Lmrm;

    .line 2
    invoke-virtual {p1}, Lmlv;->c()V

    iget-object p1, p0, Lmpo;->s:Lmpn;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p0, v0}, Lmpn;->a(Lmpo;Z)V

    iput-boolean v0, p0, Lmpo;->u:Z

    return-void
.end method
