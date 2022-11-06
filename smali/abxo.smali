.class final Labxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Labxq;


# direct methods
.method public constructor <init>(Labxq;)V
    .locals 0

    iput-object p1, p0, Labxo;->a:Labxq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Labxo;->a:Labxq;

    iget-object p1, p1, Labxq;->ap:Landroid/view/View;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Labxo;->a:Labxq;

    iget-object p1, p1, Labxq;->ap:Landroid/view/View;

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
