.class public final Lfyz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/support/v7/widget/RecyclerView;

.field public final b:Lxx;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Lfyn;

.field public final e:Lfyl;

.field public final f:Lyj;

.field public final g:F

.field public final h:Lfyy;

.field public i:Landroid/view/View;

.field public j:J

.field public k:Z

.field public l:Landroid/view/View;

.field public m:F

.field public n:I

.field public o:Ljava/lang/Runnable;

.field public final p:Lnk;

.field public q:Lnj;

.field private r:F

.field private s:Landroid/view/View;

.field private t:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/stickyheaders/StickyHeaderContainer;Lxx;Lfyl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lfyz;->b:Lxx;

    iput-object p3, p0, Lfyz;->e:Lfyl;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/common/ui/stickyheaders/StickyHeaderContainer;->a:Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lfyz;->a:Landroid/support/v7/widget/RecyclerView;

    .line 3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lfyz;->c:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704b4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lfyz;->g:F

    new-instance v0, Lfyt;

    .line 5
    invoke-direct {v0, p0}, Lfyt;-><init>(Lfyz;)V

    iput-object v0, p0, Lfyz;->f:Lyj;

    new-instance v0, Lfyu;

    .line 6
    invoke-direct {v0, p0}, Lfyu;-><init>(Lfyz;)V

    iput-object v0, p0, Lfyz;->p:Lnk;

    new-instance v0, Lfyy;

    .line 7
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lfyy;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfyz;->h:Lfyy;

    new-instance p1, Lfyn;

    .line 8
    invoke-direct {p1, p2, p3}, Lfyn;-><init>(Lxx;Lfyl;)V

    iput-object p1, p0, Lfyz;->d:Lfyn;

    new-instance p2, Lfyp;

    .line 9
    invoke-direct {p2, p0}, Lfyp;-><init>(Lfyz;)V

    iput-object p2, p1, Lfyn;->d:Lfyp;

    .line 10
    invoke-virtual {p1}, Lfyn;->q()V

    return-void
.end method

