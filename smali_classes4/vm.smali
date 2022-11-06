.class public Lvm;
.super Landroid/widget/ToggleButton;
.source "PG"


# instance fields
.field private final a:Luh;

.field private final b:Lvi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lvm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101004b

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lvm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Lvm;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Laah;->d(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Luh;

    .line 5
    invoke-direct {p1, p0}, Luh;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lvm;->a:Luh;

    .line 6
    invoke-virtual {p1, p2, p3}, Luh;->b(Landroid/util/AttributeSet;I)V

    new-instance p1, Lvi;

    .line 7
    invoke-direct {p1, p0}, Lvi;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lvm;->b:Lvi;

    .line 8
    invoke-virtual {p1, p2, p3}, Lvi;->g(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected final drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ToggleButton;->drawableStateChanged()V

    iget-object v0, p0, Lvm;->a:Luh;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Luh;->a()V

    :cond_0
    iget-object v0, p0, Lvm;->b:Lvi;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lvi;->e()V

    :cond_1
    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lvm;->a:Luh;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Luh;->e()V

    :cond_0
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->setBackgroundResource(I)V

    iget-object v0, p0, Lvm;->a:Luh;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Luh;->c(I)V

    :cond_0
    return-void
.end method
