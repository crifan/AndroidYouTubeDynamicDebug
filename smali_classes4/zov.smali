.class public final synthetic Lzov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzov;->a:Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lzov;->a:Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    iget-object p6, p1, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->b:Landroid/widget/ImageView;

    .line 1
    invoke-virtual {p6}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p6

    iget p7, p1, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->c:I

    sub-int/2addr p5, p3

    add-int/2addr p7, p7

    sub-int/2addr p5, p7

    iput p5, p6, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p3, p1, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->b:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iget p1, p1, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->c:I

    sub-int/2addr p4, p2

    add-int/2addr p1, p1

    sub-int/2addr p4, p1

    iput p4, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method
