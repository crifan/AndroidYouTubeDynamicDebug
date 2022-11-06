.class public final Lmnq;
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

.field public n:Lmnp;

.field public final o:Z

.field public final p:Letf;

.field public final q:Lajog;

.field private final r:Landroid/content/res/Resources;

.field private s:Lmnp;

.field private t:Lmnp;

.field private final u:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

.field private v:Z


# direct methods
.method protected constructor <init>(Landroid/content/Context;Laiwv;Lzwy;Lajhs;Lajhv;Lwng;Ltbb;Lwny;Lehp;ZLydi;Landroid/view/ViewGroup;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Letf;Lfcz;Lajog;)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lmnq;->a:Landroid/content/Context;

    move-object v2, p2

    iput-object v2, v0, Lmnq;->b:Laiwv;

    move-object v2, p3

    iput-object v2, v0, Lmnq;->c:Lzwy;

    move-object v2, p4

    iput-object v2, v0, Lmnq;->d:Lajhs;

    move-object v2, p5

    iput-object v2, v0, Lmnq;->e:Lajhv;

    move-object v2, p6

    iput-object v2, v0, Lmnq;->f:Lwng;

    move-object v2, p7

    iput-object v2, v0, Lmnq;->g:Ltbb;

    move-object v2, p8

    iput-object v2, v0, Lmnq;->h:Lwny;

    move-object v2, p9

    iput-object v2, v0, Lmnq;->i:Lehp;

    move-object v2, p11

    iput-object v2, v0, Lmnq;->j:Lydi;

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, v0, Lmnq;->r:Landroid/content/res/Resources;

    move v2, p10

    iput-boolean v2, v0, Lmnq;->o:Z

    move-object v2, p12

    iput-object v2, v0, Lmnq;->k:Landroid/view/ViewGroup;

    new-instance v2, Landroid/widget/FrameLayout;

    .line 2
    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lmnq;->l:Landroid/widget/FrameLayout;

    move-object/from16 v1, p13

    iput-object v1, v0, Lmnq;->u:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    move-object/from16 v1, p14

    iput-object v1, v0, Lmnq;->p:Letf;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lmnq;->v:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lmnq;->m:Lfcz;

    move-object/from16 v1, p16

    iput-object v1, v0, Lmnq;->q:Lajog;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmnq;->l:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lmnq;->r:Landroid/content/res/Resources;

    const v1, 0x7f05002a

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmnq;->t:Lmnp;

    if-nez v0, :cond_0

    new-instance v0, Lmnp;

    const v1, 0x7f0e043a

    .line 2
    invoke-direct {v0, p0, v1}, Lmnp;-><init>(Lmnq;I)V

    iput-object v0, p0, Lmnq;->t:Lmnp;

    :cond_0
    iget-object v0, p0, Lmnq;->t:Lmnp;

    iput-object v0, p0, Lmnq;->n:Lmnp;

    return-void

    :cond_1
    iget-object v0, p0, Lmnq;->s:Lmnp;

    if-nez v0, :cond_2

    new-instance v0, Lmnp;

    const v1, 0x7f0e0439

    .line 3
    invoke-direct {v0, p0, v1}, Lmnp;-><init>(Lmnq;I)V

    iput-object v0, p0, Lmnq;->s:Lmnp;

    :cond_2
    iget-object v0, p0, Lmnq;->s:Lmnp;

    iput-object v0, p0, Lmnq;->n:Lmnp;

    return-void
.end method

