.class public final Lvhp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/ViewOverlay;

.field public c:Lvhn;

.field public d:F

.field public e:I

.field public f:I

.field public g:F

.field public h:F

.field private final i:I

.field private final j:Landroid/content/Context;

.field private final k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lvhp;->d:F

    iput-object p1, p0, Lvhp;->j:Landroid/content/Context;

    iput-object p2, p0, Lvhp;->a:Landroid/view/View;

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0c0012

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lvhp;->i:I

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object p2

    iput-object p2, p0, Lvhp;->b:Landroid/view/ViewOverlay;

    const p2, 0x7f060069

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lvhp;->e:I

    const p2, 0x7f06006a

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lvhp;->k:I

    const p2, 0x7f07016e

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lvhp;->h:F

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lvhp;->b:Landroid/view/ViewOverlay;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvhp;->c:Lvhn;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    const-string v2, "alpha"

    .line 1
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget v2, p0, Lvhp;->i:I

    int-to-long v2, v2

    .line 2
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v2, Lvho;

    .line 3
    invoke-direct {v2, p0, v0}, Lvho;-><init>(Lvhp;Lvhn;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    const/4 v0, 0x0

    iput-object v0, p0, Lvhp;->c:Lvhn;

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 8

    iget-object v0, p0, Lvhp;->b:Landroid/view/ViewOverlay;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lvhp;->a()V

    .line 2
    new-instance v0, Lvhn;

    iget-object v2, p0, Lvhp;->j:Landroid/content/Context;

    iget v3, p0, Lvhp;->d:F

    iget v4, p0, Lvhp;->h:F

    iget v5, p0, Lvhp;->e:I

    iget v6, p0, Lvhp;->k:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lvhn;-><init>(Landroid/content/Context;FFII)V

    iput-object v0, p0, Lvhp;->c:Lvhn;

    iget v1, p0, Lvhp;->g:F

    iget v2, p0, Lvhp;->f:I

    iget-object v0, v0, Lvhn;->c:Landroid/graphics/Paint;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-object v0, p0, Lvhp;->b:Landroid/view/ViewOverlay;

    iget-object v1, p0, Lvhp;->c:Lvhn;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lvhp;->c:Lvhn;

    sget-object v1, Lvhn;->a:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput v4, v3, v4

    iget-object v5, p0, Lvhp;->c:Lvhn;

    .line 5
    invoke-virtual {v5}, Lvhn;->a()I

    move-result v5

    const/4 v6, 0x1

    aput v5, v3, v6

    .line 6
    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v1, p0, Lvhp;->c:Lvhn;

    sget-object v3, Lvhn;->b:Landroid/util/Property;

    new-array v5, v2, [I

    aput v4, v5, v4

    iget-object v7, p0, Lvhp;->c:Lvhn;

    .line 7
    invoke-virtual {v7}, Lvhn;->b()I

    move-result v7

    aput v7, v5, v6

    .line 8
    invoke-static {v1, v3, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 9
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v0, v2, v4

    aput-object v1, v2, v6

    .line 10
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget v0, p0, Lvhp;->i:I

    int-to-long v0, v0

    .line 11
    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 12
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final c(IILandroid/view/View;)[I
    .locals 1

    :goto_0
    iget-object v0, p0, Lvhp;->a:Landroid/view/View;

    if-eq p3, v0, :cond_0

    int-to-float p1, p1

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getX()F

    move-result v0

    add-float/2addr p1, v0

    float-to-int p1, p1

    int-to-float p2, p2

    .line 2
    invoke-virtual {p3}, Landroid/view/View;->getY()F

    move-result v0

    add-float/2addr p2, v0

    float-to-int p2, p2

    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    .line 4
    instance-of v0, p3, Landroid/view/View;

    invoke-static {v0}, Lalus;->o(Z)V

    .line 5
    check-cast p3, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    new-array p3, p3, [I

    const/4 v0, 0x0

    aput p1, p3, v0

    const/4 p1, 0x1

    aput p2, p3, p1

    return-object p3
.end method
