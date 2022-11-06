.class public final Lvwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvwm;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e031b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lvwe;->a:Landroid/view/View;

    const v1, 0x7f0b024d

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0b09a1

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lvwe;->b:Landroid/widget/TextView;

    const v2, 0x7f0b1075

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lvwe;->c:Landroid/widget/ImageView;

    new-instance v2, Lvwb;

    .line 5
    invoke-direct {v2, p2}, Lvwb;-><init>(Lvwm;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f04080e

    .line 6
    invoke-static {p1, p2}, Lyxy;->m(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p2

    new-instance v0, Lvwa;

    invoke-direct {v0, v1}, Lvwa;-><init>(Landroid/widget/TextView;)V

    .line 7
    invoke-virtual {p2, v0}, Lj$/util/OptionalInt;->ifPresent(Lj$/util/function/IntConsumer;)V

    const p2, 0x7f040005

    .line 8
    invoke-static {p1, p2}, Lyxy;->i(Landroid/content/Context;I)Lj$/util/Optional;

    move-result-object p1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lvvq;

    const/4 v0, 0x2

    invoke-direct {p2, v1, v0}, Lvvq;-><init>(Landroid/widget/TextView;I)V

    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lvwe;->a:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lvwd;

    iget-object p1, p0, Lvwe;->b:Landroid/widget/TextView;

    const p2, 0x7f1300fc

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lvwe;->a:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f080653

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const v0, 0x7f04081a

    .line 5
    invoke-static {p1, v0}, Lyxy;->i(Landroid/content/Context;I)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lvvz;

    invoke-direct {v1, p1, p2}, Lvvz;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Lvwe;->c:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 0

    return-void
.end method
