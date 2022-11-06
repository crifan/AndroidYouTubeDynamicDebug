.class public final Lmrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/res/Resources;

.field public final c:Laiwv;

.field public final d:Lajhv;

.field public final e:Lzwy;

.field f:Lfkt;

.field public g:Latmn;

.field private final h:Lmlv;

.field private final i:Landroid/widget/FrameLayout;

.field private j:Lmrq;

.field private k:Lmrq;

.field private l:Lmrq;

.field private final m:Lzuj;

.field private n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwv;Lzwy;Lajhv;Ltbb;Lzuj;Lehp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmrr;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lmrr;->b:Landroid/content/res/Resources;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lmrr;->c:Laiwv;

    iput-object p4, p0, Lmrr;->d:Lajhv;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lmrr;->e:Lzwy;

    new-instance p2, Landroid/widget/FrameLayout;

    .line 4
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lmrr;->i:Landroid/widget/FrameLayout;

    iput-object p6, p0, Lmrr;->m:Lzuj;

    new-instance p1, Lmlv;

    .line 5
    invoke-direct {p1, p3, p5, p7, p2}, Lmlv;-><init>(Lzwy;Ltbb;Lehp;Landroid/view/View;)V

    iput-object p1, p0, Lmrr;->h:Lmlv;

    return-void
.end method

