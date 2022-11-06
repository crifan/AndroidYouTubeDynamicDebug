.class public final Lkfs;
.super Lkfp;
.source "PG"


# instance fields
.field public ae:Lyxq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkfp;-><init>()V

    return-void
.end method


# virtual methods
.method public final mJ(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lkfp;->mJ(Landroid/os/Bundle;)V

    iget-object p1, p0, Lkfs;->ae:Lyxq;

    iget p1, p1, Lyxq;->a:I

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, p1}, Ldl;->mG(II)V

    return-void
.end method

.method public final mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lkfp;->mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0e03f3

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b10da

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/Toolbar;

    new-instance p3, Lkfr;

    .line 4
    invoke-direct {p3, p0}, Lkfr;-><init>(Lkfs;)V

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->r(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0}, Ldt;->rg()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f1306b1

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->w(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Ldt;->m:Landroid/os/Bundle;

    if-eqz p2, :cond_2

    const-string p3, "navigation_endpoint"

    .line 6
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p2

    invoke-static {p2}, Lzxb;->b([B)Lapeb;

    move-result-object p2

    .line 7
    sget-object p3, Latgc;->a:Lanve;

    invoke-virtual {p2, p3}, Lanvb;->c(Lanuo;)Z

    move-result p3

    if-eqz p3, :cond_2

    sget-object p3, Latgc;->a:Lanve;

    .line 8
    invoke-virtual {p2, p3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Latgb;

    const p3, 0x7f0b0b0d

    .line 9
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iget-object v0, p2, Latgb;->c:Laqed;

    if-nez v0, :cond_0

    .line 10
    sget-object v0, Laqed;->a:Laqed;

    .line 11
    :cond_0
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    .line 12
    invoke-static {p3, v0}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const p3, 0x7f0b04b7

    .line 13
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iget-object p2, p2, Latgb;->b:Laqed;

    if-nez p2, :cond_1

    sget-object p2, Laqed;->a:Laqed;

    .line 14
    :cond_1
    invoke-static {p2}, Laiqk;->r(Laqed;)Landroid/text/Spanned;

    move-result-object p2

    .line 15
    invoke-static {p3, p2}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2
    return-object p1
.end method
