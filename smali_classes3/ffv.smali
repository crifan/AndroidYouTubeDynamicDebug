.class public final Lffv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field private final b:Z

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/content/res/Resources;

.field private final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffv;->c:Landroid/widget/TextView;

    iput-boolean p2, p0, Lffv;->b:Z

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Lffv;->d:Landroid/content/res/Resources;

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lffv;->e:Landroid/content/Context;

    return-void
.end method

.method private final b()I
    .locals 3

    iget v0, p0, Lffv;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lffv;->e:Landroid/content/Context;

    iget-boolean v2, p0, Lffv;->b:Z

    if-eq v1, v2, :cond_0

    const v1, 0x7f0407d0

    goto :goto_0

    :cond_0
    const v1, 0x7f040816

    .line 3
    :goto_0
    invoke-static {v0, v1}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lffv;->e:Landroid/content/Context;

    const v1, 0x7f0407ef

    .line 1
    invoke-static {v0, v1}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v0

    return v0

    :cond_2
    iget-object v0, p0, Lffv;->e:Landroid/content/Context;

    iget-boolean v2, p0, Lffv;->b:Z

    if-eq v1, v2, :cond_3

    const v1, 0x7f040801

    goto :goto_1

    :cond_3
    const v1, 0x7f0407f0

    .line 2
    :goto_1
    invoke-static {v0, v1}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method private static c(Laudq;)Z
    .locals 1

    iget p0, p0, Laudq;->v:I

    invoke-static {p0}, Laugs;->l(I)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static d(Laudq;)I
    .locals 3

    iget v0, p0, Laudq;->d:I

    const/4 v1, 0x1

    const/16 v2, 0x13

    if-ne v0, v2, :cond_1

    iget-object p0, p0, Laudq;->e:Ljava/lang/Object;

    .line 1
    check-cast p0, Laudr;

    iget p0, p0, Laudr;->b:I

    invoke-static {p0}, Laugs;->k(I)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, p0

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method final a(Laudq;)V
    .locals 10

    iget-object v0, p0, Lffv;->c:Landroid/widget/TextView;

    iget v1, p1, Laudq;->d:I

    const/16 v2, 0x23

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p1, Laudq;->e:Ljava/lang/Object;

    .line 1
    check-cast v1, Lauds;

    iget-boolean v1, v1, Lauds;->e:Z

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    .line 2
    :cond_1
    invoke-static {p1}, Lffv;->c(Laudq;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p1, Laudq;->w:Laqlm;

    if-nez v1, :cond_2

    .line 4
    sget-object v1, Laqlm;->a:Laqlm;

    :cond_2
    iget v1, v1, Laqlm;->c:I

    .line 5
    invoke-static {v1}, Laqll;->b(I)Laqll;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, Laqll;->a:Laqll;

    :cond_3
    sget-object v6, Laqll;->W:Laqll;

    if-eq v1, v6, :cond_4

    goto :goto_0

    :cond_4
    iget v1, p0, Lffv;->a:I

    if-eq v1, v5, :cond_0

    if-eq v1, v3, :cond_0

    iget-boolean v1, p0, Lffv;->b:Z

    if-eq v5, v1, :cond_5

    const v1, 0x7f080914

    goto :goto_1

    :cond_5
    const v1, 0x7f080916

    goto :goto_1

    :cond_6
    iget v1, p1, Laudq;->d:I

    const/16 v6, 0x13

    if-ne v1, v6, :cond_7

    iget-object v1, p1, Laudq;->e:Ljava/lang/Object;

    .line 3
    check-cast v1, Laudr;

    iget-boolean v1, v1, Laudr;->c:Z

    if-eqz v1, :cond_7

    goto :goto_0

    :cond_7
    iget v1, p0, Lffv;->a:I

    if-eq v1, v5, :cond_0

    if-eq v1, v3, :cond_0

    iget-boolean v1, p0, Lffv;->b:Z

    if-eq v5, v1, :cond_8

    const v1, 0x7f080913

    goto :goto_1

    :cond_8
    const v1, 0x7f080915

    .line 6
    :goto_1
    invoke-static {v0, v1, v4}, Lle;->t(Landroid/widget/TextView;II)V

    iget-object v0, p0, Lffv;->c:Landroid/widget/TextView;

    iget-boolean v1, p1, Laudq;->n:Z

    if-eq v5, v1, :cond_9

    const/high16 v1, 0x3f000000    # 0.5f

    goto :goto_2

    :cond_9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v0, p0, Lffv;->c:Landroid/widget/TextView;

    iget-boolean v1, p1, Laudq;->n:Z

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lffv;->c:Landroid/widget/TextView;

    iget v1, p1, Laudq;->d:I

    const/16 v6, 0xb

    const/16 v7, 0xa

    const/4 v8, 0x6

    const/4 v9, 0x5

    if-ne v1, v2, :cond_d

    iget-boolean v1, p0, Lffv;->b:Z

    if-eqz v1, :cond_a

    iget-object v1, p1, Laudq;->e:Ljava/lang/Object;

    .line 23
    check-cast v1, Lauds;

    iget-object v1, v1, Lauds;->d:Laujc;

    if-nez v1, :cond_b

    .line 24
    sget-object v1, Laujc;->a:Laujc;

    goto :goto_3

    .line 30
    :cond_a
    iget-object v1, p1, Laudq;->e:Ljava/lang/Object;

    .line 21
    check-cast v1, Lauds;

    iget-object v1, v1, Lauds;->c:Laujc;

    if-nez v1, :cond_b

    .line 22
    sget-object v1, Laujc;->a:Laujc;

    .line 24
    :cond_b
    :goto_3
    iget-object v2, p0, Lffv;->e:Landroid/content/Context;

    iget v1, v1, Laujc;->c:I

    .line 25
    invoke-static {v1}, Lauiz;->b(I)Lauiz;

    move-result-object v1

    if-nez v1, :cond_c

    sget-object v1, Lauiz;->a:Lauiz;

    .line 26
    :cond_c
    invoke-static {v2, v1, v4}, Lajok;->a(Landroid/content/Context;Lauiz;I)I

    move-result v1

    goto/16 :goto_6

    .line 9
    :cond_d
    invoke-static {p1}, Lffv;->c(Laudq;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget v1, p0, Lffv;->a:I

    const v2, 0x7f0407f0

    if-eq v1, v5, :cond_10

    if-eq v1, v3, :cond_f

    iget-object v1, p0, Lffv;->e:Landroid/content/Context;

    iget-boolean v2, p0, Lffv;->b:Z

    if-eq v5, v2, :cond_e

    const v2, 0x7f0407d3

    goto :goto_4

    :cond_e
    const v2, 0x7f040816

    .line 20
    :goto_4
    invoke-static {v1, v2}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v1

    goto/16 :goto_6

    :cond_f
    iget-object v1, p0, Lffv;->e:Landroid/content/Context;

    .line 18
    invoke-static {v1, v2}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v1

    goto :goto_6

    :cond_10
    iget-object v1, p0, Lffv;->e:Landroid/content/Context;

    iget-boolean v3, p0, Lffv;->b:Z

    if-eq v5, v3, :cond_11

    const v2, 0x7f040801

    .line 19
    :cond_11
    invoke-static {v1, v2}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v1

    goto :goto_6

    :cond_12
    iget v1, p0, Lffv;->a:I

    if-eq v1, v3, :cond_19

    if-ne v1, v5, :cond_13

    goto :goto_5

    .line 10
    :cond_13
    iget-boolean v1, p0, Lffv;->b:Z

    if-nez v1, :cond_19

    .line 11
    invoke-static {p1}, Lffv;->d(Laudq;)I

    move-result v1

    iget-boolean v2, p0, Lffv;->b:Z

    if-eqz v2, :cond_15

    if-ne v1, v6, :cond_14

    iget-object v1, p0, Lffv;->e:Landroid/content/Context;

    const v2, 0x7f04081a

    .line 12
    invoke-static {v1, v2}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v1

    goto :goto_6

    .line 13
    :cond_14
    invoke-direct {p0}, Lffv;->b()I

    move-result v1

    goto :goto_6

    :cond_15
    add-int/lit8 v1, v1, -0x1

    if-eq v1, v9, :cond_18

    if-eq v1, v8, :cond_17

    if-eq v1, v7, :cond_16

    .line 17
    invoke-direct {p0}, Lffv;->b()I

    move-result v1

    goto :goto_6

    :cond_16
    iget-object v1, p0, Lffv;->e:Landroid/content/Context;

    const v2, 0x7f0407d0

    .line 14
    invoke-static {v1, v2}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v1

    goto :goto_6

    .line 15
    :cond_17
    iget-object v1, p0, Lffv;->e:Landroid/content/Context;

    const v2, 0x7f040800

    .line 16
    invoke-static {v1, v2}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v1

    goto :goto_6

    .line 14
    :cond_18
    iget-object v1, p0, Lffv;->e:Landroid/content/Context;

    const v2, 0x7f040826

    .line 15
    invoke-static {v1, v2}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v1

    goto :goto_6

    .line 10
    :cond_19
    :goto_5
    invoke-direct {p0}, Lffv;->b()I

    move-result v1

    .line 27
    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget v0, p0, Lffv;->a:I

    if-ne v0, v5, :cond_1a

    .line 28
    sget-object v0, Laiqn;->g:Laiqn;

    goto :goto_7

    .line 29
    :cond_1a
    invoke-static {p1}, Lffv;->d(Laudq;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v0, v9, :cond_1b

    if-eq v0, v8, :cond_1b

    if-eq v0, v7, :cond_1b

    .line 31
    sget-object v0, Laiqn;->a:Laiqn;

    goto :goto_7

    .line 30
    :cond_1b
    sget-object v0, Laiqn;->g:Laiqn;

    .line 28
    :goto_7
    iget-object v1, p0, Lffv;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lffv;->e:Landroid/content/Context;

    .line 32
    invoke-virtual {v0, v2}, Laiqn;->c(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33
    invoke-static {p1}, Lffv;->d(Laudq;)I

    move-result v0

    iget v1, p0, Lffv;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1c

    if-ne v0, v6, :cond_1c

    iget-object v0, p0, Lffv;->c:Landroid/widget/TextView;

    const/high16 v1, 0x41800000    # 16.0f

    .line 34
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1c
    iget-boolean v0, p0, Lffv;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    iget v0, p1, Laudq;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1d

    iget-object v1, p1, Laudq;->g:Laqed;

    if-nez v1, :cond_1d

    .line 37
    sget-object v1, Laqed;->a:Laqed;

    .line 38
    :cond_1d
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_8

    .line 42
    :cond_1e
    iget v0, p1, Laudq;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1f

    iget-object v1, p1, Laudq;->h:Laqed;

    if-nez v1, :cond_1f

    .line 35
    sget-object v1, Laqed;->a:Laqed;

    .line 36
    :cond_1f
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    .line 39
    :goto_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_20

    iget-object v1, p0, Lffv;->c:Landroid/widget/TextView;

    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 43
    :cond_20
    iget-object v0, p0, Lffv;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lffv;->d:Landroid/content/res/Resources;

    iget-boolean v2, p0, Lffv;->b:Z

    if-eq v5, v2, :cond_21

    const v2, 0x7f130929

    goto :goto_9

    :cond_21
    const v2, 0x7f13092a

    .line 41
    :goto_9
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    :goto_a
    iget-boolean v0, p0, Lffv;->b:Z

    if-eqz v0, :cond_22

    iget-object p1, p1, Laudq;->C:Laobg;

    if-nez p1, :cond_23

    .line 44
    sget-object p1, Laobg;->a:Laobg;

    goto :goto_b

    .line 49
    :cond_22
    iget-object p1, p1, Laudq;->B:Laobg;

    if-nez p1, :cond_23

    .line 43
    sget-object p1, Laobg;->a:Laobg;

    .line 44
    :cond_23
    :goto_b
    iget-object p1, p1, Laobg;->c:Laobf;

    if-nez p1, :cond_24

    .line 45
    sget-object p1, Laobf;->a:Laobf;

    :cond_24
    iget-object v0, p1, Laobf;->c:Ljava/lang/String;

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, p0, Lffv;->c:Landroid/widget/TextView;

    iget-object p1, p1, Laobf;->c:Ljava/lang/String;

    .line 47
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_25
    iget-object p1, p0, Lffv;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lffv;->d:Landroid/content/res/Resources;

    iget-boolean v1, p0, Lffv;->b:Z

    if-eq v5, v1, :cond_26

    const v1, 0x7f13003b

    goto :goto_c

    :cond_26
    const v1, 0x7f13003c

    .line 48
    :goto_c
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
