.class public final Llxf;
.super Lkfu;
.source "PG"


# instance fields
.field private final o:Laiwv;

.field private final p:Lajbs;

.field private final q:Lajbk;

.field private final r:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwv;Lfxz;Lzwy;Lajhv;Lajhs;)V
    .locals 6

    const v4, 0x7f0e0131

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v5, p6

    .line 1
    invoke-direct/range {v0 .. v5}, Lkfu;-><init>(Landroid/content/Context;Laiwv;Lajhv;ILajhs;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Llxf;->o:Laiwv;

    iput-object p3, p0, Llxf;->p:Lajbs;

    iget-object p1, p0, Lkfu;->d:Landroid/view/View;

    const p2, 0x7f0b0f56

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Llxf;->r:Landroid/widget/ImageView;

    iget-object p1, p0, Lkfu;->d:Landroid/view/View;

    .line 4
    invoke-virtual {p3, p1}, Lfxz;->c(Landroid/view/View;)V

    new-instance p1, Lajbk;

    .line 5
    invoke-direct {p1, p4, p3}, Lajbk;-><init>(Lzwy;Lajbs;)V

    iput-object p1, p0, Llxf;->q:Lajbk;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llxf;->p:Lajbs;

    check-cast v0, Lfxz;

    iget-object v0, v0, Lfxz;->b:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lapjg;

    iget-object v0, p0, Llxf;->q:Lajbk;

    iget-object v1, p1, Laciw;->a:Lacit;

    iget v2, p2, Lapjg;->b:I

    and-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p2, Lapjg;->f:Lapeb;

    if-nez v2, :cond_1

    .line 2
    sget-object v2, Lapeb;->a:Lapeb;

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lajbn;->e()Ljava/util/Map;

    move-result-object v4

    .line 4
    invoke-virtual {v0, v1, v2, v4}, Lajbk;->a(Lacit;Lapeb;Ljava/util/Map;)V

    iget-object v0, p1, Laciw;->a:Lacit;

    new-instance v1, Laciq;

    iget-object v2, p2, Lapjg;->h:Lantz;

    .line 5
    invoke-direct {v1, v2}, Laciq;-><init>(Lantz;)V

    invoke-interface {v0, v1, v3}, Lacit;->w(Lacjx;Larna;)V

    iget v0, p2, Lapjg;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p2, Lapjg;->c:Laqed;

    if-nez v0, :cond_3

    .line 6
    sget-object v0, Laqed;->a:Laqed;

    goto :goto_1

    :cond_2
    move-object v0, v3

    .line 7
    :cond_3
    :goto_1
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkfu;->k(Ljava/lang/CharSequence;)V

    iget v0, p2, Lapjg;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    iget-object v0, p2, Lapjg;->d:Laqed;

    if-nez v0, :cond_5

    .line 8
    sget-object v0, Laqed;->a:Laqed;

    goto :goto_2

    :cond_4
    move-object v0, v3

    .line 9
    :cond_5
    :goto_2
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lkfu;->b(Ljava/lang/CharSequence;)V

    iget v0, p2, Lapjg;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    iget-object v3, p2, Lapjg;->e:Laqed;

    if-nez v3, :cond_6

    .line 11
    sget-object v3, Laqed;->a:Laqed;

    .line 12
    :cond_6
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lkfu;->l(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Llxf;->o:Laiwv;

    iget-object v1, p0, Llxf;->r:Landroid/widget/ImageView;

    iget-object p2, p2, Lapjg;->g:Laukh;

    if-nez p2, :cond_7

    .line 14
    sget-object p2, Laukh;->a:Laukh;

    .line 15
    :cond_7
    invoke-interface {v0, v1, p2}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    iget-object p2, p0, Llxf;->p:Lajbs;

    .line 16
    invoke-interface {p2, p1}, Lajbs;->e(Lajbn;)V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkfu;->oz(Lajbv;)V

    iget-object p1, p0, Llxf;->q:Lajbk;

    .line 2
    invoke-virtual {p1}, Lajbk;->c()V

    return-void
.end method