.method public static final b(Landroid/view/View;I)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmrr;->i:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Latmn;

    iget-object v0, p0, Lmrr;->i:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lmrr;->g:Latmn;

    iget-object v0, p0, Lmrr;->h:Lmlv;

    iget-object v1, p1, Laciw;->a:Lacit;

    iget-object v3, p2, Latmn;->r:Ljava/lang/String;

    iget-object v2, p2, Latmn;->l:Lanvs;

    .line 4
    invoke-static {v2}, Lmlv;->a(Ljava/util/List;)Lambi;

    move-result-object v4

    iget v2, p2, Latmn;->b:I

    const/high16 v5, 0x80000

    and-int/2addr v2, v5

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p2, Latmn;->p:Laofh;

    if-nez v2, :cond_0

    .line 5
    sget-object v2, Laofh;->a:Laofh;

    :cond_0
    move-object v5, v2

    goto :goto_0

    :cond_1
    move-object v5, v7

    :goto_0
    iget-object v2, p2, Latmn;->o:Lantz;

    .line 6
    invoke-virtual {v2}, Lantz;->I()[B

    move-result-object v6

    move-object v2, p2

    .line 7
    invoke-virtual/range {v0 .. v6}, Lmlv;->d(Lacit;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Laofh;[B)V

    iget-object v0, p0, Lmrr;->b:Landroid/content/res/Resources;

    const v1, 0x7f050025

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmrr;->k:Lmrq;

    if-nez v0, :cond_3

    iget-object v0, p0, Lmrr;->a:Landroid/content/Context;

    .line 9
    invoke-static {v0}, Lycg;->t(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmrr;->m:Lzuj;

    .line 10
    invoke-static {v0}, Lgav;->aG(Lzuj;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lmrq;

    const v3, 0x7f0e0458

    .line 12
    invoke-direct {v0, p0, v3}, Lmrq;-><init>(Lmrr;I)V

    iput-object v0, p0, Lmrr;->k:Lmrq;

    goto :goto_1

    .line 20
    :cond_2
    new-instance v0, Lmrq;

    const v3, 0x7f0e0457

    .line 11
    invoke-direct {v0, p0, v3}, Lmrq;-><init>(Lmrr;I)V

    iput-object v0, p0, Lmrr;->k:Lmrq;

    .line 12
    :cond_3
    :goto_1
    iget-object v0, p0, Lmrr;->k:Lmrq;

    iput-object v0, p0, Lmrr;->l:Lmrq;

    goto :goto_3

    .line 11
    :cond_4
    iget-object v0, p0, Lmrr;->j:Lmrq;

    if-eqz v0, :cond_6

    iget v0, p0, Lmrr;->n:I

    iget v3, p2, Latmn;->q:I

    invoke-static {v3}, Latoc;->aj(I)I

    move-result v3

    if-nez v3, :cond_5

    const/4 v3, 0x1

    :cond_5
    if-eq v0, v3, :cond_b

    :cond_6
    iget v0, p2, Latmn;->q:I

    invoke-static {v0}, Latoc;->aj(I)I

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :cond_7
    iput v0, p0, Lmrr;->n:I

    add-int/lit8 v0, v0, -0x1

    if-eq v0, v1, :cond_a

    const/4 v3, 0x3

    if-eq v0, v3, :cond_9

    const/4 v3, 0x5

    if-eq v0, v3, :cond_8

    new-instance v0, Lmrq;

    const v3, 0x7f0e0453

    .line 16
    invoke-direct {v0, p0, v3}, Lmrq;-><init>(Lmrr;I)V

    iput-object v0, p0, Lmrr;->j:Lmrq;

    goto :goto_2

    :cond_8
    new-instance v0, Lmrq;

    const v3, 0x7f0e0456

    .line 13
    invoke-direct {v0, p0, v3}, Lmrq;-><init>(Lmrr;I)V

    iput-object v0, p0, Lmrr;->j:Lmrq;

    goto :goto_2

    :cond_9
    new-instance v0, Lmrq;

    const v3, 0x7f0e0455

    .line 14
    invoke-direct {v0, p0, v3}, Lmrq;-><init>(Lmrr;I)V

    iput-object v0, p0, Lmrr;->j:Lmrq;

    goto :goto_2

    :cond_a
    new-instance v0, Lmrq;

    const v3, 0x7f0e0454

    .line 15
    invoke-direct {v0, p0, v3}, Lmrq;-><init>(Lmrr;I)V

    iput-object v0, p0, Lmrr;->j:Lmrq;

    .line 16
    :cond_b
    :goto_2
    iget-object v0, p0, Lmrr;->j:Lmrq;

    iput-object v0, p0, Lmrr;->l:Lmrq;

    .line 12
    :goto_3
    iget-object v0, p0, Lmrr;->m:Lzuj;

    .line 17
    invoke-static {v0}, Lmed;->j(Lzuj;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lmrr;->b:Landroid/content/res/Resources;

    .line 18
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_e

    iget-object v0, p0, Lmrr;->m:Lzuj;

    .line 21
    invoke-static {v0}, Lmed;->h(Lzuj;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lmrr;->b:Landroid/content/res/Resources;

    const v3, 0x7f070f6d

    .line 22
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_4

    .line 28
    :cond_c
    iget-object v0, p0, Lmrr;->b:Landroid/content/res/Resources;

    const v3, 0x7f070139

    .line 23
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 22
    :goto_4
    iget-object v3, p0, Lmrr;->l:Lmrq;

    .line 24
    invoke-virtual {v3, v0}, Lmrq;->a(I)Lfkt;

    move-result-object v0

    iput-object v0, p0, Lmrr;->f:Lfkt;

    iget-object v0, p0, Lmrr;->m:Lzuj;

    .line 25
    invoke-static {v0}, Lmed;->g(Lzuj;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lmrr;->m:Lzuj;

    .line 26
    invoke-static {v0}, Lmed;->i(Lzuj;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lmrr;->b:Landroid/content/res/Resources;

    const v3, 0x7f0704b0

    .line 27
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_5

    .line 36
    :cond_d
    iget-object v0, p0, Lmrr;->b:Landroid/content/res/Resources;

    const v3, 0x7f0704af

    .line 28
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 27
    :goto_5
    iget-object v3, p0, Lmrr;->l:Lmrq;

    iget-object v4, v3, Lmrq;->h:Landroid/widget/TextView;

    if-eqz v4, :cond_f

    .line 29
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v5

    iget-object v6, v3, Lmrq;->h:Landroid/widget/TextView;

    .line 30
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v6

    iget-object v3, v3, Lmrq;->h:Landroid/widget/TextView;

    .line 31
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v3

    .line 32
    invoke-virtual {v4, v5, v6, v3, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_6

    .line 23
    :cond_e
    iget-object v0, p0, Lmrr;->l:Lmrq;

    iget-object v3, p0, Lmrr;->a:Landroid/content/Context;

    .line 19
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07075a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 20
    invoke-virtual {v0, v3}, Lmrq;->a(I)Lfkt;

    move-result-object v0

    iput-object v0, p0, Lmrr;->f:Lfkt;

    .line 32
    :cond_f
    :goto_6
    iget-object v0, p0, Lmrr;->a:Landroid/content/Context;

    .line 33
    invoke-static {v0}, Lycg;->t(Landroid/content/Context;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lmrr;->m:Lzuj;

    .line 34
    invoke-static {v0}, Lgav;->aG(Lzuj;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lmrr;->f:Lfkt;

    .line 35
    invoke-virtual {v0, v6}, Lfkt;->e(Z)V

    :cond_10
    iget-object v8, p0, Lmrr;->l:Lmrq;

    iget v0, p2, Latmn;->b:I

    and-int/2addr v0, v1

    const/16 v1, 0x8

    if-eqz v0, :cond_12

    iget-object v0, v8, Lmrq;->j:Lmrr;

    iget-object v0, v0, Lmrr;->c:Laiwv;

    iget-object v3, v8, Lmrq;->f:Landroid/widget/ImageView;

    iget-object v4, p2, Latmn;->c:Laukh;

    if-nez v4, :cond_11

    .line 37
    sget-object v4, Laukh;->a:Laukh;

    .line 38
    :cond_11
    invoke-interface {v0, v3, v4}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    iget-object v0, v8, Lmrq;->f:Landroid/widget/ImageView;

    .line 39
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7

    .line 40
    :cond_12
    iget-object v0, v8, Lmrq;->f:Landroid/widget/ImageView;

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    :goto_7
    iget v0, p2, Latmn;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_15

    iget-object v0, v8, Lmrq;->c:Landroid/widget/TextView;

    iget-object v3, p2, Latmn;->h:Laqed;

    if-nez v3, :cond_13

    .line 41
    sget-object v3, Laqed;->a:Laqed;

    .line 42
    :cond_13
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v8, Lmrq;->c:Landroid/widget/TextView;

    iget-object v3, p2, Latmn;->h:Laqed;

    if-nez v3, :cond_14

    sget-object v3, Laqed;->a:Laqed;

    .line 43
    :cond_14
    invoke-static {v3}, Laiqk;->i(Laqed;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 44
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v8, Lmrq;->c:Landroid/widget/TextView;

    .line 45
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_8

    .line 46
    :cond_15
    iget-object v0, v8, Lmrq;->c:Landroid/widget/TextView;

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    :goto_8
    iget v0, p2, Latmn;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_17

    iget-object v0, v8, Lmrq;->j:Lmrr;

    iget-object v0, v0, Lmrr;->c:Laiwv;

    iget-object v3, v8, Lmrq;->g:Landroid/widget/ImageView;

    iget-object v4, p2, Latmn;->g:Laukh;

    if-nez v4, :cond_16

    .line 47
    sget-object v4, Laukh;->a:Laukh;

    .line 48
    :cond_16
    invoke-interface {v0, v3, v4}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    iget-object v0, v8, Lmrq;->g:Landroid/widget/ImageView;

    .line 49
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_9

    .line 70
    :cond_17
    iget-object v0, v8, Lmrq;->g:Landroid/widget/ImageView;

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    :goto_9
    iget-object v0, v8, Lmrq;->b:Landroid/widget/TextView;

    iget v3, p2, Latmn;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_18

    iget-object v3, p2, Latmn;->d:Laqed;

    if-nez v3, :cond_19

    .line 50
    sget-object v3, Laqed;->a:Laqed;

    goto :goto_a

    :cond_18
    move-object v3, v7

    .line 51
    :cond_19
    :goto_a
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v3

    .line 52
    invoke-static {v0, v3}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v8, Lmrq;->e:Landroid/widget/TextView;

    iget v3, p2, Latmn;->b:I

    and-int/2addr v3, v1

    if-eqz v3, :cond_1a

    iget-object v3, p2, Latmn;->e:Laqed;

    if-nez v3, :cond_1b

    .line 53
    sget-object v3, Laqed;->a:Laqed;

    goto :goto_b

    :cond_1a
    move-object v3, v7

    .line 54
    :cond_1b
    :goto_b
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v3

    .line 55
    invoke-static {v0, v3}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v8, Lmrq;->d:Landroid/widget/TextView;

    iget v3, p2, Latmn;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_1c

    iget-object v3, p2, Latmn;->f:Laqed;

    if-nez v3, :cond_1d

    .line 56
    sget-object v3, Laqed;->a:Laqed;

    goto :goto_c

    :cond_1c
    move-object v3, v7

    .line 57
    :cond_1d
    :goto_c
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v3

    .line 58
    invoke-static {v0, v3}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget v0, p2, Latmn;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_26

    iget-object v0, p2, Latmn;->j:Latml;

    if-nez v0, :cond_1e

    .line 59
    sget-object v0, Latml;->a:Latml;

    :cond_1e
    iget v0, v0, Latml;->b:I

    const v3, 0x3bfbf43

    if-ne v0, v3, :cond_25

    iget-object v0, p2, Latmn;->j:Latml;

    if-nez v0, :cond_1f

    sget-object v0, Latml;->a:Latml;

    :cond_1f
    iget v4, v0, Latml;->b:I

    if-ne v4, v3, :cond_20

    iget-object v0, v0, Latml;->c:Ljava/lang/Object;

    .line 60
    check-cast v0, Latmo;

    goto :goto_d

    .line 61
    :cond_20
    sget-object v0, Latmo;->a:Latmo;

    .line 60
    :goto_d
    iget v0, v0, Latmo;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_24

    iget-object v0, v8, Lmrq;->h:Landroid/widget/TextView;

    iget-object v4, p2, Latmn;->j:Latml;

    if-nez v4, :cond_21

    sget-object v4, Latml;->a:Latml;

    :cond_21
    iget v5, v4, Latml;->b:I

    if-ne v5, v3, :cond_22

    iget-object v3, v4, Latml;->c:Ljava/lang/Object;

    .line 64
    check-cast v3, Latmo;

    goto :goto_e

    .line 72
    :cond_22
    sget-object v3, Latmo;->a:Latmo;

    .line 64
    :goto_e
    iget-object v3, v3, Latmo;->c:Laqed;

    if-nez v3, :cond_23

    .line 65
    sget-object v3, Laqed;->a:Laqed;

    .line 66
    :cond_23
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v3

    .line 67
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v8, Lmrq;->h:Landroid/widget/TextView;

    .line 68
    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_f

    .line 72
    :cond_24
    iget-object v0, v8, Lmrq;->h:Landroid/widget/TextView;

    .line 62
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v8, Lmrq;->h:Landroid/widget/TextView;

    const v3, 0x7f080094

    .line 63
    invoke-static {v0, v6, v3}, Lle;->t(Landroid/widget/TextView;II)V

    .line 68
    :cond_25
    :goto_f
    iget-object v0, v8, Lmrq;->h:Landroid/widget/TextView;

    .line 69
    invoke-static {v0, v6}, Lmrr;->b(Landroid/view/View;I)V

    goto :goto_10

    .line 61
    :cond_26
    iget-object v0, v8, Lmrq;->h:Landroid/widget/TextView;

    .line 70
    invoke-static {v0, v1}, Lmrr;->b(Landroid/view/View;I)V

    .line 69
    :goto_10
    iget-object v0, p2, Latmn;->n:Lasia;

    if-nez v0, :cond_27

    .line 71
    sget-object v0, Lasia;->a:Lasia;

    :cond_27
    iget v0, v0, Lasia;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_2a

    iget-object v0, v8, Lmrq;->j:Lmrr;

    iget-object v0, v0, Lmrr;->d:Lajhv;

    iget-object v1, v8, Lmrq;->a:Landroid/view/View;

    iget-object v2, v8, Lmrq;->i:Landroid/view/View;

    iget-object v3, p2, Latmn;->n:Lasia;

    if-nez v3, :cond_28

    sget-object v3, Lasia;->a:Lasia;

    :cond_28
    iget-object v3, v3, Lasia;->c:Lashx;

    if-nez v3, :cond_29

    .line 73
    sget-object v3, Lashx;->a:Lashx;

    :cond_29
    iget-object v5, p1, Laciw;->a:Lacit;

    move-object v4, p2

    .line 74
    invoke-interface/range {v0 .. v5}, Lajhv;->e(Landroid/view/View;Landroid/view/View;Lashx;Ljava/lang/Object;Lacit;)V

    iget-object p1, v8, Lmrq;->i:Landroid/view/View;

    .line 75
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_11

    .line 76
    :cond_2a
    iget-object p1, v8, Lmrq;->i:Landroid/view/View;

    .line 72
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    :goto_11
    iget-object p1, p0, Lmrr;->i:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lmrr;->l:Lmrq;

    iget-object p2, p2, Lmrq;->a:Landroid/view/View;

    .line 76
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 0

    iget-object p1, p0, Lmrr;->h:Lmlv;

    .line 1
    invoke-virtual {p1}, Lmlv;->c()V

    return-void
.end method
