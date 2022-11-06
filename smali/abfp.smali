.class final Labfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:Landroid/os/Handler;

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/Runnable;

.field public g:Z

.field public h:Labfn;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    .line 1
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Labfp;->c:Landroid/os/Handler;

    new-instance v0, Labfo;

    .line 2
    invoke-direct {v0, p0}, Labfo;-><init>(Labfp;)V

    iput-object v0, p0, Labfp;->f:Ljava/lang/Runnable;

    iput-object p2, p0, Labfp;->a:Landroid/view/View;

    iput-object p1, p0, Labfp;->b:Landroid/view/View;

    iput p3, p0, Labfp;->e:I

    iput p4, p0, Labfp;->d:I

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 p3, 0x0

    .line 4
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 p2, 0x8

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Labfp;->g:Z

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Labfp;->a:Landroid/view/View;

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Labfp;->h:Labfn;

    if-eqz p1, :cond_0

    iget-object p1, p1, Labfn;->a:Labfq;

    iget-object v0, p1, Labfq;->a:Labfp;

    if-eqz v0, :cond_0

    if-ne p0, v0, :cond_0

    .line 2
    invoke-virtual {p1}, Labfq;->l()V

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
