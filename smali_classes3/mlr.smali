.class public final Lmlr;
.super Lmmf;
.source "PG"


# instance fields
.field private final A:Landroid/widget/TextView;

.field private final B:Landroid/widget/RatingBar;

.field private final C:Landroid/widget/TextView;

.field private final D:Landroid/view/View;

.field private final E:Landroid/view/View;

.field private final F:Landroid/widget/ImageView;

.field private final G:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Laiwv;Lajhs;Lajhv;Landroid/view/View;Landroid/view/View;Lfcz;Lajog;)V
    .locals 11

    move-object v9, p0

    move-object/from16 v10, p5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 1
    invoke-direct/range {v0 .. v8}, Lmmf;-><init>(Laiwv;Lajhs;Lajhv;Landroid/view/View;Landroid/view/View;ZLfcz;Lajog;)V

    const v0, 0x7f0b0c0f

    .line 2
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v9, Lmlr;->A:Landroid/widget/TextView;

    const v0, 0x7f0b0c08

    .line 3
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, v9, Lmlr;->B:Landroid/widget/RatingBar;

    const v0, 0x7f0b0b5d

    .line 4
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v9, Lmlr;->C:Landroid/widget/TextView;

    const v0, 0x7f0b0717

    .line 5
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v9, Lmlr;->D:Landroid/view/View;

    const v1, 0x7f0b0715

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v9, Lmlr;->E:Landroid/view/View;

    const v1, 0x7f0b0716

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v9, Lmlr;->F:Landroid/widget/ImageView;

    const v1, 0x7f0b0718

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v9, Lmlr;->G:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final c(Lacit;Ljava/lang/Object;Latkt;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lmmf;->c(Lacit;Ljava/lang/Object;Latkt;)V

    iget p1, p3, Latkt;->f:F

    iget p2, p3, Latkt;->g:I

    iget v0, p3, Latkt;->h:I

    iget v1, p3, Latkt;->b:I

    and-int/lit16 v1, v1, 0x2000

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p3, Latkt;->p:Laqed;

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

    iget-object v3, p3, Latkt;->i:Latqd;

    if-nez v3, :cond_2

    .line 4
    sget-object v3, Latqd;->a:Latqd;

    .line 5
    :cond_2
    sget-object v4, Lcom/google/protos/youtube/api/innertube/IconTextBadgeRendererOuterClass;->iconTextBadgeRenderer:Lanve;

    invoke-virtual {v3, v4}, Lanvb;->c(Lanuo;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object p3, p3, Latkt;->i:Latqd;

    if-nez p3, :cond_3

    sget-object p3, Latqd;->a:Latqd;

    :cond_3
    sget-object v2, Lcom/google/protos/youtube/api/innertube/IconTextBadgeRendererOuterClass;->iconTextBadgeRenderer:Lanve;

    .line 6
    invoke-virtual {p3, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Laqln;

    :cond_4
    iget-object p3, p0, Lmlr;->A:Landroid/widget/TextView;

    iget-object v3, p0, Lmlr;->B:Landroid/widget/RatingBar;

    .line 7
    invoke-static {p3, v3, p1, p2, v0}, Lmmu;->e(Landroid/widget/TextView;Landroid/widget/RatingBar;FII)V

    iget-object p1, p0, Lmlr;->C:Landroid/widget/TextView;

    .line 8
    invoke-static {p1, v1}, Lmmu;->f(Landroid/widget/TextView;Landroid/text/Spanned;)V

    const/16 p1, 0x8

    if-nez v2, :cond_5

    iget-object p2, p0, Lmlr;->D:Landroid/view/View;

    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lmlr;->F:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Lmlr;->G:Landroid/widget/TextView;

    .line 11
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_5
    iget-object p2, p0, Lmlr;->D:Landroid/view/View;

    const/4 p3, 0x0

    .line 12
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lmlr;->E:Landroid/view/View;

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 14
    instance-of v0, p2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_7

    .line 15
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    iget v0, v2, Laqln;->e:I

    if-eqz v0, :cond_6

    .line 16
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_1

    .line 28
    :cond_6
    iget-object v0, p0, Lmlr;->E:Landroid/view/View;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060308

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 18
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 16
    :cond_7
    :goto_1
    iget p2, v2, Laqln;->b:I

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_d

    iget-object p2, v2, Laqln;->d:Laqed;

    if-nez p2, :cond_8

    .line 19
    sget-object p2, Laqed;->a:Laqed;

    :cond_8
    iget-object p2, p2, Laqed;->c:Lanvs;

    .line 20
    invoke-interface {p2}, Lanvs;->size()I

    move-result p2

    if-lez p2, :cond_a

    iget-object p2, p0, Lmlr;->F:Landroid/widget/ImageView;

    iget-object v0, v2, Laqln;->d:Laqed;

    if-nez v0, :cond_9

    sget-object v0, Laqed;->a:Laqed;

    :cond_9
    iget-object v0, v0, Laqed;->c:Lanvs;

    .line 21
    invoke-interface {v0, p3}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqef;

    iget v0, v0, Laqef;->i:I

    .line 22
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_a
    iget-object p2, p0, Lmlr;->F:Landroid/widget/ImageView;

    iget-object v0, p0, Lmlr;->n:Lajhs;

    iget-object v1, v2, Laqln;->c:Laqlm;

    if-nez v1, :cond_b

    .line 23
    sget-object v1, Laqlm;->a:Laqlm;

    :cond_b
    iget v1, v1, Laqlm;->c:I

    .line 24
    invoke-static {v1}, Laqll;->b(I)Laqll;

    move-result-object v1

    if-nez v1, :cond_c

    sget-object v1, Laqll;->a:Laqll;

    .line 25
    :cond_c
    invoke-interface {v0, v1}, Lajhs;->a(Laqll;)I

    move-result v0

    .line 26
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p0, Lmlr;->F:Landroid/widget/ImageView;

    .line 27
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 37
    :cond_d
    iget-object p2, p0, Lmlr;->F:Landroid/widget/ImageView;

    .line 28
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    :goto_2
    iget-object p2, v2, Laqln;->d:Laqed;

    if-nez p2, :cond_e

    .line 29
    sget-object p2, Laqed;->a:Laqed;

    .line 30
    :cond_e
    invoke-static {p2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p2

    .line 31
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object p2, p0, Lmlr;->G:Landroid/widget/TextView;

    .line 32
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_f
    iget-object p1, p0, Lmlr;->G:Landroid/widget/TextView;

    .line 33
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lmlr;->G:Landroid/widget/TextView;

    .line 34
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v2, Laqln;->d:Laqed;

    if-nez p1, :cond_10

    sget-object p1, Laqed;->a:Laqed;

    :cond_10
    iget-object p1, p1, Laqed;->c:Lanvs;

    .line 35
    invoke-interface {p1}, Lanvs;->size()I

    move-result p1

    if-lez p1, :cond_12

    iget-object p1, p0, Lmlr;->G:Landroid/widget/TextView;

    iget-object p2, v2, Laqln;->d:Laqed;

    if-nez p2, :cond_11

    sget-object p2, Laqed;->a:Laqed;

    :cond_11
    iget-object p2, p2, Laqed;->c:Lanvs;

    .line 36
    invoke-interface {p2, p3}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laqef;

    iget p2, p2, Laqef;->i:I

    .line 37
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_12
    return-void
.end method
