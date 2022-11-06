.class final Llwa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Landroid/content/Context;

.field private final c:Laiwo;

.field private final d:Lajhv;

.field private final e:Lffu;

.field private final f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/ImageView;

.field private l:Lfft;

.field private m:Laixf;

.field private n:Laixf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwo;Lffu;Lajhv;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Llwa;->f:Landroid/view/View;

    iput-object p1, p0, Llwa;->b:Landroid/content/Context;

    iput-object p2, p0, Llwa;->c:Laiwo;

    iput-object p4, p0, Llwa;->d:Lajhv;

    iput-object p3, p0, Llwa;->e:Lffu;

    iput p6, p0, Llwa;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llwa;->b()V

    iget-object v0, p0, Llwa;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Llwa;->m:Laixf;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Laixf;->a()V

    :cond_0
    iget-object v0, p0, Llwa;->n:Laixf;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Laixf;->a()V

    :cond_1
    iget-object v0, p0, Llwa;->l:Lfft;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lfft;->d()V

    :cond_2
    return-void
.end method

.method public final c(Laphs;Lajbn;)V
    .locals 8

    iget-object v0, p0, Llwa;->g:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Llwa;->f:Landroid/view/View;

    iget v2, p0, Llwa;->a:I

    .line 1
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llwa;->g:Landroid/view/View;

    const v2, 0x7f0b030d

    .line 2
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llwa;->h:Landroid/widget/TextView;

    iget-object v0, p0, Llwa;->g:Landroid/view/View;

    const v2, 0x7f0b0fbb

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llwa;->i:Landroid/widget/TextView;

    iget-object v0, p0, Llwa;->g:Landroid/view/View;

    const v2, 0x7f0b041c

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llwa;->j:Landroid/view/View;

    iget-object v0, p0, Llwa;->g:Landroid/view/View;

    const v2, 0x7f0b0186

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Llwa;->k:Landroid/widget/ImageView;

    iget-object v0, p0, Llwa;->g:Landroid/view/View;

    const v2, 0x7f0b02cd

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v2, p0, Llwa;->c:Laiwo;

    .line 7
    invoke-static {v2, v0}, Lalgg;->q(Lypd;Landroid/widget/ImageView;)Laixf;

    move-result-object v0

    iput-object v0, p0, Llwa;->m:Laixf;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 8
    invoke-virtual {v0, v2}, Laixf;->i(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Llwa;->g:Landroid/view/View;

    const v2, 0x7f0b019b

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v2, p0, Llwa;->c:Laiwo;

    .line 10
    invoke-static {v2, v0}, Lalgg;->q(Lypd;Landroid/widget/ImageView;)Laixf;

    move-result-object v0

    iput-object v0, p0, Llwa;->n:Laixf;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 11
    invoke-virtual {v0, v2}, Laixf;->i(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Llwa;->g:Landroid/view/View;

    const v2, 0x7f0b0fb8

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Llwa;->e:Lffu;

    .line 13
    invoke-virtual {v2, v0, v1}, Lffu;->a(Landroid/widget/TextView;Lfhm;)Lfft;

    move-result-object v0

    iput-object v0, p0, Llwa;->l:Lfft;

    :cond_0
    iget-object v0, p0, Llwa;->g:Landroid/view/View;

    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Llwa;->b:Landroid/content/Context;

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    iget-object v2, p0, Llwa;->g:Landroid/view/View;

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    if-eq v2, v0, :cond_1

    iget-object v2, p0, Llwa;->g:Landroid/view/View;

    .line 17
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_1
    iget-object v0, p0, Llwa;->m:Laixf;

    iget-object v2, p1, Laphs;->g:Laukh;

    if-nez v2, :cond_2

    .line 18
    sget-object v2, Laukh;->a:Laukh;

    .line 19
    :cond_2
    invoke-virtual {v0, v2}, Laixf;->k(Laukh;)V

    iget-object v0, p0, Llwa;->n:Laixf;

    iget-object v2, p1, Laphs;->f:Laukh;

    if-nez v2, :cond_3

    sget-object v2, Laukh;->a:Laukh;

    .line 20
    :cond_3
    invoke-virtual {v0, v2}, Laixf;->k(Laukh;)V

    iget-object v0, p0, Llwa;->h:Landroid/widget/TextView;

    iget v2, p1, Laphs;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    iget-object v2, p1, Laphs;->c:Laqed;

    if-nez v2, :cond_5

    .line 21
    sget-object v2, Laqed;->a:Laqed;

    goto :goto_0

    :cond_4
    move-object v2, v1

    .line 22
    :cond_5
    :goto_0
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Llwa;->i:Landroid/widget/TextView;

    iget v2, p1, Laphs;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_6

    iget-object v2, p1, Laphs;->d:Laqed;

    if-nez v2, :cond_7

    .line 24
    sget-object v2, Laqed;->a:Laqed;

    goto :goto_1

    :cond_6
    move-object v2, v1

    .line 25
    :cond_7
    :goto_1
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Laphs;->e:Lapht;

    if-nez v0, :cond_8

    .line 27
    sget-object v0, Lapht;->a:Lapht;

    :cond_8
    iget-object v0, v0, Lapht;->c:Laudq;

    if-nez v0, :cond_9

    .line 28
    sget-object v0, Laudq;->a:Laudq;

    :cond_9
    iget-object v2, p1, Laphs;->e:Lapht;

    if-nez v2, :cond_a

    sget-object v2, Lapht;->a:Lapht;

    :cond_a
    iget v2, v2, Lapht;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_e

    iget-object v2, p0, Llwa;->b:Landroid/content/Context;

    .line 29
    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    iget v3, p1, Laphs;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_b

    iget-object v3, p1, Laphs;->c:Laqed;

    if-nez v3, :cond_c

    .line 30
    sget-object v3, Laqed;->a:Laqed;

    goto :goto_2

    :cond_b
    move-object v3, v1

    .line 31
    :cond_c
    :goto_2
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v3

    .line 32
    invoke-static {v2, v0, v3}, Lfsf;->d(Landroid/content/Context;Lanuy;Ljava/lang/CharSequence;)V

    .line 33
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laudq;

    .line 34
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v2

    iget-object p1, p1, Laphs;->e:Lapht;

    if-nez p1, :cond_d

    sget-object p1, Lapht;->a:Lapht;

    .line 35
    :cond_d
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v3, p1, Lanuy;->instance:Lanvg;

    .line 37
    check-cast v3, Lapht;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lapht;->c:Laudq;

    iget v4, v3, Lapht;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lapht;->b:I

    .line 39
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 40
    check-cast v3, Laphs;

    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lapht;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Laphs;->e:Lapht;

    iget p1, v3, Laphs;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v3, Laphs;->b:I

    .line 42
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laphs;

    :cond_e
    iget-object v2, p0, Llwa;->l:Lfft;

    iget-object v3, p2, Laciw;->a:Lacit;

    .line 43
    invoke-virtual {v2, v0, v3}, Lfft;->i(Laudq;Lacit;)V

    iget-object v0, p0, Llwa;->j:Landroid/view/View;

    if-eqz v0, :cond_12

    iget v0, p1, Laphs;->b:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_12

    new-instance v0, Lajbn;

    .line 44
    invoke-direct {v0, p2}, Lajbn;-><init>(Lajbn;)V

    iget-object p2, p1, Laphs;->k:Lantz;

    .line 45
    invoke-virtual {p2}, Lantz;->I()[B

    move-result-object p2

    iput-object p2, v0, Laciw;->b:[B

    iget-object v2, p0, Llwa;->d:Lajhv;

    iget-object v3, p0, Llwa;->f:Landroid/view/View;

    iget-object v4, p0, Llwa;->j:Landroid/view/View;

    iget-object p2, p1, Laphs;->l:Latqd;

    if-nez p2, :cond_f

    .line 46
    sget-object p2, Latqd;->a:Latqd;

    .line 47
    :cond_f
    sget-object v5, Lcom/google/protos/youtube/api/innertube/MenuRendererOuterClass;->menuRenderer:Lanve;

    invoke-virtual {p2, v5}, Lanvb;->c(Lanuo;)Z

    move-result p2

    if-eqz p2, :cond_11

    iget-object p2, p1, Laphs;->l:Latqd;

    if-nez p2, :cond_10

    sget-object p2, Latqd;->a:Latqd;

    :cond_10
    sget-object v1, Lcom/google/protos/youtube/api/innertube/MenuRendererOuterClass;->menuRenderer:Lanve;

    .line 48
    invoke-virtual {p2, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lashx;

    :cond_11
    move-object v5, v1

    iget-object v7, v0, Laciw;->a:Lacit;

    move-object v6, p1

    .line 49
    invoke-interface/range {v2 .. v7}, Lajhv;->e(Landroid/view/View;Landroid/view/View;Lashx;Ljava/lang/Object;Lacit;)V

    :cond_12
    iget-object p2, p0, Llwa;->k:Landroid/widget/ImageView;

    if-eqz p2, :cond_14

    iget p2, p1, Laphs;->b:I

    and-int/lit16 p2, p2, 0x100

    if-eqz p2, :cond_14

    new-instance p2, Llvz;

    .line 50
    invoke-direct {p2}, Llvz;-><init>()V

    iget-object v0, p0, Llwa;->k:Landroid/widget/ImageView;

    iget-object p1, p1, Laphs;->j:Larsi;

    if-nez p1, :cond_13

    .line 51
    sget-object p1, Larsi;->a:Larsi;

    :cond_13
    iget p1, p1, Larsi;->b:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 52
    invoke-virtual {v0, p1, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object p1, p0, Llwa;->k:Landroid/widget/ImageView;

    .line 53
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_14
    return-void
.end method
