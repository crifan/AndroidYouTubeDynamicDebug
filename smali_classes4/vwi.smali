.class public final Lvwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;


# instance fields
.field final a:Lajba;

.field private final b:Landroid/widget/LinearLayout;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lajba;

    .line 1
    invoke-direct {v0, p1}, Lajba;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvwi;->a:Lajba;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0208

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lvwi;->b:Landroid/widget/LinearLayout;

    const v0, 0x7f0b09a1

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lvwi;->c:Landroid/widget/TextView;

    const v0, 0x7f0b056c

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lvwi;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lvwi;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Laocz;

    iget-object p1, p0, Lvwi;->c:Landroid/widget/TextView;

    iget-object v0, p2, Laocz;->b:Laqed;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laqed;->a:Laqed;

    .line 3
    :cond_0
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lvwi;->d:Landroid/widget/TextView;

    iget-object v0, p2, Laocz;->c:Laqed;

    if-nez v0, :cond_1

    sget-object v0, Laqed;->a:Laqed;

    .line 4
    :cond_1
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lajaz;

    iget-object p2, p2, Laocz;->d:Lapxm;

    if-nez p2, :cond_2

    .line 5
    sget-object p2, Lapxm;->a:Lapxm;

    .line 6
    :cond_2
    invoke-direct {p1, p2}, Lajaz;-><init>(Lapxm;)V

    iget-object p2, p0, Lvwi;->a:Lajba;

    .line 7
    invoke-virtual {p2, p1}, Lajba;->b(Lajaz;)V

    iget-object p1, p0, Lvwi;->a:Lajba;

    iget-object p1, p1, Lajba;->a:Landroid/view/View;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    iget-object p2, p0, Lvwi;->b:Landroid/widget/LinearLayout;

    .line 10
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 0

    return-void
.end method
