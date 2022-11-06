.class public final Lacag;
.super Labyv;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Laiwo;

.field private ae:Laqed;

.field private af:Laskr;

.field private ag:Lapeb;

.field private ah:Landroid/view/View;

.field private ai:Landroid/view/View;

.field private aj:Landroid/view/View;

.field private ak:Landroid/widget/Button;

.field private al:Landroid/widget/TextView;

.field private am:Landroid/widget/TextView;

.field private an:Landroid/widget/TextView;

.field private ao:Landroid/widget/TextView;

.field private ap:Landroid/support/v7/widget/RecyclerView;

.field private aq:Laixf;

.field public b:Lacit;

.field public c:Lacae;

.field public d:Lzwy;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Labyv;-><init>()V

    return-void
.end method


# virtual methods
.method protected final kw()Lapeb;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final mJ(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Labyv;->mJ(Landroid/os/Bundle;)V

    iget-object p1, p0, Ldt;->m:Landroid/os/Bundle;

    const-string v0, "ARG_ERROR_MESSAGE"

    const-string v1, ""

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lacag;->e:Ljava/lang/String;

    const-string v0, "ARG_ERROR_MESSAGE_FORMATTED_STRING"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object v1, Laqed;->a:Laqed;

    .line 5
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v2

    .line 6
    invoke-static {p1, v0, v1, v2}, Lasau;->ae(Landroid/os/Bundle;Ljava/lang/String;Lanws;Lanuq;)Lanws;

    move-result-object v0

    check-cast v0, Laqed;

    iput-object v0, p0, Lacag;->ae:Laqed;

    :cond_0
    const-string v0, "ARG_ENDSCREEN_RENDERER"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    sget-object v1, Laskr;->a:Laskr;

    .line 9
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v2

    .line 10
    invoke-static {p1, v0, v1, v2}, Lasau;->ae(Landroid/os/Bundle;Ljava/lang/String;Lanws;Lanuq;)Lanws;

    move-result-object p1

    check-cast p1, Laskr;

    iput-object p1, p0, Lacag;->af:Laskr;

    :cond_1
    return-void
.end method

.method public final mK()V
    .locals 4

    .line 1
    invoke-super {p0}, Labyv;->mK()V

    .line 2
    invoke-virtual {p0}, Ldt;->rg()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0706de

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lacag;->ak:Landroid/widget/Button;

    const/4 v2, 0x2

    new-array v2, v2, [F

    int-to-float v0, v0

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    const/4 v3, 0x0

    aput v3, v2, v0

    const-string v0, "translationY"

    .line 3
    invoke-static {v1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x190

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Labyv;->mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object p3

    .line 2
    invoke-direct {p1, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0, p2}, Lacag;->s(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method protected final nV()Lacit;
    .locals 1

    iget-object v0, p0, Lacag;->b:Lacit;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ldt;->O:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lacag;->ak:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lacag;->c:Lacae;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lacag;->ag:Lapeb;

    .line 1
    invoke-interface {p1, v0}, Lacae;->R(Lapeb;)V

    :cond_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Labyv;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Ldt;->O:Landroid/view/View;

    .line 2
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    check-cast p1, Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {p0, p1}, Lacag;->s(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method protected final p()Lacjh;
    .locals 1

    .line 1
    sget-object v0, Lacjh;->p:Lacjh;

    return-object v0
.end method

.method public final s(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ldx;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0289

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b0b28

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lacag;->ah:Landroid/view/View;

    const v0, 0x7f0b0404

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lacag;->ai:Landroid/view/View;

    const v0, 0x7f0b0f98

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lacag;->aj:Landroid/view/View;

    const v0, 0x7f0b0f97

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lacag;->al:Landroid/widget/TextView;

    const v0, 0x7f0b0fa7

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lacag;->am:Landroid/widget/TextView;

    const v0, 0x7f0b0f91

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lacag;->an:Landroid/widget/TextView;

    const v0, 0x7f0b0f9e

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lacag;->ap:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f0b0fa6

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Laixf;

    iget-object v3, p0, Lacag;->a:Laiwo;

    .line 11
    invoke-direct {v1, v3, v0}, Laixf;-><init>(Lypd;Landroid/widget/ImageView;)V

    iput-object v1, p0, Lacag;->aq:Laixf;

    const v0, 0x7f0b09cb

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lacag;->ak:Landroid/widget/Button;

    .line 13
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0b72

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lacag;->ao:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, p0, Lacag;->ah:Landroid/view/View;

    const/16 v3, 0x8

    .line 15
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lacag;->ai:Landroid/view/View;

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lacag;->ae:Laqed;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    iget-object v6, p0, Lacag;->d:Lzwy;

    .line 17
    invoke-static {v1, v6, v2}, Lzxf;->a(Laqed;Lzwy;Z)Landroid/text/Spanned;

    move-result-object v1

    goto :goto_0

    .line 60
    :cond_1
    iget-object v1, p0, Lacag;->e:Ljava/lang/String;

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lacag;->e:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lacag;->af:Laskr;

    if-eqz v1, :cond_4

    iget v6, v1, Laskr;->b:I

    and-int/2addr v6, v4

    if-eqz v6, :cond_4

    iget-object v1, v1, Laskr;->c:Laqed;

    if-nez v1, :cond_3

    .line 19
    sget-object v1, Laqed;->a:Laqed;

    .line 20
    :cond_3
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    goto :goto_0

    :cond_4
    move-object v1, v5

    :goto_0
    if-eqz v1, :cond_5

    .line 17
    iget-object v6, p0, Lacag;->al:Landroid/widget/TextView;

    .line 21
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lacag;->ae:Laqed;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lacag;->al:Landroid/widget/TextView;

    .line 22
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_5
    iget-object v1, p0, Lacag;->af:Laskr;

    if-eqz v1, :cond_15

    iget-object v1, p0, Lacag;->aj:Landroid/view/View;

    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lacag;->am:Landroid/widget/TextView;

    iget-object v6, p0, Lacag;->af:Laskr;

    iget v7, v6, Laskr;->b:I

    const/4 v8, 0x2

    and-int/2addr v7, v8

    if-eqz v7, :cond_6

    iget-object v6, v6, Laskr;->d:Laqed;

    if-nez v6, :cond_7

    .line 24
    sget-object v6, Laqed;->a:Laqed;

    goto :goto_1

    :cond_6
    move-object v6, v5

    .line 25
    :cond_7
    :goto_1
    invoke-static {v6}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v6

    .line 26
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lacag;->an:Landroid/widget/TextView;

    iget-object v6, p0, Lacag;->af:Laskr;

    iget v7, v6, Laskr;->b:I

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_8

    iget-object v6, v6, Laskr;->e:Laqed;

    if-nez v6, :cond_9

    .line 27
    sget-object v6, Laqed;->a:Laqed;

    goto :goto_2

    :cond_8
    move-object v6, v5

    .line 28
    :cond_9
    :goto_2
    invoke-static {v6}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v6

    .line 29
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lacag;->am:Landroid/widget/TextView;

    new-array v6, v4, [Ljava/lang/Object;

    iget-object v7, p0, Lacag;->af:Laskr;

    iget v9, v7, Laskr;->b:I

    and-int/2addr v9, v8

    if-eqz v9, :cond_a

    iget-object v7, v7, Laskr;->d:Laqed;

    if-nez v7, :cond_b

    .line 30
    sget-object v7, Laqed;->a:Laqed;

    goto :goto_3

    :cond_a
    move-object v7, v5

    .line 31
    :cond_b
    :goto_3
    invoke-static {v7}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v7

    aput-object v7, v6, v2

    const v7, 0x7f13042c

    .line 32
    invoke-virtual {p0, v7, v6}, Ldt;->N(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 33
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lacag;->aq:Laixf;

    iget-object v6, p0, Lacag;->af:Laskr;

    iget-object v6, v6, Laskr;->g:Laukh;

    if-nez v6, :cond_c

    .line 34
    sget-object v6, Laukh;->a:Laukh;

    .line 35
    :cond_c
    invoke-virtual {v1, v6}, Laixf;->k(Laukh;)V

    iget-object v1, p0, Lacag;->aq:Laixf;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 36
    invoke-virtual {v1, v6}, Laixf;->i(Landroid/widget/ImageView$ScaleType;)V

    .line 37
    invoke-virtual {p0}, Ldt;->rg()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f0c0065

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iget-object v6, p0, Lacag;->ap:Landroid/support/v7/widget/RecyclerView;

    new-instance v7, Landroid/support/v7/widget/GridLayoutManager;

    .line 38
    invoke-direct {v7, v1, v5}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I[B)V

    invoke-virtual {v6, v7}, Landroid/support/v7/widget/RecyclerView;->ag(Lyf;)V

    new-instance v1, Lacaf;

    iget-object v6, p0, Lacag;->af:Laskr;

    iget-object v6, v6, Laskr;->i:Lanvs;

    .line 39
    invoke-direct {v1, v0, v6}, Lacaf;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iget-object v0, p0, Lacag;->ap:Landroid/support/v7/widget/RecyclerView;

    .line 40
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ad(Lxx;)V

    iget-object v0, p0, Lacag;->af:Laskr;

    iget-object v0, v0, Laskr;->h:Lanvs;

    .line 41
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    if-lez v0, :cond_12

    iget-object v0, p0, Lacag;->af:Laskr;

    iget-object v0, v0, Laskr;->h:Lanvs;

    .line 42
    invoke-interface {v0, v2}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laotm;

    iget v0, v0, Laotm;->b:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_12

    iget-object v0, p0, Lacag;->af:Laskr;

    iget-object v0, v0, Laskr;->h:Lanvs;

    .line 43
    invoke-interface {v0, v2}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laotm;

    iget-object v0, v0, Laotm;->c:Laotl;

    if-nez v0, :cond_d

    .line 44
    sget-object v0, Laotl;->a:Laotl;

    :cond_d
    iget-object v1, v0, Laotl;->o:Lapeb;

    if-nez v1, :cond_e

    .line 45
    sget-object v1, Lapeb;->a:Lapeb;

    :cond_e
    iput-object v1, p0, Lacag;->ag:Lapeb;

    iget-object v1, p0, Lacag;->ak:Landroid/widget/Button;

    iget v6, v0, Laotl;->b:I

    and-int/lit16 v6, v6, 0x100

    if-eqz v6, :cond_f

    iget-object v5, v0, Laotl;->i:Laqed;

    if-nez v5, :cond_f

    .line 46
    sget-object v5, Laqed;->a:Laqed;

    .line 47
    :cond_f
    invoke-static {v5}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v5

    .line 48
    invoke-virtual {v1, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 49
    invoke-virtual {p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object v1

    iget-object v5, p0, Lacag;->ak:Landroid/widget/Button;

    iget v6, v0, Laotl;->c:I

    if-ne v6, v4, :cond_11

    iget-object v0, v0, Laotl;->d:Ljava/lang/Object;

    .line 50
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Latoc;->ab(I)I

    move-result v0

    if-nez v0, :cond_10

    goto :goto_4

    :cond_10
    move v4, v0

    .line 49
    :cond_11
    :goto_4
    invoke-static {v1, v5, v4}, Lacdf;->b(Landroid/content/Context;Landroid/widget/Button;I)V

    :cond_12
    iget-object v0, p0, Lacag;->af:Laskr;

    iget v1, v0, Laskr;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_15

    iget-object v1, p0, Lacag;->ao:Landroid/widget/TextView;

    iget-object v0, v0, Laskr;->j:Laqed;

    if-nez v0, :cond_13

    .line 51
    sget-object v0, Laqed;->a:Laqed;

    .line 52
    :cond_13
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lacag;->ao:Landroid/widget/TextView;

    iget-object v1, p0, Lacag;->af:Laskr;

    iget-object v1, v1, Laskr;->j:Laqed;

    if-nez v1, :cond_14

    sget-object v1, Laqed;->a:Laqed;

    .line 54
    :cond_14
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lacag;->ao:Landroid/widget/TextView;

    .line 56
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    invoke-virtual {p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v8, :cond_15

    .line 59
    invoke-virtual {p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lycg;->t(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lacag;->al:Landroid/widget/TextView;

    .line 60
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_15
    :goto_5
    return-object p1
.end method
