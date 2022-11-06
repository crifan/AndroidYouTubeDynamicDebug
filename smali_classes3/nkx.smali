.class public final synthetic Lnkx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lnkz;


# direct methods
.method public synthetic constructor <init>(Lnkz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnkx;->a:Lnkz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lnkx;->a:Lnkz;

    check-cast p1, Ljava/lang/Integer;

    iget-object v1, v0, Lnkz;->a:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v1, 0x0

    iput-object v1, v0, Lnkz;->a:Landroid/animation/ValueAnimator;

    .line 2
    :cond_0
    invoke-virtual {v0}, Lnkz;->b()Z

    move-result v1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lnkz;->d:I

    .line 4
    invoke-virtual {v0}, Lnkz;->b()Z

    move-result p1

    if-ne v1, p1, :cond_1

    .line 5
    invoke-virtual {v0}, Lnkz;->a()V

    return-void

    :cond_1
    iget-object p1, v0, Lnkz;->b:Landroid/view/animation/Interpolator;

    if-nez p1, :cond_2

    const p1, 0x3d4ccccd    # 0.05f

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v2, v2, v1}, Lky;->o(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, v0, Lnkz;->b:Landroid/view/animation/Interpolator;

    :cond_2
    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    .line 7
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, v0, Lnkz;->a:Landroid/animation/ValueAnimator;

    iget-object p1, v0, Lnkz;->a:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    .line 8
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, v0, Lnkz;->a:Landroid/animation/ValueAnimator;

    iget-object v1, v0, Lnkz;->b:Landroid/view/animation/Interpolator;

    .line 9
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, v0, Lnkz;->a:Landroid/animation/ValueAnimator;

    .line 10
    new-instance v1, Lnkw;

    invoke-direct {v1, v0}, Lnkw;-><init>(Lnkz;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, v0, Lnkz;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Lnky;

    .line 11
    invoke-direct {v1, v0}, Lnky;-><init>(Lnkz;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, v0, Lnkz;->a:Landroid/animation/ValueAnimator;

    .line 12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3c23d70a    # 0.01f
        0x3f800000    # 1.0f
    .end array-data
.end method
