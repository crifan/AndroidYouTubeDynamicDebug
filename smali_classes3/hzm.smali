.class final Lhzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Lhzo;


# direct methods
.method public constructor <init>(Lhzo;)V
    .locals 0

    iput-object p1, p0, Lhzm;->a:Lhzo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    if-eq p5, p9, :cond_2

    iget-object p1, p0, Lhzm;->a:Lhzo;

    iget-object p2, p1, Lhzo;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 1
    invoke-virtual {p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    move-result p2

    iget-object p3, p1, Lhzo;->b:Landroid/widget/EditText;

    .line 2
    invoke-virtual {p3}, Landroid/widget/EditText;->getLineHeight()I

    move-result p3

    const/4 p4, 0x4

    mul-int/lit8 p3, p3, 0x4

    iget-object p5, p1, Lhzo;->i:Lauyc;

    sget-object p6, Lauyc;->d:Lauyc;

    if-eq p5, p6, :cond_1

    iget-boolean p5, p1, Lhzo;->k:Z

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    sub-int p3, p2, p3

    goto :goto_1

    :cond_1
    :goto_0
    div-int/lit8 p3, p2, 0x2

    :goto_1
    iget-object p5, p1, Lhzo;->c:Landroid/view/ViewGroup;

    invoke-static {p3}, Lywp;->h(I)Lywj;

    move-result-object p3

    const-class p6, Landroid/view/ViewGroup$LayoutParams;

    .line 3
    invoke-static {p5, p3, p6}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    iget-object p3, p1, Lhzo;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    div-int/lit8 p2, p2, 0x2

    .line 4
    invoke-virtual {p3, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    iget-object p1, p1, Lhzo;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p2, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:I

    const/4 p3, 0x5

    if-eq p2, p3, :cond_2

    .line 5
    invoke-virtual {p1, p4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(I)V

    :cond_2
    return-void
.end method
