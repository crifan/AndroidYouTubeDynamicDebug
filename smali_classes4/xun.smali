.class public final Lxun;
.super Lajcf;
.source "PG"


# instance fields
.field final a:Landroid/widget/ImageView;

.field final b:Landroid/widget/TextView;

.field final c:Landroid/widget/TextView;

.field final d:I

.field final e:I

.field final f:I

.field private final g:Laiwv;

.field private final h:Lzwy;

.field private final i:Lajbs;

.field private final j:Lajgh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwv;Lzwy;Lxuk;Lajgf;)V
    .locals 3

    invoke-direct {p0}, Lajcf;-><init>()V

    iput-object p2, p0, Lxun;->g:Laiwv;

    iput-object p3, p0, Lxun;->h:Lzwy;

    iput-object p4, p0, Lxun;->i:Lajbs;

    const p2, 0x7f040818

    .line 1
    invoke-static {p1, p2}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p2

    iput p2, p0, Lxun;->d:I

    const v0, 0x7f04081a

    .line 2
    invoke-static {p1, v0}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v0

    invoke-virtual {v0, p3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v0

    iput v0, p0, Lxun;->e:I

    const v1, 0x7f0407fe

    .line 3
    invoke-static {p1, v1}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    invoke-virtual {v1, p3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p3

    iput p3, p0, Lxun;->f:I

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0e037a

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0b070d

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lxun;->a:Landroid/widget/ImageView;

    const v1, 0x7f0b06c2

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lxun;->b:Landroid/widget/TextView;

    const v2, 0x7f0b04b7

    .line 8
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lxun;->c:Landroid/widget/TextView;

    iget-object p5, p5, Lajgf;->a:Lajgg;

    iput-object v1, p5, Lajgg;->a:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p5, p2}, Lajgg;->g(I)V

    iput-object v2, p5, Lajgg;->b:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p5, v0}, Lajgg;->e(I)V

    .line 11
    invoke-virtual {p5, p3}, Lajgg;->d(I)V

    .line 12
    invoke-virtual {p5}, Lajgg;->a()Lajgh;

    move-result-object p2

    iput-object p2, p0, Lxun;->j:Lajgh;

    .line 13
    invoke-virtual {p4, p1}, Lxuk;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lxun;->i:Lajbs;

    check-cast v0, Lxuk;

    iget-object v0, v0, Lxuk;->a:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic b(Lajbn;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lasow;

    iget-object v0, p0, Lxun;->a:Landroid/widget/ImageView;

    iget v1, p2, Lasow;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eq v2, v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lxun;->g:Laiwv;

    iget-object v1, p0, Lxun;->a:Landroid/widget/ImageView;

    iget-object v2, p2, Lasow;->c:Laukh;

    if-nez v2, :cond_1

    .line 3
    sget-object v2, Laukh;->a:Laukh;

    .line 4
    :cond_1
    invoke-interface {v0, v1, v2}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    iget-object v0, p0, Lxun;->b:Landroid/widget/TextView;

    iget-object v1, p2, Lasow;->d:Laqed;

    if-nez v1, :cond_2

    .line 5
    sget-object v1, Laqed;->a:Laqed;

    .line 6
    :cond_2
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lxun;->c:Landroid/widget/TextView;

    iget v1, p2, Lasow;->b:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p2, Lasow;->e:Laqed;

    if-nez v1, :cond_4

    sget-object v1, Laqed;->a:Laqed;

    goto :goto_1

    :cond_3
    move-object v1, v2

    :cond_4
    :goto_1
    iget-object v5, p0, Lxun;->h:Lzwy;

    .line 7
    invoke-static {v1, v5, v4}, Lzxf;->a(Laqed;Lzwy;Z)Landroid/text/Spanned;

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lxun;->j:Lajgh;

    iget v1, p2, Lasow;->b:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_7

    iget-object p2, p2, Lasow;->f:Lasov;

    if-nez p2, :cond_5

    .line 9
    sget-object p2, Lasov;->a:Lasov;

    :cond_5
    iget v1, p2, Lasov;->b:I

    const v2, 0x70fec16

    if-ne v1, v2, :cond_6

    iget-object p2, p2, Lasov;->c:Ljava/lang/Object;

    .line 10
    move-object v2, p2

    check-cast v2, Laorz;

    goto :goto_2

    .line 11
    :cond_6
    sget-object v2, Laorz;->a:Laorz;

    .line 12
    :cond_7
    :goto_2
    invoke-virtual {v0, v2}, Lajgh;->a(Laorz;)V

    iget-object p2, p0, Lxun;->i:Lajbs;

    .line 13
    invoke-interface {p2, p1}, Lajbs;->e(Lajbn;)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lasow;

    iget-object p1, p1, Lasow;->g:Lantz;

    .line 2
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final oz(Lajbv;)V
    .locals 0

    return-void
.end method
