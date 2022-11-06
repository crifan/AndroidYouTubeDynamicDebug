.class final Lmhf;
.super Lmhh;
.source "PG"


# instance fields
.field public final a:Lfge;

.field public final b:Lfge;

.field final synthetic c:Lmhj;

.field private final g:Landroid/view/ViewGroup;

.field private final h:Landroid/view/View;

.field private final i:Landroid/view/ViewGroup;

.field private final j:Landroid/view/ViewGroup;

.field private final k:Landroid/widget/ImageView;

.field private final l:Landroid/widget/ImageView;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/view/View;

.field private final o:Landroid/view/View;

.field private final p:Lajld;

.field private final q:Lajld;


# direct methods
.method public constructor <init>(Lmhj;)V
    .locals 6

    iput-object p1, p0, Lmhf;->c:Lmhj;

    const v0, 0x7f0e065b

    .line 1
    invoke-direct {p0, p1, v0}, Lmhh;-><init>(Lmhj;I)V

    iget-object v0, p0, Lmhh;->d:Landroid/view/View;

    const v1, 0x7f0b0099

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lmhf;->g:Landroid/view/ViewGroup;

    iget-object v0, p0, Lmhh;->d:Landroid/view/View;

    const v1, 0x7f0b01f5

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmhf;->h:Landroid/view/View;

    iget-object v0, p0, Lmhh;->d:Landroid/view/View;

    const v1, 0x7f0b0501

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lmhf;->j:Landroid/view/ViewGroup;

    iget-object v1, p0, Lmhh;->d:Landroid/view/View;

    const v2, 0x7f0b07e5

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lmhf;->i:Landroid/view/ViewGroup;

    iget-object v2, p0, Lmhh;->d:Landroid/view/View;

    const v3, 0x7f0b0385

    .line 6
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lmhf;->k:Landroid/widget/ImageView;

    iget-object v3, p0, Lmhh;->d:Landroid/view/View;

    const v4, 0x7f0b081e

    .line 7
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lmhf;->l:Landroid/widget/ImageView;

    iget-object v4, p0, Lmhh;->d:Landroid/view/View;

    const v5, 0x7f0b0387

    .line 8
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lmhf;->m:Landroid/widget/TextView;

    iget-object v4, p0, Lmhh;->d:Landroid/view/View;

    const v5, 0x7f0b041c

    .line 9
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lmhf;->n:Landroid/view/View;

    iget-object v4, p0, Lmhh;->d:Landroid/view/View;

    const v5, 0x7f0b051d

    .line 10
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lmhf;->o:Landroid/view/View;

    iget-object v4, p1, Lmhj;->h:Lajle;

    .line 11
    invoke-virtual {v4, v2}, Lajle;->a(Landroid/view/View;)Lajld;

    move-result-object v2

    iput-object v2, p0, Lmhf;->p:Lajld;

    iget-object v2, p1, Lmhj;->h:Lajle;

    .line 12
    invoke-virtual {v2, v3}, Lajle;->a(Landroid/view/View;)Lajld;

    move-result-object v2

    iput-object v2, p0, Lmhf;->q:Lajld;

    iget-object v2, p1, Lmhj;->g:Lfgf;

    .line 13
    invoke-virtual {v2, v1}, Lfgf;->a(Landroid/view/View;)Lfge;

    move-result-object v1

    iput-object v1, p0, Lmhf;->a:Lfge;

    iget-object p1, p1, Lmhj;->g:Lfgf;

    .line 14
    invoke-virtual {p1, v0}, Lfgf;->a(Landroid/view/View;)Lfge;

    move-result-object p1

    iput-object p1, p0, Lmhf;->b:Lfge;

    return-void
.end method

