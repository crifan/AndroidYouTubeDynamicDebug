.class public final Lkmk;
.super Lfdf;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final f:Lajbs;

.field private final g:Lajbk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwv;Lfxz;Lajbl;)V
    .locals 1

    const v0, 0x7f0e00b9

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lfdf;-><init>(Landroid/content/Context;Laiwv;I)V

    iput-object p1, p0, Lkmk;->a:Landroid/content/Context;

    iput-object p3, p0, Lkmk;->f:Lajbs;

    iget-object p1, p0, Lfdf;->b:Landroid/view/View;

    .line 2
    invoke-virtual {p3, p1}, Lfxz;->c(Landroid/view/View;)V

    .line 3
    invoke-virtual {p4, p3}, Lajbl;->a(Lajbs;)Lajbk;

    move-result-object p1

    iput-object p1, p0, Lkmk;->g:Lajbk;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lkmk;->f:Lajbs;

    check-cast v0, Lfxz;

    iget-object v0, v0, Lfxz;->b:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Laowg;

    iget-object v0, p0, Lkmk;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070203

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Lkmk;->a()Landroid/view/View;

    move-result-object v1

    invoke-static {v0}, Lywp;->r(I)Lywj;

    move-result-object v0

    const-class v2, Landroid/view/ViewGroup$LayoutParams;

    .line 3
    invoke-static {v1, v0, v2}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    iget-object v0, p0, Lkmk;->g:Lajbk;

    iget-object v1, p1, Laciw;->a:Lacit;

    iget v2, p2, Laowg;->b:I

    and-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p2, Laowg;->f:Lapeb;

    if-nez v2, :cond_1

    .line 4
    sget-object v2, Lapeb;->a:Lapeb;

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lajbn;->e()Ljava/util/Map;

    move-result-object v4

    .line 6
    invoke-virtual {v0, v1, v2, v4}, Lajbk;->a(Lacit;Lapeb;Ljava/util/Map;)V

    iget-object v0, p1, Laciw;->a:Lacit;

    new-instance v1, Laciq;

    iget-object v2, p2, Laowg;->g:Lantz;

    .line 7
    invoke-direct {v1, v2}, Laciq;-><init>(Lantz;)V

    invoke-interface {v0, v1, v3}, Lacit;->w(Lacjx;Larna;)V

    iget v0, p2, Laowg;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p2, Laowg;->c:Laukh;

    if-nez v0, :cond_3

    .line 8
    sget-object v0, Laukh;->a:Laukh;

    goto :goto_1

    :cond_2
    move-object v0, v3

    .line 9
    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Lfdf;->b(Laukh;)V

    iget v0, p2, Laowg;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    iget-object v0, p2, Laowg;->d:Laqed;

    if-nez v0, :cond_5

    .line 10
    sget-object v0, Laqed;->a:Laqed;

    goto :goto_2

    :cond_4
    move-object v0, v3

    .line 11
    :cond_5
    :goto_2
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfdf;->f(Ljava/lang/CharSequence;)V

    iget v0, p2, Laowg;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    iget-object v3, p2, Laowg;->e:Laqed;

    if-nez v3, :cond_6

    .line 12
    sget-object v3, Laqed;->a:Laqed;

    .line 13
    :cond_6
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p2

    .line 14
    invoke-virtual {p0, p2}, Lfdf;->d(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lkmk;->f:Lajbs;

    .line 15
    invoke-interface {p2, p1}, Lajbs;->e(Lajbn;)V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 0

    iget-object p1, p0, Lkmk;->g:Lajbk;

    .line 1
    invoke-virtual {p1}, Lajbk;->c()V

    return-void
.end method
