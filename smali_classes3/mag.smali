.class public final Lmag;
.super Lajcf;
.source "PG"


# instance fields
.field public a:Lapeb;

.field public b:Lapeb;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Lajbs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzwy;Lfxz;)V
    .locals 2

    invoke-direct {p0}, Lajcf;-><init>()V

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lmag;->e:Lajbs;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e02af

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b07ff

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmag;->c:Landroid/widget/TextView;

    const v1, 0x7f0b10ce

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lmag;->d:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p3, p1}, Lfxz;->c(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p3, p1}, Lfxz;->b(Z)V

    new-instance p1, Lmaf;

    const/4 p3, 0x1

    .line 7
    invoke-direct {p1, p0, p2, p3}, Lmaf;-><init>(Lmag;Lzwy;I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lmaf;

    .line 8
    invoke-direct {p1, p0, p2}, Lmaf;-><init>(Lmag;Lzwy;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmag;->e:Lajbs;

    check-cast v0, Lfxz;

    iget-object v0, v0, Lfxz;->b:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic b(Lajbn;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Larsv;

    iget-object v0, p0, Lmag;->c:Landroid/widget/TextView;

    iget v1, p2, Larsv;->b:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p2, Larsv;->e:Laqed;

    if-nez v1, :cond_1

    .line 2
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 3
    :cond_1
    :goto_0
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lmag;->d:Landroid/widget/TextView;

    iget v1, p2, Larsv;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p2, Larsv;->c:Laqed;

    if-nez v1, :cond_3

    .line 5
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 6
    :cond_3
    :goto_1
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget v0, p2, Larsv;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    iget-object v0, p2, Larsv;->f:Lapeb;

    if-nez v0, :cond_5

    .line 8
    sget-object v0, Lapeb;->a:Lapeb;

    goto :goto_2

    :cond_4
    move-object v0, v2

    :cond_5
    :goto_2
    iput-object v0, p0, Lmag;->a:Lapeb;

    iget v0, p2, Larsv;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    iget-object v2, p2, Larsv;->d:Lapeb;

    if-nez v2, :cond_6

    .line 9
    sget-object v2, Lapeb;->a:Lapeb;

    :cond_6
    iput-object v2, p0, Lmag;->b:Lapeb;

    iget-object p2, p0, Lmag;->e:Lajbs;

    .line 10
    invoke-interface {p2, p1}, Lajbs;->e(Lajbn;)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Larsv;

    iget-object p1, p1, Larsv;->g:Lantz;

    .line 2
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final oz(Lajbv;)V
    .locals 0

    return-void
.end method
