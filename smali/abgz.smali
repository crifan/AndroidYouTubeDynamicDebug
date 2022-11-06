.class public final Labgz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Labgz;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/TextView;I)V
    .locals 0

    iput p2, p0, Labgz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labgz;->a:Landroid/widget/TextView;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;I[B)V
    .locals 0

    iput p2, p0, Labgz;->b:I

    iput-object p1, p0, Labgz;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget v0, p0, Labgz;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Labgz;->a:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHintTextColor(I)V

    return-void

    :cond_0
    iget-object v0, p0, Labgz;->a:Landroid/widget/TextView;

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    invoke-static {v0, p1}, Lnia;->o(Landroid/widget/TextView;I)V

    return-void

    :cond_1
    iget-object v0, p0, Labgz;->a:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
