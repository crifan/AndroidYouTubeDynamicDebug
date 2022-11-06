.class public final Laiqw;
.super Laiqu;
.source "PG"


# instance fields
.field private final a:Lapke;

.field private final b:Lacit;

.field private final c:Laiqv;

.field private final d:Lyqs;


# direct methods
.method protected constructor <init>(Lapke;Lzwy;Lacit;Laiqy;Laiqv;Ljava/lang/Object;Ljava/lang/String;Lyqs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4, p6, p7}, Laiqu;-><init>(Lzwy;Laiqy;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laiqw;->a:Lapke;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laiqw;->b:Lacit;

    iput-object p5, p0, Laiqw;->c:Laiqv;

    iput-object p8, p0, Laiqw;->d:Lyqs;

    return-void
.end method

.method public static c(Landroid/content/Context;Lapke;Lzwy;Lacit;Laiqy;ZZLaiqv;Ljava/lang/Object;)Laiqw;
    .locals 11

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 1
    invoke-static/range {v0 .. v10}, Laiqw;->g(Landroid/content/Context;Lapke;Lzwy;Lacit;Laiqy;ZZLaiqv;Ljava/lang/Object;Lajhs;Lyqs;)Laiqw;

    move-result-object v0

    return-object v0
.end method

.method public static g(Landroid/content/Context;Lapke;Lzwy;Lacit;Laiqy;ZZLaiqv;Ljava/lang/Object;Lajhs;Lyqs;)Laiqw;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p9

    const/4 v14, 0x0

    if-eqz v10, :cond_0

    iget v1, v10, Lapke;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    iget-object v1, v10, Lapke;->f:Ljava/lang/String;

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object v8, v14

    :goto_0
    new-instance v15, Laiqw;

    move-object v1, v15

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v9, p10

    .line 1
    invoke-direct/range {v1 .. v9}, Laiqw;-><init>(Lapke;Lzwy;Lacit;Laiqy;Laiqv;Ljava/lang/Object;Ljava/lang/String;Lyqs;)V

    .line 2
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget v2, v10, Lapke;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_3

    if-eqz v13, :cond_3

    iget-object v2, v10, Lapke;->e:Laqlm;

    if-nez v2, :cond_1

    .line 3
    sget-object v2, Laqlm;->a:Laqlm;

    :cond_1
    iget v2, v2, Laqlm;->c:I

    .line 4
    invoke-static {v2}, Laqll;->b(I)Laqll;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, Laqll;->a:Laqll;

    .line 5
    :cond_2
    invoke-interface {v13, v2}, Lajhs;->a(Laqll;)I

    move-result v2

    .line 6
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    :cond_3
    iget v2, v10, Lapke;->b:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_4

    iget-object v2, v10, Lapke;->c:Laqed;

    if-nez v2, :cond_5

    .line 7
    sget-object v2, Laqed;->a:Laqed;

    goto :goto_1

    :cond_4
    move-object v2, v14

    .line 8
    :cond_5
    :goto_1
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 10
    invoke-static/range {p1 .. p2}, Lanat;->K(Lapke;Lzwy;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 12
    invoke-static/range {p1 .. p1}, Lanat;->I(Lapke;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 13
    invoke-virtual {v1, v2, v15}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 14
    invoke-static/range {p1 .. p1}, Lanat;->J(Lapke;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 15
    invoke-virtual {v1, v2, v15}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 16
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    move/from16 v2, p5

    .line 17
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setCancelable(Z)V

    move/from16 v2, p6

    .line 18
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 19
    invoke-virtual {v15, v1}, Laiqu;->j(Landroid/app/AlertDialog;)V

    .line 20
    invoke-virtual {v15}, Laiqu;->k()V

    new-instance v2, Laciq;

    iget-object v4, v10, Lapke;->n:Lantz;

    .line 21
    invoke-direct {v2, v4}, Laciq;-><init>(Lantz;)V

    .line 22
    invoke-interface {v12, v2, v14}, Lacit;->w(Lacjx;Larna;)V

    .line 23
    invoke-static/range {p1 .. p1}, Lanat;->H(Lapke;)Laotl;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v4, Laciq;

    iget-object v2, v2, Laotl;->t:Lantz;

    .line 24
    invoke-direct {v4, v2}, Laciq;-><init>(Lantz;)V

    .line 25
    invoke-interface {v12, v4, v14}, Lacit;->w(Lacjx;Larna;)V

    .line 26
    :cond_6
    invoke-static/range {p1 .. p1}, Lanat;->G(Lapke;)Laotl;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v4, Laciq;

    iget-object v2, v2, Laotl;->t:Lantz;

    .line 27
    invoke-direct {v4, v2}, Laciq;-><init>(Lantz;)V

    .line 28
    invoke-interface {v12, v4, v14}, Lacit;->w(Lacjx;Larna;)V

    :cond_7
    const v2, 0x1020002

    .line 29
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_8

    const/4 v4, 0x0

    .line 30
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v5, v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_8

    .line 31
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 32
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_8
    const v2, 0x102000b

    .line 33
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 34
    instance-of v4, v2, Landroid/widget/TextView;

    if-eqz v4, :cond_a

    iget-object v4, v10, Lapke;->g:Lanvs;

    .line 35
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laqed;

    .line 36
    invoke-static {v5}, Laiqk;->m(Laqed;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 37
    check-cast v2, Landroid/widget/TextView;

    .line 38
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-ge v4, v5, :cond_a

    .line 39
    new-instance v4, Lyqf;

    invoke-direct {v4, v2}, Lyqf;-><init>(Landroid/widget/TextView;)V

    .line 40
    invoke-static {v2, v4}, Llo;->M(Landroid/view/View;Ljs;)V

    :cond_a
    const v2, 0x1020019

    .line 41
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 42
    invoke-static/range {p1 .. p1}, Lanat;->H(Lapke;)Laotl;

    move-result-object v4

    if-eqz v4, :cond_e

    iget-object v5, v4, Laotl;->s:Laobg;

    if-nez v5, :cond_b

    .line 43
    sget-object v5, Laobg;->a:Laobg;

    :cond_b
    iget v5, v5, Laobg;->b:I

    and-int/2addr v5, v3

    if-eqz v5, :cond_e

    iget-object v4, v4, Laotl;->s:Laobg;

    if-nez v4, :cond_c

    sget-object v4, Laobg;->a:Laobg;

    :cond_c
    iget-object v4, v4, Laobg;->c:Laobf;

    if-nez v4, :cond_d

    .line 45
    sget-object v4, Laobf;->a:Laobf;

    :cond_d
    iget-object v4, v4, Laobf;->c:Ljava/lang/String;

    goto :goto_2

    .line 44
    :cond_e
    invoke-static/range {p1 .. p1}, Lanat;->J(Lapke;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 46
    :goto_2
    invoke-virtual {v2, v4}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    const v4, 0x7f0407d3

    .line 47
    invoke-static {v0, v4}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v5

    .line 48
    invoke-virtual {v2}, Landroid/widget/Button;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v6

    invoke-virtual {v5, v6}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v5

    .line 49
    invoke-virtual {v2, v5}, Landroid/widget/Button;->setTextColor(I)V

    const v2, 0x102001a

    .line 50
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 51
    invoke-static/range {p1 .. p1}, Lanat;->G(Lapke;)Laotl;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v5, v2, Laotl;->s:Laobg;

    if-nez v5, :cond_f

    .line 52
    sget-object v5, Laobg;->a:Laobg;

    :cond_f
    iget v5, v5, Laobg;->b:I

    and-int/2addr v3, v5

    if-eqz v3, :cond_12

    iget-object v2, v2, Laotl;->s:Laobg;

    if-nez v2, :cond_10

    sget-object v2, Laobg;->a:Laobg;

    :cond_10
    iget-object v2, v2, Laobg;->c:Laobf;

    if-nez v2, :cond_11

    .line 54
    sget-object v2, Laobf;->a:Laobf;

    :cond_11
    iget-object v2, v2, Laobf;->c:Ljava/lang/String;

    goto :goto_3

    .line 53
    :cond_12
    invoke-static/range {p1 .. p1}, Lanat;->I(Lapke;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 55
    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 56
    invoke-static {v0, v4}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v0

    .line 57
    invoke-virtual {v1}, Landroid/widget/Button;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v0, v2}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v0

    .line 58
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, v10, Lapke;->k:Lanvs;

    move-object/from16 v1, p8

    .line 59
    invoke-interface {v11, v0, v1}, Lzwy;->e(Ljava/util/List;Ljava/lang/Object;)V

    iget-object v0, v10, Lapke;->o:Lanvs;

    .line 60
    invoke-interface {v11, v0}, Lzwy;->b(Ljava/util/List;)V

    return-object v15
.end method

.method public static l(Landroid/content/Context;Lapke;Lzwy;Lacit;Laiqv;Ljava/lang/Object;)V
    .locals 9

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v7, p4

    move-object v8, p5

    .line 1
    invoke-static/range {v0 .. v8}, Laiqw;->c(Landroid/content/Context;Lapke;Lzwy;Lacit;Laiqy;ZZLaiqv;Ljava/lang/Object;)Laiqw;

    return-void
.end method

.method public static m(Landroid/content/Context;Lapke;Lzwy;Lacit;Laiqy;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-static/range {v0 .. v6}, Laiqw;->p(Landroid/content/Context;Lapke;Lzwy;Lacit;Laiqy;Laiqv;Ljava/lang/Object;)V

    return-void
.end method

.method public static n(Landroid/content/Context;Lapke;Lzwy;Lacit;Ljava/lang/Object;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    .line 1
    invoke-static/range {v0 .. v6}, Laiqw;->p(Landroid/content/Context;Lapke;Lzwy;Lacit;Laiqy;Laiqv;Ljava/lang/Object;)V

    return-void
.end method

.method public static o(Landroid/content/Context;Lapke;Lzwy;Lacit;ZLaiqv;Ljava/lang/Object;Lajhs;)V
    .locals 11

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 1
    invoke-static/range {v0 .. v10}, Laiqw;->g(Landroid/content/Context;Lapke;Lzwy;Lacit;Laiqy;ZZLaiqv;Ljava/lang/Object;Lajhs;Lyqs;)Laiqw;

    return-void
.end method

.method public static p(Landroid/content/Context;Lapke;Lzwy;Lacit;Laiqy;Laiqv;Ljava/lang/Object;)V
    .locals 9

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p5

    move-object v8, p6

    .line 1
    invoke-static/range {v0 .. v8}, Laiqw;->c(Landroid/content/Context;Lapke;Lzwy;Lacit;Laiqy;ZZLaiqv;Ljava/lang/Object;)Laiqw;

    return-void
.end method


# virtual methods
.method protected final d()Ljava/util/Map;
    .locals 2

    .line 1
    invoke-super {p0}, Laiqu;->d()Ljava/util/Map;

    move-result-object v0

    .line 2
    sget-object v1, Laciv;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method protected final e()V
    .locals 4

    iget-object v0, p0, Laiqw;->a:Lapke;

    .line 1
    invoke-static {v0}, Lanat;->G(Lapke;)Laotl;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v1, v0, Laotl;->b:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_1

    iget-object v1, p0, Laiqu;->g:Lzwy;

    iget-object v2, v0, Laotl;->o:Lapeb;

    if-nez v2, :cond_0

    .line 2
    sget-object v2, Lapeb;->a:Lapeb;

    .line 3
    :cond_0
    invoke-virtual {p0}, Laiqu;->d()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_1
    iget v1, v0, Laotl;->b:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_3

    iget-object v1, p0, Laiqu;->g:Lzwy;

    iget-object v2, v0, Laotl;->n:Lapeb;

    if-nez v2, :cond_2

    .line 4
    sget-object v2, Lapeb;->a:Lapeb;

    .line 5
    :cond_2
    invoke-virtual {p0}, Laiqu;->d()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_3
    iget v1, v0, Laotl;->b:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_5

    iget-object v1, p0, Laiqu;->g:Lzwy;

    iget-object v2, v0, Laotl;->p:Lapeb;

    if-nez v2, :cond_4

    .line 6
    sget-object v2, Lapeb;->a:Lapeb;

    .line 7
    :cond_4
    invoke-virtual {p0}, Laiqu;->d()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_5
    iget-object v1, p0, Laiqw;->b:Lacit;

    new-instance v2, Laciq;

    iget-object v0, v0, Laotl;->t:Lantz;

    .line 8
    invoke-direct {v2, v0}, Laciq;-><init>(Lantz;)V

    const/4 v0, 0x3

    const/4 v3, 0x0

    .line 9
    invoke-interface {v1, v0, v2, v3}, Lacit;->G(ILacjx;Larna;)V

    goto :goto_0

    .line 13
    :cond_6
    iget-object v0, p0, Laiqw;->a:Lapke;

    iget v1, v0, Lapke;->b:I

    const/high16 v2, 0x1000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_8

    iget-object v1, p0, Laiqu;->g:Lzwy;

    iget-object v0, v0, Lapke;->s:Lapeb;

    if-nez v0, :cond_7

    .line 10
    sget-object v0, Lapeb;->a:Lapeb;

    .line 11
    :cond_7
    invoke-virtual {p0}, Laiqu;->d()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    .line 9
    :cond_8
    :goto_0
    iget-object v0, p0, Laiqw;->c:Laiqv;

    if-eqz v0, :cond_9

    .line 12
    invoke-interface {v0}, Laiqv;->a()V

    :cond_9
    iget-object v0, p0, Laiqw;->d:Lyqs;

    if-eqz v0, :cond_a

    .line 13
    invoke-virtual {v0}, Lyqs;->b()V

    :cond_a
    return-void
.end method

.method protected final f()V
    .locals 4

    iget-object v0, p0, Laiqw;->a:Lapke;

    .line 1
    invoke-static {v0}, Lanat;->H(Lapke;)Laotl;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v1, v0, Laotl;->b:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-object v1, p0, Laiqu;->g:Lzwy;

    iget-object v2, v0, Laotl;->p:Lapeb;

    if-nez v2, :cond_0

    .line 2
    sget-object v2, Lapeb;->a:Lapeb;

    .line 3
    :cond_0
    invoke-virtual {p0}, Laiqu;->d()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_1
    iget v1, v0, Laotl;->b:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_3

    iget-object v1, p0, Laiqu;->g:Lzwy;

    iget-object v2, v0, Laotl;->o:Lapeb;

    if-nez v2, :cond_2

    .line 4
    sget-object v2, Lapeb;->a:Lapeb;

    .line 5
    :cond_2
    invoke-virtual {p0}, Laiqu;->d()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_3
    iget v1, v0, Laotl;->b:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_5

    iget-object v1, p0, Laiqu;->g:Lzwy;

    iget-object v2, v0, Laotl;->n:Lapeb;

    if-nez v2, :cond_4

    .line 6
    sget-object v2, Lapeb;->a:Lapeb;

    .line 7
    :cond_4
    invoke-virtual {p0}, Laiqu;->d()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_5
    iget-object v1, p0, Laiqw;->b:Lacit;

    new-instance v2, Laciq;

    iget-object v0, v0, Laotl;->t:Lantz;

    .line 8
    invoke-direct {v2, v0}, Laciq;-><init>(Lantz;)V

    const/4 v0, 0x3

    const/4 v3, 0x0

    .line 9
    invoke-interface {v1, v0, v2, v3}, Lacit;->G(ILacjx;Larna;)V

    goto :goto_0

    .line 16
    :cond_6
    iget-object v0, p0, Laiqw;->a:Lapke;

    iget v1, v0, Lapke;->b:I

    const/high16 v2, 0x2000000

    and-int/2addr v2, v1

    if-eqz v2, :cond_8

    iget-object v1, p0, Laiqu;->g:Lzwy;

    iget-object v0, v0, Lapke;->t:Lapeb;

    if-nez v0, :cond_7

    .line 10
    sget-object v0, Lapeb;->a:Lapeb;

    .line 11
    :cond_7
    invoke-virtual {p0}, Laiqu;->d()Ljava/util/Map;

    move-result-object v2

    .line 12
    invoke-interface {v1, v0, v2}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    goto :goto_0

    :cond_8
    const/high16 v2, 0x800000

    and-int/2addr v1, v2

    if-eqz v1, :cond_a

    iget-object v1, p0, Laiqu;->g:Lzwy;

    iget-object v0, v0, Lapke;->r:Lapeb;

    if-nez v0, :cond_9

    .line 13
    sget-object v0, Lapeb;->a:Lapeb;

    .line 14
    :cond_9
    invoke-virtual {p0}, Laiqu;->d()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    .line 9
    :cond_a
    :goto_0
    iget-object v0, p0, Laiqw;->c:Laiqv;

    if-eqz v0, :cond_b

    .line 15
    invoke-interface {v0}, Laiqv;->b()V

    :cond_b
    iget-object v0, p0, Laiqw;->d:Lyqs;

    if-eqz v0, :cond_c

    .line 16
    invoke-virtual {v0}, Lyqs;->b()V

    :cond_c
    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Laiqu;->i:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    .line 2
    invoke-virtual {p0, v0}, Laiqu;->i(I)V

    :cond_0
    return-void
.end method

.method protected final lv(I)V
    .locals 4

    iget-object v0, p0, Laiqw;->c:Laiqv;

    const/4 v1, 0x6

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x5

    if-eq p1, v3, :cond_1

    if-eq p1, v1, :cond_1

    const/4 v3, 0x7

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 1
    :goto_1
    invoke-interface {v0, v3}, Laiqv;->c(Z)V

    :cond_2
    if-eq p1, v2, :cond_3

    iget-object v0, p0, Laiqu;->g:Lzwy;

    iget-object v2, p0, Laiqw;->a:Lapke;

    iget-object v2, v2, Lapke;->l:Lanvs;

    iget-object v3, p0, Laiqu;->h:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, v2, v3}, Lzwy;->e(Ljava/util/List;Ljava/lang/Object;)V

    if-eq p1, v1, :cond_4

    :cond_3
    iget-object p1, p0, Laiqw;->d:Lyqs;

    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p1}, Lyqs;->b()V

    :cond_4
    return-void
.end method
