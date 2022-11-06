.class public final Lefd;
.super Lajcf;
.source "PG"


# instance fields
.field public final a:Lzwy;

.field private final b:Landroid/content/Context;

.field private final c:Lajbs;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/view/View;

.field private final i:Landroid/view/View;

.field private final j:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfxz;Lzwy;)V
    .locals 1

    invoke-direct {p0}, Lajcf;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lefd;->b:Landroid/content/Context;

    iput-object p2, p0, Lefd;->c:Lajbs;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lefd;->a:Lzwy;

    const p3, 0x7f0e00b8

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p3, 0x7f0b04b7

    .line 4
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lefd;->d:Landroid/widget/TextView;

    const p3, 0x7f0b07aa

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lefd;->e:Landroid/widget/TextView;

    const p3, 0x7f0b0fbc

    .line 6
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lefd;->f:Landroid/widget/TextView;

    const p3, 0x7f0b11d9

    .line 7
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lefd;->g:Landroid/widget/TextView;

    const p3, 0x7f0b04c0

    .line 8
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lefd;->h:Landroid/view/View;

    const p3, 0x7f0b0f63

    .line 9
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lefd;->i:Landroid/view/View;

    const p3, 0x7f0b0809

    .line 10
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    iput-object p3, p0, Lefd;->j:Landroid/view/ViewGroup;

    .line 11
    invoke-virtual {p2, p1}, Lfxz;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lefd;->c:Lajbs;

    check-cast v0, Lfxz;

    iget-object v0, v0, Lfxz;->b:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic b(Lajbn;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Laovt;

    iget-object v0, p0, Lefd;->d:Landroid/widget/TextView;

    iget v1, p2, Laovt;->b:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p2, Laovt;->c:Laqed;

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

    iget-object v0, p0, Lefd;->e:Landroid/widget/TextView;

    iget v1, p2, Laovt;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_2

    iget-object v1, p2, Laovt;->g:Laqed;

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

    iget-object v0, p2, Laovt;->d:Lanvs;

    iget-object v1, p0, Lefd;->j:Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x8

    if-eqz v1, :cond_4

    iget-object v0, p0, Lefd;->j:Landroid/view/ViewGroup;

    .line 10
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_4

    .line 32
    :cond_4
    iget-object v1, p0, Lefd;->j:Landroid/view/ViewGroup;

    .line 11
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laovn;

    iget-object v6, p0, Lefd;->b:Landroid/content/Context;

    const v7, 0x7f0e00ca

    .line 13
    invoke-static {v6, v7, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget v7, v1, Laovn;->b:I

    and-int/2addr v7, v4

    if-eqz v7, :cond_6

    iget-object v7, v1, Laovn;->c:Lapeb;

    if-nez v7, :cond_5

    .line 14
    sget-object v7, Lapeb;->a:Lapeb;

    :cond_5
    new-instance v8, Lefc;

    .line 15
    invoke-direct {v8, p0, v7}, Lefc;-><init>(Lefd;Lapeb;)V

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    iget v7, v1, Laovn;->b:I

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_7

    iget-object v1, v1, Laovn;->d:Laqed;

    if-nez v1, :cond_8

    .line 16
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_3

    :cond_7
    move-object v1, v2

    .line 17
    :cond_8
    :goto_3
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 18
    invoke-static {v6, v1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lefd;->j:Landroid/view/ViewGroup;

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    const/4 v8, -0x2

    .line 19
    invoke-direct {v7, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 10
    :cond_9
    :goto_4
    iget-object v0, p0, Lefd;->d:Landroid/widget/TextView;

    .line 20
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v5, :cond_b

    iget-object v0, p0, Lefd;->e:Landroid/widget/TextView;

    .line 21
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v5, :cond_b

    iget-object v0, p0, Lefd;->j:Landroid/view/ViewGroup;

    .line 22
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_a

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v0, 0x1

    :goto_6
    iget-object v1, p0, Lefd;->h:Landroid/view/View;

    .line 23
    invoke-static {v1, v0}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v0, p0, Lefd;->f:Landroid/widget/TextView;

    iget v1, p2, Laovt;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_c

    iget-object v1, p2, Laovt;->e:Laqed;

    if-nez v1, :cond_d

    .line 24
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_7

    :cond_c
    move-object v1, v2

    .line 25
    :cond_d
    :goto_7
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lefd;->g:Landroid/widget/TextView;

    iget v1, p2, Laovt;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_e

    iget-object v2, p2, Laovt;->f:Laqed;

    if-nez v2, :cond_e

    .line 27
    sget-object v2, Laqed;->a:Laqed;

    .line 28
    :cond_e
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p2

    .line 29
    invoke-static {v0, p2}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lefd;->f:Landroid/widget/TextView;

    .line 30
    invoke-virtual {p2}, Landroid/widget/TextView;->getVisibility()I

    move-result p2

    if-eq p2, v5, :cond_f

    iget-object p2, p0, Lefd;->g:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getVisibility()I

    move-result p2

    if-eq p2, v5, :cond_f

    const/4 v3, 0x1

    :cond_f
    iget-object p2, p0, Lefd;->i:Landroid/view/View;

    .line 31
    invoke-static {p2, v3}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object p2, p0, Lefd;->c:Lajbs;

    .line 32
    invoke-interface {p2, p1}, Lajbs;->e(Lajbn;)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laovt;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final oz(Lajbv;)V
    .locals 0

    return-void
.end method
