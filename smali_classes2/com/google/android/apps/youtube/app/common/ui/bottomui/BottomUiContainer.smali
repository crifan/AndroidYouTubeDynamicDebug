.class public Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public a:Lfnp;

.field public b:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

.field public c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/animation/Animator;

.field public g:Lams;

.field public h:Lann;

.field public i:I

.field public j:Z

.field public k:I

.field public final l:Ljava/lang/Object;

.field public m:Lfnf;

.field private n:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

.field private o:Ljava/lang/Runnable;

.field private p:Z

.field private q:I

.field private r:Lfnd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->i:I

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->j:Z

    iput p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->k:I

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->l:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->t()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->i:I

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->j:Z

    iput p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->k:I

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->l:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->t()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->i:I

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->j:Z

    iput p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->k:I

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->l:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->t()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->i:I

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->j:Z

    iput p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->k:I

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->l:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->t()V

    return-void
.end method

.method public static m(Lajop;Ljava/lang/Object;)Lfnf;
    .locals 1

    new-instance v0, Lfnf;

    .line 1
    invoke-direct {v0, p0, p1}, Lfnf;-><init>(Lajop;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static q(Landroid/view/ViewGroup$LayoutParams;)I
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, p0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final r(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->p:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    return-void
.end method

.method private final s(Landroid/animation/Animator;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->q(Landroid/view/ViewGroup$LayoutParams;)I

    move-result v0

    new-instance v1, Lfnl;

    .line 2
    invoke-direct {v1, p0, p2, v0}, Lfnl;-><init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;Landroid/view/View;I)V

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3
    instance-of v1, p1, Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lfna;

    invoke-direct {v1, p0, p2, v0}, Lfna;-><init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;Landroid/view/View;I)V

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    return-void
.end method

.method private final t()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->getVisibility()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->q:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->p:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)F
    .locals 1

    iget v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->i:I

    sub-int/2addr p2, v0

    int-to-float p2, p2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p2

    return p1
.end method

