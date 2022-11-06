.class final Labut;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Labux;


# direct methods
.method public constructor <init>(Labux;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Labut;->c:Labux;

    iput-object p2, p0, Labut;->a:Landroid/view/View;

    iput-object p3, p0, Labut;->b:Landroid/view/View;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Labut;->a:Landroid/view/View;

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Labut;->a:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Labut;->b:Landroid/view/View;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Labut;->c:Labux;

    iput-boolean v0, p1, Labux;->M:Z

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Labut;->c:Labux;

    const/4 v0, 0x1

    iput-boolean v0, p1, Labux;->M:Z

    return-void
.end method
