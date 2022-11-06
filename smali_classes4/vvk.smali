.class public final Lvvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;


# instance fields
.field public a:Laaiq;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/content/res/Resources;

.field private final f:Lypu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lypu;Lvwk;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvvk;->f:Lypu;

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e001f

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lvvk;->b:Landroid/view/View;

    .line 3
    invoke-virtual {p2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Lvvk;->e:Landroid/content/res/Resources;

    const p2, 0x7f0b09a1

    .line 4
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lvvk;->c:Landroid/widget/TextView;

    const v1, 0x7f0b024d

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lvvk;->d:Landroid/widget/TextView;

    const v2, 0x7f08007e

    .line 6
    invoke-static {p1, v2}, Lakn;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v3, 0x7f040818

    .line 8
    invoke-static {p1, v3}, Lyxy;->i(Landroid/content/Context;I)Lj$/util/Optional;

    move-result-object v3

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lvvh;

    invoke-direct {v4, p2}, Lvvh;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v3, v4}, Lj$/util/Optional;->orElseGet(Lj$/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/ColorStateList;

    .line 10
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const p2, 0x7f04081a

    .line 11
    invoke-static {p1, p2}, Lyxy;->i(Landroid/content/Context;I)Lj$/util/Optional;

    move-result-object p2

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lvvh;

    invoke-direct {v3, v1}, Lvvh;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p2, v3}, Lj$/util/Optional;->orElseGet(Lj$/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/res/ColorStateList;

    .line 13
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const p2, 0x7f0407e1

    .line 14
    invoke-static {p1, p2}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p1

    const p2, -0x777778

    invoke-virtual {p1, p2}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p1

    .line 15
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 16
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    const p1, 0x7f0b1075

    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Lvvi;

    .line 18
    invoke-direct {p1, p0, p3}, Lvvi;-><init>(Lvvk;Lvwk;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lvvk;->b:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Laaiq;

    iput-object p2, p0, Lvvk;->a:Laaiq;

    .line 2
    invoke-virtual {p2}, Laaiq;->b()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p2, Laaiq;->b:Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lvvk;->f:Lypu;

    .line 3
    invoke-interface {p2, p1}, Lypu;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lvvk;->e:Landroid/content/res/Resources;

    const p2, 0x7f130100

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    :goto_0
    iget-object p2, p0, Lvvk;->c:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lvvk;->d:Landroid/widget/TextView;

    iget-object p2, p0, Lvvk;->e:Landroid/content/res/Resources;

    const v0, 0x7f1300ff

    .line 6
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lvvk;->c:Landroid/widget/TextView;

    iget-object p2, p0, Lvvk;->e:Landroid/content/res/Resources;

    const v0, 0x7f1300fe

    .line 8
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lvvk;->d:Landroid/widget/TextView;

    iget-object p2, p0, Lvvk;->e:Landroid/content/res/Resources;

    const v0, 0x7f1300fd

    .line 10
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 0

    return-void
.end method
