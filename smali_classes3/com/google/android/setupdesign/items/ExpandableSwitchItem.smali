.class public Lcom/google/android/setupdesign/items/ExpandableSwitchItem;
.super Lcom/google/android/setupdesign/items/SwitchItem;
.source "PG"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/setupdesign/items/SwitchItem;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->a:Z

    .line 2
    new-instance v0, Lalgp;

    invoke-direct {v0, p0}, Lalgp;-><init>(Lcom/google/android/setupdesign/items/ExpandableSwitchItem;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/setupdesign/items/SwitchItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->a:Z

    .line 4
    new-instance v1, Lalgp;

    invoke-direct {v1, p0}, Lalgp;-><init>(Lcom/google/android/setupdesign/items/ExpandableSwitchItem;)V

    .line 5
    sget-object v1, Lalgm;->e:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    const/4 p2, 0x6

    const/16 v0, 0x30

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected final b()I
    .locals 1

    const v0, 0x7f0e05c3

    return v0
.end method

.method public final c(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->a:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->a:Z

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;->a(I)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-boolean p1, p0, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->a:Z

    xor-int/lit8 p1, p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->c(Z)V

    return-void
.end method
