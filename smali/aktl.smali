.class public final Laktl;
.super Lui;
.source "PG"


# static fields
.field private static final a:[[I


# instance fields
.field private b:Landroid/content/res/ColorStateList;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [[I

    const/4 v1, 0x2

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    new-array v1, v1, [I

    fill-array-data v1, :array_3

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Laktl;->a:[[I

    return-void

    :array_0
    .array-data 4
        0x101009e
        0x10100a0
    .end array-data

    :array_1
    .array-data 4
        0x101009e
        -0x10100a0
    .end array-data

    :array_2
    .array-data 4
        -0x101009e
        0x10100a0
    .end array-data

    :array_3
    .array-data 4
        -0x101009e
        -0x10100a0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const v0, 0x7f04015b

    const v1, 0x7f140666

    .line 1
    invoke-static {p1, p2, v0, v1}, Lalam;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lui;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Laktl;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    sget-object v2, Laktm;->a:[I

    const/4 v6, 0x0

    new-array v5, v6, [I

    const v3, 0x7f04015b

    const v4, 0x7f140666

    move-object v0, p1

    move-object v1, p2

    .line 4
    invoke-static/range {v0 .. v5}, Lakuz;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 5
    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1, p2, v6}, Lalcr;->d(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Laktl;->c:Z

    .line 9
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected final onAttachedToWindow()V
    .locals 8

    .line 1
    invoke-super {p0}, Lui;->onAttachedToWindow()V

    iget-boolean v0, p0, Laktl;->c:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laktl;->c:Z

    iget-object v1, p0, Laktl;->b:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_0

    sget-object v1, Laktl;->a:[[I

    .line 3
    array-length v2, v1

    const/4 v2, 0x4

    new-array v2, v2, [I

    const v3, 0x7f0401b1

    .line 4
    invoke-static {p0, v3}, Lakwc;->a(Landroid/view/View;I)I

    move-result v3

    const v4, 0x7f0401ee

    .line 5
    invoke-static {p0, v4}, Lakwc;->a(Landroid/view/View;I)I

    move-result v4

    const v5, 0x7f0401cc

    .line 6
    invoke-static {p0, v5}, Lakwc;->a(Landroid/view/View;I)I

    move-result v5

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    .line 7
    invoke-static {v4, v3, v7}, Lakjd;->f(IIF)I

    move-result v3

    aput v3, v2, v6

    const v3, 0x3f0a3d71    # 0.54f

    .line 8
    invoke-static {v4, v5, v3}, Lakjd;->f(IIF)I

    move-result v3

    aput v3, v2, v0

    const/4 v0, 0x2

    const v3, 0x3ec28f5c    # 0.38f

    .line 9
    invoke-static {v4, v5, v3}, Lakjd;->f(IIF)I

    move-result v6

    aput v6, v2, v0

    const/4 v0, 0x3

    .line 10
    invoke-static {v4, v5, v3}, Lakjd;->f(IIF)I

    move-result v3

    aput v3, v2, v0

    new-instance v0, Landroid/content/res/ColorStateList;

    .line 11
    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v0, p0, Laktl;->b:Landroid/content/res/ColorStateList;

    :cond_0
    iget-object v0, p0, Laktl;->b:Landroid/content/res/ColorStateList;

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method
