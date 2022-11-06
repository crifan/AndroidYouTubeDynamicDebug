.class final Lajwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Lajwo;


# direct methods
.method public constructor <init>(Lajwo;)V
    .locals 0

    iput-object p1, p0, Lajwm;->a:Lajwo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lajwm;->a:Lajwo;

    iget-object p1, p1, Lajwo;->ai:Landroid/widget/ViewSwitcher;

    .line 1
    invoke-virtual {p1}, Landroid/widget/ViewSwitcher;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x3

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(I)V

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Z

    :cond_0
    iget-object p1, p0, Lajwm;->a:Lajwo;

    iget-object p1, p1, Lajwo;->aj:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
