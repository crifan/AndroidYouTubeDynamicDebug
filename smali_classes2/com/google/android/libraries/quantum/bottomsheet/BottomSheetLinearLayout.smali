.class public final Lcom/google/android/libraries/quantum/bottomsheet/BottomSheetLinearLayout;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/quantum/bottomsheet/BottomSheetLinearLayout;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/quantum/bottomsheet/BottomSheetLinearLayout;->b()V

    return-void
.end method

.method private final a(I)I
    .locals 2

    int-to-float p1, p1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/quantum/bottomsheet/BottomSheetLinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method private final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/quantum/bottomsheet/BottomSheetLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Luwa;->aN(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x258

    if-gt v0, v1, :cond_0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/libraries/quantum/bottomsheet/BottomSheetLinearLayout;->a(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/quantum/bottomsheet/BottomSheetLinearLayout;->b:I

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/libraries/quantum/bottomsheet/BottomSheetLinearLayout;->a:I

    return-void

    :cond_0
    const/16 v1, 0x3c0

    if-gt v0, v1, :cond_1

    const/16 v0, 0x340

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/libraries/quantum/bottomsheet/BottomSheetLinearLayout;->a(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/quantum/bottomsheet/BottomSheetLinearLayout;->a:I

    const/16 v0, 0x180

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/libraries/quantum/bottomsheet/BottomSheetLinearLayout;->a(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/quantum/bottomsheet/BottomSheetLinearLayout;->b:I

    return-void

    :cond_1
    const/16 v1, 0x500

    if-gt v0, v1, :cond_2

    const/16 v0, 0x400

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/libraries/quantum/bottomsheet/BottomSheetLinearLayout;->a(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/quantum/bottomsheet/BottomSheetLinearLayout;->a:I

    const/16 v0, 0x200

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/libraries/quantum/bottomsheet/BottomSheetLinearLayout;->a(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/quantum/bottomsheet/BottomSheetLinearLayout;->b:I

    return-void

    :cond_2
    const/16 v0, 0x420

    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/libraries/quantum/bottomsheet/BottomSheetLinearLayout;->a(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/quantum/bottomsheet/BottomSheetLinearLayout;->a:I

    const/16 v0, 0x240

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/libraries/quantum/bottomsheet/BottomSheetLinearLayout;->a(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/quantum/bottomsheet/BottomSheetLinearLayout;->b:I

    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/quantum/bottomsheet/BottomSheetLinearLayout;->a:I

    if-le v0, v1, :cond_0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iget v0, p0, Lcom/google/android/libraries/quantum/bottomsheet/BottomSheetLinearLayout;->a:I

    .line 3
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 6
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/quantum/bottomsheet/BottomSheetLinearLayout;->b:I

    if-ge v0, v1, :cond_1

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iget v0, p0, Lcom/google/android/libraries/quantum/bottomsheet/BottomSheetLinearLayout;->b:I

    .line 5
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 6
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method
