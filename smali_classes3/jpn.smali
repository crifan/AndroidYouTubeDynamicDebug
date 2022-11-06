.class final Ljpn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Ljpo;


# direct methods
.method public constructor <init>(Ljpo;)V
    .locals 0

    iput-object p1, p0, Ljpn;->a:Ljpo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Ljpn;->a:Ljpo;

    iget-object p1, p1, Ljpo;->b:Landroid/view/View;

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ljpn;->a:Ljpo;

    iget-object p1, p1, Ljpo;->d:Lzrp;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lzrp;->c()V

    :cond_0
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
