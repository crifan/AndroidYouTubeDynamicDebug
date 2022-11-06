.class public final Lup;
.super Landroid/widget/MultiAutoCompleteTextView;
.source "PG"


# static fields
.field private static final a:[I


# instance fields
.field private final b:Luh;

.field private final c:Lvi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010176

    aput v2, v0, v1

    sput-object v0, Lup;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-static {p1}, Laaj;->a(Landroid/content/Context;)V

    const v0, 0x7f0400aa

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/MultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p0}, Lup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Laah;->d(Landroid/view/View;Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Lup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lup;->a:[I

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v0, v2}, Laam;->l(Landroid/content/Context;Landroid/util/AttributeSet;[III)Laam;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v2}, Laam;->q(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1, v2}, Laam;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lup;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Laam;->o()V

    new-instance p1, Luh;

    .line 7
    invoke-direct {p1, p0}, Luh;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lup;->b:Luh;

    .line 8
    invoke-virtual {p1, p2, v0}, Luh;->b(Landroid/util/AttributeSet;I)V

    new-instance p1, Lvi;

    .line 9
    invoke-direct {p1, p0}, Lvi;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lup;->c:Lvi;

    .line 10
    invoke-virtual {p1, p2, v0}, Lvi;->g(Landroid/util/AttributeSet;I)V

    .line 11
    invoke-virtual {p1}, Lvi;->e()V

    return-void
.end method


# virtual methods
.method protected final drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->drawableStateChanged()V

    iget-object v0, p0, Lup;->b:Luh;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Luh;->a()V

    :cond_0
    iget-object v0, p0, Lup;->c:Lvi;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lvi;->e()V

    :cond_1
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, Llj;->c(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)V

    return-object v0
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lup;->b:Luh;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Luh;->e()V

    :cond_0
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lup;->b:Luh;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Luh;->c(I)V

    :cond_0
    return-void
.end method

.method public final setDropDownBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lpu;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lup;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/MultiAutoCompleteTextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Lup;->c:Lvi;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lvi;->h(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
