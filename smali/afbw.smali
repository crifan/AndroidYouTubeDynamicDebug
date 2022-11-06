.class final Lafbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Lafbz;


# direct methods
.method public constructor <init>(Lafbz;)V
    .locals 0

    iput-object p1, p0, Lafbw;->a:Lafbz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    if-eq p5, p9, :cond_0

    iget-object p1, p0, Lafbw;->a:Lafbz;

    iget-object p2, p1, Lafbz;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 1
    invoke-virtual {p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    move-result p2

    iget-object p3, p1, Lafbz;->b:Landroid/widget/EditText;

    .line 2
    invoke-virtual {p3}, Landroid/widget/EditText;->getLineHeight()I

    div-int/lit8 p2, p2, 0x2

    iget-object p3, p1, Lafbz;->c:Landroid/view/ViewGroup;

    invoke-static {p2}, Lywp;->h(I)Lywj;

    move-result-object p4

    const-class p5, Landroid/view/ViewGroup$LayoutParams;

    .line 3
    invoke-static {p3, p4, p5}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    iget-object p3, p1, Lafbz;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    invoke-virtual {p3, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    iget-object p1, p1, Lafbz;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p2, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:I

    const/4 p3, 0x5

    if-eq p2, p3, :cond_0

    const/4 p2, 0x4

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(I)V

    :cond_0
    return-void
.end method
