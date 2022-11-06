.class public final Lfnm;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lfnm;->a:Landroid/view/View;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lfnm;->a:Landroid/view/View;

    .line 1
    instance-of v0, p1, Lfno;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lfno;

    invoke-interface {p1}, Lfno;->a()V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lfnm;->a:Landroid/view/View;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
