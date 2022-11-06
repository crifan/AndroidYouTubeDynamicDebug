.class final Lakxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lakxx;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0}, Lakxx;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lakxx;->e:Lakxw;

    .line 3
    invoke-virtual {p1}, Lakxw;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, v0, Lakxx;->e:Lakxw;

    iget p1, p1, Lakxw;->a:I

    const/4 v3, 0x2

    if-ne p1, v1, :cond_1

    new-array p1, v3, [F

    fill-array-data p1, :array_0

    .line 2
    invoke-virtual {v0, p1}, Lakxx;->c([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v2, 0x4b

    .line 11
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lakxi;

    .line 12
    invoke-direct {v2, v0}, Lakxi;-><init>(Lakxx;)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/animation/ValueAnimator;

    .line 4
    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    new-array v3, v3, [I

    aput v2, v3, v2

    .line 2
    invoke-virtual {v0}, Lakxx;->b()I

    move-result v2

    aput v2, v3, v1

    .line 5
    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 6
    sget-object v2, Lakrm;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0xfa

    .line 7
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lakxl;

    .line 8
    invoke-direct {v2, v0}, Lakxl;-><init>(Lakxx;)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    new-instance v2, Lakxj;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lakxj;-><init>(Lakxx;I)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 2
    :cond_2
    invoke-virtual {v0}, Lakxx;->k()V

    :goto_0
    return v1

    .line 14
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lakxx;

    iget-object v0, p1, Lakxx;->e:Lakxw;

    new-instance v2, Lakxr;

    .line 15
    invoke-direct {v2, p1}, Lakxr;-><init>(Lakxx;)V

    iput-object v2, v0, Lakxw;->d:Lakxr;

    iget-object v0, p1, Lakxx;->e:Lakxw;

    .line 16
    invoke-virtual {v0}, Lakxw;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p1, Lakxx;->e:Lakxw;

    .line 17
    invoke-virtual {v0}, Lakxw;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 18
    instance-of v2, v0, Lajn;

    if-eqz v2, :cond_5

    .line 19
    check-cast v0, Lajn;

    iget-object v2, p1, Lakxx;->k:Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    if-nez v2, :cond_4

    new-instance v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    .line 20
    invoke-direct {v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;-><init>()V

    :cond_4
    iget-object v3, v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->g:Lakxv;

    iget-object v4, p1, Lakxx;->m:Lakxp;

    iput-object v4, v3, Lakxv;->a:Lakxp;

    new-instance v3, Lakxt;

    .line 21
    invoke-direct {v3, p1}, Lakxt;-><init>(Lakxx;)V

    iput-object v3, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:Lakxt;

    .line 22
    invoke-virtual {v0, v2}, Lajn;->b(Lajk;)V

    const/16 v2, 0x50

    .line 23
    iput v2, v0, Lajn;->g:I

    .line 14
    :cond_5
    invoke-virtual {p1}, Lakxx;->i()V

    iget-object v0, p1, Lakxx;->e:Lakxw;

    const/4 v2, 0x4

    .line 24
    invoke-virtual {v0, v2}, Lakxw;->setVisibility(I)V

    iget-object v0, p1, Lakxx;->c:Landroid/view/ViewGroup;

    iget-object v2, p1, Lakxx;->e:Lakxw;

    .line 25
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    iget-object v0, p1, Lakxx;->e:Lakxw;

    .line 26
    invoke-static {v0}, Llo;->am(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 14
    invoke-virtual {p1}, Lakxx;->h()V

    goto :goto_1

    :cond_7
    iget-object v0, p1, Lakxx;->e:Lakxw;

    new-instance v2, Lakxs;

    .line 27
    invoke-direct {v2, p1}, Lakxs;-><init>(Lakxx;)V

    iput-object v2, v0, Lakxw;->c:Lakxs;

    :goto_1
    return v1

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
