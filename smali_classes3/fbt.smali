.class final Lfbt;
.super Landroid/widget/ImageView;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:I

.field public b:Z

.field public c:F

.field d:Z

.field final e:Landroid/graphics/PointF;

.field f:Landroid/app/Dialog;

.field public g:Landroid/widget/ImageView;

.field public h:Lsub;

.field public i:Lstv;

.field public j:Lavpj;

.field public k:Lavpj;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Laffy;

.field public p:Lswl;

.field public q:[B

.field public r:I

.field public s:I

.field public t:I

.field private final u:Landroid/view/ScaleGestureDetector;

.field private v:Landroid/graphics/PointF;

.field private final w:[I

.field private final x:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfbt;->l:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfbt;->m:Z

    iput v0, p0, Lfbt;->a:I

    iput p1, p0, Lfbt;->r:I

    iput-boolean v0, p0, Lfbt;->b:Z

    .line 2
    invoke-virtual {p0}, Lfbt;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lfbs;

    invoke-direct {v1, p0, p0}, Lfbs;-><init>(Lfbt;Lfbt;)V

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.SCREEN_OFF"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 4
    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Lfbt;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lfbr;

    invoke-direct {v2, p0}, Lfbr;-><init>(Lfbt;)V

    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lfbt;->u:Landroid/view/ScaleGestureDetector;

    .line 5
    invoke-virtual {p0, p0}, Lfbt;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Lfbt;->w:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lfbt;->x:[I

    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lfbt;->e:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    .line 7
    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lfbt;->v:Landroid/graphics/PointF;

    iput p1, p0, Lfbt;->s:I

    iput p1, p0, Lfbt;->t:I

    return-void
.end method

.method private static d(Landroid/view/MotionEvent;)Landroid/graphics/PointF;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 2
    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    add-float/2addr v1, v4

    .line 3
    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    add-float/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    int-to-float p0, v0

    new-instance v0, Landroid/graphics/PointF;

    div-float/2addr v1, p0

    div-float/2addr v2, p0

    .line 4
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/widget/ImageView;
    .locals 2

    new-instance v0, Landroid/widget/ImageView;

    .line 1
    invoke-virtual {p0}, Lfbt;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lfbt;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 3
    invoke-virtual {p0}, Lfbt;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMinimumWidth(I)V

    .line 4
    invoke-virtual {p0}, Lfbt;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    .line 5
    invoke-virtual {p0}, Lfbt;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    return-object v0
.end method

.method protected final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfbt;->m:Z

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lfbt;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lfbt;->g:Landroid/widget/ImageView;

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v4, v1

    const-string v6, "scaleX"

    .line 3
    invoke-static {v2, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v6, 0xc8

    .line 4
    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lfbt;->g:Landroid/widget/ImageView;

    new-array v4, v3, [F

    aput v5, v4, v1

    const-string v5, "scaleY"

    .line 6
    invoke-static {v2, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 7
    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 8
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lfbt;->g:Landroid/widget/ImageView;

    new-array v4, v3, [F

    aget v5, v0, v1

    int-to-float v5, v5

    aput v5, v4, v1

    const-string v5, "translationX"

    .line 9
    invoke-static {v2, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 10
    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 11
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lfbt;->g:Landroid/widget/ImageView;

    new-array v4, v3, [F

    aget v0, v0, v3

    int-to-float v0, v0

    aput v0, v4, v1

    const-string v0, "translationY"

    .line 12
    invoke-static {v2, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 16
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    new-instance p1, Lfbq;

    .line 17
    invoke-direct {p1, p0}, Lfbq;-><init>(Lfbt;)V

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 18
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    iget-object p1, p0, Lfbt;->e:Landroid/graphics/PointF;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 19
    iput v0, p1, Landroid/graphics/PointF;->x:F

    iget-object p1, p0, Lfbt;->e:Landroid/graphics/PointF;

    .line 20
    iput v0, p1, Landroid/graphics/PointF;->y:F

    :cond_1
    iput-boolean v1, p0, Lfbt;->d:Z

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v0, p0, Lfbt;->u:Landroid/view/ScaleGestureDetector;

    .line 1
    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lfbt;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v3, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    iget-object v3, p0, Lfbt;->w:[I

    .line 4
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_c

    if-eq v3, v2, :cond_3

    if-eq v3, v1, :cond_1

    goto/16 :goto_2

    :cond_1
    if-le v0, v2, :cond_d

    .line 18
    invoke-static {p2}, Lfbt;->d(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object p2

    .line 19
    iget v1, p2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lfbt;->v:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v3

    .line 20
    iget v3, p2, Landroid/graphics/PointF;->y:F

    iget-object v5, p0, Lfbt;->v:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v5

    iget-boolean v5, p0, Lfbt;->d:Z

    if-eqz v5, :cond_2

    iget-object v5, p0, Lfbt;->e:Landroid/graphics/PointF;

    .line 21
    invoke-virtual {v5, v1, v3}, Landroid/graphics/PointF;->offset(FF)V

    :cond_2
    iput-object p2, p0, Lfbt;->v:Landroid/graphics/PointF;

    goto/16 :goto_2

    .line 32
    :cond_3
    iget-boolean p2, p0, Lfbt;->l:Z

    if-nez p2, :cond_4

    goto :goto_1

    .line 17
    :cond_4
    iget p2, p0, Lfbt;->t:I

    add-int/lit8 v3, p2, -0x1

    if-eqz p2, :cond_b

    if-eq v3, v2, :cond_7

    if-eq v3, v1, :cond_5

    goto :goto_0

    .line 7
    :cond_5
    invoke-virtual {p0}, Lfbt;->isHapticFeedbackEnabled()Z

    move-result p2

    if-nez p2, :cond_6

    .line 8
    invoke-virtual {p0, v2}, Lfbt;->setHapticFeedbackEnabled(Z)V

    .line 9
    :cond_6
    invoke-virtual {p0, v4}, Lfbt;->performHapticFeedback(I)Z

    if-nez p2, :cond_8

    .line 10
    invoke-virtual {p0, v4}, Lfbt;->setHapticFeedbackEnabled(Z)V

    goto :goto_0

    :cond_7
    const/4 p2, 0x6

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    const-string v1, "translationX"

    .line 11
    invoke-static {p0, v1, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-wide/16 v5, 0xfa

    .line 12
    invoke-virtual {p2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    .line 17
    :cond_8
    :goto_0
    iget-object p2, p0, Lfbt;->i:Lstv;

    if-eqz p2, :cond_a

    iget-object p2, p0, Lfbt;->k:Lavpj;

    if-eqz p2, :cond_a

    .line 14
    invoke-static {}, Lstt;->a()Lstr;

    move-result-object p2

    iget-object v1, p0, Lfbt;->h:Lsub;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lsub;->r:Lsui;

    iput-object v1, p2, Lstr;->f:Lsur;

    :cond_9
    iget-object v1, p0, Lfbt;->i:Lstv;

    iget-object v3, p0, Lfbt;->k:Lavpj;

    .line 15
    invoke-virtual {p2}, Lstr;->a()Lstt;

    move-result-object p2

    .line 16
    invoke-interface {v1, v3, p2}, Lstv;->b(Lavpj;Lstt;)Laxnm;

    move-result-object p2

    invoke-virtual {p2}, Laxnm;->P()Laxpb;

    .line 32
    :cond_a
    :goto_1
    iget-boolean p2, p0, Lfbt;->l:Z

    if-nez p2, :cond_d

    if-ne v0, v2, :cond_d

    iput-boolean v2, p0, Lfbt;->l:Z

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    invoke-interface {p2, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_2

    :cond_b
    const/4 p1, 0x0

    .line 6
    throw p1

    .line 22
    :cond_c
    invoke-static {p2}, Lfbt;->d(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object p2

    iput-object p2, p0, Lfbt;->v:Landroid/graphics/PointF;

    iget-object v3, p0, Lfbt;->x:[I

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/2addr v5, v1

    iget v6, p2, Landroid/graphics/PointF;->x:F

    float-to-int v6, v6

    sub-int/2addr v5, v6

    aput v5, v3, v4

    iget-object v3, p0, Lfbt;->x:[I

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    div-int/2addr v5, v1

    iget p2, p2, Landroid/graphics/PointF;->y:F

    float-to-int p2, p2

    sub-int/2addr v5, p2

    aput v5, v3, v2

    .line 5
    :cond_d
    :goto_2
    iget-boolean p2, p0, Lfbt;->d:Z

    if-nez p2, :cond_e

    return v2

    :cond_e
    iget-object p2, p0, Lfbt;->g:Landroid/widget/ImageView;

    if-eqz p2, :cond_f

    iget-object p2, p0, Lfbt;->w:[I

    .line 25
    aget v1, p2, v4

    iget-object v3, p0, Lfbt;->e:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    float-to-int v3, v3

    iget v5, p0, Lfbt;->c:F

    const/high16 v6, -0x40800000    # -1.0f

    add-float/2addr v5, v6

    iget-object v7, p0, Lfbt;->x:[I

    aget v7, v7, v4

    int-to-float v7, v7

    mul-float v5, v5, v7

    float-to-int v5, v5

    add-int/2addr v3, v5

    add-int/2addr v1, v3

    aput v1, p2, v4

    iget-object p2, p0, Lfbt;->w:[I

    .line 26
    aget v1, p2, v2

    iget-object v3, p0, Lfbt;->e:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    float-to-int v3, v3

    iget v5, p0, Lfbt;->c:F

    add-float/2addr v5, v6

    iget-object v6, p0, Lfbt;->x:[I

    aget v6, v6, v2

    int-to-float v6, v6

    mul-float v5, v5, v6

    float-to-int v5, v5

    add-int/2addr v3, v5

    add-int/2addr v1, v3

    aput v1, p2, v2

    iget-object p2, p0, Lfbt;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lfbt;->w:[I

    .line 27
    aget v1, v1, v4

    int-to-float v1, v1

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setX(F)V

    iget-object p2, p0, Lfbt;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lfbt;->w:[I

    .line 28
    aget v1, v1, v2

    int-to-float v1, v1

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setY(F)V

    iget-object p2, p0, Lfbt;->g:Landroid/widget/ImageView;

    iget v1, p0, Lfbt;->c:F

    .line 29
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    iget-object p2, p0, Lfbt;->g:Landroid/widget/ImageView;

    iget v1, p0, Lfbt;->c:F

    .line 30
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    :cond_f
    if-ne v0, v2, :cond_10

    .line 31
    invoke-virtual {p0, p1}, Lfbt;->c(Landroid/view/View;)V

    .line 32
    :cond_10
    invoke-virtual {p0}, Lfbt;->invalidate()V

    return v2

    nop

    :array_0
    .array-data 4
        0x0
        0x41000000    # 8.0f
        -0x3f000000    # -8.0f
        0x41000000    # 8.0f
        -0x3f000000    # -8.0f
        0x0
    .end array-data
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 1
    invoke-virtual {p0}, Lfbt;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lfbt;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget v0, p0, Lfbt;->r:I

    .line 2
    invoke-static {v0}, Lalfv;->i(I)Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lfbt;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-boolean v0, p0, Lfbt;->b:Z

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    iget v0, p0, Lfbt;->a:I

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lfbt;->a:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 6
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
