.class public final Lmrw;
.super Lajcf;
.source "PG"


# instance fields
.field public a:Laoek;

.field b:Laiwr;

.field private final c:Laiwv;

.field private final d:Lwny;

.field private final e:Laiqi;

.field private final f:Landroid/view/View;

.field private final g:Landroid/widget/ImageView;

.field private final h:Landroid/widget/ImageView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwv;Lwny;Lzwy;)V
    .locals 2

    invoke-direct {p0}, Lajcf;-><init>()V

    iput-object p2, p0, Lmrw;->c:Laiwv;

    iput-object p3, p0, Lmrw;->d:Lwny;

    invoke-static {}, Laiqi;->a()Laiqh;

    move-result-object p2

    iput-object p1, p2, Laiqh;->a:Landroid/content/Context;

    new-instance v0, Lajex;

    .line 1
    invoke-direct {v0, p4}, Lajex;-><init>(Lzwy;)V

    iput-object v0, p2, Laiqh;->c:Laiqe;

    invoke-virtual {p2}, Laiqh;->a()Laiqi;

    move-result-object p2

    iput-object p2, p0, Lmrw;->e:Laiqi;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0041

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmrw;->f:Landroid/view/View;

    const p2, 0x7f0b0b66

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lmrw;->g:Landroid/widget/ImageView;

    const p2, 0x7f0b070d

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lmrw;->h:Landroid/widget/ImageView;

    const p2, 0x7f0b10c0

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmrw;->i:Landroid/widget/TextView;

    const p2, 0x7f0b06d9

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmrw;->j:Landroid/widget/TextView;

    const p2, 0x7f0b0fb2

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmrw;->k:Landroid/widget/TextView;

    new-instance p2, Lmru;

    .line 8
    invoke-direct {p2, p0, p3, p4}, Lmru;-><init>(Lmrw;Lwny;Lzwy;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmrw;->f:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic b(Lajbn;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Laoek;

    iget-object p1, p0, Lmrw;->f:Landroid/view/View;

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object p1, p0, Lmrw;->b:Laiwr;

    if-nez p1, :cond_0

    new-instance p1, Lmrv;

    invoke-direct {p1}, Lmrv;-><init>()V

    .line 3
    invoke-static {}, Laiwr;->a()Laiwq;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Laiwq;->d(Z)V

    iput-object p1, v1, Laiwq;->c:Laiwt;

    .line 5
    invoke-virtual {v1}, Laiwq;->a()Laiwr;

    move-result-object p1

    iput-object p1, p0, Lmrw;->b:Laiwr;

    :cond_0
    iput-object p2, p0, Lmrw;->a:Laoek;

    iget-object p1, p0, Lmrw;->c:Laiwv;

    iget-object v1, p0, Lmrw;->g:Landroid/widget/ImageView;

    iget-object v2, p2, Laoek;->c:Laukh;

    if-nez v2, :cond_1

    .line 6
    sget-object v2, Laukh;->a:Laukh;

    :cond_1
    iget-object v3, p0, Lmrw;->b:Laiwr;

    .line 7
    invoke-interface {p1, v1, v2, v3}, Laiwv;->k(Landroid/widget/ImageView;Laukh;Laiwr;)V

    iget-object p1, p0, Lmrw;->g:Landroid/widget/ImageView;

    iget v1, p2, Laoek;->b:I

    and-int/2addr v1, v0

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    .line 8
    :goto_0
    invoke-static {p1, v1}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object p1, p0, Lmrw;->c:Laiwv;

    iget-object v1, p0, Lmrw;->h:Landroid/widget/ImageView;

    iget-object v3, p2, Laoek;->d:Laukh;

    if-nez v3, :cond_3

    sget-object v3, Laukh;->a:Laukh;

    :cond_3
    iget-object v4, p0, Lmrw;->b:Laiwr;

    .line 9
    invoke-interface {p1, v1, v3, v4}, Laiwv;->k(Landroid/widget/ImageView;Laukh;Laiwr;)V

    iget-object p1, p0, Lmrw;->h:Landroid/widget/ImageView;

    iget v1, p2, Laoek;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 10
    :goto_1
    invoke-static {p1, v0}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object p1, p0, Lmrw;->i:Landroid/widget/TextView;

    iget v0, p2, Laoek;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p2, Laoek;->e:Laqed;

    if-nez v0, :cond_6

    .line 11
    sget-object v0, Laqed;->a:Laqed;

    goto :goto_2

    :cond_5
    move-object v0, v1

    :cond_6
    :goto_2
    iget-object v2, p0, Lmrw;->e:Laiqi;

    .line 12
    invoke-static {v0, v2}, Laiqk;->d(Laqed;Laiqi;)Landroid/text/Spanned;

    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lmrw;->j:Landroid/widget/TextView;

    iget v0, p2, Laoek;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    iget-object v0, p2, Laoek;->f:Laqed;

    if-nez v0, :cond_8

    .line 14
    sget-object v0, Laqed;->a:Laqed;

    goto :goto_3

    :cond_7
    move-object v0, v1

    :cond_8
    :goto_3
    iget-object v2, p0, Lmrw;->e:Laiqi;

    .line 15
    invoke-static {v0, v2}, Laiqk;->d(Laqed;Laiqi;)Landroid/text/Spanned;

    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lmrw;->k:Landroid/widget/TextView;

    iget v0, p2, Laoek;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_9

    iget-object v1, p2, Laoek;->g:Laqed;

    if-nez v1, :cond_9

    .line 17
    sget-object v1, Laqed;->a:Laqed;

    :cond_9
    iget-object p2, p0, Lmrw;->e:Laiqi;

    .line 18
    invoke-static {v1, p2}, Laiqk;->d(Laqed;Laiqi;)Landroid/text/Spanned;

    move-result-object p2

    .line 19
    invoke-static {p1, p2}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laoek;

    iget-object p1, p1, Laoek;->i:Lantz;

    .line 2
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final oz(Lajbv;)V
    .locals 1

    iget-object p1, p0, Lmrw;->d:Lwny;

    iget-object v0, p0, Lmrw;->a:Laoek;

    .line 1
    invoke-virtual {p1, v0}, Lwny;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lmrw;->a:Laoek;

    return-void
.end method
