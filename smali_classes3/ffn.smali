.class public final Lffn;
.super Landroid/widget/BaseAdapter;
.source "PG"

# interfaces
.implements Landroid/widget/SpinnerAdapter;


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Ljava/lang/CharSequence;

.field public c:I

.field private final d:Landroid/view/ViewGroup;

.field private final e:Landroid/widget/Spinner;

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:Ljava/util/List;

.field private k:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/widget/Spinner;III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lffn;->k:I

    iput-object p1, p0, Lffn;->d:Landroid/view/ViewGroup;

    iput-object p2, p0, Lffn;->e:Landroid/widget/Spinner;

    iput p3, p0, Lffn;->f:I

    iput p4, p0, Lffn;->g:I

    const p1, 0x7f0e056a

    iput p1, p0, Lffn;->h:I

    iput p5, p0, Lffn;->i:I

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lffn;->j:Ljava/util/List;

    new-instance p1, Ljava/util/HashSet;

    .line 3
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lffn;->a:Ljava/util/Set;

    return-void
.end method

.method private final c(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lffn;->f:I

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0b0f22

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget v3, p0, Lffn;->g:I

    .line 4
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v1, 0x7f0b0f1f

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object p1
.end method

.method private final d(Landroid/widget/TextView;I)V
    .locals 1

    iget-object v0, p0, Lffn;->j:Ljava/util/List;

    .line 1
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lffm;

    invoke-interface {p2}, Lffm;->a()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static e(Landroid/view/View;I)V
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    move-object v0, p0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-static {p0, p1}, Lyqr;->o(Landroid/view/View;Z)V

    return-void
.end method

.method private static f(Landroid/view/View;ILjava/lang/Object;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static final g(Landroid/view/View;)Landroid/widget/TextView;
    .locals 2

    const v0, 0x7f0b0f22

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    const v0, 0x7f0b10c0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroid/widget/TextView;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lffn;->j:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lffn;->j:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Lffn;->notifyDataSetChanged()V

    return-void
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lffn;->j:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lffm;

    .line 2
    invoke-interface {p1, p2}, Lffm;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lffn;->j:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v1, 0x7f0b0f21

    invoke-static {p2, v1, v0}, Lffn;->f(Landroid/view/View;ILjava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 2
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget v2, p0, Lffn;->h:I

    invoke-virtual {p2, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 3
    invoke-virtual {p2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    iget-object p3, p0, Lffn;->j:Ljava/util/List;

    .line 4
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lffm;

    const v0, 0x7f0b10c0

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6
    invoke-interface {p3}, Lffm;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v2, p0, Lffn;->d:Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f0407b6

    invoke-static {v2, v4}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v2

    .line 8
    invoke-virtual {v2, v3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    :goto_0
    invoke-interface {p3}, Lffm;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    if-nez p1, :cond_2

    iget p1, p0, Lffn;->i:I

    move v1, p1

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 13
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget-object v4, p0, Lffn;->j:Ljava/util/List;

    .line 14
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, -0x1

    add-int/2addr v4, v5

    if-ne p1, v4, :cond_3

    iget p1, p0, Lffn;->i:I

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 15
    :goto_2
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    iget p1, p0, Lffn;->k:I

    if-ne p1, v5, :cond_7

    iget-object p1, p0, Lffn;->e:Landroid/widget/Spinner;

    .line 16
    invoke-direct {p0, p1}, Lffn;->c(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    .line 18
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-object v0, p0, Lffn;->d:Landroid/view/ViewGroup;

    .line 19
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v1, p0, Lffn;->d:Landroid/view/ViewGroup;

    .line 20
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const v2, 0x7f0b070d

    .line 21
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget v4, p0, Lffn;->c:I

    invoke-static {v2, v4}, Lffn;->e(Landroid/view/View;I)V

    .line 22
    invoke-static {p1}, Lffn;->g(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v2

    const/4 v4, 0x0

    :goto_3
    iget-object v5, p0, Lffn;->j:Ljava/util/List;

    .line 23
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/16 v6, 0xa

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-ge v3, v5, :cond_5

    .line 24
    invoke-direct {p0, v2, v3}, Lffn;->d(Landroid/widget/TextView;I)V

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lffn;->d:Landroid/view/ViewGroup;

    .line 27
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Landroid/graphics/Rect;

    .line 28
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 29
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 30
    iget p1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, v0

    add-int/2addr v4, p1

    :cond_6
    iget-object p1, p0, Lffn;->e:Landroid/widget/Spinner;

    .line 31
    invoke-virtual {p1}, Landroid/widget/Spinner;->getWidth()I

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lffn;->k:I

    .line 32
    :cond_7
    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumWidth(I)V

    iget-object p1, p0, Lffn;->a:Ljava/util/Set;

    .line 33
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffh;

    iget-object v0, v0, Lffh;->a:Lffk;

    iget-object v0, v0, Lffk;->e:Lajbn;

    .line 34
    invoke-interface {p3}, Lffm;->b()Ljava/lang/Object;

    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lizo;->b(Lajbn;Lanws;)V

    goto :goto_4

    :cond_8
    return-object p2
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lffn;->j:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lffm;

    invoke-interface {p1}, Lffm;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    instance-of v0, p3, Landroid/widget/AdapterView;

    if-eqz v0, :cond_0

    .line 2
    move-object p1, p3

    check-cast p1, Landroid/widget/AdapterView;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p1

    :cond_0
    const v0, 0x7f0b0f1f

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lffn;->f(Landroid/view/View;ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0, p3}, Lffn;->c(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 5
    :cond_1
    invoke-static {p2}, Lffn;->g(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object p3

    iget-object v0, p0, Lffn;->b:Ljava/lang/CharSequence;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lffn;->b:Ljava/lang/CharSequence;

    .line 7
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-direct {p0, p3, p1}, Lffn;->d(Landroid/widget/TextView;I)V

    :goto_0
    const p1, 0x7f0b070d

    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget p3, p0, Lffn;->c:I

    invoke-static {p1, p3}, Lffn;->e(Landroid/view/View;I)V

    return-object p2
.end method

.method public final notifyDataSetChanged()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lffn;->k:I

    .line 1
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
