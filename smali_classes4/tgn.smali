.class final Ltgn;
.super Ltfx;
.source "PG"


# instance fields
.field final synthetic a:Ltgo;


# direct methods
.method public constructor <init>(Ltgo;)V
    .locals 0

    iput-object p1, p0, Ltgn;->a:Ltgo;

    .line 1
    invoke-direct {p0}, Ltfx;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ltfx;->a(Landroid/animation/Animator;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ltgn;->a:Ltgo;

    iget-boolean v0, p1, Ltgo;->c:Z

    .line 2
    invoke-static {p1, v0}, Ltgo;->b(Ltgo;Z)V

    iget-object p1, p0, Ltgn;->a:Ltgo;

    iget-object p1, p1, Ltgo;->b:Landroid/animation/AnimatorSet;

    .line 3
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object p1, p0, Ltgn;->a:Ltgo;

    .line 4
    invoke-virtual {p1}, Ltgo;->a()V

    return-void
.end method
