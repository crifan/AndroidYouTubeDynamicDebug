.class public final Lkis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbin;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;J)V
    .locals 0

    iput-object p1, p0, Lkis;->b:Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;

    iput-wide p2, p0, Lkis;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbio;)V
    .locals 1

    iget-object p1, p0, Lkis;->b:Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->f:Landroid/widget/ImageView;

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getRotation()F

    move-result p1

    const/high16 v0, 0x43b40000    # 360.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lkis;->b:Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->f:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setRotation(F)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 7

    iget-object v0, p0, Lkis;->b:Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;

    iget-wide v1, p0, Lkis;->a:J

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->i:Landroid/animation/ValueAnimator;

    if-nez v3, :cond_2

    new-instance v3, Landroid/animation/FloatEvaluator;

    .line 1
    invoke-direct {v3}, Landroid/animation/FloatEvaluator;-><init>()V

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->i:Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->i:Landroid/animation/ValueAnimator;

    .line 2
    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->j:Lkiw;

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Lkiw;

    .line 4
    invoke-direct {v1, v0}, Lkiw;-><init>(Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;)V

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->j:Lkiw;

    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->i:Landroid/animation/ValueAnimator;

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->j:Lkiw;

    .line 5
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->i:Landroid/animation/ValueAnimator;

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->j:Lkiw;

    .line 6
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->i:Landroid/animation/ValueAnimator;

    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
