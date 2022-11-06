.class final Lmbz;
.super Lkfu;
.source "PG"


# instance fields
.field private final o:Lajbk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwv;ILfxz;Lzwy;Lajhv;Lajhs;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p6

    move v4, p3

    move-object v5, p7

    .line 1
    invoke-direct/range {v0 .. v5}, Lkfu;-><init>(Landroid/content/Context;Laiwv;Lajhv;ILajhs;)V

    new-instance p1, Lajbk;

    .line 2
    invoke-direct {p1, p5, p4}, Lajbk;-><init>(Lzwy;Lajbs;)V

    iput-object p1, p0, Lmbz;->o:Lajbk;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lkfu;->d:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Latgr;

    invoke-virtual {p0, p1, p2}, Lmbz;->n(Lajbn;Latgr;)V

    return-void
.end method

.method public final n(Lajbn;Latgr;)V
    .locals 4

    iget-object v0, p0, Lmbz;->o:Lajbk;

    iget-object v1, p1, Laciw;->a:Lacit;

    iget v2, p2, Latgr;->b:I

    and-int/lit8 v2, v2, 0x20

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p2, Latgr;->j:Lapeb;

    if-nez v2, :cond_1

    .line 1
    sget-object v2, Lapeb;->a:Lapeb;

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lajbn;->e()Ljava/util/Map;

    move-result-object p1

    .line 3
    invoke-virtual {v0, v1, v2, p1}, Lajbk;->a(Lacit;Lapeb;Ljava/util/Map;)V

    iget p1, p2, Latgr;->b:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    iget-object p1, p2, Latgr;->d:Laqed;

    if-nez p1, :cond_3

    .line 4
    sget-object p1, Laqed;->a:Laqed;

    goto :goto_1

    :cond_2
    move-object p1, v3

    .line 5
    :cond_3
    :goto_1
    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkfu;->k(Ljava/lang/CharSequence;)V

    iget p1, p2, Latgr;->b:I

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_4

    iget-object p1, p2, Latgr;->k:Laqed;

    if-nez p1, :cond_5

    .line 6
    sget-object p1, Laqed;->a:Laqed;

    goto :goto_2

    :cond_4
    move-object p1, v3

    .line 7
    :cond_5
    :goto_2
    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lkfu;->b(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Latgr;->e:Laths;

    if-nez p1, :cond_6

    .line 9
    sget-object p1, Laths;->a:Laths;

    :cond_6
    iget-object p1, p1, Laths;->c:Latht;

    if-nez p1, :cond_7

    .line 10
    sget-object p1, Latht;->a:Latht;

    :cond_7
    iget p1, p1, Latht;->b:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_b

    iget-object p1, p2, Latgr;->e:Laths;

    if-nez p1, :cond_8

    sget-object p1, Laths;->a:Laths;

    :cond_8
    iget-object p1, p1, Laths;->c:Latht;

    if-nez p1, :cond_9

    sget-object p1, Latht;->a:Latht;

    :cond_9
    iget-object p1, p1, Latht;->c:Laukh;

    if-nez p1, :cond_a

    .line 14
    sget-object p1, Laukh;->a:Laukh;

    .line 15
    :cond_a
    invoke-virtual {p0, p1}, Lkfu;->g(Laukh;)V

    goto :goto_3

    .line 20
    :cond_b
    iget-object p1, p2, Latgr;->f:Lanvs;

    .line 11
    invoke-interface {p1}, Lanvs;->size()I

    move-result p1

    if-lez p1, :cond_c

    iget-object p1, p2, Latgr;->f:Lanvs;

    const/4 v0, 0x0

    .line 12
    invoke-interface {p1, v0}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laukh;

    .line 13
    invoke-virtual {p0, p1}, Lkfu;->g(Laukh;)V

    .line 15
    :cond_c
    :goto_3
    iget-object p1, p2, Latgr;->g:Lanvs;

    .line 16
    invoke-interface {p1}, Lanvs;->size()I

    move-result p1

    if-gtz p1, :cond_e

    iget p1, p2, Latgr;->b:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_d

    iget-object v3, p2, Latgr;->i:Laqed;

    if-nez v3, :cond_d

    .line 17
    sget-object v3, Laqed;->a:Laqed;

    .line 18
    :cond_d
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    .line 19
    invoke-virtual {p0, p1, p1}, Lkfu;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void

    :cond_e
    iget-object p1, p2, Latgr;->g:Lanvs;

    .line 20
    invoke-virtual {p0, p1}, Lkfu;->i(Ljava/util/List;)V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkfu;->oz(Lajbv;)V

    iget-object p1, p0, Lmbz;->o:Lajbk;

    .line 2
    invoke-virtual {p1}, Lajbk;->c()V

    return-void
.end method
