.class public final Legc;
.super Lajcf;
.source "PG"


# instance fields
.field private final a:Lajbs;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Lfzo;

.field private f:Laozr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfxz;Lfzp;)V
    .locals 2

    invoke-direct {p0}, Lajcf;-><init>()V

    iput-object p2, p0, Legc;->a:Lajbs;

    const v0, 0x7f0e00dc

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Legc;->b:Landroid/view/View;

    const v0, 0x7f0b10bd

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Legc;->c:Landroid/widget/TextView;

    const v0, 0x7f0b10bc

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Legc;->d:Landroid/widget/TextView;

    const v0, 0x7f0b10bb

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5
    invoke-virtual {p3, v0}, Lfzp;->a(Landroid/widget/TextView;)Lfzo;

    move-result-object p3

    iput-object p3, p0, Legc;->e:Lfzo;

    .line 6
    invoke-virtual {p2, p1}, Lfxz;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Legc;->a:Lajbs;

    check-cast v0, Lfxz;

    iget-object v0, v0, Lfxz;->b:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic b(Lajbn;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Laozr;

    iget-object v0, p0, Legc;->f:Laozr;

    if-ne v0, p2, :cond_0

    iget-object p2, p0, Legc;->a:Lajbs;

    .line 2
    invoke-interface {p2, p1}, Lajbs;->e(Lajbn;)V

    return-void

    :cond_0
    iput-object p2, p0, Legc;->f:Laozr;

    iget-object v0, p0, Legc;->c:Landroid/widget/TextView;

    iget v1, p2, Laozr;->b:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p2, Laozr;->c:Laqed;

    if-nez v1, :cond_2

    .line 3
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 4
    :cond_2
    :goto_0
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Legc;->d:Landroid/widget/TextView;

    iget v1, p2, Laozr;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    iget-object v1, p2, Laozr;->d:Laqed;

    if-nez v1, :cond_4

    .line 6
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_1

    :cond_3
    move-object v1, v2

    .line 7
    :cond_4
    :goto_1
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Legc;->c:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_8

    iget-object v0, p0, Legc;->d:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_8

    iget-object v0, p0, Legc;->e:Lfzo;

    iget-object v1, p2, Laozr;->e:Laotm;

    if-nez v1, :cond_5

    .line 11
    sget-object v1, Laotm;->a:Laotm;

    :cond_5
    iget v1, v1, Laotm;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_7

    iget-object p2, p2, Laozr;->e:Laotm;

    if-nez p2, :cond_6

    sget-object p2, Laotm;->a:Laotm;

    :cond_6
    iget-object v2, p2, Laotm;->c:Laotl;

    if-nez v2, :cond_7

    .line 12
    sget-object v2, Laotl;->a:Laotl;

    :cond_7
    iget-object p2, p1, Laciw;->a:Lacit;

    .line 13
    invoke-virtual {v0, v2, p2}, Lajld;->b(Laotl;Lacit;)V

    :cond_8
    iget-object p2, p0, Legc;->a:Lajbs;

    .line 14
    invoke-interface {p2, p1}, Lajbs;->e(Lajbn;)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laozr;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final oz(Lajbv;)V
    .locals 0

    return-void
.end method
