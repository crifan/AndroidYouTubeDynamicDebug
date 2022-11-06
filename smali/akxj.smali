.class final Lakxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lakxx;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lakxx;)V
    .locals 0

    iput-object p1, p0, Lakxj;->a:Lakxx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lakxx;I)V
    .locals 0

    iput p2, p0, Lakxj;->b:I

    iput-object p1, p0, Lakxj;->a:Lakxx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget v0, p0, Lakxj;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 9
    sget-object v0, Lakxx;->b:Ljava/lang/String;

    iget-object v0, p0, Lakxj;->a:Lakxx;

    iget-object v0, v0, Lakxx;->e:Lakxw;

    int-to-float p1, p1

    .line 10
    invoke-virtual {v0, p1}, Lakxw;->setTranslationY(F)V

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    sget-object v0, Lakxx;->b:Ljava/lang/String;

    iget-object v0, p0, Lakxj;->a:Lakxx;

    iget-object v0, v0, Lakxx;->e:Lakxw;

    int-to-float p1, p1

    .line 3
    invoke-virtual {v0, p1}, Lakxw;->setTranslationY(F)V

    return-void

    :cond_1
    iget-object v0, p0, Lakxj;->a:Lakxx;

    iget-object v0, v0, Lakxx;->e:Lakxw;

    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lakxw;->setAlpha(F)V

    return-void

    .line 5
    :cond_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lakxj;->a:Lakxx;

    iget-object v0, v0, Lakxx;->e:Lakxw;

    .line 6
    invoke-virtual {v0, p1}, Lakxw;->setScaleX(F)V

    iget-object v0, p0, Lakxj;->a:Lakxx;

    iget-object v0, v0, Lakxx;->e:Lakxw;

    .line 7
    invoke-virtual {v0, p1}, Lakxw;->setScaleY(F)V

    return-void
.end method
