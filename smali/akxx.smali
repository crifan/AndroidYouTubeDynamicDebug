.class public Lakxx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Landroid/os/Handler;

.field public static final b:Ljava/lang/String; = "akxx"

.field private static final n:[I


# instance fields
.field public final c:Landroid/view/ViewGroup;

.field public final d:Landroid/content/Context;

.field public final e:Lakxw;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

.field public final l:Lcom/google/android/material/snackbar/SnackbarContentLayout;

.field public final m:Lakxp;

.field private final o:Ljava/lang/Runnable;

.field private p:Landroid/graphics/Rect;

.field private final q:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f0405ef

    aput v2, v0, v1

    sput-object v0, Lakxx;->n:[I

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lakxm;

    invoke-direct {v2}, Lakxm;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lakxx;->a:Landroid/os/Handler;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lakxu;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, p0, v1}, Lakxu;-><init>(Lakxx;I)V

    iput-object v0, p0, Lakxx;->o:Ljava/lang/Runnable;

    new-instance v0, Lakxp;

    .line 2
    invoke-direct {v0, p0}, Lakxp;-><init>(Lakxx;)V

    iput-object v0, p0, Lakxx;->m:Lakxp;

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    .line 4
    iput-object p2, p0, Lakxx;->c:Landroid/view/ViewGroup;

    iput-object p4, p0, Lakxx;->l:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    iput-object p1, p0, Lakxx;->d:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Lakuz;->b(Landroid/content/Context;)V

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p4

    sget-object v0, Lakxx;->n:[I

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 8
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 9
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v4, v3, :cond_0

    const v0, 0x7f0e036b

    goto :goto_0

    :cond_0
    const v0, 0x7f0e017d

    .line 10
    :goto_0
    invoke-virtual {p4, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lakxw;

    iput-object p2, p0, Lakxx;->e:Lakxw;

    iget p4, p2, Lakxw;->b:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p4, v0

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    iget-object v2, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    .line 11
    invoke-virtual {v2}, Landroid/widget/Button;->getCurrentTextColor()I

    move-result v2

    const v3, 0x7f0401ee

    .line 12
    invoke-static {p3, v3}, Lakwc;->a(Landroid/view/View;I)I

    move-result v3

    .line 13
    invoke-static {v3, v2, p4}, Lakjd;->f(IIF)I

    move-result p4

    iget-object v0, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    .line 14
    invoke-virtual {v0, p4}, Landroid/widget/Button;->setTextColor(I)V

    .line 15
    :cond_1
    invoke-virtual {p2, p3}, Lakxw;->addView(Landroid/view/View;)V

    .line 16
    invoke-virtual {p2}, Lakxw;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 17
    instance-of p4, p3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p4, :cond_2

    .line 18
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    new-instance p4, Landroid/graphics/Rect;

    .line 19
    iget v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-direct {p4, v0, v2, v3, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p4, p0, Lakxx;->p:Landroid/graphics/Rect;

    .line 20
    :cond_2
    invoke-static {p2}, Llo;->av(Landroid/view/View;)V

    .line 21
    invoke-static {p2, v1}, Llo;->V(Landroid/view/View;I)V

    .line 22
    invoke-static {p2, v1}, Llo;->T(Landroid/view/View;Z)V

    new-instance p3, Lakxn;

    .line 23
    invoke-direct {p3, p0}, Lakxn;-><init>(Lakxx;)V

    invoke-static {p2, p3}, Llo;->X(Landroid/view/View;Lkn;)V

    .line 24
    new-instance p3, Lakxo;

    invoke-direct {p3, p0}, Lakxo;-><init>(Lakxx;)V

    invoke-static {p2, p3}, Llo;->M(Landroid/view/View;Ljs;)V

    const-string p2, "accessibility"

    .line 25
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lakxx;->q:Landroid/view/accessibility/AccessibilityManager;

    return-void

    .line 3
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Transient bottom bar must have non-null callback"

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Transient bottom bar must have non-null content"

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final b()I
    .locals 3

    iget-object v0, p0, Lakxx;->e:Lakxw;

    .line 1
    invoke-virtual {v0}, Lakxw;->getHeight()I

    move-result v0

    iget-object v1, p0, Lakxx;->e:Lakxw;

    .line 2
    invoke-virtual {v1}, Lakxw;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 3
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public final varargs c([F)Landroid/animation/ValueAnimator;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 2
    sget-object v0, Lakrm;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3
    new-instance v0, Lakxj;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lakxj;-><init>(Lakxx;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Lakxx;->e(I)V

    return-void
.end method

.method protected final e(I)V
    .locals 4

    .line 1
    invoke-static {}, Lakyd;->a()Lakyd;

    move-result-object v0

    iget-object v1, p0, Lakxx;->m:Lakxp;

    iget-object v2, v0, Lakyd;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v0, v1}, Lakyd;->g(Lakxp;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, v0, Lakyd;->c:Lakyc;

    :goto_0
    invoke-virtual {v0, v1, p1}, Lakyd;->d(Lakyc;I)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v1}, Lakyd;->h(Lakxp;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lakyd;->d:Lakyc;

    goto :goto_0

    .line 2
    :cond_1
    :goto_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method final f()V
    .locals 3

    .line 1
    invoke-static {}, Lakyd;->a()Lakyd;

    move-result-object v0

    iget-object v1, p0, Lakxx;->m:Lakxp;

    iget-object v2, v0, Lakyd;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v0, v1}, Lakyd;->g(Lakxp;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lakyd;->c:Lakyc;

    invoke-virtual {v0, v1}, Lakyd;->b(Lakyc;)V

    .line 2
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g()V
    .locals 5

    .line 1
    invoke-static {}, Lakyd;->a()Lakyd;

    move-result-object v0

    invoke-virtual {p0}, Lakxx;->a()I

    move-result v1

    iget-object v2, p0, Lakxx;->m:Lakxp;

    iget-object v3, v0, Lakyd;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v0, v2}, Lakyd;->g(Lakxp;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v2, v0, Lakyd;->c:Lakyc;

    .line 2
    iput v1, v2, Lakyc;->b:I

    iget-object v1, v0, Lakyd;->b:Landroid/os/Handler;

    .line 3
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, v0, Lakyd;->c:Lakyc;

    .line 1
    invoke-virtual {v0, v1}, Lakyd;->b(Lakyc;)V

    .line 4
    monitor-exit v3

    return-void

    .line 1
    :cond_0
    invoke-virtual {v0, v2}, Lakyd;->h(Lakxp;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v2, v0, Lakyd;->d:Lakyc;

    .line 5
    iput v1, v2, Lakyc;->b:I

    goto :goto_0

    .line 7
    :cond_1
    new-instance v4, Lakyc;

    .line 6
    invoke-direct {v4, v1, v2}, Lakyc;-><init>(ILakxp;)V

    iput-object v4, v0, Lakyd;->d:Lakyc;

    .line 5
    :goto_0
    iget-object v1, v0, Lakyd;->c:Lakyc;

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    .line 1
    invoke-virtual {v0, v1, v2}, Lakyd;->d(Lakyc;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    monitor-exit v3

    return-void

    :cond_2
    const/4 v1, 0x0

    iput-object v1, v0, Lakyd;->c:Lakyc;

    .line 1
    invoke-virtual {v0}, Lakyd;->c()V

    .line 7
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lakxx;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakxx;->e:Lakxw;

    new-instance v1, Lakxu;

    .line 2
    invoke-direct {v1, p0}, Lakxu;-><init>(Lakxx;)V

    invoke-virtual {v0, v1}, Lakxw;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lakxx;->e:Lakxw;

    .line 3
    invoke-virtual {v0}, Lakxw;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lakxx;->e:Lakxw;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lakxw;->setVisibility(I)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lakxx;->f()V

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lakxx;->e:Lakxw;

    .line 1
    invoke-virtual {v0}, Lakxw;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lakxx;->p:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v2, p0, Lakxx;->g:I

    .line 4
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v1, p0, Lakxx;->p:Landroid/graphics/Rect;

    .line 6
    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lakxx;->h:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v1, p0, Lakxx;->p:Landroid/graphics/Rect;

    .line 7
    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lakxx;->i:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v0, p0, Lakxx;->e:Lakxw;

    .line 8
    invoke-virtual {v0}, Lakxw;->requestLayout()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    iget v0, p0, Lakxx;->j:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lakxx;->e:Lakxw;

    .line 9
    invoke-virtual {v0}, Lakxw;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 10
    instance-of v1, v0, Lajn;

    if-eqz v1, :cond_1

    check-cast v0, Lajn;

    iget-object v0, v0, Lajn;->a:Lajk;

    .line 11
    instance-of v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lakxx;->e:Lakxw;

    iget-object v1, p0, Lakxx;->o:Ljava/lang/Runnable;

    .line 12
    invoke-virtual {v0, v1}, Lakxw;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lakxx;->e:Lakxw;

    iget-object v1, p0, Lakxx;->o:Ljava/lang/Runnable;

    .line 13
    invoke-virtual {v0, v1}, Lakxw;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    .line 2
    :cond_2
    :goto_0
    sget-object v0, Lakxx;->b:Ljava/lang/String;

    const-string v1, "Unable to update margins because layout params are not MarginLayoutParams"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method final j()Z
    .locals 2

    iget-object v0, p0, Lakxx;->q:Landroid/view/accessibility/AccessibilityManager;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 1
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method final k()V
    .locals 3

    .line 1
    invoke-static {}, Lakyd;->a()Lakyd;

    move-result-object v0

    iget-object v1, p0, Lakxx;->m:Lakxp;

    iget-object v2, v0, Lakyd;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v0, v1}, Lakyd;->g(Lakxp;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lakyd;->c:Lakyc;

    iget-object v1, v0, Lakyd;->d:Lakyc;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lakyd;->c()V

    .line 2
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lakxx;->e:Lakxw;

    .line 3
    invoke-virtual {v0}, Lakxw;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 4
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lakxx;->e:Lakxw;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lakxx;->e:Lakxw;

    const/4 v1, 0x1

    iput v1, v0, Lakxw;->a:I

    return-void
.end method
