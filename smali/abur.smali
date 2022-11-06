.class final Labur;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Labux;


# direct methods
.method public constructor <init>(Labux;)V
    .locals 0

    iput-object p1, p0, Labur;->a:Labux;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Labur;->a:Labux;

    const/4 v0, 0x0

    iput-boolean v0, p1, Labux;->L:Z

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Labur;->a:Labux;

    iget-object p1, p1, Labux;->p:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object p1, p0, Labur;->a:Labux;

    iget-object p1, p1, Labux;->p:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Labur;->a:Labux;

    const/4 v0, 0x1

    iput-boolean v0, p1, Labux;->L:Z

    return-void
.end method
