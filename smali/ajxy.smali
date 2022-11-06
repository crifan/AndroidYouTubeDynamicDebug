.class public final Lajxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;


# instance fields
.field private final a:Lzwy;

.field private final b:Lacit;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/view/View;

.field private final h:Lajld;

.field private final i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzwy;Lajce;Lacit;Lajxx;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lajxy;->b:Lacit;

    iput-object p6, p0, Lajxy;->i:Ljava/lang/Runnable;

    iput-object p2, p0, Lajxy;->a:Lzwy;

    const p4, 0x7f0e010f

    const/4 p6, 0x0

    .line 1
    invoke-static {p1, p4, p6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lajxy;->c:Landroid/view/View;

    .line 2
    invoke-static {p1}, Lajzb;->l(Landroid/view/View;)V

    const p4, 0x7f0b10c0

    .line 3
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lajxy;->d:Landroid/widget/TextView;

    const p4, 0x7f0b0fc4

    .line 4
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lajxy;->e:Landroid/widget/TextView;

    const p4, 0x7f0b0b23

    .line 5
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lajxy;->f:Landroid/widget/TextView;

    const p6, 0x7f0b10dd

    .line 6
    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lajxy;->g:Landroid/view/View;

    new-instance p6, Lajld;

    .line 7
    invoke-direct {p6, p2, p3, p4}, Lajld;-><init>(Lzwy;Lajce;Landroid/view/View;)V

    iput-object p6, p0, Lajxy;->h:Lajld;

    .line 8
    invoke-virtual {p4}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p4, p2}, Lyqr;->k(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    check-cast p5, Lajuk;

    iget-object p2, p5, Lajuk;->a:Laupf;

    iget-object p2, p2, Laupf;->f:Laupe;

    if-nez p2, :cond_0

    .line 9
    sget-object p2, Laupe;->a:Laupe;

    :cond_0
    iget p2, p2, Laupe;->b:I

    const p3, 0x61f53fb

    if-ne p2, p3, :cond_3

    iget-object p2, p5, Lajuk;->b:Lajui;

    iget-object p4, p5, Lajuk;->a:Laupf;

    iget-object p4, p4, Laupf;->f:Laupe;

    if-nez p4, :cond_1

    sget-object p4, Laupe;->a:Laupe;

    :cond_1
    iget p5, p4, Laupe;->b:I

    if-ne p5, p3, :cond_2

    iget-object p3, p4, Laupe;->c:Ljava/lang/Object;

    .line 10
    check-cast p3, Laqkd;

    goto :goto_0

    .line 11
    :cond_2
    sget-object p3, Laqkd;->a:Laqkd;

    .line 10
    :goto_0
    check-cast p2, Lajvs;

    iput-object p3, p2, Lajvs;->p:Laqkd;

    iput-object p1, p2, Lajvs;->q:Landroid/view/View;

    .line 12
    invoke-virtual {p2}, Lajvs;->c()V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lajxy;->c:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Laupf;

    iget-object p1, p0, Lajxy;->c:Landroid/view/View;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p2, Laupf;->e:Laotm;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Laotm;->a:Laotm;

    :cond_0
    iget p1, p1, Laotm;->b:I

    const/4 v1, 0x1

    and-int/2addr p1, v1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lajxy;->d:Landroid/widget/TextView;

    iget v2, p2, Laupf;->b:I

    and-int/2addr v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p2, Laupf;->c:Laqed;

    if-nez v2, :cond_2

    .line 5
    sget-object v2, Laqed;->a:Laqed;

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 6
    :cond_2
    :goto_0
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lajxy;->e:Landroid/widget/TextView;

    iget v2, p2, Laupf;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    iget-object v2, p2, Laupf;->d:Laqed;

    if-nez v2, :cond_4

    .line 7
    sget-object v2, Laqed;->a:Laqed;

    goto :goto_1

    :cond_3
    move-object v2, v3

    :cond_4
    :goto_1
    iget-object v4, p0, Lajxy;->a:Lzwy;

    .line 8
    invoke-static {v2, v4, v0}, Lzxf;->a(Laqed;Lzwy;Z)Landroid/text/Spanned;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Laupf;->e:Laotm;

    if-nez p1, :cond_5

    sget-object p1, Laotm;->a:Laotm;

    :cond_5
    iget-object p1, p1, Laotm;->c:Laotl;

    if-nez p1, :cond_6

    .line 10
    sget-object p1, Laotl;->a:Laotl;

    :cond_6
    iget-object p2, p0, Lajxy;->f:Landroid/widget/TextView;

    iget v0, p1, Laotl;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7

    iget-object v3, p1, Laotl;->i:Laqed;

    if-nez v3, :cond_7

    .line 11
    sget-object v3, Laqed;->a:Laqed;

    .line 12
    :cond_7
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    .line 13
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, Lage;

    .line 14
    invoke-direct {p2, v1}, Lage;-><init>(I)V

    iget-object v0, p0, Lajxy;->i:Ljava/lang/Runnable;

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 15
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lajxy;->h:Lajld;

    iget-object v1, p0, Lajxy;->b:Lacit;

    .line 16
    invoke-virtual {v0, p1, v1, p2}, Lajld;->a(Laotl;Lacit;Ljava/util/Map;)V

    return-void

    :cond_8
    iget-object p1, p0, Lajxy;->c:Landroid/view/View;

    const/16 p2, 0x8

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 0

    return-void
.end method