.method public final b(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->q(Landroid/view/ViewGroup$LayoutParams;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->c(Landroid/view/View;I)I

    move-result p1

    return p1
.end method

.method public final c(Landroid/view/View;I)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->i:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    add-float/2addr v2, p1

    sub-float/2addr v1, v2

    int-to-float p1, p2

    const/4 v2, 0x1

    .line 3
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    div-float v2, v1, v2

    invoke-static {v2}, Lakm;->d(F)F

    move-result v2

    mul-float p1, p1, v2

    add-float/2addr v1, p1

    float-to-int p1, v1

    add-int/2addr v0, p2

    const/4 p2, 0x0

    invoke-static {p1, p2, v0}, Lakm;->c(III)I

    move-result p1

    return p1
.end method

.method public final d(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->e(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroid/content/Context;I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final f(Landroid/view/View;F)Lann;
    .locals 3

    new-instance v0, Lann;

    new-instance v1, Lanm;

    .line 1
    invoke-direct {v1}, Lanm;-><init>()V

    invoke-direct {v0, v1}, Lann;-><init>(Lanm;)V

    new-instance v1, Lano;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lano;-><init>(F)V

    .line 2
    invoke-virtual {v1}, Lano;->c()V

    const v2, 0x44bb8000    # 1500.0f

    .line 3
    invoke-virtual {v1, v2}, Lano;->e(F)V

    iput-object v1, v0, Lann;->n:Lano;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lank;->h(F)V

    iput p2, v0, Lank;->g:F

    new-instance p2, Lfnc;

    const/4 v1, 0x1

    .line 5
    invoke-direct {p2, p0, p1, v1}, Lfnc;-><init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;Landroid/view/View;I)V

    .line 6
    invoke-virtual {v0, p2}, Lank;->g(Lani;)V

    new-instance p2, Lfnc;

    invoke-direct {p2, p0, p1}, Lfnc;-><init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;Landroid/view/View;)V

    .line 7
    invoke-virtual {v0, p2}, Lank;->g(Lani;)V

    return-object v0
.end method

.method public final g()Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->n:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    if-nez v0, :cond_0

    const v0, 0x7f0e021e

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->n:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->n:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    return-object v0
.end method

.method public final h(Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    .line 1
    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-array v2, v0, [F

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    aput v3, v2, v4

    const/4 v3, 0x0

    const/4 v5, 0x1

    aput v3, v2, v5

    const-string v3, "translationY"

    invoke-static {v3, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v0, v4

    aput-object v2, v0, v5

    .line 3
    invoke-static {p1, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Lfnm;

    .line 4
    invoke-direct {v1, p1}, Lfnm;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->s(Landroid/animation/Animator;Landroid/view/View;)V

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->r(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->m:Lfnf;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lfnf;->b()V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final i(I)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->d:Landroid/view/View;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->e:Landroid/view/View;

    if-ne v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->l:Ljava/lang/Object;

    .line 1
    monitor-enter v3

    :try_start_0
    iget p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->k:I

    if-ne p1, v1, :cond_1

    iput v2, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->k:I

    .line 2
    monitor-exit v3

    return-void

    :cond_1
    iput v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->k:I

    .line 3
    monitor-exit v3

    const/4 p1, 0x2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->g:Lams;

    if-eqz v3, :cond_3

    .line 4
    invoke-virtual {v3}, Lams;->d()V

    :cond_3
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->m:Lfnf;

    if-eqz v3, :cond_4

    .line 5
    invoke-virtual {v3, p1}, Lfnf;->a(I)V

    :cond_4
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->h:Lann;

    if-eqz p1, :cond_5

    .line 6
    invoke-virtual {p1}, Lann;->j()V

    :cond_5
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->f:Landroid/animation/Animator;

    if-eqz p1, :cond_6

    .line 7
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_6
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->d:Landroid/view/View;

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    const-string v4, "alpha"

    .line 8
    invoke-static {v4, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    new-array v4, v2, [F

    const/4 v5, 0x0

    aput v5, v4, v0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    aput v5, v4, v1

    const-string v5, "translationY"

    invoke-static {v5, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    new-array v2, v2, [Landroid/animation/PropertyValuesHolder;

    aput-object v3, v2, v0

    aput-object v4, v2, v1

    .line 10
    invoke-static {p1, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Lfnn;

    .line 11
    invoke-direct {v1, p1}, Lfnn;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->s(Landroid/animation/Animator;Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->f:Landroid/animation/Animator;

    new-instance p1, Lfnk;

    .line 13
    invoke-direct {p1, p0}, Lfnk;-><init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;)V

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->f:Landroid/animation/Animator;

    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->r(Landroid/animation/Animator;)V

    :cond_7
    :goto_1
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final j(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->a:Lfnp;

    if-eqz v0, :cond_0

    check-cast v0, Lnwd;

    iget-object v1, v0, Lnwd;->Q:Lntt;

    neg-int v2, p1

    const/4 v3, 0x1

    .line 1
    invoke-interface {v1, v3, v2}, Lntt;->r(II)V

    iget-object v0, v0, Lnwd;->p:Lfrq;

    .line 2
    invoke-virtual {v0, v3, p1}, Lfrq;->h(II)V

    :cond_0
    return-void
.end method

.method public final k(F)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->d:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->e:Landroid/view/View;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->h:Lann;

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0}, Lann;->j()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->f:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->d:Landroid/view/View;

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->f(Landroid/view/View;F)Lann;

    move-result-object p1

    new-instance v0, Lfnb;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lfnb;-><init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;I)V

    .line 4
    invoke-virtual {p1, v0}, Lank;->f(Lanh;)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->h:Lann;

    iget v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->i:I

    int-to-float v0, v0

    .line 5
    invoke-virtual {p1, v0}, Lann;->i(F)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final l(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->p:Z

    iget p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->q:I

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->setVisibility(I)V

    return-void
.end method

.method public final n(Landroid/view/View;Lfnf;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->removeAllViews()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->d:Landroid/view/View;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->m:Lfnf;

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->f:Landroid/animation/Animator;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/animation/Animator;->cancel()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->f:Landroid/animation/Animator;

    :cond_0
    iget-object p2, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->h:Lann;

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Lann;->j()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->h:Lann;

    :cond_1
    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->addView(Landroid/view/View;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->getLayoutDirection()I

    move-result v0

    if-eq p2, v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->getLayoutDirection()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_2
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->setVisibility(I)V

    return-void

    :cond_3
    const/16 p1, 0x8

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->setVisibility(I)V

    return-void
.end method

.method public final o(Lfns;Lfnt;Lfnf;)V
    .locals 2

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->i(I)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->f:Landroid/animation/Animator;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->p(Lfns;Lfnt;Lfnf;)V

    return-void

    :cond_0
    new-instance v1, Lfng;

    .line 3
    invoke-direct {v1, p0, p1, p2, p3}, Lfng;-><init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;Lfns;Lfnt;Lfnf;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    new-instance v0, Lfnq;

    .line 2
    invoke-direct {v0, p0}, Lfnq;-><init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    invoke-static {p0, v1, v0}, Lams;->c(Landroid/view/ViewGroup;FLamr;)Lams;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->g:Lams;

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->o:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    new-instance p1, Lfne;

    .line 1
    invoke-direct {p1, p0}, Lfne;-><init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->o:Ljava/lang/Runnable;

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->o:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->g:Lams;

    .line 1
    invoke-virtual {v0, p1}, Lams;->k(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->d:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->i:I

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->g:Lams;

    .line 1
    invoke-virtual {v0, p1}, Lams;->f(Landroid/view/MotionEvent;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->d:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->g:Lams;

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v3, v0, v4, p1}, Lams;->i(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final p(Lfns;Lfnt;Lfnf;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->r:Lfnd;

    if-nez v0, :cond_0

    new-instance v0, Lfnd;

    .line 1
    invoke-direct {v0, p0}, Lfnd;-><init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->r:Lfnd;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->r:Lfnd;

    .line 2
    invoke-interface {p2, p1, v0}, Lfnt;->a(Lfns;Lfnd;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 4
    new-instance p2, Lfni;

    invoke-direct {p2, p0}, Lfni;-><init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 5
    invoke-virtual {p0, p1, p3}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->n(Landroid/view/View;Lfnf;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, Lfnj;

    .line 7
    invoke-direct {p2, p0}, Lfnj;-><init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->h(Landroid/view/View;)V

    return-void
.end method

.method public final setVisibility(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->q:I

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->p:Z

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/16 p1, 0x8

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
