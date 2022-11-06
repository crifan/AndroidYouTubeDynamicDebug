.class public final Llmq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/animation/ValueAnimator;

.field private final b:Landroid/view/View;

.field private final c:I


# direct methods
.method public constructor <init>(IILandroid/view/View;Llmp;IIZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput p1, p0, Llmq;->c:I

    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/16 v1, 0x19

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    if-eqz p7, :cond_1

    .line 6
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p7

    if-nez p7, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "FeedFilterBar HeightAnimator instantiated with non-visible target view."

    .line 18
    invoke-static {v2, v1, p1}, Lafhb;->b(IILjava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Target view not visible."

    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p7

    iget p7, p7, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq p7, p1, :cond_3

    .line 8
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance p3, Ljava/lang/StringBuilder;

    const/16 p4, 0x4c

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "Target view height does not match expected height ("

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "!="

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "FeedFilterBar HeightAnimator "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 19
    :cond_2
    new-instance p2, Ljava/lang/String;

    .line 9
    invoke-direct {p2, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const/4 p3, 0x1

    invoke-static {p3, v1, p2}, Lafhb;->b(IILjava/lang/String;)V

    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 10
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    iput-object p3, p0, Llmq;->b:Landroid/view/View;

    new-array p7, v2, [F

    fill-array-data p7, :array_0

    .line 11
    invoke-static {p7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p7

    iput-object p7, p0, Llmq;->a:Landroid/animation/ValueAnimator;

    int-to-long v0, p5

    .line 12
    invoke-virtual {p7, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    int-to-long p5, p6

    .line 13
    invoke-virtual {p7, p5, p6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/high16 p5, 0x3f000000    # 0.5f

    const/high16 p6, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 14
    invoke-static {p5, v0, v0, p6}, Lky;->o(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p5

    .line 15
    invoke-virtual {p7, p5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 16
    new-instance p5, Llmn;

    invoke-direct {p5, p1, p2, p3}, Llmn;-><init>(IILandroid/view/View;)V

    invoke-virtual {p7, p5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Llmo;

    .line 17
    invoke-direct {p1, p4}, Llmo;-><init>(Llmp;)V

    invoke-virtual {p7, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :cond_4
    const-string p1, "FeedFilterBar HeightAnimator instantiated with null target view."

    .line 4
    invoke-static {v2, v1, p1}, Lafhb;->b(IILjava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Target view layout params are null."

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Llmq;->a:Landroid/animation/ValueAnimator;

    .line 1
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Llmq;->b:Landroid/view/View;

    iget v1, p0, Llmq;->c:I

    invoke-static {v1}, Lywp;->h(I)Lywj;

    move-result-object v1

    const-class v2, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    invoke-static {v0, v1, v2}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Llmq;->a:Landroid/animation/ValueAnimator;

    .line 1
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
