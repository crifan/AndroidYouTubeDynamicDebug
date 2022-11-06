.class public final Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/GreenScreenMediaPickerView;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public final a:Landroid/widget/HorizontalScrollView;

.field public final b:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e00e1

    const/4 v1, 0x1

    invoke-virtual {p2, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p2, 0x7f0b012e

    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/GreenScreenMediaPickerView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/HorizontalScrollView;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/GreenScreenMediaPickerView;->a:Landroid/widget/HorizontalScrollView;

    const p2, 0x7f0b012d

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/GreenScreenMediaPickerView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/GreenScreenMediaPickerView;->b:Landroid/widget/LinearLayout;

    .line 5
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f0705ca

    .line 7
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 8
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 9
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 10
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/GreenScreenMediaPickerView;->setImportantForAccessibility(I)V

    return-void
.end method
