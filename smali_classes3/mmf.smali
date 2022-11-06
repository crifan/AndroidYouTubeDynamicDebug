.class public Lmmf;
.super Lmme;
.source "PG"


# instance fields
.field private final A:Landroid/view/View;

.field private final B:Landroid/view/View;

.field private final C:Landroid/widget/ImageView;

.field private final D:Landroid/widget/TextView;

.field private E:Ljava/lang/Integer;

.field private F:Landroid/view/ViewGroup$MarginLayoutParams;

.field private G:Ljava/lang/Float;

.field protected final x:Landroid/view/View;

.field protected final y:Landroid/widget/ImageView;

.field protected final z:Landroid/widget/ImageView;


# direct methods
.method protected constructor <init>(Laiwv;Lajhs;Lajhv;Landroid/view/View;Landroid/view/View;ZLfcz;Lajog;)V
    .locals 11

    const/4 v1, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    .line 9
    invoke-direct/range {v0 .. v10}, Lmmf;-><init>(Landroid/content/Context;Laiwv;Lajhs;Lajhv;Landroid/view/View;Landroid/view/View;ZZLfcz;Lajog;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Laiwv;Lajhs;Lajhv;Landroid/view/View;Landroid/view/View;ZZLfcz;Lajog;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lmme;-><init>(Landroid/content/Context;Laiwv;Lajhs;Lajhv;Landroid/view/View;Landroid/view/View;ZZLfcz;Lajog;)V

    const p1, 0x7f0b1097

    .line 2
    invoke-virtual {p6, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmmf;->x:Landroid/view/View;

    const p2, 0x7f0b1075

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lmmf;->y:Landroid/widget/ImageView;

    const p2, 0x7f0b070d

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lmmf;->z:Landroid/widget/ImageView;

    const p1, 0x7f0b0a51

    .line 5
    invoke-virtual {p6, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmmf;->A:Landroid/view/View;

    const p2, 0x7f0b09aa

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmmf;->B:Landroid/view/View;

    const p2, 0x7f0b0a50

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lmmf;->C:Landroid/widget/ImageView;

    const p2, 0x7f0b0a52

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lmmf;->D:Landroid/widget/TextView;

    return-void
.end method

.method protected static final u(Landroid/view/View;I)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/GridLayout$LayoutParams;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {p1}, Landroid/widget/GridLayout;->spec(I)Landroid/widget/GridLayout$Spec;

    move-result-object p1

    new-instance v0, Lywi;

    .line 3
    invoke-direct {v0, p1}, Lywi;-><init>(Landroid/widget/GridLayout$Spec;)V

    const-class p1, Landroid/widget/GridLayout$LayoutParams;

    .line 4
    invoke-static {p0, v0, p1}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    return-void
.end method

.method private final v(Laukh;Laqlm;Lasqr;ZLaqed;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmmf;->m:Laiwv;

    iget-object v1, p0, Lmmf;->y:Landroid/widget/ImageView;

    .line 1
    invoke-interface {v0, v1, p1}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    goto :goto_1

    .line 9
    :cond_0
    iget-object p1, p0, Lmmf;->y:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p4, :cond_1

    const v1, 0x7f0805aa

    goto :goto_0

    :cond_1
    const v1, 0x7f0805ab

    .line 3
    :goto_0
    invoke-static {v0, v1}, Lakn;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_2

    .line 1
    iget-object v1, p0, Lmmf;->y:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object p5, p5, Laqed;->c:Lanvs;

    .line 6
    invoke-interface {p5, v0}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Laqef;

    iget-object p5, p5, Laqef;->c:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/2addr v2, p1

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    iget-object v1, p0, Lmmf;->y:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v1, p5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz p4, :cond_3

    .line 8
    invoke-virtual {p0}, Lmmf;->q()V

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {p0}, Lmmf;->s()V

    :goto_2
    const/16 p4, 0x8

    if-eqz p2, :cond_5

    .line 8
    iget-object p5, p0, Lmmf;->z:Landroid/widget/ImageView;

    iget-object v1, p0, Lmmf;->n:Lajhs;

    iget p2, p2, Laqlm;->c:I

    .line 10
    invoke-static {p2}, Laqll;->b(I)Laqll;

    move-result-object p2

    if-nez p2, :cond_4

    sget-object p2, Laqll;->a:Laqll;

    .line 11
    :cond_4
    invoke-interface {v1, p2}, Lajhs;->a(Laqll;)I

    move-result p2

    invoke-virtual {p5, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p0, Lmmf;->z:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 20
    :cond_5
    iget-object p2, p0, Lmmf;->z:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    :goto_3
    iget-object p2, p0, Lmmf;->A:Landroid/view/View;

    if-eqz p3, :cond_6

    const/4 p5, 0x1

    goto :goto_4

    :cond_6
    const/4 p5, 0x0

    .line 14
    :goto_4
    invoke-static {p2, p5}, Lyqr;->o(Landroid/view/View;Z)V

    const/4 p2, 0x0

    if-eqz p3, :cond_c

    iget-object p5, p0, Lmmf;->B:Landroid/view/View;

    .line 15
    invoke-virtual {p5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p5

    .line 16
    instance-of v1, p5, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_8

    .line 17
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object p5

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p5

    check-cast p5, Landroid/graphics/drawable/GradientDrawable;

    iget v1, p3, Lasqr;->e:I

    if-eqz v1, :cond_7

    .line 18
    invoke-virtual {p5, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_5

    .line 21
    :cond_7
    iget-object v1, p0, Lmmf;->B:Landroid/view/View;

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0603e6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 20
    invoke-virtual {p5, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 18
    :cond_8
    :goto_5
    iget p5, p3, Lasqr;->b:I

    and-int/2addr p1, p5

    if-eqz p1, :cond_b

    iget-object p1, p0, Lmmf;->C:Landroid/widget/ImageView;

    iget-object p4, p0, Lmmf;->n:Lajhs;

    iget-object p5, p3, Lasqr;->c:Laqlm;

    if-nez p5, :cond_9

    .line 22
    sget-object p5, Laqlm;->a:Laqlm;

    :cond_9
    iget p5, p5, Laqlm;->c:I

    .line 23
    invoke-static {p5}, Laqll;->b(I)Laqll;

    move-result-object p5

    if-nez p5, :cond_a

    sget-object p5, Laqll;->a:Laqll;

    .line 24
    :cond_a
    invoke-interface {p4, p5}, Lajhs;->a(Laqll;)I

    move-result p4

    .line 25
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lmmf;->C:Landroid/widget/ImageView;

    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    .line 29
    :cond_b
    iget-object p1, p0, Lmmf;->C:Landroid/widget/ImageView;

    .line 21
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    :cond_c
    move-object p3, p2

    .line 26
    :goto_6
    iget-object p1, p0, Lmmf;->D:Landroid/widget/TextView;

    if-eqz p3, :cond_e

    iget p4, p3, Lasqr;->b:I

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_d

    iget-object p2, p3, Lasqr;->d:Laqed;

    if-nez p2, :cond_d

    .line 27
    sget-object p2, Laqed;->a:Laqed;

    .line 28
    :cond_d
    invoke-static {p2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p2

    .line 29
    :cond_e
    invoke-static {p1, p2}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected a(Lacit;Ljava/lang/Object;Latll;Latkq;ZZ)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p6

    .line 1
    invoke-super/range {v0 .. v5}, Lmme;->p(Lacit;Ljava/lang/Object;Latll;Latkq;Z)V

    iget p1, p3, Latll;->b:I

    and-int/lit8 p1, p1, 0x1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p3, Latll;->c:Laukh;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Laukh;->a:Laukh;

    :cond_0
    move-object v1, p1

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    iget-object p1, p3, Latll;->d:Latqd;

    if-nez p1, :cond_2

    .line 3
    sget-object p1, Latqd;->a:Latqd;

    .line 4
    :cond_2
    sget-object p4, Lcom/google/protos/youtube/api/innertube/NativeAdBadgeRendererOuterClass;->nativeAdBadgeRenderer:Lanve;

    .line 5
    invoke-static {p1, p4}, Lanat;->M(Latqd;Lanuo;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lasqr;

    if-eqz p5, :cond_3

    iget-object p2, p3, Latll;->f:Laqed;

    if-nez p2, :cond_3

    .line 6
    sget-object p2, Laqed;->a:Laqed;

    :cond_3
    move-object v5, p2

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v5}, Lmmf;->v(Laukh;Laqlm;Lasqr;ZLaqed;)V

    return-void
.end method

.method protected b(Lacit;Ljava/lang/Object;Latkt;Latku;Z)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Lmme;->b(Lacit;Ljava/lang/Object;Latkt;Latku;Z)V

    iget p1, p3, Latkt;->b:I

    and-int/lit8 p1, p1, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p3, Latkt;->d:Laukh;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Laukh;->a:Laukh;

    :cond_0
    move-object v1, p1

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    iget-object p1, p3, Latkt;->e:Latqd;

    if-nez p1, :cond_2

    .line 3
    sget-object p1, Latqd;->a:Latqd;

    .line 4
    :cond_2
    sget-object p4, Lcom/google/protos/youtube/api/innertube/NativeAdBadgeRendererOuterClass;->nativeAdBadgeRenderer:Lanve;

    .line 5
    invoke-virtual {p1, p4}, Lanvb;->c(Lanuo;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p3, Latkt;->e:Latqd;

    if-nez p1, :cond_3

    sget-object p1, Latqd;->a:Latqd;

    :cond_3
    sget-object p4, Lcom/google/protos/youtube/api/innertube/NativeAdBadgeRendererOuterClass;->nativeAdBadgeRenderer:Lanve;

    .line 6
    invoke-virtual {p1, p4}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasqr;

    move-object v3, p1

    goto :goto_1

    :cond_4
    move-object v3, p2

    :goto_1
    iget p1, p3, Latkt;->b:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_5

    iget-object p2, p3, Latkt;->c:Laqed;

    if-nez p2, :cond_5

    .line 7
    sget-object p2, Laqed;->a:Laqed;

    :cond_5
    move-object v5, p2

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 8
    invoke-direct/range {v0 .. v5}, Lmmf;->v(Laukh;Laqlm;Lasqr;ZLaqed;)V

    return-void
.end method

.method protected c(Lacit;Ljava/lang/Object;Latkt;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lmme;->c(Lacit;Ljava/lang/Object;Latkt;)V

    iget p1, p3, Latkt;->b:I

    and-int/lit8 p1, p1, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p3, Latkt;->d:Laukh;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Laukh;->a:Laukh;

    :cond_0
    move-object v1, p1

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    iget-object p1, p3, Latkt;->e:Latqd;

    if-nez p1, :cond_2

    .line 3
    sget-object p1, Latqd;->a:Latqd;

    .line 4
    :cond_2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/NativeAdBadgeRendererOuterClass;->nativeAdBadgeRenderer:Lanve;

    .line 5
    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p3, Latkt;->e:Latqd;

    if-nez p1, :cond_3

    sget-object p1, Latqd;->a:Latqd;

    :cond_3
    sget-object p2, Lcom/google/protos/youtube/api/innertube/NativeAdBadgeRendererOuterClass;->nativeAdBadgeRenderer:Lanve;

    .line 6
    invoke-virtual {p1, p2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lasqr;

    :cond_4
    move-object v3, p2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v5}, Lmmf;->v(Laukh;Laqlm;Lasqr;ZLaqed;)V

    return-void
.end method

.method protected i(Lacit;Ljava/lang/Object;Latlz;Lasql;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lmme;->i(Lacit;Ljava/lang/Object;Latlz;Lasql;)V

    iget p1, p3, Latlz;->b:I

    and-int/lit8 p1, p1, 0x1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p3, Latlz;->c:Laukh;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Laukh;->a:Laukh;

    :cond_0
    move-object v1, p1

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    iget p1, p3, Latlz;->b:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_3

    iget-object p1, p3, Latlz;->e:Laqlm;

    if-nez p1, :cond_2

    .line 3
    sget-object p1, Laqlm;->a:Laqlm;

    :cond_2
    move-object v2, p1

    goto :goto_1

    :cond_3
    move-object v2, p2

    :goto_1
    iget-object p1, p3, Latlz;->d:Latqd;

    if-nez p1, :cond_4

    .line 4
    sget-object p1, Latqd;->a:Latqd;

    .line 5
    :cond_4
    sget-object p4, Lcom/google/protos/youtube/api/innertube/NativeAdBadgeRendererOuterClass;->nativeAdBadgeRenderer:Lanve;

    invoke-virtual {p1, p4}, Lanvb;->c(Lanuo;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p3, Latlz;->d:Latqd;

    if-nez p1, :cond_5

    sget-object p1, Latqd;->a:Latqd;

    :cond_5
    sget-object p2, Lcom/google/protos/youtube/api/innertube/NativeAdBadgeRendererOuterClass;->nativeAdBadgeRenderer:Lanve;

    .line 6
    invoke-virtual {p1, p2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lasqr;

    :cond_6
    move-object v3, p2

    iget-boolean v4, p3, Latlz;->u:Z

    const/4 v5, 0x0

    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v5}, Lmmf;->v(Laukh;Laqlm;Lasqr;ZLaqed;)V

    return-void
.end method

.method protected k(Lacit;Ljava/lang/Object;Latll;Lasql;Ljava/lang/Integer;)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Lmme;->k(Lacit;Ljava/lang/Object;Latll;Lasql;Ljava/lang/Integer;)V

    iget p1, p3, Latll;->b:I

    and-int/lit8 p1, p1, 0x1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p3, Latll;->c:Laukh;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Laukh;->a:Laukh;

    :cond_0
    move-object v1, p1

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    iget p1, p3, Latll;->b:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    iget-object p2, p3, Latll;->e:Laqlm;

    if-nez p2, :cond_2

    .line 3
    sget-object p2, Laqlm;->a:Laqlm;

    :cond_2
    move-object v2, p2

    iget-object p1, p3, Latll;->d:Latqd;

    if-nez p1, :cond_3

    .line 4
    sget-object p1, Latqd;->a:Latqd;

    .line 5
    :cond_3
    sget-object p2, Lcom/google/protos/youtube/api/innertube/NativeAdBadgeRendererOuterClass;->nativeAdBadgeRenderer:Lanve;

    .line 6
    invoke-static {p1, p2}, Lanat;->M(Latqd;Lanuo;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lasqr;

    iget-boolean v4, p3, Latll;->w:Z

    const/4 v5, 0x0

    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v5}, Lmmf;->v(Laukh;Laqlm;Lasqr;ZLaqed;)V

    return-void
.end method

.method protected l(Lacit;Ljava/lang/Object;Latlm;Lasql;Ljava/lang/Integer;)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Lmme;->l(Lacit;Ljava/lang/Object;Latlm;Lasql;Ljava/lang/Integer;)V

    iget p1, p3, Latlm;->b:I

    and-int/lit8 p1, p1, 0x1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p3, Latlm;->c:Laukh;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Laukh;->a:Laukh;

    :cond_0
    move-object v1, p1

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    iget p1, p3, Latlm;->b:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_3

    iget-object p1, p3, Latlm;->f:Laqlm;

    if-nez p1, :cond_2

    .line 3
    sget-object p1, Laqlm;->a:Laqlm;

    :cond_2
    move-object v2, p1

    goto :goto_1

    :cond_3
    move-object v2, p2

    :goto_1
    iget-object p1, p3, Latlm;->e:Latqd;

    if-nez p1, :cond_4

    .line 4
    sget-object p1, Latqd;->a:Latqd;

    .line 5
    :cond_4
    sget-object p4, Lcom/google/protos/youtube/api/innertube/NativeAdBadgeRendererOuterClass;->nativeAdBadgeRenderer:Lanve;

    invoke-virtual {p1, p4}, Lanvb;->c(Lanuo;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p3, Latlm;->e:Latqd;

    if-nez p1, :cond_5

    sget-object p1, Latqd;->a:Latqd;

    :cond_5
    sget-object p2, Lcom/google/protos/youtube/api/innertube/NativeAdBadgeRendererOuterClass;->nativeAdBadgeRenderer:Lanve;

    .line 6
    invoke-virtual {p1, p2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lasqr;

    :cond_6
    move-object v3, p2

    iget-boolean v4, p3, Latlm;->z:Z

    const/4 v5, 0x0

    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v5}, Lmmf;->v(Laukh;Laqlm;Lasqr;ZLaqed;)V

    return-void
.end method

.method protected q()V
    .locals 3

    iget-object v0, p0, Lmmf;->x:Landroid/view/View;

    .line 1
    instance-of v1, v0, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmmf;->G:Ljava/lang/Float;

    if-nez v1, :cond_1

    .line 2
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    iget v1, v0, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->a:F

    .line 3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lmmf;->G:Ljava/lang/Float;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->a:F

    return-void

    :cond_0
    iget-object v1, p0, Lmmf;->E:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 5
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lmmf;->E:Ljava/lang/Integer;

    .line 6
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lmmf;->x:Landroid/view/View;

    add-int/lit8 v0, v0, 0x12

    invoke-static {v0}, Lywp;->h(I)Lywj;

    move-result-object v0

    const-class v2, Landroid/view/ViewGroup$LayoutParams;

    .line 7
    invoke-static {v1, v0, v2}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    :cond_1
    return-void
.end method

.method protected final r()V
    .locals 4

    iget-object v0, p0, Lmmf;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lmmf;->F:Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    new-array v2, v2, [Lywj;

    const/4 v3, 0x0

    .line 1
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-static {v1}, Lywp;->i(I)Lywj;

    move-result-object v1

    aput-object v1, v2, v3

    const/4 v1, 0x1

    iget-object v3, p0, Lmmf;->F:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v3}, Lywp;->p(I)Lywj;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x2

    iget-object v3, p0, Lmmf;->F:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-static {v3}, Lywp;->o(I)Lywj;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x3

    iget-object v3, p0, Lmmf;->F:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v3}, Lywp;->e(I)Lywj;

    move-result-object v3

    aput-object v3, v2, v1

    .line 5
    invoke-static {v2}, Lywp;->b([Lywj;)Lywj;

    move-result-object v1

    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1
    invoke-static {v0, v1, v2}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lmmf;->F:Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_1
    :goto_0
    return-void
.end method

.method protected s()V
    .locals 4

    iget-object v0, p0, Lmmf;->x:Landroid/view/View;

    .line 1
    instance-of v1, v0, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmmf;->G:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->a:F

    iput-object v2, p0, Lmmf;->G:Ljava/lang/Float;

    return-void

    :cond_0
    iget-object v1, p0, Lmmf;->E:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lywp;->h(I)Lywj;

    move-result-object v1

    const-class v3, Landroid/view/ViewGroup$LayoutParams;

    .line 4
    invoke-static {v0, v1, v3}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    iput-object v2, p0, Lmmf;->E:Ljava/lang/Integer;

    :cond_1
    return-void
.end method

.method protected final t(Ljava/lang/Integer;)V
    .locals 5

    iget-object v0, p0, Lmmf;->d:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/GridLayout$LayoutParams;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lmmf;->d:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/GridLayout$LayoutParams;

    iget-object v1, p0, Lmmf;->F:Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v1, :cond_2

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    invoke-direct {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    iput-object v1, p0, Lmmf;->F:Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_2
    iget-object v1, p0, Lmmf;->d:Landroid/widget/TextView;

    const/4 v2, 0x4

    new-array v2, v2, [Lywj;

    const/4 v3, 0x0

    .line 4
    iget v4, v0, Landroid/widget/GridLayout$LayoutParams;->leftMargin:I

    invoke-static {v4}, Lywp;->i(I)Lywj;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 5
    iget v4, v0, Landroid/widget/GridLayout$LayoutParams;->topMargin:I

    invoke-static {v4}, Lywp;->p(I)Lywj;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 6
    iget v0, v0, Landroid/widget/GridLayout$LayoutParams;->rightMargin:I

    invoke-static {v0}, Lywp;->o(I)Lywj;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x3

    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lywp;->e(I)Lywj;

    move-result-object p1

    aput-object p1, v2, v0

    .line 8
    invoke-static {v2}, Lywp;->b([Lywj;)Lywj;

    move-result-object p1

    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    invoke-static {v1, p1, v0}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    return-void
.end method
