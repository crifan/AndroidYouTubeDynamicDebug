.class public final Lntf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntt;
.implements Lnlh;
.implements Lete;
.implements Lydl;


# instance fields
.field public final b:Lnli;

.field public final c:Letf;

.field public d:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;

.field public e:Z

.field public f:Z

.field private final g:Landroid/app/Activity;

.field private final h:Lfjx;

.field private final i:Laypi;

.field private final j:Lntn;

.field private final k:Lnti;

.field private final l:Lntg;

.field private final m:Lnhs;

.field private final n:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/FullscreenExitController;

.field private final o:Lyff;

.field private final p:Lcom/google/android/apps/youtube/app/watch/engagementpanel/WatchEngagementPanelViewContainerController;

.field private final q:Lzun;

.field private r:Lfvx;

.field private s:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

.field private t:Lnnz;

.field private u:Z

.field private v:I

.field private w:I

.field private final x:Lzuj;

.field private y:Lfzb;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laypi;Lntn;Lnli;Lzuj;Lfjx;Lnti;Lntg;Letf;Lnhs;Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/FullscreenExitController;Lcom/google/android/apps/youtube/app/watch/engagementpanel/WatchEngagementPanelViewContainerController;Lyff;Lzun;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lntf;->g:Landroid/app/Activity;

    iput-object p2, p0, Lntf;->i:Laypi;

    iput-object p3, p0, Lntf;->j:Lntn;

    iput-object p4, p0, Lntf;->b:Lnli;

    iput-object p5, p0, Lntf;->x:Lzuj;

    iput-object p6, p0, Lntf;->h:Lfjx;

    iput-object p7, p0, Lntf;->k:Lnti;

    iput-object p8, p0, Lntf;->l:Lntg;

    iput-object p9, p0, Lntf;->c:Letf;

    iput-object p10, p0, Lntf;->m:Lnhs;

    iput-object p11, p0, Lntf;->n:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/FullscreenExitController;

    iput-object p13, p0, Lntf;->o:Lyff;

    iput-object p14, p0, Lntf;->q:Lzun;

    iput-object p12, p0, Lntf;->p:Lcom/google/android/apps/youtube/app/watch/engagementpanel/WatchEngagementPanelViewContainerController;

    return-void
.end method

.method private final t(Z)V
    .locals 2

    iget-object v0, p0, Lntf;->y:Lfzb;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfzb;->a:Lfzc;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Lfzc;->b(Z)V

    :cond_0
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lntf;->u(IZ)V

    return-void
.end method

