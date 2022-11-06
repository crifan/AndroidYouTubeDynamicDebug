.class public final synthetic Lniu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lniw;


# direct methods
.method public synthetic constructor <init>(Lniw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lniu;->a:Lniw;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    iget-object v0, p0, Lniu;->a:Lniw;

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget v1, v0, Lniw;->j:I

    iget v2, v0, Lniw;->q:I

    iget v3, v0, Lniw;->l:I

    iget v4, v0, Lniw;->p:I

    iget v5, v0, Lniw;->k:I

    iget v6, v0, Lniw;->o:I

    iget v7, v0, Lniw;->m:F

    invoke-static {v1, v2, p1}, Lmmu;->q(IIF)I

    move-result v1

    invoke-static {v3, v4, p1}, Lmmu;->q(IIF)I

    move-result v2

    invoke-static {v5, v6, p1}, Lmmu;->q(IIF)I

    move-result v3

    iget v4, v0, Lniw;->r:F

    sub-float/2addr v4, v7

    mul-float v4, v4, p1

    add-float/2addr v7, v4

    .line 2
    invoke-virtual {v0, v1, v2, v3, v7}, Lniw;->E(IIIF)V

    return-void
.end method
