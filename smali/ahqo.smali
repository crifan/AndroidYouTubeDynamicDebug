.class final Lahqo;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lahqp;


# direct methods
.method public constructor <init>(Lahqp;)V
    .locals 0

    iput-object p1, p0, Lahqo;->a:Lahqp;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lahqo;->a:Lahqp;

    .line 1
    invoke-virtual {p1}, Lahqp;->g()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lahqo;->a:Lahqp;

    iget-object p1, p1, Lahqp;->f:Landroid/support/v7/widget/RecyclerView;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    return-void
.end method
