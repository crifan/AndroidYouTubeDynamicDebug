.class public Lcom/google/android/setupdesign/items/Item;
.super Lcom/google/android/setupdesign/items/AbstractItem;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/setupdesign/items/AbstractItem;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/setupdesign/items/AbstractItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object v0, Lalgm;->m:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x4

    .line 6
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    const/4 v1, 0x5

    .line 7
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/Item;->b()I

    move-result v1

    const/4 v2, 0x2

    .line 8
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    const/4 v1, 0x3

    .line 9
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    const/4 p2, 0x7

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    const/4 p2, 0x6

    const/16 v0, 0x10

    .line 11
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected b()I
    .locals 1

    const v0, 0x7f0e05c1

    return v0
.end method
