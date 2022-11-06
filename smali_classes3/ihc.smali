.class final Lihc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafkw;


# instance fields
.field final synthetic a:Lihd;


# direct methods
.method public constructor <init>(Lihd;)V
    .locals 0

    iput-object p1, p0, Lihc;->a:Lihd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final kW(Lbzp;)V
    .locals 2

    iget-object v0, p0, Lihc;->a:Lihd;

    iget-object v1, v0, Lihd;->al:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iget-object v0, v0, Lihd;->a:Lypu;

    .line 1
    invoke-interface {v0, p1}, Lypu;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->b(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final synthetic kX()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic lJ(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Larex;

    iget v0, p1, Larex;->b:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lihc;->a:Lihd;

    iget-object p1, p1, Larex;->e:Larey;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Larey;->a:Larey;

    :cond_0
    iget v2, p1, Larey;->b:I

    const v3, 0x4ac4467

    if-ne v2, v3, :cond_1

    iget-object p1, p1, Larey;->c:Ljava/lang/Object;

    .line 3
    check-cast p1, Lathf;

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lathf;->a:Lathf;

    .line 5
    :goto_0
    invoke-static {p1}, Liic;->f(Lathf;)Lathb;

    move-result-object p1

    iput-object p1, v0, Lihd;->aj:Lathb;

    iget-object p1, p0, Lihc;->a:Lihd;

    iget-object v0, p1, Lihd;->am:Llgk;

    iget-object p1, p1, Lihd;->aj:Lathb;

    iput-object p1, v0, Llgk;->r:Lathb;

    if-eqz p1, :cond_1d

    iget v2, p1, Lathb;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1d

    iget-object v2, v0, Llgk;->c:Landroid/view/View;

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {v0}, Llgk;->b()V

    iget-object v2, p1, Lathb;->d:Latgv;

    if-nez v2, :cond_2

    .line 10
    sget-object v2, Latgv;->a:Latgv;

    :cond_2
    iget-object v4, v0, Llgk;->e:Landroid/support/v7/widget/SwitchCompat;

    iget v5, v2, Latgv;->b:I

    and-int/lit8 v5, v5, 0x2

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    iget-object v5, v2, Latgv;->c:Laqed;

    if-nez v5, :cond_4

    .line 11
    sget-object v5, Laqed;->a:Laqed;

    goto :goto_1

    :cond_3
    move-object v5, v6

    .line 12
    :cond_4
    :goto_1
    invoke-static {v5}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v5

    .line 13
    invoke-virtual {v4, v5}, Landroid/support/v7/widget/SwitchCompat;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v2, v2, Latgv;->d:Z

    xor-int/lit8 v2, v2, 0x1

    iput-boolean v2, v0, Llgk;->p:Z

    iget-object v4, v0, Llgk;->e:Landroid/support/v7/widget/SwitchCompat;

    .line 14
    invoke-virtual {v4, v2}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    iget-boolean v2, v0, Llgk;->p:Z

    .line 9
    invoke-virtual {v0, v2}, Llgk;->d(Z)V

    iget-object v2, v0, Llgk;->e:Landroid/support/v7/widget/SwitchCompat;

    .line 15
    new-instance v4, Llgi;

    invoke-direct {v4, v0}, Llgi;-><init>(Llgk;)V

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v2, p1, Lathb;->e:Latgw;

    if-nez v2, :cond_5

    .line 16
    sget-object v2, Latgw;->a:Latgw;

    :cond_5
    iget-object v4, v0, Llgk;->f:Landroid/widget/TextView;

    iget v5, v2, Latgw;->b:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_6

    iget-object v5, v2, Latgw;->d:Laqed;

    if-nez v5, :cond_7

    .line 17
    sget-object v5, Laqed;->a:Laqed;

    goto :goto_2

    :cond_6
    move-object v5, v6

    .line 18
    :cond_7
    :goto_2
    invoke-static {v5}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v5

    .line 19
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v2, Latgw;->c:Lanvs;

    .line 20
    invoke-interface {v4}, Lanvs;->size()I

    move-result v4

    if-nez v4, :cond_8

    iget-object v2, v0, Llgk;->f:Landroid/widget/TextView;

    .line 21
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Llgk;->g:Landroid/view/View;

    .line 22
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 48
    :cond_8
    iget-object v4, v0, Llgk;->q:Lajcg;

    .line 23
    invoke-virtual {v4}, Lydc;->clear()V

    iget-object v4, v0, Llgk;->q:Lajcg;

    iget-object v2, v2, Latgw;->c:Lanvs;

    .line 24
    invoke-virtual {v4, v2}, Lydc;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v0, Llgk;->g:Landroid/view/View;

    .line 25
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Llgk;->f:Landroid/widget/TextView;

    .line 26
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    :goto_3
    iget-object v1, v0, Llgk;->h:Landroid/widget/TextView;

    iget v2, p1, Lathb;->b:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_9

    iget-object v2, p1, Lathb;->f:Laqed;

    if-nez v2, :cond_a

    .line 27
    sget-object v2, Laqed;->a:Laqed;

    goto :goto_4

    :cond_9
    move-object v2, v6

    .line 28
    :cond_a
    :goto_4
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Llgk;->i:Landroid/widget/TextView;

    iget-object v2, p1, Lathb;->g:Latgz;

    if-nez v2, :cond_b

    .line 30
    sget-object v2, Latgz;->a:Latgz;

    :cond_b
    iget-object v2, v2, Latgz;->c:Laotl;

    if-nez v2, :cond_c

    .line 31
    sget-object v2, Laotl;->a:Laotl;

    :cond_c
    iget v2, v2, Laotl;->b:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_f

    iget-object v2, p1, Lathb;->g:Latgz;

    if-nez v2, :cond_d

    sget-object v2, Latgz;->a:Latgz;

    :cond_d
    iget-object v2, v2, Latgz;->c:Laotl;

    if-nez v2, :cond_e

    sget-object v2, Laotl;->a:Laotl;

    :cond_e
    iget-object v2, v2, Laotl;->i:Laqed;

    if-nez v2, :cond_10

    .line 32
    sget-object v2, Laqed;->a:Laqed;

    goto :goto_5

    :cond_f
    move-object v2, v6

    .line 33
    :cond_10
    :goto_5
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Llgk;->i:Landroid/widget/TextView;

    new-instance v2, Llgh;

    .line 35
    invoke-direct {v2, v0}, Llgh;-><init>(Llgk;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Llgk;->k:Landroid/widget/TextView;

    iget v2, p1, Lathb;->b:I

    and-int/lit16 v2, v2, 0x2000

    if-eqz v2, :cond_11

    iget-object v2, p1, Lathb;->l:Laqed;

    if-nez v2, :cond_12

    .line 36
    sget-object v2, Laqed;->a:Laqed;

    goto :goto_6

    :cond_11
    move-object v2, v6

    .line 37
    :cond_12
    :goto_6
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Llgk;->l:Lfzo;

    iget-object v2, p1, Lathb;->i:Latgz;

    if-nez v2, :cond_13

    sget-object v2, Latgz;->a:Latgz;

    :cond_13
    iget v2, v2, Latgz;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_15

    iget-object v2, p1, Lathb;->i:Latgz;

    if-nez v2, :cond_14

    sget-object v2, Latgz;->a:Latgz;

    :cond_14
    iget-object v2, v2, Latgz;->c:Laotl;

    if-nez v2, :cond_16

    sget-object v2, Laotl;->a:Laotl;

    goto :goto_7

    :cond_15
    move-object v2, v6

    :cond_16
    :goto_7
    iget-object v3, v0, Llgk;->d:Lacit;

    .line 39
    invoke-virtual {v1, v2, v3}, Lajld;->b(Laotl;Lacit;)V

    iget-object v1, v0, Llgk;->m:Landroid/widget/TextView;

    iget v2, p1, Lathb;->b:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_17

    iget-object v2, p1, Lathb;->h:Laqed;

    if-nez v2, :cond_18

    .line 40
    sget-object v2, Laqed;->a:Laqed;

    goto :goto_8

    :cond_17
    move-object v2, v6

    .line 41
    :cond_18
    :goto_8
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lathb;->j:Latgz;

    if-nez v1, :cond_19

    sget-object v1, Latgz;->a:Latgz;

    :cond_19
    iget v1, v1, Latgz;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1b

    iget-object v1, p1, Lathb;->j:Latgz;

    if-nez v1, :cond_1a

    sget-object v1, Latgz;->a:Latgz;

    :cond_1a
    iget-object v6, v1, Latgz;->c:Laotl;

    if-nez v6, :cond_1b

    sget-object v6, Laotl;->a:Laotl;

    :cond_1b
    iget-object v1, v0, Llgk;->n:Lfzo;

    iget-object v2, v0, Llgk;->d:Lacit;

    .line 43
    invoke-virtual {v1, v6, v2}, Lajld;->b(Laotl;Lacit;)V

    iget-object v1, v0, Llgk;->n:Lfzo;

    new-instance v2, Llgg;

    .line 44
    invoke-direct {v2, v0}, Llgg;-><init>(Llgk;)V

    iput-object v2, v1, Lajld;->d:Lajlc;

    iget-object v1, p1, Lathb;->d:Latgv;

    if-nez v1, :cond_1c

    sget-object v1, Latgv;->a:Latgv;

    :cond_1c
    iget-boolean v1, v1, Latgv;->d:Z

    if-nez v1, :cond_1f

    iget-boolean p1, p1, Lathb;->k:Z

    if-eqz p1, :cond_1f

    iget-object p1, v0, Llgk;->i:Landroid/widget/TextView;

    .line 45
    invoke-virtual {p1}, Landroid/widget/TextView;->performClick()Z

    goto :goto_9

    :cond_1d
    if-eqz p1, :cond_1e

    .line 26
    iget p1, p1, Lathb;->b:I

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1e

    const-string p1, "Missing PlaylistContributionState for playlist collaboration settings page to work."

    .line 6
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    :cond_1e
    iget-object p1, v0, Llgk;->c:Landroid/view/View;

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    :cond_1f
    :goto_9
    iget-object p1, p0, Lihc;->a:Lihd;

    .line 46
    invoke-virtual {p1}, Lihd;->q()Lfml;

    move-result-object v0

    iput-object v0, p1, Lihd;->ak:Lfml;

    iget-object p1, p0, Lihc;->a:Lihd;

    iget-object p1, p1, Lihd;->ah:Lawqa;

    .line 47
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lflj;

    invoke-interface {p1}, Lflj;->j()V

    iget-object p1, p0, Lihc;->a:Lihd;

    iget-object p1, p1, Lihd;->al:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 48
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    return-void
.end method
