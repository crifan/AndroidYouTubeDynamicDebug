.class public final Llqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;


# instance fields
.field public final a:Lzwy;

.field private final b:Laiwv;

.field private final c:Lajhv;

.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzwy;Laiwv;Lajhv;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llqh;->a:Lzwy;

    iput-object p3, p0, Llqh;->b:Laiwv;

    iput-object p4, p0, Llqh;->c:Lajhv;

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e05f1

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p5, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llqh;->d:Landroid/view/View;

    const p2, 0x7f0b1075

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Llqh;->e:Landroid/widget/ImageView;

    const p2, 0x7f0b10c0

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Llqh;->f:Landroid/widget/TextView;

    const p2, 0x7f0b04b7

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Llqh;->g:Landroid/widget/TextView;

    const p2, 0x7f0b041c

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Llqh;->h:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llqh;->d:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 6

    .line 1
    move-object v4, p2

    check-cast v4, Laufl;

    iget-object p1, p0, Llqh;->d:Landroid/view/View;

    new-instance p2, Llqg;

    .line 2
    invoke-direct {p2, p0, v4}, Llqg;-><init>(Llqh;Laufl;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Llqh;->b:Laiwv;

    iget-object p2, p0, Llqh;->e:Landroid/widget/ImageView;

    iget v0, v4, Laufl;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v4, Laufl;->e:Laukh;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Laukh;->a:Laukh;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 4
    :cond_1
    :goto_0
    invoke-interface {p1, p2, v0}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    iget-object p1, p0, Llqh;->f:Landroid/widget/TextView;

    iget p2, v4, Laufl;->b:I

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_2

    iget-object p2, v4, Laufl;->c:Laqed;

    if-nez p2, :cond_3

    .line 5
    sget-object p2, Laqed;->a:Laqed;

    goto :goto_1

    :cond_2
    move-object p2, v1

    .line 6
    :cond_3
    :goto_1
    invoke-static {p2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Llqh;->g:Landroid/widget/TextView;

    iget p2, v4, Laufl;->b:I

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_4

    iget-object v1, v4, Laufl;->d:Laqed;

    if-nez v1, :cond_4

    .line 8
    sget-object v1, Laqed;->a:Laqed;

    .line 9
    :cond_4
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p2

    .line 10
    invoke-static {p1, p2}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Llqh;->c:Lajhv;

    iget-object p1, p0, Llqh;->d:Landroid/view/View;

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Llqh;->h:Landroid/widget/ImageView;

    iget-object p1, v4, Laufl;->f:Latqd;

    if-nez p1, :cond_5

    .line 12
    sget-object p1, Latqd;->a:Latqd;

    .line 13
    :cond_5
    sget-object p2, Lcom/google/protos/youtube/api/innertube/MenuRendererOuterClass;->menuRenderer:Lanve;

    invoke-static {p1, p2}, Lanat;->M(Latqd;Lanuo;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lashx;

    sget-object v5, Lacit;->l:Lacit;

    .line 14
    invoke-interface/range {v0 .. v5}, Lajhv;->e(Landroid/view/View;Landroid/view/View;Lashx;Ljava/lang/Object;Lacit;)V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 1

    iget-object p1, p0, Llqh;->b:Laiwv;

    iget-object v0, p0, Llqh;->e:Landroid/widget/ImageView;

    .line 1
    invoke-interface {p1, v0}, Laiwv;->e(Landroid/widget/ImageView;)V

    return-void
.end method
