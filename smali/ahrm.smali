.class final Lahrm;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lahrn;


# direct methods
.method public constructor <init>(Lahrn;)V
    .locals 0

    iput-object p1, p0, Lahrm;->a:Lahrn;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lahrm;->a:Lahrn;

    .line 1
    invoke-virtual {p1}, Lahrn;->getAlpha()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lahrm;->a:Lahrn;

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object p1, p0, Lahrm;->a:Lahrn;

    iget-object p1, p1, Lahrn;->a:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lahrm;->a:Lahrn;

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Lyqr;->o(Landroid/view/View;Z)V

    return-void
.end method
