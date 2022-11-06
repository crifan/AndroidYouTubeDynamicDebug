.class final Lfqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lfqf;


# direct methods
.method public constructor <init>(Lfqf;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lfqe;->b:Lfqf;

    iput-object p2, p0, Lfqe;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lfqe;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lfqe;->b:Lfqf;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lfqf;->b:Z

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lfqe;->b:Lfqf;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lfqf;->b:Z

    return-void
.end method
