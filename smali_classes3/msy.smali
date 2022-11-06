.class public final Lmsy;
.super Lajcf;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Laiwv;

.field private final c:Landroidx/cardview/widget/CardView;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Lajbk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwv;Lzwy;Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Lajcf;-><init>()V

    iput-object p1, p0, Lmsy;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lmsy;->b:Laiwv;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0204

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lmsy;->c:Landroidx/cardview/widget/CardView;

    const p2, 0x7f0b10c0

    .line 3
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lmsy;->e:Landroid/widget/TextView;

    const p2, 0x7f0b0fc4

    .line 4
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lmsy;->f:Landroid/widget/TextView;

    const p2, 0x7f0b016d

    .line 5
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lmsy;->g:Landroid/widget/TextView;

    const p2, 0x7f0b1075

    .line 6
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lmsy;->d:Landroid/widget/ImageView;

    new-instance p2, Lajbk;

    .line 7
    invoke-direct {p2, p3, p1}, Lajbk;-><init>(Lzwy;Landroid/view/View;)V

    iput-object p2, p0, Lmsy;->h:Lajbk;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmsy;->c:Landroidx/cardview/widget/CardView;

    return-object v0
.end method

.method protected final bridge synthetic b(Lajbn;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Laqfo;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget-object v1, p2, Laqfo;->b:Latqd;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Latqd;->a:Latqd;

    .line 3
    :cond_0
    sget-object v2, Lcom/google/protos/youtube/api/innertube/GamingSupportedRenderers;->gameDetailsRenderer:Lanve;

    invoke-virtual {v1, v2}, Lanvb;->c(Lanuo;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p2, p2, Laqfo;->b:Latqd;

    if-nez p2, :cond_1

    sget-object p2, Latqd;->a:Latqd;

    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/GamingSupportedRenderers;->gameDetailsRenderer:Lanve;

    .line 4
    invoke-virtual {p2, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laqgp;

    goto :goto_0

    :cond_2
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_3

    return-void

    :cond_3
    iget-object v1, p0, Lmsy;->c:Landroidx/cardview/widget/CardView;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lmsy;->c:Landroidx/cardview/widget/CardView;

    const v3, 0x7f0b0670

    .line 6
    invoke-virtual {v2, v3}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v1, :cond_4

    iget-object v3, p0, Lmsy;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070526

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v3, p0, Lmsy;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070524

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_4
    iget v1, p2, Laqgp;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    iget-object v1, p0, Lmsy;->h:Lajbk;

    iget-object v3, p1, Laciw;->a:Lacit;

    iget-object v4, p2, Laqgp;->e:Lapeb;

    if-nez v4, :cond_5

    .line 11
    sget-object v4, Lapeb;->a:Lapeb;

    .line 12
    :cond_5
    invoke-virtual {p1}, Lajbn;->e()Ljava/util/Map;

    move-result-object v5

    .line 13
    invoke-virtual {v1, v3, v4, v5}, Lajbk;->a(Lacit;Lapeb;Ljava/util/Map;)V

    :cond_6
    iget-object v1, p2, Laqgp;->d:Laukh;

    if-nez v1, :cond_7

    .line 14
    sget-object v1, Laukh;->a:Laukh;

    :cond_7
    iget-object v3, p0, Lmsy;->b:Laiwv;

    iget-object v4, p0, Lmsy;->d:Landroid/widget/ImageView;

    .line 15
    invoke-interface {v3, v4, v1}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    if-eqz v1, :cond_b

    iget v3, v1, Laukh;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_b

    iget-object v3, v1, Laukh;->d:Laobg;

    if-nez v3, :cond_8

    .line 16
    sget-object v3, Laobg;->a:Laobg;

    :cond_8
    iget v3, v3, Laobg;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_b

    iget-object v3, p0, Lmsy;->d:Landroid/widget/ImageView;

    iget-object v1, v1, Laukh;->d:Laobg;

    if-nez v1, :cond_9

    sget-object v1, Laobg;->a:Laobg;

    :cond_9
    iget-object v1, v1, Laobg;->c:Laobf;

    if-nez v1, :cond_a

    .line 18
    sget-object v1, Laobf;->a:Laobf;

    :cond_a
    iget-object v1, v1, Laobf;->c:Ljava/lang/String;

    .line 19
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 33
    :cond_b
    iget-object v1, p0, Lmsy;->d:Landroid/widget/ImageView;

    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 19
    :goto_1
    iget-object v1, p0, Lmsy;->e:Landroid/widget/TextView;

    iget v3, p2, Laqgp;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_c

    iget-object v3, p2, Laqgp;->c:Laqed;

    if-nez v3, :cond_d

    .line 20
    sget-object v3, Laqed;->a:Laqed;

    goto :goto_2

    :cond_c
    move-object v3, v0

    .line 21
    :cond_d
    :goto_2
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v3

    .line 22
    invoke-static {v1, v3}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lmsy;->g:Landroid/widget/TextView;

    iget v3, p2, Laqgp;->b:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_e

    iget-object v3, p2, Laqgp;->g:Laqed;

    if-nez v3, :cond_f

    .line 23
    sget-object v3, Laqed;->a:Laqed;

    goto :goto_3

    :cond_e
    move-object v3, v0

    .line 24
    :cond_f
    :goto_3
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v3

    .line 25
    invoke-static {v1, v3}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lmsy;->f:Landroid/widget/TextView;

    iget v3, p2, Laqgp;->b:I

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_10

    iget-object v0, p2, Laqgp;->f:Laqed;

    if-nez v0, :cond_10

    .line 26
    sget-object v0, Laqed;->a:Laqed;

    .line 27
    :cond_10
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p2

    .line 28
    invoke-static {v1, p2}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 29
    invoke-static {p1}, Lhir;->p(Lajbn;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 p2, -0x1

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p1, p0, Lmsy;->a:Landroid/content/Context;

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070525

    .line 32
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    goto :goto_4

    :cond_11
    const/4 p1, 0x0

    .line 33
    :goto_4
    invoke-static {v2, p1, p1, p1, p1}, Llo;->Y(Landroid/view/View;IIII)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laqfo;

    iget-object p1, p1, Laqfo;->c:Lantz;

    .line 2
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final oz(Lajbv;)V
    .locals 0

    iget-object p1, p0, Lmsy;->h:Lajbk;

    .line 1
    invoke-virtual {p1}, Lajbk;->c()V

    return-void
.end method
