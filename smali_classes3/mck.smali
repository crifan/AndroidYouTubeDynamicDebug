.class public final Lmck;
.super Lajcf;
.source "PG"


# instance fields
.field protected final a:Landroid/widget/RelativeLayout;

.field private final b:Laiwv;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/view/View;

.field private final g:Lajhv;

.field private final h:Landroid/widget/ImageView;

.field private final i:Lajbs;

.field private final j:Lajbk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwv;Lfxz;Lzwy;Lajhv;)V
    .locals 1

    invoke-direct {p0}, Lajcf;-><init>()V

    new-instance v0, Lajbk;

    .line 1
    invoke-direct {v0, p4, p3}, Lajbk;-><init>(Lzwy;Lajbs;)V

    iput-object v0, p0, Lmck;->j:Lajbk;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lmck;->b:Laiwv;

    iput-object p3, p0, Lmck;->i:Lajbs;

    iput-object p5, p0, Lmck;->g:Lajhv;

    const p2, 0x7f0e0459

    const/4 p4, 0x0

    .line 3
    invoke-static {p1, p2, p4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lmck;->a:Landroid/widget/RelativeLayout;

    const p2, 0x7f0b10c0

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmck;->c:Landroid/widget/TextView;

    const p2, 0x7f0b0b5c

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmck;->d:Landroid/widget/TextView;

    const p2, 0x7f0b065b

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmck;->e:Landroid/widget/TextView;

    const p2, 0x7f0b1075

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lmck;->h:Landroid/widget/ImageView;

    const p2, 0x7f0b041c

    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lmck;->f:Landroid/view/View;

    .line 9
    invoke-virtual {p3, p1}, Lfxz;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmck;->i:Lajbs;

    check-cast v0, Lfxz;

    iget-object v0, v0, Lfxz;->b:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic b(Lajbn;Ljava/lang/Object;)V
    .locals 6

    .line 1
    move-object v4, p2

    check-cast v4, Latmt;

    iget-object p2, p0, Lmck;->j:Lajbk;

    iget-object v0, p1, Laciw;->a:Lacit;

    iget v1, v4, Latmt;->b:I

    and-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v4, Latmt;->f:Lapeb;

    if-nez v1, :cond_1

    .line 2
    sget-object v1, Lapeb;->a:Lapeb;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lajbn;->e()Ljava/util/Map;

    move-result-object v3

    .line 4
    invoke-virtual {p2, v0, v1, v3}, Lajbk;->a(Lacit;Lapeb;Ljava/util/Map;)V

    iget-object p2, p0, Lmck;->c:Landroid/widget/TextView;

    iget v0, v4, Latmt;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget-object v0, v4, Latmt;->d:Laqed;

    if-nez v0, :cond_3

    .line 5
    sget-object v0, Laqed;->a:Laqed;

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 6
    :cond_3
    :goto_1
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    .line 7
    invoke-static {p2, v0}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lmck;->d:Landroid/widget/TextView;

    iget v0, v4, Latmt;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    iget-object v0, v4, Latmt;->e:Laqed;

    if-nez v0, :cond_5

    .line 8
    sget-object v0, Laqed;->a:Laqed;

    goto :goto_2

    :cond_4
    move-object v0, v2

    .line 9
    :cond_5
    :goto_2
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    .line 10
    invoke-static {p2, v0}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lmck;->e:Landroid/widget/TextView;

    iget v0, v4, Latmt;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    iget-object v0, v4, Latmt;->g:Laqed;

    if-nez v0, :cond_7

    .line 11
    sget-object v0, Laqed;->a:Laqed;

    goto :goto_3

    :cond_6
    move-object v0, v2

    .line 12
    :cond_7
    :goto_3
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    .line 13
    invoke-static {p2, v0}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget p2, v4, Latmt;->b:I

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_9

    iget-object p2, p0, Lmck;->b:Laiwv;

    iget-object v0, p0, Lmck;->h:Landroid/widget/ImageView;

    iget-object v1, v4, Latmt;->c:Laukh;

    if-nez v1, :cond_8

    .line 15
    sget-object v1, Laukh;->a:Laukh;

    .line 16
    :cond_8
    invoke-interface {p2, v0, v1}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    goto :goto_4

    .line 21
    :cond_9
    iget-object p2, p0, Lmck;->b:Laiwv;

    iget-object v0, p0, Lmck;->h:Landroid/widget/ImageView;

    .line 14
    invoke-interface {p2, v0}, Laiwv;->e(Landroid/widget/ImageView;)V

    .line 16
    :goto_4
    iget-object p2, p0, Lmck;->f:Landroid/view/View;

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lmck;->g:Lajhv;

    iget-object p2, p0, Lmck;->i:Lajbs;

    check-cast p2, Lfxz;

    iget-object v1, p2, Lfxz;->b:Landroid/view/View;

    iget-object p2, p0, Lmck;->f:Landroid/view/View;

    iget-object v3, v4, Latmt;->h:Lasia;

    if-nez v3, :cond_a

    .line 18
    sget-object v3, Lasia;->a:Lasia;

    :cond_a
    iget v3, v3, Lasia;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_c

    iget-object v2, v4, Latmt;->h:Lasia;

    if-nez v2, :cond_b

    sget-object v2, Lasia;->a:Lasia;

    :cond_b
    iget-object v2, v2, Lasia;->c:Lashx;

    if-nez v2, :cond_c

    .line 19
    sget-object v2, Lashx;->a:Lashx;

    :cond_c
    move-object v3, v2

    iget-object v5, p1, Laciw;->a:Lacit;

    move-object v2, p2

    .line 20
    invoke-interface/range {v0 .. v5}, Lajhv;->e(Landroid/view/View;Landroid/view/View;Lashx;Ljava/lang/Object;Lacit;)V

    iget-object p2, p0, Lmck;->i:Lajbs;

    .line 21
    invoke-interface {p2, p1}, Lajbs;->e(Lajbn;)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Latmt;

    iget-object p1, p1, Latmt;->i:Lantz;

    .line 2
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final oz(Lajbv;)V
    .locals 0

    iget-object p1, p0, Lmck;->j:Lajbk;

    .line 1
    invoke-virtual {p1}, Lajbk;->c()V

    return-void
.end method
