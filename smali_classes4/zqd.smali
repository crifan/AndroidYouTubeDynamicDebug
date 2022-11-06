.class final Lzqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lzqe;


# direct methods
.method public constructor <init>(Lzqe;)V
    .locals 0

    iput-object p1, p0, Lzqd;->a:Lzqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lzqd;->a:Lzqe;

    iget-object p1, p1, Lzqe;->b:Lzrx;

    iget-object v0, p1, Lzrx;->v:Lzrq;

    iget-object v0, v0, Lzrq;->b:Lzrn;

    .line 1
    invoke-interface {v0}, Lzrn;->g()V

    iget-object p1, p1, Lzrx;->x:Lzsb;

    if-eqz p1, :cond_0

    check-cast p1, Lzrl;

    iget-object p1, p1, Lzrl;->j:Lzrm;

    .line 2
    invoke-virtual {p1}, Lxx;->mk()V

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
