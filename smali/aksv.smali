.class public final Laksv;
.super Lamr;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    iput-object p1, p0, Laksv;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {p0}, Lamr;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)I
    .locals 1

    iget-object p1, p0, Laksv;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    if-eqz v0, :cond_0

    iget p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    return p1

    :cond_0
    iget p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:I

    return p1
.end method

.method public final d(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Laksv;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(I)V

    :cond_0
    return-void
.end method

.method public final e(Landroid/view/View;FF)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x6

    const/4 v3, 0x3

    cmpg-float v4, p3, v0

    if-gez v4, :cond_2

    iget-object p2, p0, Laksv;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean p3, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    if-eqz p3, :cond_0

    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    :goto_0
    const/4 v1, 0x3

    goto/16 :goto_4

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object p3, p0, Laksv;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    if-le p2, v0, :cond_1

    move p2, v0

    :goto_1
    const/4 v1, 0x6

    goto/16 :goto_4

    .line 3
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x()I

    move-result p2

    goto :goto_0

    :cond_2
    iget-object v4, p0, Laksv;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v5, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    if-eqz v5, :cond_8

    .line 4
    invoke-virtual {v4, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(Landroid/view/View;F)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 16
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float p2, p2, v0

    if-gez p2, :cond_3

    const/high16 p2, 0x43fa0000    # 500.0f

    cmpl-float p2, p3, p2

    if-gtz p2, :cond_4

    .line 17
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iget-object p3, p0, Laksv;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    invoke-virtual {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x()I

    move-result p3

    add-int/2addr v0, p3

    div-int/lit8 v0, v0, 0x2

    if-le p2, v0, :cond_5

    :cond_4
    iget-object p2, p0, Laksv;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    const/4 v1, 0x5

    goto/16 :goto_4

    :cond_5
    iget-object p2, p0, Laksv;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean p3, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    if-eqz p3, :cond_6

    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    goto :goto_0

    .line 18
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iget-object p3, p0, Laksv;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p3

    iget-object v0, p0, Laksv;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    sub-int/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-ge p2, p3, :cond_7

    iget-object p2, p0, Laksv;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 20
    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x()I

    move-result p2

    goto :goto_0

    :cond_7
    iget-object p2, p0, Laksv;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    goto :goto_1

    :cond_8
    cmpl-float v0, p3, v0

    if-eqz v0, :cond_c

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpl-float p2, p2, p3

    if-lez p2, :cond_9

    goto :goto_3

    .line 12
    :cond_9
    iget-object p2, p0, Laksv;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean p3, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    if-eqz p3, :cond_a

    :goto_2
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:I

    goto/16 :goto_4

    .line 13
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iget-object p3, p0, Laksv;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    sub-int p3, p2, p3

    .line 14
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget-object v0, p0, Laksv;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:I

    sub-int/2addr p2, v0

    .line 15
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_b

    iget-object p2, p0, Laksv;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    goto/16 :goto_1

    :cond_b
    iget-object p2, p0, Laksv;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:I

    goto :goto_4

    .line 6
    :cond_c
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iget-object p3, p0, Laksv;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v0, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    if-eqz v0, :cond_e

    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    sub-int p3, p2, p3

    .line 7
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget-object v0, p0, Laksv;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:I

    sub-int/2addr p2, v0

    .line 8
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_d

    iget-object p2, p0, Laksv;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    goto/16 :goto_0

    :cond_d
    iget-object p2, p0, Laksv;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:I

    goto :goto_4

    :cond_e
    iget v0, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    if-ge p2, v0, :cond_10

    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:I

    sub-int p3, p2, p3

    .line 9
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-ge p2, p3, :cond_f

    iget-object p2, p0, Laksv;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 10
    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x()I

    move-result p2

    goto/16 :goto_0

    :cond_f
    iget-object p2, p0, Laksv;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    goto/16 :goto_1

    :cond_10
    sub-int p3, p2, v0

    .line 11
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget-object v0, p0, Laksv;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:I

    sub-int/2addr p2, v0

    .line 12
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_11

    iget-object p2, p0, Laksv;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    goto/16 :goto_1

    :cond_11
    iget-object p2, p0, Laksv;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    goto/16 :goto_2

    .line 0
    :goto_4
    iget-object p3, p0, Laksv;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x1

    .line 21
    invoke-virtual {p3, p1, v1, p2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(Landroid/view/View;IIZ)V

    return-void
.end method

.method public final f(Landroid/view/View;I)Z
    .locals 5

    iget-object v0, p0, Laksv;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    return v3

    :cond_0
    iget-boolean v4, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Z

    if-eqz v4, :cond_1

    return v3

    :cond_1
    const/4 v4, 0x3

    if-ne v1, v4, :cond_4

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    if-ne v1, p2, :cond_4

    iget-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_4

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    return v3

    .line 3
    :cond_4
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object p2, p0, Laksv;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_5

    .line 4
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p1, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final g(Landroid/view/View;I)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    return p1
.end method

.method public final h(Landroid/view/View;I)I
    .locals 2

    iget-object p1, p0, Laksv;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x()I

    move-result p1

    iget-object v0, p0, Laksv;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    goto :goto_0

    :cond_0
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:I

    :goto_0
    invoke-static {p2, p1, v0}, Lakm;->c(III)I

    move-result p1

    return p1
.end method

.method public final i(Landroid/view/View;III)V
    .locals 0

    iget-object p1, p0, Laksv;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1
    invoke-virtual {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(I)V

    return-void
.end method
