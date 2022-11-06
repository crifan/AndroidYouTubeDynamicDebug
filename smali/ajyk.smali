.class public final Lajyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;


# instance fields
.field public final a:Landroid/widget/CompoundButton;

.field public final b:Lajvf;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajvf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0e0516

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lajyk;->c:Landroid/view/View;

    const v0, 0x7f0b10c0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lajyk;->d:Landroid/widget/TextView;

    const v0, 0x7f0b09ab

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    iput-object v0, p0, Lajyk;->a:Landroid/widget/CompoundButton;

    const v0, 0x7f0b09ac

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lajyk;->e:Landroid/widget/TextView;

    iput-object p2, p0, Lajyk;->b:Lajvf;

    .line 5
    invoke-static {p1}, Lajzb;->l(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lajyk;->c:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Laupv;

    iget-object p1, p0, Lajyk;->d:Landroid/widget/TextView;

    iget v0, p2, Laupv;->b:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p2, Laupv;->c:Laqed;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Laqed;->a:Laqed;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :cond_1
    :goto_0
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Laupv;->d:Laoso;

    if-nez p1, :cond_2

    .line 4
    sget-object p1, Laoso;->a:Laoso;

    :cond_2
    iget p1, p1, Laoso;->b:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_4

    iget-object p1, p2, Laupv;->d:Laoso;

    if-nez p1, :cond_3

    sget-object p1, Laoso;->a:Laoso;

    :cond_3
    iget-object p1, p1, Laoso;->c:Laosp;

    if-nez p1, :cond_5

    .line 5
    sget-object p1, Laosp;->a:Laosp;

    goto :goto_1

    :cond_4
    move-object p1, v1

    :cond_5
    :goto_1
    if-eqz p1, :cond_7

    iget-object p2, p0, Lajyk;->a:Landroid/widget/CompoundButton;

    iget-boolean v0, p1, Laosp;->d:Z

    .line 6
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p2, p0, Lajyk;->a:Landroid/widget/CompoundButton;

    .line 7
    new-instance v0, Lajyh;

    invoke-direct {v0, p0}, Lajyh;-><init>(Lajyk;)V

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p2, p0, Lajyk;->e:Landroid/widget/TextView;

    iget v0, p1, Laosp;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    iget-object v1, p1, Laosp;->c:Laqed;

    if-nez v1, :cond_6

    .line 8
    sget-object v1, Laqed;->a:Laqed;

    .line 9
    :cond_6
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lajyk;->e:Landroid/widget/TextView;

    new-instance p2, Lajyi;

    .line 11
    invoke-direct {p2, p0}, Lajyi;-><init>(Lajyk;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lajyk;->a:Landroid/widget/CompoundButton;

    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setVisibility(I)V

    iget-object p1, p0, Lajyk;->e:Landroid/widget/TextView;

    .line 13
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_7
    iget-object p1, p0, Lajyk;->a:Landroid/widget/CompoundButton;

    const/16 p2, 0x8

    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setVisibility(I)V

    iget-object p1, p0, Lajyk;->e:Landroid/widget/TextView;

    .line 15
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 1

    iget-object p1, p0, Lajyk;->a:Landroid/widget/CompoundButton;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method
