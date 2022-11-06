.class public final Lknw;
.super Lajcf;
.source "PG"

# interfaces
.implements Lajbh;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lzwy;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Lajbk;

.field private final f:Lajbk;

.field private g:Laqks;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzwy;)V
    .locals 2

    invoke-direct {p0}, Lajcf;-><init>()V

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lknw;->b:Lzwy;

    const v0, 0x7f0e0612

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lknw;->a:Landroid/view/View;

    const v0, 0x7f0b10c0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lknw;->c:Landroid/widget/TextView;

    const v1, 0x7f0b0234

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lknw;->d:Landroid/widget/TextView;

    new-instance v1, Lajbk;

    .line 5
    invoke-direct {v1, p2, v0}, Lajbk;-><init>(Lzwy;Landroid/view/View;)V

    iput-object v1, p0, Lknw;->e:Lajbk;

    new-instance v0, Lajbk;

    .line 6
    invoke-direct {v0, p2, p1, p0}, Lajbk;-><init>(Lzwy;Landroid/view/View;Lajbh;)V

    iput-object v0, p0, Lknw;->f:Lajbk;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lknw;->a:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic b(Lajbn;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Laqks;

    iget-object v0, p0, Lknw;->e:Lajbk;

    iget-object v1, p1, Laciw;->a:Lacit;

    iget v2, p2, Laqks;->b:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p2, Laqks;->d:Lapeb;

    if-nez v2, :cond_1

    .line 2
    sget-object v2, Lapeb;->a:Lapeb;

    goto :goto_0

    :cond_0
    move-object v2, v4

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lajbn;->e()Ljava/util/Map;

    move-result-object v5

    .line 4
    invoke-virtual {v0, v1, v2, v5}, Lajbk;->a(Lacit;Lapeb;Ljava/util/Map;)V

    iget-object v0, p0, Lknw;->f:Lajbk;

    iget-object v1, p1, Laciw;->a:Lacit;

    iget-object v2, p2, Laqks;->e:Latrc;

    if-nez v2, :cond_2

    .line 5
    sget-object v2, Latrc;->a:Latrc;

    :cond_2
    iget v5, v2, Latrc;->b:I

    const v6, 0x3e22b11

    if-ne v5, v6, :cond_3

    iget-object v2, v2, Latrc;->c:Ljava/lang/Object;

    .line 6
    check-cast v2, Laotl;

    goto :goto_1

    .line 7
    :cond_3
    sget-object v2, Laotl;->a:Laotl;

    .line 6
    :goto_1
    iget v2, v2, Laotl;->b:I

    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_6

    iget-object v2, p2, Laqks;->e:Latrc;

    if-nez v2, :cond_4

    sget-object v2, Latrc;->a:Latrc;

    :cond_4
    iget v5, v2, Latrc;->b:I

    if-ne v5, v6, :cond_5

    iget-object v2, v2, Latrc;->c:Ljava/lang/Object;

    .line 8
    check-cast v2, Laotl;

    goto :goto_2

    .line 17
    :cond_5
    sget-object v2, Laotl;->a:Laotl;

    .line 8
    :goto_2
    iget-object v2, v2, Laotl;->o:Lapeb;

    if-nez v2, :cond_7

    .line 9
    sget-object v2, Lapeb;->a:Lapeb;

    goto :goto_3

    :cond_6
    move-object v2, v4

    .line 10
    :cond_7
    :goto_3
    invoke-virtual {p1}, Lajbn;->e()Ljava/util/Map;

    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, v2, p1}, Lajbk;->a(Lacit;Lapeb;Ljava/util/Map;)V

    iget-object p1, p0, Lknw;->d:Landroid/widget/TextView;

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    iput-object p2, p0, Lknw;->g:Laqks;

    iget-object p1, p0, Lknw;->c:Landroid/widget/TextView;

    iget v1, p2, Laqks;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    iget-object v0, p2, Laqks;->c:Laqed;

    if-nez v0, :cond_9

    .line 13
    sget-object v0, Laqed;->a:Laqed;

    goto :goto_4

    :cond_8
    move-object v0, v4

    .line 14
    :cond_9
    :goto_4
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p1, p2, Laqks;->b:I

    const/16 v0, 0x8

    and-int/2addr p1, v0

    if-eqz p1, :cond_c

    iget-object p1, p2, Laqks;->f:Laqkt;

    if-nez p1, :cond_a

    .line 15
    sget-object p1, Laqkt;->a:Laqkt;

    :cond_a
    iget p1, p1, Laqkt;->b:I

    invoke-static {p1}, Laugs;->R(I)I

    move-result p1

    if-nez p1, :cond_b

    goto :goto_5

    :cond_b
    if-ne p1, v3, :cond_c

    .line 18
    iget-object p1, p0, Lknw;->c:Landroid/widget/TextView;

    const v1, 0x7f140526

    .line 17
    invoke-static {p1, v1}, Lle;->s(Landroid/widget/TextView;I)V

    goto :goto_6

    .line 15
    :cond_c
    :goto_5
    iget-object p1, p0, Lknw;->c:Landroid/widget/TextView;

    const v1, 0x7f140525

    .line 16
    invoke-static {p1, v1}, Lle;->s(Landroid/widget/TextView;I)V

    :goto_6
    iget p1, p2, Laqks;->b:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_12

    iget-object p1, p0, Lknw;->d:Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lknw;->d:Landroid/widget/TextView;

    iget-object v0, p2, Laqks;->e:Latrc;

    if-nez v0, :cond_d

    sget-object v0, Latrc;->a:Latrc;

    :cond_d
    iget v1, v0, Latrc;->b:I

    if-ne v1, v6, :cond_e

    iget-object v0, v0, Latrc;->c:Ljava/lang/Object;

    .line 20
    check-cast v0, Laotl;

    goto :goto_7

    .line 24
    :cond_e
    sget-object v0, Laotl;->a:Laotl;

    .line 20
    :goto_7
    iget v0, v0, Laotl;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_11

    iget-object p2, p2, Laqks;->e:Latrc;

    if-nez p2, :cond_f

    sget-object p2, Latrc;->a:Latrc;

    :cond_f
    iget v0, p2, Latrc;->b:I

    if-ne v0, v6, :cond_10

    iget-object p2, p2, Latrc;->c:Ljava/lang/Object;

    .line 21
    check-cast p2, Laotl;

    goto :goto_8

    .line 24
    :cond_10
    sget-object p2, Laotl;->a:Laotl;

    .line 21
    :goto_8
    iget-object v4, p2, Laotl;->i:Laqed;

    if-nez v4, :cond_11

    .line 22
    sget-object v4, Laqed;->a:Laqed;

    .line 23
    :cond_11
    invoke-static {v4}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_12
    iget-object p1, p0, Lknw;->d:Landroid/widget/TextView;

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laqks;

    iget-object p1, p1, Laqks;->g:Lantz;

    .line 2
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final h(Landroid/view/View;)Z
    .locals 3

    iget-object p1, p0, Lknw;->g:Laqks;

    iget-object p1, p1, Laqks;->e:Latrc;

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Latrc;->a:Latrc;

    :cond_0
    iget v0, p1, Latrc;->b:I

    const v1, 0x3e22b11

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Latrc;->c:Ljava/lang/Object;

    .line 2
    check-cast p1, Laotl;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Laotl;->a:Laotl;

    .line 2
    :goto_0
    iget p1, p1, Laotl;->b:I

    and-int/lit16 p1, p1, 0x2000

    if-eqz p1, :cond_5

    iget-object p1, p0, Lknw;->b:Lzwy;

    iget-object v0, p0, Lknw;->g:Laqks;

    iget-object v0, v0, Laqks;->e:Latrc;

    if-nez v0, :cond_2

    sget-object v0, Latrc;->a:Latrc;

    :cond_2
    iget v2, v0, Latrc;->b:I

    if-ne v2, v1, :cond_3

    iget-object v0, v0, Latrc;->c:Ljava/lang/Object;

    .line 4
    check-cast v0, Laotl;

    goto :goto_1

    .line 6
    :cond_3
    sget-object v0, Laotl;->a:Laotl;

    .line 4
    :goto_1
    iget-object v0, v0, Laotl;->n:Lapeb;

    if-nez v0, :cond_4

    .line 5
    sget-object v0, Lapeb;->a:Lapeb;

    :cond_4
    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, v0, v1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public final oz(Lajbv;)V
    .locals 0

    iget-object p1, p0, Lknw;->e:Lajbk;

    .line 1
    invoke-virtual {p1}, Lajbk;->c()V

    iget-object p1, p0, Lknw;->f:Lajbk;

    .line 2
    invoke-virtual {p1}, Lajbk;->c()V

    return-void
.end method
