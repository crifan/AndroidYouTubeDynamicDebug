.class final Lhdy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lhed;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lhed;Z)V
    .locals 0

    iput-object p1, p0, Lhdy;->b:Lhed;

    iput-boolean p2, p0, Lhdy;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhed;ZI)V
    .locals 0

    iput p3, p0, Lhdy;->c:I

    iput-object p1, p0, Lhdy;->b:Lhed;

    iput-boolean p2, p0, Lhdy;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Lhdy;->c:I

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lhdy;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lhdy;->b:Lhed;

    iget-object p1, p1, Lhed;->au:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lhdy;->b:Lhed;

    iget-object p1, p1, Lhed;->av:Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lhdy;->b:Lhed;

    iget-object p1, p1, Lhed;->ax:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    :goto_0
    iget-object p1, p0, Lhdy;->b:Lhed;

    iget-object p1, p1, Lhed;->ar:Landroid/widget/ImageView;

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object p1, p0, Lhdy;->b:Lhed;

    iget-object p1, p1, Lhed;->at:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object p1, p0, Lhdy;->b:Lhed;

    iget-object p1, p1, Lhed;->av:Landroid/widget/FrameLayout;

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    return-void

    .line 6
    :cond_1
    iget-boolean p1, p0, Lhdy;->a:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lhdy;->b:Lhed;

    iget-object p1, p1, Lhed;->au:Landroid/widget/FrameLayout;

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lhdy;->b:Lhed;

    iget-object p1, p1, Lhed;->av:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    :cond_2
    iget-object p1, p0, Lhdy;->b:Lhed;

    iget-object p1, p1, Lhed;->aw:Landroid/support/constraint/ConstraintLayout;

    .line 3
    invoke-virtual {p1, v0}, Landroid/support/constraint/ConstraintLayout;->setVisibility(I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Lhdy;->c:I

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lhdy;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhdy;->b:Lhed;

    iget-object p1, p1, Lhed;->au:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lhdy;->b:Lhed;

    iget-object p1, p1, Lhed;->av:Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lhdy;->b:Lhed;

    iget-object p1, p1, Lhed;->ax:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    :goto_0
    iget-object p1, p0, Lhdy;->b:Lhed;

    iget-object p1, p1, Lhed;->ar:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object p1, p0, Lhdy;->b:Lhed;

    iget-object p1, p1, Lhed;->at:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object p1, p0, Lhdy;->b:Lhed;

    iget-object p1, p1, Lhed;->av:Landroid/widget/FrameLayout;

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    return-void

    .line 6
    :cond_1
    iget-boolean p1, p0, Lhdy;->a:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lhdy;->b:Lhed;

    iget-object p1, p1, Lhed;->aw:Landroid/support/constraint/ConstraintLayout;

    .line 1
    invoke-virtual {p1, v0}, Landroid/support/constraint/ConstraintLayout;->setVisibility(I)V

    return-void

    :cond_2
    iget-object p1, p0, Lhdy;->b:Lhed;

    iget-object p1, p1, Lhed;->au:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lhdy;->b:Lhed;

    iget-object p1, p1, Lhed;->av:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
