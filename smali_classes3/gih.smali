.class public final Lgih;
.super Laiqu;
.source "PG"


# instance fields
.field public final a:Lzwy;

.field public final b:Lacit;

.field public final c:Lajhs;

.field public d:Laotl;

.field public e:Laotl;

.field public f:Ljava/util/Map;

.field private final j:Laiwv;


# direct methods
.method public constructor <init>(Lzwy;Lacit;Lajhs;Laiwv;Laiqy;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p5, v0, v0}, Laiqu;-><init>(Lzwy;Laiqy;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgih;->a:Lzwy;

    iput-object p2, p0, Lgih;->b:Lacit;

    iput-object p3, p0, Lgih;->c:Lajhs;

    iput-object p4, p0, Lgih;->j:Laiwv;

    return-void
.end method

.method public static b(Laotl;)Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Laotl;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_1

    iget-object v0, p0, Laotl;->i:Laqed;

    if-nez v0, :cond_1

    .line 1
    sget-object v0, Laqed;->a:Laqed;

    .line 2
    :cond_1
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static c(Ljava/util/List;Lzwy;)Ljava/lang/CharSequence;
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/CharSequence;

    const-string v3, "line.separator"

    .line 2
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 3
    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqed;

    .line 5
    invoke-static {v3, p1, v5}, Lzxf;->a(Laqed;Lzwy;Z)Landroid/text/Spanned;

    move-result-object v3

    if-eqz v1, :cond_1

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/CharSequence;

    aput-object v1, v6, v5

    aput-object v2, v6, v4

    aput-object v3, v6, v0

    .line 6
    invoke-static {v6}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    goto :goto_0

    :cond_2
    return-object v1
.end method


# virtual methods
.method protected final d()Ljava/util/Map;
    .locals 2

    .line 1
    invoke-super {p0}, Laiqu;->d()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lgih;->f:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-object v0
.end method

.method protected final e()V
    .locals 4

    iget-object v0, p0, Lgih;->e:Laotl;

    if-eqz v0, :cond_4

    iget v1, v0, Laotl;->b:I

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgih;->b:Lacit;

    new-instance v2, Laciq;

    iget-object v0, v0, Laotl;->t:Lantz;

    .line 1
    invoke-direct {v2, v0}, Laciq;-><init>(Lantz;)V

    const/4 v0, 0x3

    const/4 v3, 0x0

    .line 2
    invoke-interface {v1, v0, v2, v3}, Lacit;->G(ILacjx;Larna;)V

    :cond_0
    iget-object v0, p0, Lgih;->e:Laotl;

    iget v1, v0, Laotl;->b:I

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_2

    iget-object v1, p0, Laiqu;->g:Lzwy;

    iget-object v0, v0, Laotl;->o:Lapeb;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lapeb;->a:Lapeb;

    .line 4
    :cond_1
    invoke-virtual {p0}, Laiqu;->d()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void

    :cond_2
    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_4

    iget-object v1, p0, Laiqu;->g:Lzwy;

    iget-object v0, v0, Laotl;->p:Lapeb;

    if-nez v0, :cond_3

    .line 5
    sget-object v0, Lapeb;->a:Lapeb;

    .line 6
    :cond_3
    invoke-virtual {p0}, Laiqu;->d()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method protected final f()V
    .locals 4

    iget-object v0, p0, Lgih;->d:Laotl;

    if-eqz v0, :cond_2

    iget v1, v0, Laotl;->b:I

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgih;->b:Lacit;

    new-instance v2, Laciq;

    iget-object v0, v0, Laotl;->t:Lantz;

    .line 1
    invoke-direct {v2, v0}, Laciq;-><init>(Lantz;)V

    const/4 v0, 0x3

    const/4 v3, 0x0

    .line 2
    invoke-interface {v1, v0, v2, v3}, Lacit;->G(ILacjx;Larna;)V

    :cond_0
    iget-object v0, p0, Lgih;->d:Laotl;

    iget v1, v0, Laotl;->b:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    iget-object v1, p0, Laiqu;->g:Lzwy;

    iget-object v0, v0, Laotl;->p:Lapeb;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lapeb;->a:Lapeb;

    .line 4
    :cond_1
    invoke-virtual {p0}, Laiqu;->d()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public final g(Landroid/content/res/Resources;Landroid/widget/ImageView;Laukh;)V
    .locals 3

    .line 1
    invoke-static {p3}, Lalgg;->s(Laukh;)Landroid/net/Uri;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgih;->j:Laiwv;

    new-instance v1, Labvq;

    const/4 v2, 0x1

    .line 2
    invoke-direct {v1, p1, p2, v2}, Labvq;-><init>(Landroid/content/res/Resources;Landroid/widget/ImageView;I)V

    invoke-interface {v0, p3, v1}, Laiwv;->l(Landroid/net/Uri;Lxyw;)V

    return-void
.end method

.method public final h(Landroid/content/Context;ILandroid/text/Spanned;Ljava/util/List;Laukh;Laukh;Laukh;Laqlm;Z)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    .line 1
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const/4 v7, 0x0

    move/from16 v8, p2

    invoke-virtual {v6, v8, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 2
    new-instance v8, Landroid/app/AlertDialog$Builder;

    invoke-direct {v8, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v8, v6}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 4
    new-instance v9, Lyps;

    invoke-direct {v9, v1}, Lyps;-><init>(Landroid/content/Context;)V

    const v10, 0x7f0407d3

    .line 5
    invoke-static {v1, v10}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v10

    const/16 v12, 0x8

    if-eqz v2, :cond_2

    iget-object v13, v2, Laukh;->c:Lanvs;

    .line 6
    invoke-interface {v13}, Lanvs;->size()I

    move-result v13

    if-lez v13, :cond_2

    iget-object v13, v0, Lgih;->j:Laiwv;

    const v14, 0x7f0b06c2

    .line 8
    invoke-virtual {v6, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    invoke-interface {v13, v14, v2}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    const v2, 0x7f0b07f4

    .line 9
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f0b116c

    invoke-virtual {v6, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    invoke-virtual {p0, v12, v13, v4}, Lgih;->g(Landroid/content/res/Resources;Landroid/widget/ImageView;Laukh;)V

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v12, 0x7f0b106d

    invoke-virtual {v6, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    .line 13
    invoke-virtual {p0, v4, v12, v3}, Lgih;->g(Landroid/content/res/Resources;Landroid/widget/ImageView;Laukh;)V

    const v3, 0x7f0b07f3

    .line 14
    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v4, v0, Lgih;->c:Lajhs;

    iget v5, v5, Laqlm;->c:I

    .line 15
    invoke-static {v5}, Laqll;->b(I)Laqll;

    move-result-object v5

    if-nez v5, :cond_0

    sget-object v5, Laqll;->a:Laqll;

    .line 16
    :cond_0
    invoke-interface {v4, v5}, Lajhs;->a(Laqll;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v9, v2, v10}, Lyps;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const v2, 0x7f0b06c8

    .line 7
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    if-eqz p9, :cond_3

    const v2, 0x7f0b034d

    .line 18
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lgig;

    const/4 v4, 0x2

    .line 19
    invoke-direct {v3, p0, v4}, Lgig;-><init>(Lgih;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0b07f2

    .line 20
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lgig;

    const/4 v4, 0x3

    .line 21
    invoke-direct {v3, p0, v4}, Lgig;-><init>(Lgih;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0b07f1

    .line 22
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 23
    invoke-virtual {v2}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 24
    invoke-virtual {v9, v3, v10}, Lyps;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    const v3, 0x7f0407d8

    .line 25
    invoke-static {v1, v3}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    invoke-virtual {v1, v11}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    .line 26
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lgih;->d:Laotl;

    .line 27
    invoke-static {v1}, Lgih;->b(Laotl;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {v8, v7, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 29
    invoke-virtual {v8, v7, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_1

    .line 41
    :cond_3
    iget-object v1, v0, Lgih;->e:Laotl;

    .line 30
    invoke-static {v1}, Lgih;->b(Laotl;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v8, v1, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v1, v0, Lgih;->d:Laotl;

    .line 31
    invoke-static {v1}, Lgih;->b(Laotl;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v8, v1, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :goto_1
    const v1, 0x7f0b10c0

    .line 32
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object/from16 v2, p3

    .line 33
    invoke-static {v1, v2}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const v1, 0x7f0b0907

    .line 34
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lgih;->a:Lzwy;

    move-object/from16 v3, p4

    .line 35
    invoke-static {v3, v2}, Lgih;->c(Ljava/util/List;Lzwy;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 37
    invoke-virtual {v8}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 38
    invoke-virtual {p0, v1}, Laiqu;->j(Landroid/app/AlertDialog;)V

    .line 39
    invoke-virtual {p0}, Laiqu;->k()V

    iget-object v1, v0, Lgih;->e:Laotl;

    if-eqz v1, :cond_4

    iget v2, v1, Laotl;->b:I

    const/high16 v3, 0x100000

    and-int/2addr v2, v3

    if-eqz v2, :cond_4

    iget-object v2, v0, Lgih;->b:Lacit;

    new-instance v3, Laciq;

    iget-object v1, v1, Laotl;->t:Lantz;

    .line 40
    invoke-direct {v3, v1}, Laciq;-><init>(Lantz;)V

    .line 41
    invoke-interface {v2, v3}, Lacit;->m(Lacjx;)V

    :cond_4
    return-void
.end method
