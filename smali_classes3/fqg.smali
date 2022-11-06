.class public final synthetic Lfqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lfqh;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lfqh;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqg;->a:Lfqh;

    iput p2, p0, Lfqg;->b:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lfqg;->a:Lfqh;

    iget v1, p0, Lfqg;->b:I

    iget-object v0, v0, Lfqh;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v1, p1}, Lywe;->c(II)I

    move-result p1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method
