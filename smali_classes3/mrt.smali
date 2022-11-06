.class public final Lmrt;
.super Lajcf;
.source "PG"


# instance fields
.field public a:Laodu;

.field private final b:Laiwv;

.field private final c:Lwny;

.field private final d:Laiqi;

.field private final e:Landroid/view/View;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/widget/TextView;

.field private h:Laiwr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwv;Lwny;Lzwy;)V
    .locals 2

    invoke-direct {p0}, Lajcf;-><init>()V

    iput-object p2, p0, Lmrt;->b:Laiwv;

    iput-object p3, p0, Lmrt;->c:Lwny;

    invoke-static {}, Laiqi;->a()Laiqh;

    move-result-object p2

    iput-object p1, p2, Laiqh;->a:Landroid/content/Context;

    new-instance v0, Lajex;

    .line 1
    invoke-direct {v0, p4}, Lajex;-><init>(Lzwy;)V

    iput-object v0, p2, Laiqh;->c:Laiqe;

    invoke-virtual {p2}, Laiqh;->a()Laiqi;

    move-result-object p2

    iput-object p2, p0, Lmrt;->d:Laiqi;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e003b

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmrt;->e:Landroid/view/View;

    const p2, 0x7f0b070d

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lmrt;->f:Landroid/widget/ImageView;

    const p2, 0x7f0b1042

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmrt;->g:Landroid/widget/TextView;

    new-instance p2, Lmrs;

    .line 5
    invoke-direct {p2, p0, p3, p4}, Lmrs;-><init>(Lmrt;Lwny;Lzwy;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmrt;->e:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic b(Lajbn;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Laodu;

    iput-object p2, p0, Lmrt;->a:Laodu;

    iget-object p1, p0, Lmrt;->e:Landroid/view/View;

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object p1, p0, Lmrt;->h:Laiwr;

    if-nez p1, :cond_0

    new-instance p1, Lmrv;

    invoke-direct {p1, v0}, Lmrv;-><init>(I)V

    .line 3
    invoke-static {}, Laiwr;->a()Laiwq;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Laiwq;->d(Z)V

    iput-object p1, v1, Laiwq;->c:Laiwt;

    .line 5
    invoke-virtual {v1}, Laiwq;->a()Laiwr;

    move-result-object p1

    iput-object p1, p0, Lmrt;->h:Laiwr;

    :cond_0
    iget-object p1, p0, Lmrt;->b:Laiwv;

    iget-object v1, p0, Lmrt;->f:Landroid/widget/ImageView;

    iget-object v2, p2, Laodu;->c:Laukh;

    if-nez v2, :cond_1

    .line 6
    sget-object v2, Laukh;->a:Laukh;

    :cond_1
    iget-object v3, p0, Lmrt;->h:Laiwr;

    .line 7
    invoke-interface {p1, v1, v2, v3}, Laiwv;->k(Landroid/widget/ImageView;Laukh;Laiwr;)V

    iget-object p1, p0, Lmrt;->f:Landroid/widget/ImageView;

    iget v1, p2, Laodu;->b:I

    and-int/2addr v1, v0

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    .line 8
    :cond_2
    invoke-static {p1, v0}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object p1, p0, Lmrt;->g:Landroid/widget/TextView;

    iget v0, p2, Laodu;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    iget-object p2, p2, Laodu;->d:Laqed;

    if-nez p2, :cond_4

    .line 9
    sget-object p2, Laqed;->a:Laqed;

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :cond_4
    :goto_0
    iget-object v0, p0, Lmrt;->d:Laiqi;

    .line 10
    invoke-static {p2, v0}, Laiqk;->d(Laqed;Laiqi;)Landroid/text/Spanned;

    move-result-object p2

    .line 11
    invoke-static {p1, p2}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laodu;

    iget-object p1, p1, Laodu;->f:Lantz;

    .line 2
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final oz(Lajbv;)V
    .locals 1

    iget-object p1, p0, Lmrt;->c:Lwny;

    iget-object v0, p0, Lmrt;->a:Laodu;

    .line 1
    invoke-virtual {p1, v0}, Lwny;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lmrt;->a:Laodu;

    return-void
.end method