.method public final g()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lmnq;->n:Lmnp;

    iget-object v1, p0, Lmnq;->l:Landroid/widget/FrameLayout;

    iget-boolean v0, v0, Lmnp;->f:Z

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
    .locals 10

    .line 1
    move-object v2, p2

    check-cast v2, Latlq;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lmnq;->l:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 5
    invoke-virtual {p0}, Lmnq;->d()V

    iget-object v0, p0, Lmnq;->n:Lmnp;

    iget-object p2, v2, Latlq;->c:Latlm;

    if-nez p2, :cond_0

    .line 6
    sget-object p2, Latlm;->a:Latlm;

    :cond_0
    iput-object p2, v0, Lmnp;->e:Latlm;

    iget-object p2, v2, Latlq;->c:Latlm;

    if-nez p2, :cond_1

    sget-object p2, Latlm;->a:Latlm;

    :cond_1
    iget p2, p2, Latlm;->b:I

    and-int/lit16 p2, p2, 0x2000

    const/4 v1, 0x0

    const/4 v9, 0x1

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, v0, Lmnp;->f:Z

    iget-object p2, v2, Latlq;->c:Latlm;

    if-nez p2, :cond_3

    sget-object p2, Latlm;->a:Latlm;

    :cond_3
    iget-boolean p2, p2, Latlm;->p:Z

    iput-boolean p2, v0, Lmnp;->g:Z

    iget-object p2, v2, Latlq;->d:Lanvs;

    new-array v1, v1, [Latlg;

    .line 7
    invoke-interface {p2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [Latlg;

    iget p2, v2, Latlq;->b:I

    and-int/lit8 p2, p2, 0x40

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    iget-object p2, v2, Latlq;->h:Ljava/lang/String;

    move-object v3, p2

    goto :goto_1

    :cond_4
    move-object v3, v1

    :goto_1
    iget-object p2, v2, Latlq;->c:Latlm;

    if-nez p2, :cond_5

    sget-object p2, Latlm;->a:Latlm;

    :cond_5
    move-object v4, p2

    iget p2, v2, Latlq;->b:I

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_7

    iget-object p2, v2, Latlq;->e:Latqd;

    if-nez p2, :cond_6

    .line 8
    sget-object p2, Latqd;->a:Latqd;

    .line 9
    :cond_6
    sget-object v1, Lcom/google/protos/youtube/api/innertube/MutedSparklesRendererOuterClass;->mutedSparklesRenderer:Lanve;

    .line 10
    invoke-static {p2, v1}, Lanat;->M(Latqd;Lanuo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lasql;

    move-object v6, p2

    goto :goto_2

    :cond_7
    move-object v6, v1

    :goto_2
    iget-object p2, v2, Latlq;->f:Laofh;

    if-nez p2, :cond_8

    .line 11
    sget-object p2, Laofh;->a:Laofh;

    :cond_8
    move-object v7, p2

    iget-object p2, v2, Latlq;->g:Lantz;

    .line 12
    invoke-virtual {p2}, Lantz;->I()[B

    move-result-object v8

    move-object v1, p1

    .line 13
    invoke-virtual/range {v0 .. v8}, Lmnp;->a(Lajbn;Ljava/lang/Object;Ljava/lang/String;Latlm;[Latlg;Lasql;Laofh;[B)V

    iget-object p1, p0, Lmnq;->l:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lmnq;->n:Lmnp;

    iget-object p2, p2, Lmnp;->d:Landroid/view/View;

    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lmnq;->n:Lmnp;

    .line 15
    invoke-virtual {p1, p0, v9}, Lmnp;->b(Lmnq;Z)V

    iput-boolean v9, p0, Lmnq;->v:Z

    return-void
.end method

.method public final n(Letv;)V
    .locals 2

    iget-object v0, p0, Lmnq;->n:Lmnp;

    iget-boolean v1, v0, Lmnp;->f:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v1, Letv;->a:Letv;

    if-eq p1, v1, :cond_1

    iget-object p1, v0, Lmnp;->b:Lmnx;

    iget-object v0, v0, Lmnp;->e:Latlm;

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

    iget-boolean v0, p0, Lmnq;->v:Z

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Laxnm;->f()Laxnm;

    move-result-object p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lmnq;->n:Lmnp;

    iget-object v1, p0, Lmnq;->u:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    iget-object v2, p0, Lmnq;->p:Letf;

    .line 2
    invoke-interface {v2}, Letf;->g()Letv;

    move-result-object v2

    iget-boolean v3, v0, Lmnp;->f:Z

    if-eqz v3, :cond_2

    .line 3
    sget-object v3, Letv;->a:Letv;

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, v0, Lmnp;->b:Lmnx;

    iget-object v3, v0, Lmnp;->e:Latlm;

    iget-boolean v0, v0, Lmnp;->g:Z

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
    instance-of v0, p1, Lmnq;

    if-eqz v0, :cond_0

    check-cast p1, Lmnq;

    iget-object p1, p1, Lmnq;->l:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lmnq;->l:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final oz(Lajbv;)V
    .locals 1

    iget-object p1, p0, Lmnq;->n:Lmnp;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lmnp;->a:Lmrm;

    .line 2
    invoke-virtual {p1}, Lmlv;->c()V

    iget-object p1, p0, Lmnq;->n:Lmnp;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p0, v0}, Lmnp;->b(Lmnq;Z)V

    iput-boolean v0, p0, Lmnq;->v:Z

    return-void
.end method
