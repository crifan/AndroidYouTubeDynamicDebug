.class public final Lacbl;
.super Landroid/widget/BaseAdapter;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Larlq;

.field public final c:Lzwy;

.field public final d:Lacit;

.field public e:I

.field f:Landroid/widget/ImageView;

.field private final g:Landroid/view/LayoutInflater;

.field private final h:Lajhs;

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajhs;Lacit;Lzwy;Larlq;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lacbl;->e:I

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lacbl;->a:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lacbl;->g:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lacbl;->h:Lajhs;

    const p1, 0x7f0e0280

    iput p1, p0, Lacbl;->i:I

    const p1, 0x7f0e027f

    iput p1, p0, Lacbl;->j:I

    const p1, 0x7f0b070d

    iput p1, p0, Lacbl;->k:I

    const p1, 0x7f0b10c0

    iput p1, p0, Lacbl;->l:I

    const p1, 0x7f0b0fc4

    iput p1, p0, Lacbl;->m:I

    iput p6, p0, Lacbl;->n:I

    iput-object p4, p0, Lacbl;->c:Lzwy;

    iput-object p3, p0, Lacbl;->d:Lacit;

    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lacbl;->b:Larlq;

    iget-object p1, p5, Larlq;->b:Lanvs;

    iput-object p1, p0, Lacbl;->o:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lajhs;Larlq;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 5
    invoke-direct/range {v0 .. v6}, Lacbl;-><init>(Landroid/content/Context;Lajhs;Lacit;Lzwy;Larlq;I)V

    return-void
.end method

