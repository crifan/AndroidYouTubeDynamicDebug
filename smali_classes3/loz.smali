.class public final Lloz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lapjs;

.field private final b:Laiwv;

.field private final c:Lacit;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;

.field private final g:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Laiwv;Lwny;Lzwy;Lacit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lloz;->b:Laiwv;

    iput-object p4, p0, Lloz;->c:Lacit;

    new-instance p1, Lloy;

    .line 1
    invoke-direct {p1, p0, p2, p3}, Lloy;-><init>(Lloz;Lwny;Lzwy;)V

    iput-object p1, p0, Lloz;->g:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lapjs;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p2, p0, Lloz;->a:Lapjs;

    iput-object p1, p0, Lloz;->d:Landroid/view/View;

    const v0, 0x7f0b0241

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lloz;->e:Landroid/widget/TextView;

    const v0, 0x7f0b023e

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lloz;->f:Landroid/widget/ImageView;

    const/16 p1, 0x8

    if-nez p2, :cond_1

    iget-object p2, p0, Lloz;->d:Landroid/view/View;

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 14
    :cond_1
    iget-object v0, p0, Lloz;->e:Landroid/widget/TextView;

    iget-object v1, p2, Lapjs;->c:Laqed;

    if-nez v1, :cond_2

    .line 4
    sget-object v1, Laqed;->a:Laqed;

    .line 5
    :cond_2
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget v0, p2, Lapjs;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lloz;->b:Laiwv;

    iget-object v0, p0, Lloz;->f:Landroid/widget/ImageView;

    iget-object v2, p2, Lapjs;->d:Laukh;

    if-nez v2, :cond_3

    .line 8
    sget-object v2, Laukh;->a:Laukh;

    .line 9
    :cond_3
    invoke-interface {p1, v0, v2}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    iget-object p1, p0, Lloz;->f:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 13
    :cond_4
    iget-object v0, p0, Lloz;->f:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    :goto_0
    iget-object p1, p0, Lloz;->d:Landroid/view/View;

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lloz;->c:Lacit;

    new-instance v0, Laciq;

    iget-object p2, p2, Lapjs;->f:Lantz;

    .line 12
    invoke-direct {v0, p2}, Laciq;-><init>(Lantz;)V

    const/4 p2, 0x0

    .line 13
    invoke-interface {p1, v0, p2}, Lacit;->w(Lacjx;Larna;)V

    .line 3
    :goto_1
    iget-object p1, p0, Lloz;->d:Landroid/view/View;

    iget-object p2, p0, Lloz;->g:Landroid/view/View$OnClickListener;

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lloz;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lloz;->a:Lapjs;

    return-void
.end method
