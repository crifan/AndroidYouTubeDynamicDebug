.class public final Lmia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;


# instance fields
.field private final a:Laiwv;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Lajld;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwv;Lajlh;Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmia;->a:Laiwv;

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e06ae

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmia;->b:Landroid/view/View;

    const p2, 0x7f0b0724

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lmia;->c:Landroid/widget/ImageView;

    const p2, 0x7f0b10c0

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmia;->d:Landroid/widget/TextView;

    const p2, 0x7f0b0fc4

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmia;->e:Landroid/widget/TextView;

    const p2, 0x7f0b0234

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lmia;->f:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p3, p1}, Lajlh;->a(Landroid/widget/TextView;)Lajlg;

    move-result-object p1

    iput-object p1, p0, Lmia;->g:Lajld;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmia;->b:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lavhe;

    iget v0, p2, Lavhe;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmia;->c:Landroid/widget/ImageView;

    .line 3
    invoke-static {v0, v1}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v0, p0, Lmia;->a:Laiwv;

    iget-object v3, p0, Lmia;->c:Landroid/widget/ImageView;

    iget-object v4, p2, Lavhe;->c:Laukh;

    if-nez v4, :cond_0

    .line 4
    sget-object v4, Laukh;->a:Laukh;

    .line 5
    :cond_0
    invoke-interface {v0, v3, v4}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lmia;->c:Landroid/widget/ImageView;

    .line 2
    invoke-static {v0, v2}, Lyqr;->o(Landroid/view/View;Z)V

    .line 5
    :goto_0
    iget-object v0, p0, Lmia;->d:Landroid/widget/TextView;

    iget-object v3, p2, Lavhe;->d:Laqed;

    if-nez v3, :cond_2

    .line 6
    sget-object v3, Laqed;->a:Laqed;

    .line 7
    :cond_2
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v3

    invoke-static {v0, v3}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lmia;->e:Landroid/widget/TextView;

    iget-object v3, p2, Lavhe;->e:Laqed;

    if-nez v3, :cond_3

    sget-object v3, Laqed;->a:Laqed;

    .line 8
    :cond_3
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v3

    invoke-static {v0, v3}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lavhe;->f:Laotm;

    if-nez v0, :cond_4

    .line 9
    sget-object v0, Laotm;->a:Laotm;

    :cond_4
    iget v0, v0, Laotm;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    iget-object v0, p0, Lmia;->f:Landroid/widget/TextView;

    .line 11
    invoke-static {v0, v1}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v0, p0, Lmia;->g:Lajld;

    iget-object p2, p2, Lavhe;->f:Laotm;

    if-nez p2, :cond_5

    sget-object p2, Laotm;->a:Laotm;

    :cond_5
    iget-object p2, p2, Laotm;->c:Laotl;

    if-nez p2, :cond_6

    .line 12
    sget-object p2, Laotl;->a:Laotl;

    :cond_6
    iget-object p1, p1, Laciw;->a:Lacit;

    .line 13
    invoke-virtual {v0, p2, p1}, Lajld;->b(Laotl;Lacit;)V

    return-void

    :cond_7
    iget-object p1, p0, Lmia;->f:Landroid/widget/TextView;

    .line 10
    invoke-static {p1, v2}, Lyqr;->o(Landroid/view/View;Z)V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 1

    iget-object p1, p0, Lmia;->a:Laiwv;

    iget-object v0, p0, Lmia;->c:Landroid/widget/ImageView;

    .line 1
    invoke-interface {p1, v0}, Laiwv;->e(Landroid/widget/ImageView;)V

    return-void
.end method
