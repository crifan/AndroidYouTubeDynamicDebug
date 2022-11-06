.class final Lbhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lbhk;

.field final synthetic b:Lbhl;


# direct methods
.method public constructor <init>(Lbhl;Lbhk;)V
    .locals 0

    iput-object p1, p0, Lbhj;->b:Lbhl;

    iput-object p2, p0, Lbhj;->a:Lbhk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    iget-object v0, p0, Lbhj;->b:Lbhl;

    iget-object v1, p0, Lbhj;->a:Lbhk;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    .line 1
    invoke-virtual {v0, v2, v1, v3}, Lbhl;->a(FLbhk;Z)V

    iget-object v0, p0, Lbhj;->a:Lbhk;

    .line 2
    invoke-virtual {v0}, Lbhk;->f()V

    iget-object v0, p0, Lbhj;->a:Lbhk;

    .line 3
    invoke-virtual {v0}, Lbhk;->g()V

    invoke-virtual {v0}, Lbhk;->h()V

    iget-object v0, p0, Lbhj;->b:Lbhl;

    iget-boolean v1, v0, Lbhl;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbhl;->d:Z

    .line 4
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    const-wide/16 v2, 0x534

    .line 5
    invoke-virtual {p1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 6
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    iget-object p1, p0, Lbhj;->a:Lbhk;

    .line 7
    invoke-virtual {p1, v1}, Lbhk;->d(Z)V

    return-void

    :cond_0
    iget p1, v0, Lbhl;->c:F

    add-float/2addr p1, v2

    iput p1, v0, Lbhl;->c:F

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lbhj;->b:Lbhl;

    const/4 v0, 0x0

    iput v0, p1, Lbhl;->c:F

    return-void
.end method