.method private final d(Z)V
    .locals 2

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmhf;->k:Landroid/widget/ImageView;

    .line 1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lmhf;->k:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setClickable(Z)V

    iget-object p1, p0, Lmhf;->m:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private final e(Z)V
    .locals 2

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmhf;->l:Landroid/widget/ImageView;

    .line 1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lmhf;->l:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lajbn;)V
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lmhh;->c(Lajbn;)V

    iget-object v0, p0, Lmhf;->c:Lmhj;

    iget-object v0, v0, Lmhj;->o:Liks;

    .line 2
    invoke-virtual {v0}, Liks;->a()Lavdd;

    move-result-object v1

    iget-object v1, v1, Lavdd;->A:Lavda;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lavda;->a:Lavda;

    :cond_0
    iget v1, v1, Lavda;->b:I

    const v2, 0x3e22b11

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    .line 2
    invoke-virtual {v0}, Liks;->a()Lavdd;

    move-result-object v0

    iget-object v0, v0, Lavdd;->A:Lavda;

    if-nez v0, :cond_1

    sget-object v0, Lavda;->a:Lavda;

    :cond_1
    iget v1, v0, Lavda;->b:I

    if-ne v1, v2, :cond_2

    iget-object v0, v0, Lavda;->c:Ljava/lang/Object;

    .line 4
    check-cast v0, Laotl;

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Laotl;->a:Laotl;

    goto :goto_0

    :cond_3
    move-object v0, v3

    :goto_0
    const-string v1, ""

    const/high16 v4, 0x10000

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_4

    .line 6
    invoke-direct {p0, v6}, Lmhf;->d(Z)V

    goto :goto_3

    .line 16
    :cond_4
    iget-object v7, p0, Lmhf;->p:Lajld;

    iget-object v8, p1, Laciw;->a:Lacit;

    .line 7
    invoke-virtual {v7, v0, v8}, Lajld;->b(Laotl;Lacit;)V

    iget-object v7, p0, Lmhf;->m:Landroid/widget/TextView;

    iget v8, v0, Laotl;->b:I

    and-int/lit16 v8, v8, 0x100

    if-eqz v8, :cond_5

    iget-object v8, v0, Laotl;->i:Laqed;

    if-nez v8, :cond_6

    .line 8
    sget-object v8, Laqed;->a:Laqed;

    goto :goto_1

    :cond_5
    move-object v8, v3

    .line 9
    :cond_6
    :goto_1
    invoke-static {v8}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v8

    .line 10
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, p0, Lmhf;->k:Landroid/widget/ImageView;

    iget v8, v0, Laotl;->b:I

    and-int/2addr v8, v4

    if-eqz v8, :cond_8

    iget-object v0, v0, Laotl;->r:Laobf;

    if-nez v0, :cond_7

    .line 11
    sget-object v0, Laobf;->a:Laobf;

    :cond_7
    iget-object v0, v0, Laobf;->c:Ljava/lang/String;

    goto :goto_2

    :cond_8
    move-object v0, v1

    .line 12
    :goto_2
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    invoke-direct {p0, v5}, Lmhf;->d(Z)V

    .line 6
    :goto_3
    iget-object v0, p0, Lmhf;->c:Lmhj;

    iget-object v0, v0, Lmhj;->o:Liks;

    .line 14
    invoke-virtual {v0}, Liks;->a()Lavdd;

    move-result-object v7

    iget-object v7, v7, Lavdd;->B:Lavda;

    if-nez v7, :cond_9

    sget-object v7, Lavda;->a:Lavda;

    :cond_9
    iget v7, v7, Lavda;->b:I

    if-ne v7, v2, :cond_c

    invoke-virtual {v0}, Liks;->a()Lavdd;

    move-result-object v0

    iget-object v0, v0, Lavdd;->B:Lavda;

    if-nez v0, :cond_a

    sget-object v0, Lavda;->a:Lavda;

    :cond_a
    iget v7, v0, Lavda;->b:I

    if-ne v7, v2, :cond_b

    iget-object v0, v0, Lavda;->c:Ljava/lang/Object;

    .line 15
    check-cast v0, Laotl;

    goto :goto_4

    .line 16
    :cond_b
    sget-object v0, Laotl;->a:Laotl;

    goto :goto_4

    :cond_c
    move-object v0, v3

    :goto_4
    if-nez v0, :cond_d

    .line 17
    invoke-direct {p0, v6}, Lmhf;->e(Z)V

    goto :goto_5

    .line 24
    :cond_d
    iget-object v2, p0, Lmhf;->q:Lajld;

    iget-object v7, p1, Laciw;->a:Lacit;

    .line 18
    invoke-virtual {v2, v0, v7}, Lajld;->b(Laotl;Lacit;)V

    iget-object v2, p0, Lmhf;->l:Landroid/widget/ImageView;

    iget v7, v0, Laotl;->b:I

    and-int/2addr v4, v7

    if-eqz v4, :cond_f

    iget-object v0, v0, Laotl;->r:Laobf;

    if-nez v0, :cond_e

    .line 19
    sget-object v0, Laobf;->a:Laobf;

    :cond_e
    iget-object v1, v0, Laobf;->c:Ljava/lang/String;

    .line 20
    :cond_f
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 21
    invoke-direct {p0, v5}, Lmhf;->e(Z)V

    .line 17
    :goto_5
    iget-object v0, p0, Lmhf;->c:Lmhj;

    iget-object v0, v0, Lmhj;->o:Liks;

    .line 22
    invoke-virtual {v0}, Liks;->a()Lavdd;

    move-result-object v1

    iget-object v1, v1, Lavdd;->y:Lavda;

    if-nez v1, :cond_10

    sget-object v1, Lavda;->a:Lavda;

    :cond_10
    iget v1, v1, Lavda;->b:I

    const v2, 0x4c445d8

    if-ne v1, v2, :cond_13

    invoke-virtual {v0}, Liks;->a()Lavdd;

    move-result-object v0

    iget-object v0, v0, Lavdd;->y:Lavda;

    if-nez v0, :cond_11

    sget-object v0, Lavda;->a:Lavda;

    :cond_11
    iget v1, v0, Lavda;->b:I

    if-ne v1, v2, :cond_12

    iget-object v0, v0, Lavda;->c:Ljava/lang/Object;

    .line 23
    check-cast v0, Laotu;

    goto :goto_6

    .line 24
    :cond_12
    sget-object v0, Laotu;->a:Laotu;

    goto :goto_6

    :cond_13
    move-object v0, v3

    .line 23
    :goto_6
    iget-object v1, p0, Lmhf;->c:Lmhj;

    iget-object v1, v1, Lmhj;->o:Liks;

    .line 25
    invoke-virtual {v1}, Liks;->a()Lavdd;

    move-result-object v4

    iget-object v4, v4, Lavdd;->z:Lavda;

    if-nez v4, :cond_14

    sget-object v4, Lavda;->a:Lavda;

    :cond_14
    iget v4, v4, Lavda;->b:I

    if-ne v4, v2, :cond_17

    invoke-virtual {v1}, Liks;->a()Lavdd;

    move-result-object v1

    iget-object v1, v1, Lavdd;->z:Lavda;

    if-nez v1, :cond_15

    sget-object v1, Lavda;->a:Lavda;

    :cond_15
    iget v4, v1, Lavda;->b:I

    if-ne v4, v2, :cond_16

    iget-object v1, v1, Lavda;->c:Ljava/lang/Object;

    .line 26
    check-cast v1, Laotu;

    goto :goto_7

    .line 27
    :cond_16
    sget-object v1, Laotu;->a:Laotu;

    goto :goto_7

    :cond_17
    move-object v1, v3

    .line 26
    :goto_7
    iget-object v2, p0, Lmhf;->a:Lfge;

    .line 28
    invoke-virtual {v2, v0}, Lfge;->b(Laotu;)V

    iget-object v2, p0, Lmhf;->b:Lfge;

    .line 29
    invoke-virtual {v2, v1}, Lfge;->b(Laotu;)V

    if-eqz v0, :cond_19

    if-nez v1, :cond_18

    goto :goto_8

    .line 45
    :cond_18
    iget-object v2, p0, Lmhf;->a:Lfge;

    new-instance v3, Lmhe;

    .line 32
    invoke-direct {v3, p0, v1, v5}, Lmhe;-><init>(Lmhf;Laotu;I)V

    iput-object v3, v2, Lfge;->e:Lfgd;

    iget-object v1, p0, Lmhf;->b:Lfge;

    new-instance v2, Lmhe;

    .line 33
    invoke-direct {v2, p0, v0}, Lmhe;-><init>(Lmhf;Laotu;)V

    iput-object v2, v1, Lfge;->e:Lfgd;

    goto :goto_9

    .line 29
    :cond_19
    :goto_8
    iget-object v0, p0, Lmhf;->a:Lfge;

    iput-object v3, v0, Lfge;->e:Lfgd;

    iget-object v1, p0, Lmhf;->b:Lfge;

    iput-object v3, v1, Lfge;->e:Lfgd;

    .line 30
    invoke-virtual {v0}, Lfge;->a()V

    iget-object v0, p0, Lmhf;->b:Lfge;

    .line 31
    invoke-virtual {v0}, Lfge;->a()V

    :goto_9
    const/4 v0, 0x0

    :goto_a
    iget-object v1, p0, Lmhf;->g:Landroid/view/ViewGroup;

    .line 34
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/16 v2, 0x8

    if-ge v0, v1, :cond_1b

    iget-object v1, p0, Lmhf;->g:Landroid/view/ViewGroup;

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1a

    const/4 v0, 0x0

    goto :goto_b

    :cond_1a
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_1b
    const/16 v0, 0x8

    :goto_b
    iget-object v1, p0, Lmhf;->g:Landroid/view/ViewGroup;

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v1, p0, Lmhf;->h:Landroid/view/View;

    if-nez v0, :cond_1c

    const/16 v0, 0x8

    goto :goto_c

    :cond_1c
    const/4 v0, 0x0

    .line 38
    :goto_c
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lajbn;

    .line 39
    invoke-direct {v0, p1}, Lajbn;-><init>(Lajbn;)V

    iget-object p1, p0, Lmhf;->c:Lmhj;

    iget-object p1, p1, Lmhj;->o:Liks;

    .line 40
    invoke-virtual {p1}, Liks;->d()[B

    move-result-object p1

    iput-object p1, v0, Laciw;->b:[B

    iget-object p1, p0, Lmhf;->g:Landroid/view/ViewGroup;

    .line 41
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1d

    iget-object p1, p0, Lmhf;->o:Landroid/view/View;

    .line 42
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lmhf;->n:Landroid/view/View;

    .line 43
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lmhf;->o:Landroid/view/View;

    goto :goto_d

    .line 46
    :cond_1d
    iget-object p1, p0, Lmhf;->n:Landroid/view/View;

    .line 44
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lmhf;->o:Landroid/view/View;

    .line 45
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lmhf;->n:Landroid/view/View;

    .line 46
    :goto_d
    invoke-virtual {p0, p1, v0}, Lmhh;->b(Landroid/view/View;Lajbn;)V

    return-void
.end method
