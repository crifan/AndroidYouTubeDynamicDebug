.class final Lyow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lyox;


# direct methods
.method public constructor <init>(Lyox;)V
    .locals 0

    iput-object p1, p0, Lyow;->a:Lyox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object p1, p0, Lyow;->a:Lyox;

    .line 1
    invoke-virtual {p1}, Lyox;->c()V

    iget-object p1, p0, Lyow;->a:Lyox;

    iget-object p1, p1, Lyox;->b:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {p1}, Landroid/widget/ImageView;->hasOverlappingRendering()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lyow;->a:Lyox;

    iget-object p1, p1, Lyox;->b:Landroid/widget/ImageView;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

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
