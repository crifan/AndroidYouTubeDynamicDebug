.class public final Lxvf;
.super Lajcf;
.source "PG"


# instance fields
.field public final a:Laiwv;

.field public final b:Lzwy;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Landroid/content/Context;

.field public final e:Lajlh;

.field f:Lxve;

.field g:Lxve;

.field h:Lxve;

.field final i:I

.field private final j:Lajgh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwv;Lzwy;Lajlh;Lajgf;)V
    .locals 1

    invoke-direct {p0}, Lajcf;-><init>()V

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxvf;->a:Laiwv;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lxvf;->b:Lzwy;

    iput-object p1, p0, Lxvf;->d:Landroid/content/Context;

    iput-object p4, p0, Lxvf;->e:Lajlh;

    new-instance p2, Landroid/widget/FrameLayout;

    .line 3
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lxvf;->c:Landroid/widget/FrameLayout;

    new-instance p3, Landroid/widget/AbsListView$LayoutParams;

    const/4 p4, -0x1

    const/4 v0, -0x2

    .line 4
    invoke-direct {p3, p4, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p2, 0x7f0407d3

    .line 5
    invoke-static {p1, p2}, Lyxy;->d(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lxvf;->i:I

    iget-object p2, p5, Lajgf;->a:Lajgg;

    .line 6
    invoke-virtual {p2, p4}, Lajgg;->e(I)V

    .line 7
    invoke-virtual {p2, p1}, Lajgg;->d(I)V

    .line 8
    invoke-virtual {p2}, Lajgg;->c()V

    .line 9
    invoke-virtual {p2}, Lajgg;->a()Lajgh;

    move-result-object p1

    iput-object p1, p0, Lxvf;->j:Lajgh;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lxvf;->c:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method protected final bridge synthetic b(Lajbn;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Lauqr;

    iget-object v0, p2, Lauqr;->j:Lauqn;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lauqn;->a:Lauqn;

    :cond_0
    iget v0, v0, Lauqn;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p2, Lauqr;->j:Lauqn;

    if-nez v0, :cond_1

    sget-object v0, Lauqn;->a:Lauqn;

    :cond_1
    iget-object v0, v0, Lauqn;->c:Lauqm;

    if-nez v0, :cond_3

    .line 3
    sget-object v0, Lauqm;->a:Lauqm;

    goto :goto_0

    :cond_2
    move-object v0, v2

    :cond_3
    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lxvf;->d:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v0}, Lyqr;->v(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-eq v0, v1, :cond_9

    if-eq v0, v3, :cond_7

    iget-object v0, p0, Lxvf;->f:Lxve;

    if-nez v0, :cond_6

    new-instance v0, Lxve;

    .line 7
    invoke-direct {v0, p0, v4}, Lxve;-><init>(Lxvf;I)V

    iput-object v0, p0, Lxvf;->f:Lxve;

    :cond_6
    iget-object v0, p0, Lxvf;->f:Lxve;

    goto :goto_2

    .line 12
    :cond_7
    iget-object v0, p0, Lxvf;->g:Lxve;

    if-nez v0, :cond_8

    new-instance v0, Lxve;

    .line 5
    invoke-direct {v0, p0, v3}, Lxve;-><init>(Lxvf;I)V

    iput-object v0, p0, Lxvf;->g:Lxve;

    :cond_8
    iget-object v0, p0, Lxvf;->g:Lxve;

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lxvf;->h:Lxve;

    if-nez v0, :cond_a

    new-instance v0, Lxve;

    .line 6
    invoke-direct {v0, p0, v1}, Lxve;-><init>(Lxvf;I)V

    iput-object v0, p0, Lxvf;->h:Lxve;

    :cond_a
    iget-object v0, p0, Lxvf;->h:Lxve;

    .line 7
    :goto_2
    iget-object p1, p1, Laciw;->a:Lacit;

    iget-object v5, v0, Lxve;->j:Lajlg;

    const v6, 0x7f070b43

    .line 8
    invoke-virtual {v5, v6}, Lajlg;->e(I)V

    iget-object v5, v0, Lxve;->j:Lajlg;

    iget v6, p2, Lauqr;->b:I

    and-int/lit16 v6, v6, 0x100

    if-eqz v6, :cond_c

    iget-object v6, p2, Lauqr;->i:Laotm;

    if-nez v6, :cond_b

    .line 9
    sget-object v6, Laotm;->a:Laotm;

    :cond_b
    iget-object v6, v6, Laotm;->c:Laotl;

    if-nez v6, :cond_d

    .line 10
    sget-object v6, Laotl;->a:Laotl;

    goto :goto_3

    :cond_c
    move-object v6, v2

    .line 11
    :cond_d
    :goto_3
    invoke-virtual {v5, v6, p1}, Lajld;->b(Laotl;Lacit;)V

    iget p1, v0, Lxve;->i:I

    if-eqz p1, :cond_13

    iget-object p1, p2, Lauqr;->j:Lauqn;

    if-nez p1, :cond_e

    sget-object p1, Lauqn;->a:Lauqn;

    :cond_e
    iget-object p1, p1, Lauqn;->c:Lauqm;

    if-nez p1, :cond_f

    .line 13
    sget-object p1, Lauqm;->a:Lauqm;

    :cond_f
    iget-object v5, v0, Lxve;->m:Lxvf;

    iget-object v5, v5, Lxvf;->d:Landroid/content/Context;

    .line 14
    invoke-static {v5}, Lycg;->t(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_10

    iget-object p1, p1, Lauqm;->e:Lauko;

    if-nez p1, :cond_11

    .line 16
    sget-object p1, Lauko;->a:Lauko;

    goto :goto_4

    .line 19
    :cond_10
    iget-object p1, p1, Lauqm;->d:Lauko;

    if-nez p1, :cond_11

    .line 15
    sget-object p1, Lauko;->a:Lauko;

    .line 16
    :cond_11
    :goto_4
    iget v5, v0, Lxve;->i:I

    if-ne v5, v3, :cond_12

    const/4 v5, 0x1

    goto :goto_5

    :cond_12
    const/4 v5, 0x0

    .line 17
    :goto_5
    invoke-static {p1, v5}, Lxve;->b(Lauko;Z)Laukh;

    move-result-object p1

    goto :goto_6

    .line 15
    :cond_13
    iget p1, p2, Lauqr;->b:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_14

    iget-object p1, p2, Lauqr;->c:Laukh;

    if-nez p1, :cond_15

    .line 12
    sget-object p1, Laukh;->a:Laukh;

    goto :goto_6

    :cond_14
    move-object p1, v2

    .line 17
    :cond_15
    :goto_6
    iget-object v5, v0, Lxve;->b:Landroid/widget/ImageView;

    .line 18
    invoke-virtual {v0, v5, p1}, Lxve;->a(Landroid/widget/ImageView;Laukh;)V

    iget p1, v0, Lxve;->i:I

    if-eqz p1, :cond_1b

    iget-object p1, p2, Lauqr;->j:Lauqn;

    if-nez p1, :cond_16

    sget-object p1, Lauqn;->a:Lauqn;

    :cond_16
    iget-object p1, p1, Lauqn;->c:Lauqm;

    if-nez p1, :cond_17

    .line 20
    sget-object p1, Lauqm;->a:Lauqm;

    :cond_17
    iget v5, p1, Lauqm;->b:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_18

    iget-object p1, p1, Lauqm;->f:Lauko;

    if-nez p1, :cond_19

    .line 21
    sget-object p1, Lauko;->a:Lauko;

    goto :goto_7

    :cond_18
    move-object p1, v2

    :cond_19
    :goto_7
    iget v5, v0, Lxve;->i:I

    if-ne v5, v3, :cond_1a

    const/4 v5, 0x1

    goto :goto_8

    :cond_1a
    const/4 v5, 0x0

    .line 22
    :goto_8
    invoke-static {p1, v5}, Lxve;->b(Lauko;Z)Laukh;

    move-result-object p1

    goto :goto_9

    .line 34
    :cond_1b
    iget p1, p2, Lauqr;->b:I

    and-int/2addr p1, v3

    if-eqz p1, :cond_1c

    iget-object p1, p2, Lauqr;->d:Laukh;

    if-nez p1, :cond_1d

    .line 19
    sget-object p1, Laukh;->a:Laukh;

    goto :goto_9

    :cond_1c
    move-object p1, v2

    .line 22
    :cond_1d
    :goto_9
    iget-object v5, v0, Lxve;->c:Landroid/widget/ImageView;

    .line 23
    invoke-virtual {v0, v5, p1}, Lxve;->a(Landroid/widget/ImageView;Laukh;)V

    if-eqz p1, :cond_21

    iget v5, p1, Laukh;->b:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_21

    iget-object v5, p1, Laukh;->d:Laobg;

    if-nez v5, :cond_1e

    .line 24
    sget-object v5, Laobg;->a:Laobg;

    :cond_1e
    iget v5, v5, Laobg;->b:I

    and-int/2addr v5, v1

    if-eqz v5, :cond_21

    iget-object v5, v0, Lxve;->c:Landroid/widget/ImageView;

    iget-object p1, p1, Laukh;->d:Laobg;

    if-nez p1, :cond_1f

    sget-object p1, Laobg;->a:Laobg;

    :cond_1f
    iget-object p1, p1, Laobg;->c:Laobf;

    if-nez p1, :cond_20

    .line 25
    sget-object p1, Laobf;->a:Laobf;

    :cond_20
    iget-object p1, p1, Laobf;->c:Ljava/lang/String;

    .line 26
    invoke-virtual {v5, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_21
    iget p1, v0, Lxve;->i:I

    if-nez p1, :cond_22

    goto :goto_b

    .line 42
    :cond_22
    iget-object p1, p2, Lauqr;->j:Lauqn;

    if-nez p1, :cond_23

    sget-object p1, Lauqn;->a:Lauqn;

    :cond_23
    iget-object p1, p1, Lauqn;->c:Lauqm;

    if-nez p1, :cond_24

    .line 27
    sget-object p1, Lauqm;->a:Lauqm;

    :cond_24
    iget-object v5, p1, Lauqm;->c:Lanvo;

    .line 28
    invoke-interface {v5}, Lanvo;->size()I

    move-result v5

    if-nez v5, :cond_25

    iget-object p1, v0, Lxve;->f:Landroid/view/View;

    .line 36
    invoke-static {p1, v4}, Lyqr;->o(Landroid/view/View;Z)V

    goto :goto_b

    :cond_25
    iget-object v5, p1, Lauqm;->c:Lanvo;

    .line 29
    invoke-interface {v5}, Lanvo;->size()I

    move-result v5

    if-ne v5, v1, :cond_27

    iget-object v5, v0, Lxve;->l:[I

    if-nez v5, :cond_26

    new-array v3, v3, [I

    iput-object v3, v0, Lxve;->l:[I

    :cond_26
    iget-object v3, v0, Lxve;->l:[I

    iget-object p1, p1, Lauqm;->c:Lanvo;

    .line 30
    invoke-interface {p1, v4}, Lanvo;->d(I)I

    move-result p1

    .line 31
    aput p1, v3, v1

    aput p1, v3, v4

    iget-object p1, v0, Lxve;->k:Lypz;

    iget-object v3, v0, Lxve;->l:[I

    .line 32
    invoke-virtual {p1, v3}, Lypz;->a([I)V

    goto :goto_a

    .line 35
    :cond_27
    iget-object v3, v0, Lxve;->k:Lypz;

    iget-object p1, p1, Lauqm;->c:Lanvo;

    .line 33
    invoke-static {p1}, Lamrg;->B(Ljava/util/Collection;)[I

    move-result-object p1

    .line 34
    invoke-virtual {v3, p1}, Lypz;->a([I)V

    .line 32
    :goto_a
    iget-object p1, v0, Lxve;->f:Landroid/view/View;

    .line 35
    invoke-static {p1, v1}, Lyqr;->o(Landroid/view/View;Z)V

    .line 26
    :goto_b
    iget-object p1, p0, Lxvf;->j:Lajgh;

    iget-object v3, v0, Lxve;->a:Landroid/widget/TextView;

    iget v5, p2, Lauqr;->b:I

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_28

    iget-object v5, p2, Lauqr;->f:Laqed;

    if-nez v5, :cond_29

    .line 37
    sget-object v5, Laqed;->a:Laqed;

    goto :goto_c

    :cond_28
    move-object v5, v2

    :cond_29
    :goto_c
    iget-object v6, v0, Lxve;->m:Lxvf;

    iget-object v6, v6, Lxvf;->b:Lzwy;

    .line 38
    invoke-static {v5, v6, v4}, Lzxf;->a(Laqed;Lzwy;Z)Landroid/text/Spanned;

    move-result-object v5

    .line 39
    invoke-static {v3, v5}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget v3, p2, Lauqr;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_2c

    iget-object v3, p2, Lauqr;->e:Lauqq;

    if-nez v3, :cond_2a

    .line 40
    sget-object v3, Lauqq;->a:Lauqq;

    :cond_2a
    iget v5, v3, Lauqq;->b:I

    const v6, 0x70fec16

    if-ne v5, v6, :cond_2b

    iget-object v3, v3, Lauqq;->c:Ljava/lang/Object;

    .line 41
    check-cast v3, Laorz;

    goto :goto_d

    .line 42
    :cond_2b
    sget-object v3, Laorz;->a:Laorz;

    goto :goto_d

    :cond_2c
    move-object v3, v2

    .line 43
    :goto_d
    invoke-virtual {p1}, Lajgh;->b()Lajgg;

    move-result-object p1

    iget-object v5, v0, Lxve;->a:Landroid/widget/TextView;

    iput-object v5, p1, Lajgg;->b:Landroid/widget/TextView;

    iget v5, p2, Lauqr;->b:I

    and-int/2addr v5, v1

    if-eqz v5, :cond_2d

    move-object v5, v2

    goto :goto_e

    .line 60
    :cond_2d
    iget-object v5, v0, Lxve;->m:Lxvf;

    iget-object v5, v5, Lxvf;->c:Landroid/widget/FrameLayout;

    .line 43
    :goto_e
    iput-object v5, p1, Lajgg;->c:Landroid/view/View;

    .line 44
    invoke-virtual {p1}, Lajgg;->a()Lajgh;

    move-result-object p1

    .line 45
    invoke-virtual {p1, v3}, Lajgh;->a(Laorz;)V

    iget-object p1, v0, Lxve;->e:Landroid/widget/TextView;

    iget-object v3, p2, Lauqr;->g:Lanvs;

    new-array v5, v4, [Laqed;

    .line 46
    invoke-interface {v3, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Laqed;

    if-eqz v3, :cond_30

    new-instance v5, Ljava/util/ArrayList;

    .line 47
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v3

    const/4 v7, 0x0

    :goto_f
    if-ge v7, v6, :cond_2f

    .line 48
    aget-object v8, v3, v7

    if-nez v1, :cond_2e

    const-string v1, " \u2022 "

    .line 49
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2e
    iget-object v1, v0, Lxve;->m:Lxvf;

    iget-object v1, v1, Lxvf;->b:Lzwy;

    .line 50
    invoke-static {v8, v1, v4}, Lzxf;->a(Laqed;Lzwy;Z)Landroid/text/Spanned;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    const/4 v1, 0x0

    goto :goto_f

    .line 51
    :cond_2f
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_30

    new-array v1, v4, [Ljava/lang/CharSequence;

    .line 52
    invoke-interface {v5, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    .line 53
    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_10

    :cond_30
    move-object v1, v2

    .line 54
    :goto_10
    invoke-static {p1, v1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget p1, p2, Lauqr;->b:I

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_32

    iget-object p1, p2, Lauqr;->h:Lavkw;

    if-nez p1, :cond_31

    .line 55
    sget-object p1, Lavkw;->a:Lavkw;

    :cond_31
    iget-object v2, p1, Lavkw;->c:Lavkv;

    if-nez v2, :cond_32

    .line 56
    sget-object v2, Lavkv;->a:Lavkv;

    :cond_32
    iget-object p1, v0, Lxve;->h:Landroid/widget/TextView;

    if-eqz p1, :cond_35

    if-eqz v2, :cond_34

    iget-object p2, v2, Lavkv;->b:Laqed;

    if-nez p2, :cond_33

    .line 57
    sget-object p2, Laqed;->a:Laqed;

    .line 58
    :cond_33
    invoke-static {p2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p2

    .line 59
    invoke-static {p1, p2}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_11

    :cond_34
    const/16 p2, 0x8

    .line 60
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59
    :cond_35
    :goto_11
    iget-object p1, p0, Lxvf;->c:Landroid/widget/FrameLayout;

    .line 61
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object p1, p0, Lxvf;->c:Landroid/widget/FrameLayout;

    iget-object p2, v0, Lxve;->g:Landroid/view/View;

    .line 62
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lauqr;

    iget-object p1, p1, Lauqr;->k:Lantz;

    .line 2
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final oz(Lajbv;)V
    .locals 0

    return-void
.end method
