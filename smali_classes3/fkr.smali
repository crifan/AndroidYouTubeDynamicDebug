.class public final Lfkr;
.super Lbio;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbio;-><init>()V

    return-void
.end method

.method private static final e(Lbix;)V
    .locals 2

    iget-object v0, p0, Lbix;->a:Ljava/util/Map;

    iget-object p0, p0, Lbix;->b:Landroid/view/View;

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const-string v1, "RotateTransition:rotation"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lbix;Lbix;)Landroid/animation/Animator;
    .locals 4

    const/4 p1, 0x0

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p3, Lbix;->b:Landroid/view/View;

    iget-object p2, p2, Lbix;->a:Ljava/util/Map;

    const-string v1, "RotateTransition:rotation"

    .line 1
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget-object p3, p3, Lbix;->a:Ljava/util/Map;

    .line 2
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    cmpl-float v1, p2, p3

    if-nez v1, :cond_1

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {v0, p2}, Landroid/view/View;->setRotation(F)V

    new-instance p1, Landroid/animation/FloatEvaluator;

    .line 4
    invoke-direct {p1}, Landroid/animation/FloatEvaluator;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 5
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 6
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    .line 4
    invoke-static {p1, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 7
    new-instance v1, Lfkq;

    invoke-direct {v1, v0, p2, p3}, Lfkq;-><init>(Landroid/view/View;FF)V

    .line 8
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 9
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final b(Lbix;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lfkr;->e(Lbix;)V

    return-void
.end method

.method public final c(Lbix;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lfkr;->e(Lbix;)V

    return-void
.end method
