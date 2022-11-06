.class public final Llai;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public final a:Landroid/widget/NumberPicker;

.field public b:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    .line 2
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Llai;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0e050e

    .line 3
    invoke-static {p1, v0, p0}, Llai;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b10ab

    .line 4
    invoke-virtual {p0, p1}, Llai;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/NumberPicker;

    iput-object p1, p0, Llai;->a:Landroid/widget/NumberPicker;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Llai;->a:Landroid/widget/NumberPicker;

    .line 1
    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Llai;->b:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llai;->a:Landroid/widget/NumberPicker;

    iget-object v1, p0, Llai;->b:Ljava/util/List;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/NumberPicker;->setValue(I)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Llai;->b:Ljava/util/List;

    iget-object v0, p0, Llai;->a:Landroid/widget/NumberPicker;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    const-class v1, Ljava/lang/String;

    .line 4
    invoke-static {p1, v1}, Lamdm;->x(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    :cond_0
    return-void
.end method
