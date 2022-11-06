.class final Lbhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lbhk;

.field final synthetic b:Lbhl;


# direct methods
.method public constructor <init>(Lbhl;Lbhk;)V
    .locals 0

    iput-object p1, p0, Lbhi;->b:Lbhl;

    iput-object p2, p0, Lbhi;->a:Lbhk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lbhi;->a:Lbhk;

    .line 2
    invoke-static {p1, v0}, Lbhl;->e(FLbhk;)V

    iget-object v0, p0, Lbhi;->b:Lbhl;

    iget-object v1, p0, Lbhi;->a:Lbhk;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, p1, v1, v2}, Lbhl;->a(FLbhk;Z)V

    iget-object p1, p0, Lbhi;->b:Lbhl;

    .line 4
    invoke-virtual {p1}, Lbhl;->invalidateSelf()V

    return-void
.end method