.method public static final e(Landroid/view/View;F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    sub-float/2addr p1, p0

    return p1
.end method

.method private final f()V
    .locals 2

    iget-boolean v0, p0, Lfyz;->t:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfyz;->a:Landroid/support/v7/widget/RecyclerView;

    sget-object v1, Lfyo;->a:Lfyo;

    .line 1
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ae(Lxz;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfyz;->t:Z

    :cond_0
    return-void
.end method

.method private final g()V
    .locals 4

    iget-object v0, p0, Lfyz;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lfyz;->i:Landroid/view/View;

    iget-object v1, p0, Lfyz;->c:Landroid/view/ViewGroup;

    new-instance v2, Lfyr;

    const/4 v3, 0x1

    .line 2
    invoke-direct {v2, p0, v0, v3}, Lfyr;-><init>(Lfyz;Landroid/view/View;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lfyz;->i:Landroid/view/View;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfyz;->j:J

    :cond_0
    return-void
.end method

.method private final h()V
    .locals 2

    iget-boolean v0, p0, Lfyz;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfyz;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ae(Lxz;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfyz;->t:Z

    :cond_0
    return-void
.end method

.method private final i()V
    .locals 3

    iget-object v0, p0, Lfyz;->s:Landroid/view/View;

    if-eqz v0, :cond_1

    iget v1, p0, Lfyz;->r:F

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lfyz;->s:Landroid/view/View;

    iget v1, p0, Lfyz;->r:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lfyz;->s:Landroid/view/View;

    :cond_1
    return-void
.end method

.method private static final j(I)Z
    .locals 1

    const/16 v0, 0x1c

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lyf;)Landroid/view/View;
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p0, Lfyz;->d:Lfyn;

    iget v1, v0, Lfyn;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 1
    invoke-virtual {v0}, Lfyn;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lfyn;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v2

    if-lt v1, v0, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Lfyz;->d:Lfyn;

    .line 3
    invoke-virtual {v0}, Lfyn;->o()I

    move-result v0

    invoke-virtual {p1, v0}, Lyf;->S(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lfyz;->q:Lnj;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfyz;->a:Landroid/support/v7/widget/RecyclerView;

    .line 1
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->aF(Lnj;)V

    iget-object v0, p0, Lfyz;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lfyz;->f:Lyj;

    .line 2
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->Z(Lyj;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lfyz;->q:Lnj;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lfyz;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1
    invoke-direct {p0}, Lfyz;->g()V

    :cond_0
    iget-object v0, p0, Lfyz;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lfyz;->p:Lnk;

    .line 2
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aG(Lnk;)V

    iget-object v0, p0, Lfyz;->d:Lfyn;

    .line 3
    invoke-virtual {v0}, Lfyn;->r()V

    iget-object v0, p0, Lfyz;->q:Lnj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfyz;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lfyq;

    .line 4
    invoke-direct {v1, p0}, Lfyq;-><init>(Lfyz;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 5
    :cond_1
    invoke-direct {p0}, Lfyz;->i()V

    .line 6
    invoke-direct {p0}, Lfyz;->h()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfyz;->l:Landroid/view/View;

    iput-object v0, p0, Lfyz;->o:Ljava/lang/Runnable;

    return-void
.end method

.method public final d()V
    .locals 11

    iget-object v0, p0, Lfyz;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    iget-object v1, p0, Lfyz;->d:Lfyn;

    .line 1
    invoke-virtual {v1}, Lfyn;->p()J

    move-result-wide v1

    iget-object v3, p0, Lfyz;->d:Lfyn;

    iget-object v4, p0, Lfyz;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    .line 2
    instance-of v5, v4, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 3
    check-cast v4, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v4}, Landroid/support/v7/widget/LinearLayoutManager;->J()I

    move-result v4

    goto :goto_0

    :cond_0
    const-string v4, "StickyHeaders"

    const-string v5, "A LinearLayoutManager is required for sticky headers to work"

    .line 4
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    .line 3
    :goto_0
    iget v5, v3, Lfyn;->c:I

    const/16 v7, 0x8

    const/4 v8, -0x1

    if-ne v4, v5, :cond_1

    goto/16 :goto_5

    .line 25
    :cond_1
    iput v4, v3, Lfyn;->c:I

    .line 5
    invoke-virtual {v3, v4}, Lfyn;->k(I)I

    move-result v9

    iget-object v10, v3, Lfyn;->a:Ljava/util/List;

    .line 6
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    add-int/2addr v10, v8

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-ltz v9, :cond_4

    iget-object v10, v3, Lfyn;->a:Ljava/util/List;

    .line 7
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfym;

    .line 8
    iget v10, v10, Lfym;->b:I

    if-le v10, v4, :cond_3

    if-lez v9, :cond_2

    add-int/lit8 v9, v9, -0x1

    goto :goto_1

    :cond_2
    const/4 v9, -0x1

    :cond_3
    :goto_1
    iget v4, v3, Lfyn;->b:I

    if-eq v9, v4, :cond_4

    iput v9, v3, Lfyn;->b:I

    goto :goto_2

    :cond_4
    if-ne v5, v8, :cond_c

    .line 9
    :goto_2
    invoke-direct {p0}, Lfyz;->i()V

    iget-object v3, p0, Lfyz;->q:Lnj;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lfyz;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v4, Lfyq;

    .line 10
    invoke-direct {v4, p0}, Lfyq;-><init>(Lfyz;)V

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    :cond_5
    iget-object v3, p0, Lfyz;->d:Lfyn;

    .line 11
    invoke-virtual {v3}, Lfyn;->l()I

    move-result v3

    invoke-static {v3}, Llip;->s(I)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v3, p0, Lfyz;->i:Landroid/view/View;

    if-eqz v3, :cond_a

    iget-object v3, p0, Lfyz;->d:Lfyn;

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v9, v1, v4

    if-eqz v9, :cond_6

    .line 12
    invoke-virtual {v3}, Lfyn;->s()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v3, v3, Lfyn;->a:Ljava/util/List;

    .line 13
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfym;

    iget-wide v3, v3, Lfym;->c:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_6

    iget-object v1, p0, Lfyz;->d:Lfyn;

    .line 14
    invoke-virtual {v1}, Lfyn;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Lyf;->S(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, p0, Lfyz;->e:Lfyl;

    iget-object v3, p0, Lfyz;->i:Landroid/view/View;

    .line 15
    invoke-virtual {v2, v3, v1}, Lfyl;->c(Landroid/view/View;Landroid/view/View;)V

    .line 16
    :cond_6
    invoke-direct {p0}, Lfyz;->g()V

    goto :goto_4

    .line 22
    :cond_7
    invoke-static {v3}, Llip;->u(I)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lfyz;->i:Landroid/view/View;

    if-eqz v1, :cond_8

    iget-wide v1, p0, Lfyz;->j:J

    iget-object v3, p0, Lfyz;->d:Lfyn;

    .line 17
    invoke-virtual {v3}, Lfyn;->p()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-eqz v5, :cond_a

    :cond_8
    iget-object v1, p0, Lfyz;->d:Lfyn;

    iget v2, v1, Lfyn;->b:I

    if-ne v2, v8, :cond_9

    const/4 v1, -0x1

    goto :goto_3

    .line 19
    :cond_9
    iget-object v1, v1, Lfyn;->a:Ljava/util/List;

    .line 18
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfym;

    iget v1, v1, Lfym;->b:I

    .line 17
    :goto_3
    iget-object v2, p0, Lfyz;->i:Landroid/view/View;

    iget-boolean v3, p0, Lfyz;->k:Z

    if-nez v3, :cond_a

    const/4 v3, 0x1

    iput-boolean v3, p0, Lfyz;->k:Z

    iget-object v3, p0, Lfyz;->c:Landroid/view/ViewGroup;

    new-instance v4, Lfys;

    .line 19
    invoke-direct {v4, p0, v2, v1, v0}, Lfys;-><init>(Lfyz;Landroid/view/View;ILyf;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 16
    :cond_a
    :goto_4
    iget-object v1, p0, Lfyz;->d:Lfyn;

    .line 20
    invoke-virtual {v1}, Lfyn;->n()I

    move-result v1

    invoke-static {v1, v7}, Llip;->r(II)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v1}, Lfyz;->j(I)Z

    move-result v1

    if-nez v1, :cond_c

    .line 21
    invoke-direct {p0}, Lfyz;->f()V

    goto :goto_5

    .line 22
    :cond_b
    invoke-direct {p0}, Lfyz;->h()V

    .line 3
    :cond_c
    :goto_5
    iget-object v1, p0, Lfyz;->i:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_d

    goto :goto_8

    .line 38
    :cond_d
    iget-object v1, p0, Lfyz;->d:Lfyn;

    .line 23
    invoke-virtual {v1}, Lfyn;->n()I

    move-result v1

    invoke-static {v1}, Llip;->t(I)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 24
    invoke-virtual {p0, v0}, Lfyz;->a(Lyf;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v3, p0, Lfyz;->i:Landroid/view/View;

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v4, p0, Lfyz;->i:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_8

    :cond_e
    iget-object v1, p0, Lfyz;->i:Landroid/view/View;

    iget-object v3, p0, Lfyz;->d:Lfyn;

    .line 25
    invoke-virtual {v3}, Lfyn;->s()Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, v3, Lfyn;->a:Ljava/util/List;

    .line 26
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v8

    iget-object v5, v3, Lfyn;->a:Ljava/util/List;

    .line 27
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfym;

    iget v8, v3, Lfyn;->b:I

    if-ne v8, v4, :cond_f

    .line 28
    iget v4, v5, Lfym;->a:I

    invoke-static {v4}, Llip;->u(I)Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_6

    .line 25
    :cond_f
    iget v3, v3, Lfyn;->c:I

    .line 29
    iget v4, v5, Lfym;->b:I

    if-lt v3, v4, :cond_10

    iget v3, v5, Lfym;->a:I

    invoke-static {v3}, Llip;->t(I)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, p0, Lfyz;->i:Landroid/view/View;

    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    goto :goto_7

    :cond_10
    :goto_6
    const/4 v3, 0x0

    :goto_7
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 3
    :goto_8
    iget-object v1, p0, Lfyz;->d:Lfyn;

    .line 31
    invoke-virtual {v1}, Lfyn;->n()I

    move-result v1

    const/16 v3, 0x14

    invoke-static {v1, v3}, Llip;->r(II)Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_a

    .line 32
    :cond_11
    invoke-virtual {p0, v0}, Lfyz;->a(Lyf;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_16

    const/4 v3, 0x4

    invoke-static {v1, v3}, Llip;->r(II)Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, p0, Lfyz;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v4, Lfyr;

    .line 33
    invoke-direct {v4, p0, v0}, Lfyr;-><init>(Lfyz;Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    :cond_12
    iget v3, p0, Lfyz;->g:F

    .line 34
    invoke-static {v0, v3}, Lfyz;->e(Landroid/view/View;F)F

    move-result v3

    const/16 v4, 0x10

    invoke-static {v1, v4}, Llip;->r(II)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 35
    invoke-direct {p0}, Lfyz;->i()V

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v4

    iput v4, p0, Lfyz;->r:F

    iput-object v0, p0, Lfyz;->s:Landroid/view/View;

    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget v4, p0, Lfyz;->r:F

    cmpl-float v5, v4, v2

    if-nez v5, :cond_13

    cmpl-float v5, v3, v2

    if-lez v5, :cond_13

    .line 39
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_13
    cmpl-float v4, v4, v2

    if-lez v4, :cond_14

    cmpl-float v4, v3, v2

    if-nez v4, :cond_14

    .line 38
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 39
    :cond_14
    :goto_9
    invoke-static {v1}, Lfyz;->j(I)Z

    move-result v0

    if-eqz v0, :cond_16

    cmpl-float v0, v3, v2

    if-lez v0, :cond_15

    .line 40
    invoke-direct {p0}, Lfyz;->f()V

    return-void

    .line 41
    :cond_15
    invoke-direct {p0}, Lfyz;->h()V

    :cond_16
    :goto_a
    return-void
.end method
