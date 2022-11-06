.class public final synthetic Lahqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lahqp;


# direct methods
.method public synthetic constructor <init>(Lahqp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahqn;->a:Lahqp;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object p1, p0, Lahqn;->a:Lahqp;

    iget-object v0, p1, Lahqp;->f:Landroid/support/v7/widget/RecyclerView;

    .line 1
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getTranslationY()F

    move-result v0

    iget-object v1, p1, Lahqp;->c:Lahqr;

    invoke-virtual {p1, v0}, Lahqp;->d(F)F

    move-result v2

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v1, v2, v3}, Lahqr;->c(FZ)V

    .line 3
    invoke-virtual {p1, v0}, Lahqp;->f(F)V

    return-void
.end method
