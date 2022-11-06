.class final Lzrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lzrl;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lzrl;)V
    .locals 0

    iput-object p1, p0, Lzrf;->a:Lzrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzrl;I)V
    .locals 0

    iput p2, p0, Lzrf;->b:I

    iput-object p1, p0, Lzrf;->a:Lzrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget p1, p0, Lzrf;->b:I

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    iget-object p1, p0, Lzrf;->a:Lzrl;

    iget-boolean v1, p1, Lzrl;->g:Z

    if-eqz v1, :cond_0

    iget-object p1, p1, Lzrl;->e:Landroid/view/View;

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lzrf;->a:Lzrl;

    iget-object p1, p1, Lzrl;->e:Landroid/view/View;

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    iget p1, p0, Lzrf;->b:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzrf;->a:Lzrl;

    iget-object p1, p1, Lzrl;->e:Landroid/view/View;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
