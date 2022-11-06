.class final Lakza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lakzb;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lakzb;)V
    .locals 0

    iput-object p1, p0, Lakza;->a:Lakzb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lakzb;I)V
    .locals 0

    iput p2, p0, Lakza;->b:I

    iput-object p1, p0, Lakza;->a:Lakzb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, Lakza;->b:I

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lakza;->a:Lakzb;

    iget-object v0, v0, Lakzb;->m:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setAlpha(F)V

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lakza;->a:Lakzb;

    iget-object v0, v0, Lakzb;->m:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setScaleX(F)V

    iget-object v0, p0, Lakza;->a:Lakzb;

    iget-object v0, v0, Lakzb;->m:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setScaleY(F)V

    return-void
.end method