.method private final b(Landroid/view/LayoutInflater;ILandroid/view/View;Landroid/view/ViewGroup;IZ)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 1
    invoke-virtual {p1, p5, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Lacbl;->a(I)Larlp;

    move-result-object p1

    if-nez p1, :cond_1

    return-object p3

    :cond_1
    iget p4, p0, Lacbl;->k:I

    .line 3
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    const/16 p5, 0x8

    if-eqz p4, :cond_5

    iget v1, p0, Lacbl;->k:I

    if-eqz v1, :cond_4

    iget v1, p1, Larlp;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    iget-object v1, p0, Lacbl;->h:Lajhs;

    if-eqz v1, :cond_4

    iget-object v2, p1, Larlp;->g:Laqlm;

    if-nez v2, :cond_2

    .line 4
    sget-object v2, Laqlm;->a:Laqlm;

    :cond_2
    iget v2, v2, Laqlm;->c:I

    .line 5
    invoke-static {v2}, Laqll;->b(I)Laqll;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v2, Laqll;->a:Laqll;

    .line 6
    :cond_3
    invoke-interface {v1, v2}, Lajhs;->a(Laqll;)I

    move-result v1

    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {p4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    const/16 v1, 0x8

    .line 8
    :goto_0
    invoke-virtual {p4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    iget p4, p0, Lacbl;->l:I

    const/4 v1, 0x0

    if-eqz p4, :cond_8

    iget v2, p1, Larlp;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_8

    .line 9
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    if-eqz p4, :cond_8

    iget v2, p1, Larlp;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_6

    iget-object v2, p1, Larlp;->e:Laqed;

    if-nez v2, :cond_7

    .line 10
    sget-object v2, Laqed;->a:Laqed;

    goto :goto_1

    :cond_6
    move-object v2, v1

    .line 11
    :cond_7
    :goto_1
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {p4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    if-eqz p6, :cond_b

    iget p4, p0, Lacbl;->e:I

    if-ne p4, p2, :cond_9

    iget-object p4, p0, Lacbl;->a:Landroid/content/Context;

    const p6, 0x7f0604d2

    .line 12
    invoke-static {p4, p6}, Lakl;->d(Landroid/content/Context;I)I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_9
    iget p4, p0, Lacbl;->m:I

    if-eqz p4, :cond_b

    iget p6, p1, Larlp;->b:I

    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_b

    .line 13
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    if-eqz p4, :cond_b

    iget p6, p1, Larlp;->b:I

    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_a

    iget-object v1, p1, Larlp;->f:Laqed;

    if-nez v1, :cond_a

    .line 14
    sget-object v1, Laqed;->a:Laqed;

    .line 15
    :cond_a
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    .line 16
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_b
    iget p1, p0, Lacbl;->n:I

    if-eqz p1, :cond_12

    .line 18
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lacbl;->f:Landroid/widget/ImageView;

    if-eqz p1, :cond_13

    iget-object p1, p0, Lacbl;->b:Larlq;

    iget-object p1, p1, Larlq;->b:Lanvs;

    .line 19
    invoke-interface {p1}, Lanvs;->size()I

    move-result p1

    if-ge p2, p1, :cond_13

    iget-object p1, p0, Lacbl;->c:Lzwy;

    if-eqz p1, :cond_13

    iget-object p1, p0, Lacbl;->d:Lacit;

    if-eqz p1, :cond_13

    iget-object p1, p0, Lacbl;->b:Larlq;

    iget-object p1, p1, Larlq;->b:Lanvs;

    .line 20
    invoke-interface {p1, p2}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larlp;

    iget-object p1, p1, Larlp;->i:Latqd;

    if-nez p1, :cond_c

    .line 21
    sget-object p1, Latqd;->a:Latqd;

    .line 22
    :cond_c
    sget-object p4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 23
    invoke-virtual {p1, p4}, Lanvb;->c(Lanuo;)Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lacbl;->b:Larlq;

    iget-object p1, p1, Larlq;->b:Lanvs;

    .line 24
    invoke-interface {p1, p2}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larlp;

    iget-object p1, p1, Larlp;->i:Latqd;

    if-nez p1, :cond_d

    sget-object p1, Latqd;->a:Latqd;

    :cond_d
    sget-object p4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 25
    invoke-virtual {p1, p4}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laotl;

    iget-object p4, p0, Lacbl;->h:Lajhs;

    iget-object p5, p1, Laotl;->g:Laqlm;

    if-nez p5, :cond_e

    .line 26
    sget-object p5, Laqlm;->a:Laqlm;

    :cond_e
    iget p5, p5, Laqlm;->c:I

    .line 27
    invoke-static {p5}, Laqll;->b(I)Laqll;

    move-result-object p5

    if-nez p5, :cond_f

    sget-object p5, Laqll;->a:Laqll;

    .line 28
    :cond_f
    invoke-interface {p4, p5}, Lajhs;->a(Laqll;)I

    move-result p4

    if-eqz p4, :cond_13

    iget p5, p1, Laotl;->b:I

    const/high16 p6, 0x10000

    and-int/2addr p5, p6

    if-eqz p5, :cond_11

    iget-object p5, p0, Lacbl;->f:Landroid/widget/ImageView;

    iget-object p1, p1, Laotl;->r:Laobf;

    if-nez p1, :cond_10

    .line 29
    sget-object p1, Laobf;->a:Laobf;

    :cond_10
    iget-object p1, p1, Laobf;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {p5, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_11
    iget-object p1, p0, Lacbl;->f:Landroid/widget/ImageView;

    iget-object p5, p0, Lacbl;->a:Landroid/content/Context;

    .line 31
    invoke-static {p5, p4}, Lakn;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 32
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lacbl;->f:Landroid/widget/ImageView;

    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lacbl;->f:Landroid/widget/ImageView;

    new-instance p4, Lacbk;

    .line 34
    invoke-direct {p4, p0, p2}, Lacbk;-><init>(Lacbl;I)V

    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_12
    iget-object p1, p0, Lacbl;->f:Landroid/widget/ImageView;

    if-eqz p1, :cond_13

    .line 35
    invoke-virtual {p1, p5}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_13
    :goto_2
    return-object p3
.end method


# virtual methods
.method public final a(I)Larlp;
    .locals 1

    iget-object v0, p0, Lacbl;->o:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larlp;

    return-object p1
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lacbl;->o:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    iget-object v1, p0, Lacbl;->g:Landroid/view/LayoutInflater;

    iget v5, p0, Lacbl;->j:I

    const/4 v6, 0x1

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lacbl;->b(Landroid/view/LayoutInflater;ILandroid/view/View;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lacbl;->a(I)Larlp;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    iget-object v1, p0, Lacbl;->g:Landroid/view/LayoutInflater;

    iget v5, p0, Lacbl;->i:I

    const/4 v6, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lacbl;->b(Landroid/view/LayoutInflater;ILandroid/view/View;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
