.class public Lus;
.super Landroid/widget/RadioButton;
.source "PG"


# instance fields
.field private final a:Luk;

.field private final b:Luh;

.field private final c:Lvi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-static {p1}, Laaj;->a(Landroid/content/Context;)V

    const v0, 0x7f04057c

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p0}, Lus;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Laah;->d(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Luk;

    .line 3
    invoke-direct {p1, p0}, Luk;-><init>(Landroid/widget/CompoundButton;)V

    iput-object p1, p0, Lus;->a:Luk;

    .line 4
    invoke-virtual {p1, p2, v0}, Luk;->a(Landroid/util/AttributeSet;I)V

    new-instance p1, Luh;

    .line 5
    invoke-direct {p1, p0}, Luh;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lus;->b:Luh;

    .line 6
    invoke-virtual {p1, p2, v0}, Luh;->b(Landroid/util/AttributeSet;I)V

    new-instance p1, Lvi;

    .line 7
    invoke-direct {p1, p0}, Lvi;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lus;->c:Lvi;

    .line 8
    invoke-virtual {p1, p2, v0}, Lvi;->g(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected final drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RadioButton;->drawableStateChanged()V

    iget-object v0, p0, Lus;->b:Luh;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Luh;->a()V

    :cond_0
    iget-object v0, p0, Lus;->c:Lvi;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lvi;->e()V

    :cond_1
    return-void
.end method

.method public final getCompoundPaddingLeft()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RadioButton;->getCompoundPaddingLeft()I

    move-result v0

    return v0
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lus;->b:Luh;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Luh;->e()V

    :cond_0
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setBackgroundResource(I)V

    iget-object v0, p0, Lus;->b:Luh;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Luh;->c(I)V

    :cond_0
    return-void
.end method

.method public final setButtonDrawable(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lpu;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lus;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lus;->a:Luk;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Luk;->b()V

    :cond_0
    return-void
.end method
