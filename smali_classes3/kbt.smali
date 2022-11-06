.class final Lkbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahqq;


# instance fields
.field final synthetic a:Lkbu;


# direct methods
.method public constructor <init>(Lkbu;)V
    .locals 0

    iput-object p1, p0, Lkbt;->a:Lkbu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(III)V
    .locals 0

    return-void
.end method

.method public final nx(FZ)V
    .locals 2

    iget-object p2, p0, Lkbt;->a:Lkbu;

    iget-boolean p2, p2, Lahrl;->e:Z

    if-eqz p2, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1}, Lakm;->d(F)F

    move-result p1

    sub-float/2addr p2, p1

    iget-object p1, p0, Lkbt;->a:Lkbu;

    .line 1
    invoke-virtual {p1}, Lkbu;->d()Lahrn;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    iget-object p1, p1, Lahrn;->c:Landroid/animation/ObjectAnimator;

    .line 2
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setCurrentFraction(F)V

    return-void

    :cond_0
    iget-object p1, p1, Lahrn;->c:Landroid/animation/ObjectAnimator;

    .line 3
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->getDuration()J

    move-result-wide v0

    long-to-float v0, v0

    mul-float p2, p2, v0

    float-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setCurrentPlayTime(J)V

    :cond_1
    return-void
.end method
