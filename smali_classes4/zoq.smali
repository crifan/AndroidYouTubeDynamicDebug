.class final Lzoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lzos;


# direct methods
.method public constructor <init>(Lzos;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lzoq;->b:Lzos;

    iput-object p2, p0, Lzoq;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 10

    iget-object v0, p0, Lzoq;->a:Landroid/view/View;

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lzoq;->a:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lzoq;->b:Lzos;

    iget v2, v1, Lzos;->au:I

    int-to-float v2, v2

    iget v3, v1, Lzos;->ar:F

    mul-float v3, v3, v2

    float-to-int v3, v3

    iget v4, v1, Lzos;->as:F

    mul-float v2, v2, v4

    float-to-int v2, v2

    iget-object v1, v1, Ldl;->d:Landroid/app/Dialog;

    .line 3
    check-cast v1, Laktf;

    invoke-virtual {v1}, Laktf;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    iget-object v4, p0, Lzoq;->b:Lzos;

    iget v5, v4, Lzos;->as:F

    const/4 v6, 0x6

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    cmpl-float v9, v5, v8

    if-lez v9, :cond_0

    cmpg-float v9, v5, v7

    if-gez v9, :cond_0

    if-le v0, v2, :cond_0

    .line 7
    invoke-virtual {v1, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(F)V

    .line 8
    invoke-virtual {v1, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(I)V

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    goto :goto_0

    .line 10
    :cond_0
    iget v2, v4, Lzos;->ar:F

    cmpl-float v4, v2, v8

    if-lez v4, :cond_1

    cmpg-float v4, v2, v7

    if-gez v4, :cond_1

    if-ge v0, v3, :cond_1

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(F)V

    .line 5
    invoke-virtual {v1, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(I)V

    .line 6
    invoke-virtual {v1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lzoq;->a:Landroid/view/View;

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