.method private final u(IZ)V
    .locals 10

    iget-object v0, p0, Lntf;->s:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lntf;->d:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    iget-object p2, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->d:Lnli;

    iget p2, p2, Lnli;->b:I

    if-nez p2, :cond_0

    if-ne p1, v3, :cond_0

    const/4 p1, 0x1

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v5, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->d:Lnli;

    .line 1
    invoke-virtual {v5, p1}, Lnli;->g(I)Z

    if-eqz p2, :cond_3

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->e:Lnnd;

    .line 2
    invoke-virtual {p1}, Lnnd;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_2

    .line 14
    :cond_1
    iget-object p2, p1, Lnnd;->c:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->getHeight()I

    move-result p2

    const/4 v5, 0x3

    new-array v6, v5, [Landroid/animation/Animator;

    iget-object v7, p1, Lnnd;->c:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;

    iget-object v7, v7, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->b:Landroid/view/View;

    new-array v8, v2, [F

    int-to-float p2, p2

    const v9, 0x3f28f5c3    # 0.66f

    mul-float p2, p2, v9

    float-to-int p2, p2

    int-to-float p2, p2

    aput p2, v8, v4

    aput v1, v8, v3

    const-string v9, "translationY"

    .line 4
    invoke-static {v7, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    aput-object v7, v6, v4

    iget-object v7, p1, Lnnd;->c:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;

    iget-object v7, v7, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->c:Landroid/view/View;

    new-array v8, v2, [F

    aput p2, v8, v4

    aput v1, v8, v3

    .line 5
    invoke-static {v7, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    aput-object p2, v6, v3

    iget-object p2, p1, Lnnd;->c:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;

    iget-object p2, p2, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->a:Landroid/view/View;

    new-array v1, v2, [F

    fill-array-data v1, :array_0

    const-string v3, "alpha"

    .line 6
    invoke-static {p2, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    aput-object p2, v6, v2

    :goto_1
    if-ge v4, v5, :cond_2

    .line 7
    aget-object p2, v6, v4

    iget v1, p1, Lnnd;->a:I

    int-to-long v1, v1

    .line 8
    invoke-virtual {p2, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object p2

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 9
    invoke-virtual {p2, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 10
    :cond_2
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 11
    invoke-virtual {p2, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 12
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object p2, p1, Lnnd;->b:Landroid/animation/Animator;

    iget-object p1, p1, Lnnd;->b:Landroid/animation/Animator;

    .line 13
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 14
    :cond_3
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->c()V

    return-void

    .line 13
    :cond_4
    iget-object v0, p0, Lntf;->q:Lzun;

    .line 15
    invoke-static {v0}, Lgav;->u(Lzun;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz p2, :cond_8

    iget-object p2, p0, Lntf;->s:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

    .line 17
    invoke-virtual {p2, p1}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->k(I)I

    move-result v0

    iget-object v4, p2, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->c:Lnnx;

    .line 18
    invoke-virtual {v4}, Lnnx;->c()Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x80

    .line 19
    invoke-static {v4, v0}, Lnmt;->b(II)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p2, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->e:Lnog;

    .line 17
    invoke-virtual {p2, v2}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->k(I)I

    move-result v6

    .line 20
    invoke-virtual {v5, v6, v0, v1}, Lnog;->b(IIF)V

    .line 17
    invoke-virtual {p2, v2}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->p(I)V

    invoke-virtual {p2, v2, v4, p1, v0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->j(IIII)I

    move-result v0

    goto :goto_3

    :cond_5
    invoke-virtual {p2, p1, v0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->i(II)I

    move-result v0

    :goto_3
    if-ne v0, v2, :cond_6

    invoke-virtual {p2, p1}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->p(I)V

    return-void

    :cond_6
    iget-object p1, p2, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->C:Lnll;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v3, :cond_7

    iget-object v0, p1, Lnll;->d:Lnlo;

    iget v1, v0, Lnlo;->c:F

    :cond_7
    new-instance v0, Lnnv;

    .line 22
    invoke-direct {v0, p2}, Lnnv;-><init>(Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;)V

    .line 23
    invoke-virtual {p1, v1, v0}, Lnll;->f(FLnnv;)V

    return-void

    .line 17
    :cond_8
    iget-object p2, p0, Lntf;->s:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

    .line 16
    invoke-virtual {p2, p1}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->p(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final v()V
    .locals 3

    iget v0, p0, Lntf;->w:I

    iget-object v1, p0, Lntf;->c:Letf;

    .line 1
    invoke-interface {v1}, Letf;->g()Letv;

    move-result-object v1

    sget-object v2, Letv;->c:Letv;

    if-ne v1, v2, :cond_0

    iget v1, p0, Lntf;->v:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lntf;->d:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;

    add-int/2addr v0, v1

    invoke-static {v0}, Lywp;->e(I)Lywj;

    move-result-object v0

    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    invoke-static {v2, v0, v1}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(I)Letp;
    .locals 1

    iget-object v0, p0, Lntf;->k:Lnti;

    .line 1
    invoke-virtual {v0, p1}, Lnti;->a(I)Letp;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lntf;->c:Letf;

    .line 1
    invoke-interface {v0}, Letf;->g()Letv;

    move-result-object v0

    invoke-virtual {v0}, Letv;->b()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lntf;->c:Letf;

    .line 2
    invoke-interface {v0}, Letf;->g()Letv;

    move-result-object v0

    sget-object v1, Letv;->a:Letv;

    if-eq v0, v1, :cond_1

    invoke-virtual {v0}, Letv;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Letv;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lntf;->c:Letf;

    .line 3
    invoke-interface {v0}, Letf;->g()Letv;

    move-result-object v0

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    sget-object v0, Letv;->d:Letv;

    :goto_1
    iget-object v1, p0, Lntf;->r:Lfvx;

    .line 4
    invoke-static {v0}, Lefo;->q(Letv;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    iget-object v2, v1, Lfvx;->b:Lfvp;

    iget-object v5, v1, Lfvx;->c:Lfvw;

    .line 5
    invoke-virtual {v5}, Lfvw;->a()I

    move-result v5

    iget-object v1, v1, Lfvs;->a:Lyrk;

    .line 6
    invoke-virtual {v2, v0, v5, v1}, Lfvp;->b(Letv;ILyrk;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v5}, Lefo;->o(I)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_4
    invoke-static {v5}, Lefo;->p(I)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    .line 4
    :cond_5
    :goto_2
    iget-object v0, p0, Lntf;->c:Letf;

    .line 7
    invoke-interface {v0}, Letf;->g()Letv;

    move-result-object v0

    sget-object v1, Letv;->c:Letv;

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lntf;->r:Lfvx;

    .line 8
    invoke-virtual {v0}, Lfvs;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v3, 0x0

    .line 9
    :cond_7
    :goto_4
    invoke-direct {p0, v3}, Lntf;->t(Z)V

    :cond_8
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lntf;->j(Z)V

    return-void
.end method

.method public final d(ZI)V
    .locals 3

    iget-object v0, p0, Lntf;->x:Lzuj;

    .line 1
    invoke-virtual {v0}, Lzuj;->b()Lapdt;

    move-result-object v0

    iget-object v0, v0, Lapdt;->m:Lasfr;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lasfr;->a:Lasfr;

    :cond_0
    iget-boolean v0, v0, Lasfr;->k:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v1, p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    iput p2, p0, Lntf;->w:I

    .line 3
    invoke-direct {p0}, Lntf;->v()V

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lntf;->u:Z

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p0, v1, p2}, Lntf;->r(II)V

    if-eqz p1, :cond_3

    if-nez v0, :cond_4

    iget-boolean p1, p0, Lntf;->u:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lntf;->b:Lnli;

    .line 5
    invoke-virtual {p1}, Lnli;->f()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p0, v2}, Lntf;->h(Z)V

    return-void

    :cond_3
    if-nez v0, :cond_4

    iget-object p1, p0, Lntf;->i:Laypi;

    .line 7
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laibq;

    invoke-virtual {p1}, Laibq;->o()Laild;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lntf;->b:Lnli;

    .line 8
    invoke-virtual {p1}, Lnli;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p0, v2}, Lntf;->m(Z)V

    :cond_4
    return-void
.end method

.method public final e(I)V
    .locals 3

    iget-object v0, p0, Lntf;->d:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;

    new-instance v1, Lntd;

    .line 1
    invoke-direct {v1, p0, p1}, Lntd;-><init>(Lntf;I)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f0b11cd

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iput p1, p0, Lntf;->v:I

    .line 4
    invoke-direct {p0}, Lntf;->v()V

    return-void
.end method

.method public final g()Leye;
    .locals 1

    iget-object v0, p0, Lntf;->t:Lnnz;

    return-object v0
.end method

.method public final h(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lntf;->c:Letf;

    .line 1
    invoke-interface {p1}, Letf;->g()Letv;

    move-result-object p1

    invoke-virtual {p1}, Letv;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-direct {p0, v0, p1}, Lntf;->u(IZ)V

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lntf;->t(Z)V

    return-void
.end method

.method public final j(Z)V
    .locals 4

    iget-object v0, p0, Lntf;->c:Letf;

    .line 1
    invoke-interface {v0}, Letf;->g()Letv;

    move-result-object v0

    invoke-virtual {v0}, Letv;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lntf;->n:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/FullscreenExitController;

    iget-boolean v1, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/FullscreenExitController;->b:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-boolean p1, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/FullscreenExitController;->a:Z

    if-nez p1, :cond_1

    const/4 v2, 0x2

    :cond_1
    :goto_0
    invoke-direct {p0, v2, v3}, Lntf;->u(IZ)V

    :cond_2
    return-void
.end method

.method public final k(Landroid/view/View;Lfvx;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lntf;->r:Lfvx;

    const p2, 0x7f0b09cc

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;

    iput-object p1, p0, Lntf;->d:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;

    const p2, 0x7f0b1214

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p2, p0, Lntf;->d:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;

    const v0, 0x7f0b09cd

    .line 4
    invoke-virtual {p2, v0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

    new-instance v0, Lnnz;

    .line 5
    invoke-direct {v0, p1, p2}, Lnnz;-><init>(Landroid/view/ViewGroup;Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;)V

    iput-object v0, p0, Lntf;->t:Lnnz;

    iget-object p1, p0, Lntf;->p:Lcom/google/android/apps/youtube/app/watch/engagementpanel/WatchEngagementPanelViewContainerController;

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/watch/engagementpanel/WatchEngagementPanelViewContainerController;->k:Lzuj;

    .line 6
    invoke-static {v0}, Lgav;->aB(Lzuj;)Z

    move-result v0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/watch/engagementpanel/WatchEngagementPanelViewContainerController;->b:Landroid/content/Context;

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e01c5

    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v1, p1, Lcom/google/android/apps/youtube/app/watch/engagementpanel/WatchEngagementPanelViewContainerController;->c:Lawqa;

    .line 8
    invoke-interface {v1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnay;

    invoke-interface {v1, v0, v7}, Lnay;->i(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;)V

    iget-object v1, p1, Lcom/google/android/apps/youtube/app/watch/engagementpanel/WatchEngagementPanelViewContainerController;->i:Laxpa;

    iget-object v2, p1, Lcom/google/android/apps/youtube/app/watch/engagementpanel/WatchEngagementPanelViewContainerController;->g:Laibu;

    .line 9
    invoke-interface {v2}, Laibu;->am()Laxns;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Laxns;->I()Laxns;

    move-result-object v2

    .line 11
    invoke-static {}, Laxov;->a()Laxom;

    move-result-object v3

    invoke-virtual {v2, v3}, Laxns;->G(Laxom;)Laxns;

    move-result-object v2

    new-instance v3, Lnev;

    invoke-direct {v3, p1, v8}, Lnev;-><init>(Lcom/google/android/apps/youtube/app/watch/engagementpanel/WatchEngagementPanelViewContainerController;I)V

    sget-object v4, Llih;->r:Llih;

    .line 12
    invoke-virtual {v2, v3, v4}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Laxpa;->d(Laxpb;)Z

    iget-object v1, p1, Lcom/google/android/apps/youtube/app/watch/engagementpanel/WatchEngagementPanelViewContainerController;->i:Laxpa;

    iget-object v2, p1, Lcom/google/android/apps/youtube/app/watch/engagementpanel/WatchEngagementPanelViewContainerController;->g:Laibu;

    .line 14
    invoke-interface {v2}, Laibu;->E()Laicp;

    move-result-object v2

    iget-object v2, v2, Laicp;->h:Laxns;

    new-instance v3, Lnev;

    .line 15
    invoke-direct {v3, p1}, Lnev;-><init>(Lcom/google/android/apps/youtube/app/watch/engagementpanel/WatchEngagementPanelViewContainerController;)V

    sget-object v4, Llih;->r:Llih;

    .line 16
    invoke-virtual {v2, v3, v4}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Laxpa;->d(Laxpb;)Z

    iget-object v1, p1, Lcom/google/android/apps/youtube/app/watch/engagementpanel/WatchEngagementPanelViewContainerController;->i:Laxpa;

    iget-object v2, p1, Lcom/google/android/apps/youtube/app/watch/engagementpanel/WatchEngagementPanelViewContainerController;->a:Laxod;

    new-instance v3, Lnew;

    .line 18
    invoke-direct {v3, p1, v0}, Lnew;-><init>(Lcom/google/android/apps/youtube/app/watch/engagementpanel/WatchEngagementPanelViewContainerController;Landroid/widget/RelativeLayout;)V

    .line 19
    invoke-virtual {v2, v3}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Laxpa;->d(Laxpb;)Z

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/watch/engagementpanel/WatchEngagementPanelViewContainerController;->e:Lnfc;

    iget-object v0, p1, Lnfc;->e:Laxpa;

    iget-object v1, p1, Lnfc;->c:Laxon;

    new-instance v2, Lnez;

    .line 20
    invoke-direct {v2, p1, v8}, Lnez;-><init>(Lnfc;I)V

    .line 21
    invoke-virtual {v1, v2}, Laxon;->P(Laxpw;)Laxpb;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Laxpa;->d(Laxpb;)Z

    iget-object v0, p1, Lnfc;->e:Laxpa;

    iget-object v1, p1, Lnfc;->d:Laxon;

    new-instance v2, Lnez;

    .line 22
    invoke-direct {v2, p1}, Lnez;-><init>(Lnfc;)V

    .line 23
    invoke-virtual {v1, v2}, Laxon;->P(Laxpw;)Laxpb;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Laxpa;->d(Laxpb;)Z

    iget-object v0, p1, Lnfc;->a:Lneu;

    iget-object v0, v0, Lneu;->a:Laxns;

    .line 24
    invoke-virtual {v0}, Laxns;->W()Laxod;

    move-result-object v0

    new-instance v1, Lnfa;

    invoke-direct {v1, p1}, Lnfa;-><init>(Lnfc;)V

    .line 25
    invoke-virtual {v0, v1}, Laxod;->ad(Laxpz;)Laxod;

    move-result-object v0

    iget-object v1, p1, Lnfc;->e:Laxpa;

    new-instance v2, Lnez;

    const/4 v3, 0x2

    .line 26
    invoke-direct {v2, p1, v3}, Lnez;-><init>(Lnfc;I)V

    .line 27
    invoke-virtual {v0, v2}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Laxpa;->d(Laxpb;)Z

    iget-object v0, p1, Lnfc;->b:Lawqa;

    .line 28
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnay;

    .line 29
    invoke-interface {v0}, Lnay;->f()Lnen;

    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Lnen;->a(Lnem;)V

    :cond_0
    const p1, 0x7f0b11a8

    .line 31
    invoke-virtual {p2, p1}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v9, p0, Lntf;->j:Lntn;

    iget-object v4, p2, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->a:Lfkc;

    .line 32
    invoke-virtual {p2}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->l()Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;

    move-result-object v5

    .line 33
    invoke-virtual {p2}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->m()Lniw;

    move-result-object v6

    new-instance v10, Lntm;

    move-object v0, v10

    move-object v1, v9

    move-object v2, p2

    move-object v3, p1

    .line 34
    invoke-direct/range {v0 .. v6}, Lntm;-><init>(Lntn;Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;Landroid/view/ViewGroup;Lflh;Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;Lnin;)V

    iput-object v10, v9, Lntn;->d:Laypi;

    iput-object p1, v9, Lntn;->c:Landroid/view/ViewGroup;

    iget-object v0, v9, Lntn;->e:Laypd;

    .line 35
    invoke-virtual {v0, p2}, Laypd;->sd(Ljava/lang/Object;)V

    iget-object v0, v9, Lntn;->a:Letf;

    .line 36
    invoke-interface {v0}, Letf;->g()Letv;

    move-result-object v0

    invoke-static {v0}, Lntn;->c(Letv;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {v9}, Lntn;->b()V

    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, v9, Lntn;->a:Letf;

    .line 38
    invoke-interface {v0, v9}, Letf;->i(Lete;)V

    .line 39
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    iget-object v1, p0, Lntf;->j:Lntn;

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Lntf;->c:Letf;

    .line 40
    invoke-interface {p1}, Letf;->g()Letv;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Letv;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Letv;->j()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lntf;->g:Landroid/app/Activity;

    .line 42
    invoke-static {p1}, Lyqr;->h(Landroid/app/Activity;)V

    :cond_2
    iput-object p2, p0, Lntf;->s:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

    iget-boolean p1, p2, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->F:Z

    if-eq p1, v8, :cond_3

    iput-boolean v8, p2, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->F:Z

    .line 43
    invoke-virtual {p2}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->invalidate()V

    :cond_3
    iget-object p1, p0, Lntf;->s:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

    iget-object v0, p0, Lntf;->l:Lntg;

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->d(Lnle;)V

    iget-object p1, p2, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->c:Lnnx;

    iget-object p2, p0, Lntf;->d:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;

    iget-object v0, p2, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->f:Lnnc;

    iput-object p1, v0, Lnnc;->a:Lnoh;

    .line 45
    invoke-virtual {p2}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->requestLayout()V

    iget-object p2, p0, Lntf;->k:Lnti;

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p2, Lnti;->b:Landroid/util/SparseArray;

    .line 46
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_8

    iget-object v1, p2, Lnti;->b:Landroid/util/SparseArray;

    .line 47
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnth;

    if-eqz p1, :cond_4

    iget v2, v1, Lnth;->a:I

    .line 48
    invoke-virtual {p1, v2}, Lnnx;->e(I)Lnlf;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v7

    :goto_2
    iget-object v3, v1, Lnth;->c:Lnlf;

    if-ne v3, v2, :cond_5

    goto :goto_3

    :cond_5
    if-eqz v3, :cond_6

    .line 49
    invoke-interface {v3, v1}, Lnlf;->L(Lnle;)V

    :cond_6
    iput-object v2, v1, Lnth;->c:Lnlf;

    iget-object v2, v1, Lnth;->c:Lnlf;

    if-eqz v2, :cond_7

    .line 50
    invoke-interface {v2, v1}, Lnlf;->K(Lnle;)V

    iget-object v2, v1, Lnth;->c:Lnlf;

    .line 47
    invoke-virtual {v1, v2}, Lnth;->b(Lnlf;)V

    :cond_7
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    iget-object p1, p0, Lntf;->b:Lnli;

    .line 51
    invoke-virtual {p1, p0}, Lnli;->a(Lnlh;)V

    iget-object p1, p0, Lntf;->c:Letf;

    .line 52
    invoke-interface {p1, p0}, Letf;->i(Lete;)V

    iget-object p1, p0, Lntf;->m:Lnhs;

    iget-object p1, p1, Lnhs;->a:Laxns;

    iget-object p2, p0, Lntf;->x:Lzuj;

    .line 53
    invoke-static {p2}, Lgav;->ag(Lzuj;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lntf;->o:Lyff;

    .line 54
    invoke-virtual {p2}, Lyff;->a()Laxnm;

    move-result-object p2

    invoke-static {p2}, Lyxy;->b(Laxnm;)Laxnw;

    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, Laxns;->h(Laxnw;)Laxns;

    move-result-object p1

    .line 56
    :cond_9
    invoke-virtual {p1}, Laxns;->n()Laxns;

    move-result-object p1

    new-instance p2, Lnte;

    invoke-direct {p2, p0}, Lnte;-><init>(Lntf;)V

    .line 57
    invoke-virtual {p1, p2}, Laxns;->Z(Laxpw;)Laxpb;

    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eq p3, p1, :cond_2

    if-nez p3, :cond_1

    .line 1
    check-cast p2, Lahug;

    iget p1, p2, Lahug;->i:I

    const/4 p2, 0x6

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lntf;->c:Letf;

    .line 2
    invoke-interface {p1}, Letf;->g()Letv;

    move-result-object p1

    invoke-virtual {p1}, Letv;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lntf;->h(Z)V

    return-object v1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 4
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x1

    new-array v1, p1, [Ljava/lang/Class;

    .line 0
    const-class p1, Lahug;

    aput-object p1, v1, v0

    :cond_3
    :goto_0
    return-object v1
.end method

.method public final l(Z)V
    .locals 2

    iget-object v0, p0, Lntf;->r:Lfvx;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lfvx;->k(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, v1}, Lntf;->t(Z)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lntf;->q(Z)V

    return-void
.end method

.method public final m(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lntf;->c:Letf;

    .line 1
    invoke-interface {p1}, Letf;->g()Letv;

    move-result-object p1

    invoke-virtual {p1}, Letv;->b()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1, v0}, Lntf;->u(IZ)V

    return-void
.end method

.method public final n(Letv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lntf;->v()V

    return-void
.end method

.method public final synthetic oM(Letv;Letv;)V
    .locals 0

    invoke-static {p0, p2}, Lenk;->a(Lete;Letv;)V

    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lntf;->c:Letf;

    .line 1
    invoke-interface {v0}, Letf;->g()Letv;

    move-result-object v0

    invoke-virtual {v0}, Letv;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lntf;->c:Letf;

    .line 2
    invoke-interface {v0}, Letf;->g()Letv;

    move-result-object v0

    invoke-virtual {v0}, Letv;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lntf;->r:Lfvx;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lfvx;->k(Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0, v1}, Lntf;->q(Z)V

    return-void

    .line 5
    :cond_2
    invoke-direct {p0, v1}, Lntf;->t(Z)V

    return-void
.end method

.method public final pc(I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lntf;->u:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lntf;->h(Z)V

    :cond_0
    return-void
.end method

.method final q(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1}, Lntf;->u(IZ)V

    return-void
.end method

.method public final r(II)V
    .locals 1

    iget-object v0, p0, Lntf;->h:Lfjx;

    .line 1
    invoke-virtual {v0, p1, p2}, Lfjx;->c(II)V

    return-void
.end method

.method public final s(Lfzb;)V
    .locals 0

    iput-object p1, p0, Lntf;->y:Lfzb;

    return-void
.end method
