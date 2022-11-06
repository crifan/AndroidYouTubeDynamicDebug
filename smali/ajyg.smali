.class public final Lajyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;


# instance fields
.field public a:Lapeb;

.field public b:Lapeb;

.field public c:Lapeb;

.field public d:Laqed;

.field private final e:Lzwy;

.field private final f:Lajhs;

.field private final g:Landroid/view/View;

.field private final h:Laixf;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwv;Lzwy;Lajhs;Lajyf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lajyg;->e:Lzwy;

    iput-object p4, p0, Lajyg;->f:Lajhs;

    const p4, 0x7f0e0514

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p4, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lajyg;->g:Landroid/view/View;

    new-instance p4, Laixf;

    const v0, 0x7f0b0bab

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-direct {p4, p2, v0, v1}, Laixf;-><init>(Lypd;Landroid/widget/ImageView;Z)V

    iput-object p4, p0, Lajyg;->h:Laixf;

    const p2, 0x7f0b0bad

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lajyg;->i:Landroid/widget/TextView;

    const p2, 0x7f0b00d1

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lajyg;->j:Landroid/widget/TextView;

    new-instance p4, Lajyc;

    .line 5
    invoke-direct {p4, p0, p3}, Lajyc;-><init>(Lajyg;Lzwy;)V

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b034d

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lajyg;->k:Landroid/widget/ImageView;

    new-instance p4, Lajyd;

    .line 7
    invoke-direct {p4, p0, p3, p5}, Lajyd;-><init>(Lajyg;Lzwy;Lajyf;)V

    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-static {p1}, Lajzb;->l(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lajyg;->g:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Laups;

    iget-object p1, p2, Laups;->c:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lajyg;->g:Landroid/view/View;

    iget-object v1, p2, Laups;->c:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lajyg;->g:Landroid/view/View;

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    :goto_0
    iget-object p1, p0, Lajyg;->h:Laixf;

    iget-object v1, p2, Laups;->h:Laukh;

    if-nez v1, :cond_1

    .line 5
    sget-object v1, Laukh;->a:Laukh;

    .line 6
    :cond_1
    invoke-virtual {p1, v1}, Laixf;->k(Laukh;)V

    iget-object p1, p0, Lajyg;->i:Landroid/widget/TextView;

    iget v1, p2, Laups;->b:I

    and-int/lit8 v1, v1, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p2, Laups;->i:Laqed;

    if-nez v1, :cond_3

    .line 7
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 8
    :cond_3
    :goto_1
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 9
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Laups;->j:Laotm;

    if-nez p1, :cond_4

    .line 10
    sget-object p1, Laotm;->a:Laotm;

    :cond_4
    iget-object p1, p1, Laotm;->c:Laotl;

    if-nez p1, :cond_5

    .line 11
    sget-object p1, Laotl;->a:Laotl;

    :cond_5
    iget-object v1, p0, Lajyg;->j:Landroid/widget/TextView;

    iget v3, p1, Laotl;->b:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_6

    iget-object v3, p1, Laotl;->i:Laqed;

    if-nez v3, :cond_7

    .line 12
    sget-object v3, Laqed;->a:Laqed;

    goto :goto_2

    :cond_6
    move-object v3, v2

    :cond_7
    :goto_2
    iget-object v4, p0, Lajyg;->e:Lzwy;

    .line 13
    invoke-static {v3, v4, v0}, Lzxf;->a(Laqed;Lzwy;Z)Landroid/text/Spanned;

    move-result-object v3

    .line 14
    invoke-static {v1, v3}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget v1, p1, Laotl;->b:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_8

    iget-object v1, p1, Laotl;->n:Lapeb;

    if-nez v1, :cond_9

    .line 15
    sget-object v1, Lapeb;->a:Lapeb;

    goto :goto_3

    :cond_8
    move-object v1, v2

    :cond_9
    :goto_3
    iput-object v1, p0, Lajyg;->a:Lapeb;

    iget v1, p1, Laotl;->b:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_a

    iget-object p1, p1, Laotl;->o:Lapeb;

    if-nez p1, :cond_b

    .line 16
    sget-object p1, Lapeb;->a:Lapeb;

    goto :goto_4

    :cond_a
    move-object p1, v2

    :cond_b
    :goto_4
    iput-object p1, p0, Lajyg;->b:Lapeb;

    iget p1, p2, Laups;->b:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_e

    iget-object p1, p0, Lajyg;->f:Lajhs;

    iget-object v0, p2, Laups;->d:Laqlm;

    if-nez v0, :cond_c

    .line 17
    sget-object v0, Laqlm;->a:Laqlm;

    :cond_c
    iget v0, v0, Laqlm;->c:I

    .line 18
    invoke-static {v0}, Laqll;->b(I)Laqll;

    move-result-object v0

    if-nez v0, :cond_d

    sget-object v0, Laqll;->a:Laqll;

    .line 19
    :cond_d
    invoke-interface {p1, v0}, Lajhs;->a(Laqll;)I

    move-result v0

    :cond_e
    if-eqz v0, :cond_f

    iget-object p1, p0, Lajyg;->k:Landroid/widget/ImageView;

    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    .line 23
    :cond_f
    iget-object p1, p0, Lajyg;->k:Landroid/widget/ImageView;

    .line 21
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    :goto_5
    iget-object p1, p2, Laups;->e:Lapeb;

    if-nez p1, :cond_10

    .line 22
    sget-object p1, Lapeb;->a:Lapeb;

    :cond_10
    iput-object p1, p0, Lajyg;->c:Lapeb;

    iget-object p1, p2, Laups;->f:Laqed;

    if-nez p1, :cond_11

    .line 23
    sget-object p1, Laqed;->a:Laqed;

    :cond_11
    iput-object p1, p0, Lajyg;->d:Laqed;

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lajyg;->a:Lapeb;

    iput-object p1, p0, Lajyg;->b:Lapeb;

    iput-object p1, p0, Lajyg;->c:Lapeb;

    iput-object p1, p0, Lajyg;->d:Laqed;

    return-void
.end method
