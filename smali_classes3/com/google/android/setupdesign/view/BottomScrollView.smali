.class public Lcom/google/android/setupdesign/view/BottomScrollView;
.super Landroid/widget/ScrollView;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    new-instance p1, Lakeu;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lakeu;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/setupdesign/view/BottomScrollView;->a:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lakeu;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lakeu;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/setupdesign/view/BottomScrollView;->a:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lakeu;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lakeu;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/setupdesign/view/BottomScrollView;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/ScrollView;->onLayout(ZIIII)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/view/BottomScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p2, p5

    add-int/2addr p2, p3

    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/BottomScrollView;->getPaddingBottom()I

    move-result p4

    sub-int/2addr p2, p4

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    :cond_0
    sub-int/2addr p5, p3

    if-lez p5, :cond_1

    iget-object p1, p0, Lcom/google/android/setupdesign/view/BottomScrollView;->a:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/view/BottomScrollView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    return-void
.end method
