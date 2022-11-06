.class public final Lzrd;
.super Laiiy;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Lzrr;


# instance fields
.field public a:F

.field public b:Lzrp;

.field private final c:Landroid/content/res/Resources;

.field private final d:Landroid/view/View;

.field private final e:Landroid/view/View;

.field private final f:Landroid/view/View;

.field private final g:Landroid/view/View;

.field private final h:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final i:Landroid/widget/TextView;

.field private final j:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final k:Lzrc;

.field private final l:Lalhp;

.field private final m:Z

.field private n:Z

.field private o:Landroid/animation/ValueAnimator;

.field private final p:Landroid/animation/ValueAnimator;

.field private final q:Landroid/os/Handler;

.field private final r:Ljava/lang/Runnable;

.field private s:F

.field private t:F

.field private u:Z

.field private final v:Landroid/graphics/PointF;

.field private w:Landroid/os/Vibrator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Laiiy;-><init>(Landroid/content/Context;)V

    iput-boolean p2, p0, Lzrd;->m:Z

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lzrd;->c:Landroid/content/res/Resources;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0253

    .line 4
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b0756

    .line 5
    invoke-virtual {p0, v0}, Lzrd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lzrd;->d:Landroid/view/View;

    const v0, 0x7f0b0757

    .line 6
    invoke-virtual {p0, v0}, Lzrd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lzrd;->e:Landroid/view/View;

    const v1, 0x7f0b0753

    .line 7
    invoke-virtual {p0, v1}, Lzrd;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lzrd;->f:Landroid/view/View;

    const v2, 0x7f0b0752

    .line 8
    invoke-virtual {p0, v2}, Lzrd;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lzrd;->g:Landroid/view/View;

    const v2, 0x7f0b0754

    .line 9
    invoke-virtual {p0, v2}, Lzrd;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lzrd;->h:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    const v2, 0x7f0b0755

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lzrd;->i:Landroid/widget/TextView;

    new-instance v1, Landroid/graphics/PointF;

    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Lzrd;->v:Landroid/graphics/PointF;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    new-array p2, v1, [F

    .line 12
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-wide/16 v2, 0x64

    invoke-virtual {p2, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lzrd;->o:Landroid/animation/ValueAnimator;

    .line 13
    invoke-virtual {p2, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    new-array p2, v1, [F

    .line 14
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-wide/16 v2, 0x244

    invoke-virtual {p2, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lzrd;->p:Landroid/animation/ValueAnimator;

    .line 15
    invoke-virtual {p2, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p2, Landroid/os/Handler;

    .line 16
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lzrd;->q:Landroid/os/Handler;

    new-instance v2, Lzqw;

    .line 17
    invoke-direct {v2, p0}, Lzqw;-><init>(Lzrd;)V

    iput-object v2, p0, Lzrd;->r:Ljava/lang/Runnable;

    const v2, 0x7f0e023b

    const/4 v3, 0x0

    .line 18
    invoke-virtual {p1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object p1, p0, Lzrd;->j:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 19
    invoke-virtual {p0, v1}, Lzrd;->m(Z)V

    const/16 v2, 0x8

    .line 20
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setVisibility(I)V

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Lzrc;

    new-instance v1, Lzqx;

    .line 22
    invoke-direct {v1, p0}, Lzqx;-><init>(Lzrd;)V

    invoke-direct {p1, v1, p2}, Lzrc;-><init>(Lzqx;Landroid/os/Handler;)V

    iput-object p1, p0, Lzrd;->k:Lzrc;

    new-instance p1, Lzqy;

    .line 23
    invoke-direct {p1, p0}, Lzqy;-><init>(Lzrd;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lalhp;

    new-instance p2, Lzqz;

    .line 24
    invoke-direct {p2, p0}, Lzqz;-><init>(Lzrd;)V

    invoke-direct {p1, v0, p2}, Lalhp;-><init>(Landroid/view/View;Lalho;)V

    iput-object p1, p0, Lzrd;->l:Lalhp;

    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 26
    invoke-virtual {p0}, Lzrd;->i()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/youtube/common/ui/TouchImageView;
    .locals 1

    iget-object v0, p0, Lzrd;->j:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    return-object v0
.end method

.method public final c()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    .line 1
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final d(Laqnd;JJ)Ljava/lang/Boolean;
    .locals 5

    iget-object v0, p0, Lzrd;->d:Landroid/view/View;

    .line 1
    invoke-static {v0}, Llo;->e(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lzrd;->u:Z

    iget-boolean v0, p0, Lzrd;->m:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lzrd;->j:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    iget-boolean v3, p0, Lzrd;->u:Z

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v3

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRight()I

    move-result v4

    sub-int/2addr v3, v4

    :goto_1
    int-to-float v3, v3

    .line 5
    iget-object v4, p0, Lzrd;->v:Landroid/graphics/PointF;

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    int-to-float v0, v0

    .line 9
    invoke-virtual {v4, v3, v0}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    .line 4
    :cond_3
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 9
    :cond_4
    :goto_3
    iget-object v0, p0, Lzrd;->i:Landroid/widget/TextView;

    iget-object p1, p1, Laqnd;->c:Laqed;

    if-nez p1, :cond_5

    .line 10
    sget-object p1, Laqed;->a:Laqed;

    .line 11
    :cond_5
    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lzrd;->p:Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v0, v0, [F

    iget v3, p0, Lzrd;->t:F

    aput v3, v0, v1

    const/high16 v1, 0x44110000    # 580.0f

    aput v1, v0, v2

    .line 12
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p1, p0, Lzrd;->p:Landroid/animation/ValueAnimator;

    .line 13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iget-object p1, p0, Lzrd;->q:Landroid/os/Handler;

    iget-object v0, p0, Lzrd;->r:Ljava/lang/Runnable;

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lzrd;->q:Landroid/os/Handler;

    iget-object v0, p0, Lzrd;->r:Ljava/lang/Runnable;

    .line 15
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-wide/16 p1, 0x0

    cmp-long p3, p4, p1

    if-lez p3, :cond_6

    iget-object p1, p0, Lzrd;->k:Lzrc;

    iget-boolean p1, p1, Lzrc;->b:Z

    .line 16
    :cond_6
    invoke-virtual {p0}, Lzrd;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lytn;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lzrd;->w:Landroid/os/Vibrator;

    if-nez p1, :cond_7

    .line 17
    invoke-virtual {p0}, Lzrd;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "vibrator"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lzrd;->w:Landroid/os/Vibrator;

    :cond_7
    iget-object p1, p0, Lzrd;->w:Landroid/os/Vibrator;

    .line 18
    invoke-virtual {p1}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lzrd;->w:Landroid/os/Vibrator;

    iget-object p2, p0, Lzrd;->c:Landroid/content/res/Resources;

    const p3, 0x7f0c0058

    .line 19
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-long p2, p2

    .line 20
    invoke-virtual {p1, p2, p3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 21
    :cond_8
    invoke-virtual {p0}, Lzrd;->h()V

    .line 22
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final e()V
    .locals 4

    iget-boolean v0, p0, Lzrd;->m:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lzrd;->s:F

    const v1, 0x3727c5ac    # 1.0E-5f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lzrd;->o:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    const/4 v3, 0x0

    aput v3, v2, v0

    .line 1
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lzrd;->o:Landroid/animation/ValueAnimator;

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 3
    invoke-virtual {p0}, Lzrd;->h()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 4

    iget-boolean v0, p0, Lzrd;->m:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lzrd;->s:F

    const v1, 0x3f7fff58    # 0.99999f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lzrd;->o:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v2, v0

    .line 1
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lzrd;->o:Landroid/animation/ValueAnimator;

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 3
    invoke-virtual {p0}, Lzrd;->h()V

    return-void
.end method

.method public final g(Z)V
    .locals 4

    iget-object v0, p0, Lzrd;->q:Landroid/os/Handler;

    iget-object v1, p0, Lzrd;->r:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzrd;->p:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget v3, p0, Lzrd;->t:F

    aput v3, v1, v2

    const/4 v2, 0x1

    aput v0, v1, v2

    .line 2
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p1, p0, Lzrd;->p:Landroid/animation/ValueAnimator;

    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lzrd;->p:Landroid/animation/ValueAnimator;

    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iput v0, p0, Lzrd;->t:F

    .line 5
    :goto_0
    invoke-virtual {p0}, Lzrd;->h()V

    return-void
.end method

.method public final h()V
    .locals 8

    iget-object v0, p0, Lzrd;->e:Landroid/view/View;

    iget-object v1, p0, Lzrd;->v:Landroid/graphics/PointF;

    .line 1
    iget v1, v1, Landroid/graphics/PointF;->y:F

    float-to-int v1, v1

    iget-object v2, p0, Lzrd;->v:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget v3, p0, Lzrd;->s:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2, v3}, Llo;->Y(Landroid/view/View;IIII)V

    iget v0, p0, Lzrd;->t:F

    const/4 v1, 0x0

    const/high16 v2, 0x437a0000    # 250.0f

    invoke-static {v1, v2, v0}, Lzys;->g(FFF)F

    move-result v0

    iget v1, p0, Lzrd;->a:F

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v1, p0, Lzrd;->h:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setAlpha(F)V

    iget-object v1, p0, Lzrd;->j:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v5, v4, v0

    .line 4
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setAlpha(F)V

    iget-object v1, p0, Lzrd;->j:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v5, p0, Lzrd;->n:Z

    const/16 v6, 0x8

    if-eqz v5, :cond_0

    iget-boolean v5, p0, Lzrd;->m:Z

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/16 v5, 0x8

    .line 5
    :goto_0
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setVisibility(I)V

    iget v1, p0, Lzrd;->t:F

    const/high16 v5, 0x44110000    # 580.0f

    invoke-static {v2, v5, v1}, Lzys;->g(FFF)F

    move-result v1

    iget-object v2, p0, Lzrd;->g:Landroid/view/View;

    .line 6
    invoke-static {v2, v1}, Llo;->aa(Landroid/view/View;F)V

    iget-object v2, p0, Lzrd;->g:Landroid/view/View;

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v2, v7

    sub-float/2addr v4, v1

    mul-float v2, v2, v4

    iget-boolean v4, p0, Lzrd;->u:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lzrd;->g:Landroid/view/View;

    neg-float v2, v2

    .line 8
    invoke-static {v4, v2}, Llo;->ac(Landroid/view/View;F)V

    goto :goto_1

    .line 17
    :cond_1
    iget-object v4, p0, Lzrd;->g:Landroid/view/View;

    .line 9
    invoke-static {v4, v2}, Llo;->ac(Landroid/view/View;F)V

    .line 8
    :goto_1
    iget-object v2, p0, Lzrd;->g:Landroid/view/View;

    .line 10
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    const v1, 0x43cf8000    # 415.0f

    iget v2, p0, Lzrd;->t:F

    invoke-static {v1, v5, v2}, Lzys;->g(FFF)F

    move-result v1

    iget-object v2, p0, Lzrd;->i:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 12
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3727c5ac    # 1.0E-5f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    iget-object v1, p0, Lzrd;->i:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eq v1, v6, :cond_3

    iget-object v1, p0, Lzrd;->i:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lzrd;->b:Lzrp;

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {v1}, Lzrp;->c()V

    goto :goto_2

    .line 23
    :cond_2
    iget-object v1, p0, Lzrd;->i:Landroid/widget/TextView;

    .line 16
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lzrd;->i:Landroid/widget/TextView;

    .line 17
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    :cond_3
    :goto_2
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_4

    .line 19
    invoke-virtual {p0}, Lzrd;->getVisibility()I

    move-result v0

    if-eq v0, v6, :cond_5

    .line 20
    invoke-virtual {p0, v6}, Lzrd;->setVisibility(I)V

    iget-object v0, p0, Lzrd;->b:Lzrp;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lzrp;->a:Lzrq;

    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lzrq;->g(Z)V

    return-void

    .line 22
    :cond_4
    invoke-virtual {p0}, Lzrd;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    .line 23
    invoke-virtual {p0, v3}, Lzrd;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public final i()V
    .locals 4

    iget-boolean v0, p0, Lzrd;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzrd;->o:Landroid/animation/ValueAnimator;

    .line 1
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lzrd;->p:Landroid/animation/ValueAnimator;

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lzrd;->q:Landroid/os/Handler;

    iget-object v1, p0, Lzrd;->r:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput v0, p0, Lzrd;->s:F

    iput v0, p0, Lzrd;->t:F

    iget-object v1, p0, Lzrd;->k:Lzrc;

    iget-object v2, v1, Lzrc;->f:Landroid/animation/ValueAnimator;

    .line 4
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v2, v1, Lzrc;->a:Landroid/os/Handler;

    iget-object v3, v1, Lzrc;->d:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lzrc;->c:Z

    iput-boolean v2, v1, Lzrc;->e:Z

    iget-object v1, v1, Lzrc;->g:Lzqx;

    .line 6
    invoke-virtual {v1, v0}, Lzqx;->a(F)V

    .line 7
    invoke-virtual {p0, v2}, Lzrd;->j(Z)V

    .line 8
    invoke-virtual {p0}, Lzrd;->h()V

    return-void
.end method

.method public final j(Z)V
    .locals 0

    iput-boolean p1, p0, Lzrd;->n:Z

    iget-object p1, p0, Lzrd;->k:Lzrc;

    iget-boolean p1, p1, Lzrc;->b:Z

    .line 1
    invoke-virtual {p0}, Lzrd;->h()V

    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lzrd;->setVisibility(I)V

    return-void
.end method

.method public final m(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzrd;->j:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 1
    invoke-virtual {p0}, Lzrd;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130025

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object p1, p0, Lzrd;->j:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 4
    invoke-virtual {p0}, Lzrd;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130076

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final o(Lzrp;)V
    .locals 0

    iput-object p1, p0, Lzrd;->b:Lzrp;

    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lzrd;->o:Landroid/animation/ValueAnimator;

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lzrd;->s:F

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lzrd;->p:Landroid/animation/ValueAnimator;

    if-ne p1, v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lzrd;->t:F

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lzrd;->h()V

    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Laiiy;->onSizeChanged(IIII)V

    iget-object p2, p0, Lzrd;->f:Landroid/view/View;

    div-int/lit8 p1, p1, 0xa

    const/4 p3, 0x0

    .line 2
    invoke-static {p2, p1, p3, p3, p3}, Llo;->Y(Landroid/view/View;IIII)V

    return-void
.end method
