.class public final Lvd;
.super Lxf;
.source "PG"

# interfaces
.implements Lve;


# instance fields
.field public a:Ljava/lang/CharSequence;

.field b:Landroid/widget/ListAdapter;

.field public final c:Landroid/graphics/Rect;

.field final synthetic d:Landroid/support/v7/widget/AppCompatSpinner;

.field private r:I


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/AppCompatSpinner;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    iput-object p1, p0, Lvd;->d:Landroid/support/v7/widget/AppCompatSpinner;

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lxf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroid/graphics/Rect;

    .line 2
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lvd;->c:Landroid/graphics/Rect;

    iput-object p1, p0, Lxf;->l:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Lxf;->z()V

    new-instance p1, Lva;

    .line 4
    invoke-direct {p1, p0}, Lva;-><init>(Lvd;)V

    iput-object p1, p0, Lxf;->m:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method static synthetic m(Lvd;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lxf;->s()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lvd;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final e(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lxf;->e(Landroid/widget/ListAdapter;)V

    iput-object p1, p0, Lvd;->b:Landroid/widget/ListAdapter;

    return-void
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lvd;->r:I

    return-void
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lvd;->a:Ljava/lang/CharSequence;

    return-void
.end method

.method public final l(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxf;->u()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lvd;->n()V

    .line 3
    invoke-virtual {p0}, Lxf;->y()V

    .line 4
    invoke-super {p0}, Lxf;->s()V

    iget-object v1, p0, Lxf;->e:Lwe;

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 6
    invoke-virtual {v1, p1}, Landroid/widget/ListView;->setTextDirection(I)V

    .line 7
    invoke-virtual {v1, p2}, Landroid/widget/ListView;->setTextAlignment(I)V

    iget-object p1, p0, Lvd;->d:Landroid/support/v7/widget/AppCompatSpinner;

    .line 8
    invoke-virtual {p1}, Landroid/support/v7/widget/AppCompatSpinner;->getSelectedItemPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lxf;->w(I)V

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lvd;->d:Landroid/support/v7/widget/AppCompatSpinner;

    .line 9
    invoke-virtual {p1}, Landroid/support/v7/widget/AppCompatSpinner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Lvb;

    .line 10
    invoke-direct {p2, p0}, Lvb;-><init>(Lvd;)V

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    new-instance p1, Lvc;

    invoke-direct {p1, p0, p2}, Lvc;-><init>(Lvd;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0, p1}, Lxf;->v(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_1
    return-void
.end method

.method final n()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lxf;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lvd;->d:Landroid/support/v7/widget/AppCompatSpinner;

    iget-object v1, v1, Landroid/support/v7/widget/AppCompatSpinner;->d:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lvd;->d:Landroid/support/v7/widget/AppCompatSpinner;

    .line 3
    invoke-static {v0}, Labe;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvd;->d:Landroid/support/v7/widget/AppCompatSpinner;

    iget-object v0, v0, Landroid/support/v7/widget/AppCompatSpinner;->d:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lvd;->d:Landroid/support/v7/widget/AppCompatSpinner;

    iget-object v0, v0, Landroid/support/v7/widget/AppCompatSpinner;->d:Landroid/graphics/Rect;

    .line 4
    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lvd;->d:Landroid/support/v7/widget/AppCompatSpinner;

    iget-object v0, v0, Landroid/support/v7/widget/AppCompatSpinner;->d:Landroid/graphics/Rect;

    .line 5
    iput v1, v0, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 3
    :goto_0
    iget-object v0, p0, Lvd;->d:Landroid/support/v7/widget/AppCompatSpinner;

    .line 6
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSpinner;->getPaddingLeft()I

    move-result v0

    iget-object v2, p0, Lvd;->d:Landroid/support/v7/widget/AppCompatSpinner;

    .line 7
    invoke-virtual {v2}, Landroid/support/v7/widget/AppCompatSpinner;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Lvd;->d:Landroid/support/v7/widget/AppCompatSpinner;

    .line 8
    invoke-virtual {v3}, Landroid/support/v7/widget/AppCompatSpinner;->getWidth()I

    move-result v3

    iget-object v4, p0, Lvd;->d:Landroid/support/v7/widget/AppCompatSpinner;

    iget v5, v4, Landroid/support/v7/widget/AppCompatSpinner;->c:I

    const/4 v6, -0x2

    if-ne v5, v6, :cond_3

    iget-object v5, p0, Lvd;->b:Landroid/widget/ListAdapter;

    .line 9
    invoke-virtual {p0}, Lxf;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 10
    invoke-virtual {v4, v5, v6}, Landroid/support/v7/widget/AppCompatSpinner;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v4

    iget-object v5, p0, Lvd;->d:Landroid/support/v7/widget/AppCompatSpinner;

    .line 11
    invoke-virtual {v5}, Landroid/support/v7/widget/AppCompatSpinner;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 12
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v6, p0, Lvd;->d:Landroid/support/v7/widget/AppCompatSpinner;

    iget-object v6, v6, Landroid/support/v7/widget/AppCompatSpinner;->d:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v6

    iget-object v6, p0, Lvd;->d:Landroid/support/v7/widget/AppCompatSpinner;

    iget-object v6, v6, Landroid/support/v7/widget/AppCompatSpinner;->d:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v6

    if-le v4, v5, :cond_2

    move v4, v5

    :cond_2
    sub-int v5, v3, v0

    sub-int/2addr v5, v2

    .line 13
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p0, v4}, Lxf;->r(I)V

    goto :goto_1

    :cond_3
    const/4 v4, -0x1

    if-ne v5, v4, :cond_4

    sub-int v4, v3, v0

    sub-int/2addr v4, v2

    .line 14
    invoke-virtual {p0, v4}, Lxf;->r(I)V

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {p0, v5}, Lxf;->r(I)V

    .line 13
    :goto_1
    iget-object v4, p0, Lvd;->d:Landroid/support/v7/widget/AppCompatSpinner;

    .line 16
    invoke-static {v4}, Labe;->b(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_5

    sub-int/2addr v3, v2

    iget v0, p0, Lxf;->f:I

    sub-int/2addr v3, v0

    iget v0, p0, Lvd;->r:I

    sub-int/2addr v3, v0

    add-int/2addr v1, v3

    goto :goto_2

    :cond_5
    iget v2, p0, Lvd;->r:I

    add-int/2addr v0, v2

    add-int/2addr v1, v0

    :goto_2
    iput v1, p0, Lxf;->g:I

    return-void
.end method
