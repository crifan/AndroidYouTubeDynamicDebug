.class final Lnfw;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Layoh;

.field final synthetic b:Lyra;


# direct methods
.method public constructor <init>(Layoh;Lyra;)V
    .locals 0

    iput-object p1, p0, Lnfw;->a:Layoh;

    iput-object p2, p0, Lnfw;->b:Lyra;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lnfw;->a:Layoh;

    .line 1
    invoke-virtual {p1}, Layoh;->si()V

    iget-object p1, p0, Lnfw;->b:Lyra;

    .line 2
    invoke-interface {p1}, Lyra;->a()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lnfw;->a:Layoh;

    .line 1
    invoke-virtual {p1}, Layoh;->si()V

    iget-object p1, p0, Lnfw;->b:Lyra;

    .line 2
    invoke-interface {p1}, Lyra;->a()V

    return-void
.end method
