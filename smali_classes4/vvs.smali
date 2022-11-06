.class public final Lvvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;


# instance fields
.field private final a:Lacit;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILacit;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lvvs;->a:Lacit;

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lvvs;->b:Landroid/view/View;

    const p3, 0x7f0b10c0

    .line 2
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lvvs;->c:Landroid/widget/TextView;

    const p3, 0x7f04080f

    .line 3
    invoke-static {p1, p3}, Lyxy;->m(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p3

    new-instance v0, Lvwa;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lvwa;-><init>(Landroid/widget/TextView;I)V

    .line 4
    invoke-virtual {p3, v0}, Lj$/util/OptionalInt;->ifPresent(Lj$/util/function/IntConsumer;)V

    const p3, 0x7f04081a

    .line 5
    invoke-static {p1, p3}, Lyxy;->i(Landroid/content/Context;I)Lj$/util/Optional;

    move-result-object p1

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lvvq;

    invoke-direct {p3, p2}, Lvvq;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p1, p3}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lvvs;->b:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Laoco;

    iget-object p1, p0, Lvvs;->a:Lacit;

    new-instance v0, Laciq;

    iget-object v1, p2, Laoco;->d:Lantz;

    .line 2
    invoke-direct {v0, v1}, Laciq;-><init>(Lantz;)V

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lacit;->w(Lacjx;Larna;)V

    iget-object p1, p2, Laoco;->c:Laqed;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Laqed;->a:Laqed;

    .line 4
    :cond_0
    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    iget-object p2, p0, Lvvs;->c:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lvvs;->b:Landroid/view/View;

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 0

    return-void
.end method
