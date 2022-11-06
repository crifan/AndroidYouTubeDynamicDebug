.class final Lzda;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/util/Property;

.field final synthetic b:Landroid/util/Property;

.field final synthetic c:F

.field final synthetic d:Lzde;


# direct methods
.method public constructor <init>(Lzde;Landroid/util/Property;Landroid/util/Property;F)V
    .locals 0

    iput-object p1, p0, Lzda;->d:Lzde;

    iput-object p2, p0, Lzda;->a:Landroid/util/Property;

    iput-object p3, p0, Lzda;->b:Landroid/util/Property;

    iput p4, p0, Lzda;->c:F

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    iget-object p1, p0, Lzda;->a:Landroid/util/Property;

    iget-object v0, p0, Lzda;->d:Lzde;

    iget-object v0, v0, Lzde;->an:Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;

    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lzda;->b:Landroid/util/Property;

    iget-object v0, p0, Lzda;->d:Lzde;

    iget-object v0, v0, Lzde;->an:Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;

    iget v1, p0, Lzda;->c:F

    .line 2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lzda;->d:Lzde;

    iget-object p1, p1, Lzde;->am:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object v0, p0, Lzda;->d:Lzde;

    iget-object v0, v0, Lzde;->al:Landroid/view/View;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lzda;->d:Lzde;

    iget-object v1, v1, Lzde;->al:Landroid/view/View;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lzda;->d:Lzde;

    iget v3, v2, Lzde;->ar:I

    if-eqz v3, :cond_1

    const/16 v4, 0xb4

    if-ne v3, v4, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, v2, Lzde;->af:Landroid/widget/FrameLayout;

    .line 9
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p1, p0, Lzda;->d:Lzde;

    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v1, v2}, Lzde;->n(Landroid/content/res/Resources;I)I

    move-result p1

    .line 11
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p1, p0, Lzda;->d:Lzde;

    iget-object p1, p1, Lzde;->al:Landroid/view/View;

    const v0, 0x7f080124

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object v2, v2, Lzde;->af:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p1, p0, Lzda;->d:Lzde;

    iget-object p1, p1, Lzde;->al:Landroid/view/View;

    const v0, 0x7f06006f

    .line 8
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_1
    iget-object p1, p0, Lzda;->d:Lzde;

    iget-object v0, p1, Lzde;->an:Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;

    iget p1, p1, Lzde;->ar:I

    rem-int/lit16 p1, p1, 0x168

    iget v1, v0, Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;->a:I

    if-ne v1, p1, :cond_2

    return-void

    :cond_2
    iput p1, v0, Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;->a:I

    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;->requestLayout()V

    return-void
.end method
