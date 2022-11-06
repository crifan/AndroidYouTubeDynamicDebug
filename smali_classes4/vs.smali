.class final Lvs;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lyx;

.field final synthetic b:Landroid/view/ViewPropertyAnimator;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lvz;


# direct methods
.method public constructor <init>(Lvz;Lyx;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lvs;->d:Lvz;

    iput-object p2, p0, Lvs;->a:Lyx;

    iput-object p3, p0, Lvs;->b:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lvs;->c:Landroid/view/View;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lvs;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lvs;->c:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lvs;->d:Lvz;

    iget-object v0, p0, Lvs;->a:Lyx;

    .line 3
    invoke-virtual {p1, v0}, Lyb;->l(Lyx;)V

    iget-object p1, p0, Lvs;->d:Lvz;

    iget-object p1, p1, Lvz;->f:Ljava/util/ArrayList;

    iget-object v0, p0, Lvs;->a:Lyx;

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lvs;->d:Lvz;

    .line 5
    invoke-virtual {p1}, Lvz;->a()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
