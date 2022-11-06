.class final Lncr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lncs;


# direct methods
.method public constructor <init>(Lncs;)V
    .locals 0

    iput-object p1, p0, Lncr;->a:Lncs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lncr;->a:Lncs;

    iget-object p1, p1, Lncs;->f:Landroid/widget/TextView;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lncq;

    .line 1
    invoke-direct {v0, p0}, Lncq;-><init>(Lncr;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
