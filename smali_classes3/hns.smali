.class final Lhns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lhnv;


# direct methods
.method public constructor <init>(Lhnv;Z)V
    .locals 0

    iput-object p1, p0, Lhns;->b:Lhnv;

    iput-boolean p2, p0, Lhns;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lhns;->b:Lhnv;

    iget-object p1, p1, Lhnv;->i:Layox;

    iget-boolean v0, p0, Lhns;->a:Z

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Layox;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean p1, p0, Lhns;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lhns;->b:Lhnv;

    iget-object p1, p1, Lhnv;->j:Landroid/view/View;

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lhns;->b:Lhnv;

    iget-object p1, p1, Lhnv;->k:Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lhns;->b:Lhnv;

    iget-object p1, p1, Lhnv;->i:Layox;

    iget-boolean v0, p0, Lhns;->a:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Layox;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean p1, p0, Lhns;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhns;->b:Lhnv;

    iget-object p1, p1, Lhnv;->j:Landroid/view/View;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lhns;->b:Lhnv;

    iget-object p1, p1, Lhnv;->j:Landroid/view/View;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method
