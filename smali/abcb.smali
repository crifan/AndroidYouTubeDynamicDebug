.class public final Labcb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Landroid/view/View;

.field public final c:Lzwy;

.field final d:Laazj;

.field private final e:Lajib;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzwy;Laypi;Lajib;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labcb;->a:Landroid/content/Context;

    const v0, 0x7f0e02db

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Labcb;->b:Landroid/view/View;

    iput-object p4, p0, Labcb;->e:Lajib;

    iput-object p2, p0, Labcb;->c:Lzwy;

    new-instance p1, Lils;

    .line 2
    invoke-direct {p1, p3}, Lils;-><init>(Laypi;)V

    iput-object p1, p0, Labcb;->d:Laazj;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Labcb;->b:Landroid/view/View;

    return-object v0
.end method

.method protected final b()Landroid/view/ViewGroup;
    .locals 2

    iget-object v0, p0, Labcb;->b:Landroid/view/View;

    const v1, 0x7f0b016f

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected final d()Landroid/view/ViewGroup;
    .locals 2

    iget-object v0, p0, Labcb;->b:Landroid/view/View;

    const v1, 0x7f0b016e

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected final f()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Labcb;->b:Landroid/view/View;

    const v1, 0x7f0b06d3

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Larun;

    .line 2
    invoke-virtual {p0}, Labcb;->f()Landroid/widget/TextView;

    move-result-object v0

    iget v1, p2, Larun;->b:I

    and-int/lit8 v1, v1, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p2, Larun;->e:Laqed;

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 4
    :cond_1
    :goto_0
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Larun;->f:Latqd;

    if-nez v0, :cond_2

    .line 6
    sget-object v0, Latqd;->a:Latqd;

    .line 7
    :cond_2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    invoke-virtual {v0, v1}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Labca;

    .line 8
    invoke-direct {v0, p0, p2}, Labca;-><init>(Labcb;Larun;)V

    .line 9
    invoke-virtual {p0}, Labcb;->f()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Labcb;->b:Landroid/view/View;

    const v3, 0x7f0b11fa

    .line 10
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget v0, p2, Larun;->b:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    iget-object v3, p0, Labcb;->e:Lajib;

    check-cast v3, Lilx;

    iget-object v3, v3, Lilx;->b:Lajbv;

    if-eqz v0, :cond_4

    iget-object v0, p2, Larun;->d:Latqd;

    if-nez v0, :cond_5

    sget-object v0, Latqd;->a:Latqd;

    goto :goto_1

    :cond_4
    move-object v0, v2

    .line 12
    :cond_5
    :goto_1
    invoke-static {v0}, Lanat;->L(Latqd;)Lanws;

    move-result-object v0

    .line 13
    invoke-interface {v3, v0}, Lajbv;->c(Ljava/lang/Object;)I

    move-result v0

    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "is-auto-mod-message"

    invoke-virtual {p1, v4, v3}, Lajbn;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, p0, Labcb;->e:Lajib;

    check-cast v3, Lilx;

    iget-object v3, v3, Lilx;->b:Lajbv;

    .line 15
    invoke-virtual {p0}, Labcb;->b()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Lajbv;->e(ILandroid/view/ViewGroup;)Lajbp;

    move-result-object v0

    iget v3, p2, Larun;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_6

    iget-object v3, p2, Larun;->d:Latqd;

    if-nez v3, :cond_7

    sget-object v3, Latqd;->a:Latqd;

    goto :goto_2

    :cond_6
    move-object v3, v2

    .line 16
    :cond_7
    :goto_2
    invoke-static {v3}, Lanat;->L(Latqd;)Lanws;

    move-result-object v3

    .line 17
    invoke-interface {v0, p1, v3}, Lajbp;->lw(Lajbn;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0}, Labcb;->b()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-interface {v0}, Lajbp;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    :cond_8
    invoke-virtual {p0}, Labcb;->d()Landroid/view/ViewGroup;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p2, p2, Larun;->g:Lanvs;

    .line 21
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latqd;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 22
    invoke-virtual {v0, v3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laotl;

    iget v3, v0, Laotl;->c:I

    if-ne v3, v1, :cond_9

    iget-object v3, v0, Laotl;->d:Ljava/lang/Object;

    .line 23
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    :cond_9
    iget-object v3, p0, Labcb;->a:Landroid/content/Context;

    .line 24
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0e02bf

    const/4 v5, 0x0

    .line 25
    invoke-virtual {v3, v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iget-boolean v4, v0, Laotl;->h:Z

    if-eqz v4, :cond_a

    .line 26
    invoke-virtual {v3, v5}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_4

    .line 27
    :cond_a
    invoke-virtual {v3, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget v4, v0, Laotl;->b:I

    and-int/lit16 v4, v4, 0x2000

    if-eqz v4, :cond_b

    new-instance v4, Labbz;

    .line 28
    invoke-direct {v4, p0, v0}, Labbz;-><init>(Labcb;Laotl;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    :cond_b
    :goto_4
    iget-object v0, v0, Laotl;->i:Laqed;

    if-nez v0, :cond_c

    .line 29
    sget-object v0, Laqed;->a:Laqed;

    .line 30
    :cond_c
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 31
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_d
    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Labcb;->b()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    invoke-virtual {p0}, Labcb;->d()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method
