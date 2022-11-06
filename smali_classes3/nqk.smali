.class public final synthetic Lnqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lnqo;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lnqo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnqk;->a:Lnqo;

    return-void
.end method

.method public synthetic constructor <init>(Lnqo;I)V
    .locals 0

    iput p2, p0, Lnqk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnqk;->a:Lnqo;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, Lnqk;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnqk;->a:Lnqo;

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lnqo;->m(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lnqk;->a:Lnqo;

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lnqo;->m(I)V

    return-void
.end method
