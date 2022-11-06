.class final Lvv;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lvx;

.field final synthetic b:Landroid/view/ViewPropertyAnimator;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lvz;


# direct methods
.method public constructor <init>(Lvz;Lvx;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lvv;->d:Lvz;

    iput-object p2, p0, Lvv;->a:Lvx;

    iput-object p3, p0, Lvv;->b:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lvv;->c:Landroid/view/View;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lvv;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lvv;->c:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lvv;->c:Landroid/view/View;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lvv;->c:Landroid/view/View;

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lvv;->d:Lvz;

    iget-object v0, p0, Lvv;->a:Lvx;

    .line 5
    iget-object v0, v0, Lvx;->a:Lyx;

    .line 6
    invoke-virtual {p1, v0}, Lyb;->l(Lyx;)V

    iget-object p1, p0, Lvv;->d:Lvz;

    iget-object p1, p1, Lvz;->g:Ljava/util/ArrayList;

    iget-object v0, p0, Lvv;->a:Lvx;

    .line 7
    iget-object v0, v0, Lvx;->a:Lyx;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lvv;->d:Lvz;

    .line 8
    invoke-virtual {p1}, Lvz;->a()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lvv;->a:Lvx;

    .line 1
    iget-object p1, p1, Lvx;->a:Lyx;

    return-void
.end method
