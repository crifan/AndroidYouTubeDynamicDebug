.class final Lxui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;
.implements Lajlc;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:I

.field final synthetic c:Lxuj;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/widget/ImageView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/ScrollView;

.field private final k:Lajlg;

.field private final l:Lajlg;

.field private final m:Lacjs;


# direct methods
.method public constructor <init>(Lxuj;ILacjs;)V
    .locals 2

    iput-object p1, p0, Lxui;->c:Lxuj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lxui;->b:I

    iput-object p3, p0, Lxui;->m:Lacjs;

    iget-object p3, p1, Lxuj;->b:Landroid/app/Activity;

    .line 1
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    iget-object v0, p1, Lxuj;->f:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {p3, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lxui;->a:Landroid/view/View;

    const p3, 0x7f0b0dde

    .line 2
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ScrollView;

    iput-object p3, p0, Lxui;->j:Landroid/widget/ScrollView;

    const p3, 0x7f0b10c0

    .line 3
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lxui;->d:Landroid/widget/TextView;

    const p3, 0x7f0b01d9

    .line 4
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lxui;->e:Landroid/widget/TextView;

    const p3, 0x7f0b064d

    .line 5
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lxui;->f:Landroid/widget/ImageView;

    const p3, 0x7f0b0191

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lxui;->g:Landroid/widget/ImageView;

    const p3, 0x7f0b006d

    .line 7
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lxui;->h:Landroid/widget/TextView;

    iget-object v0, p1, Lxuj;->e:Lajlh;

    .line 8
    invoke-virtual {v0, p3}, Lajlh;->a(Landroid/widget/TextView;)Lajlg;

    move-result-object p3

    iput-object p3, p0, Lxui;->k:Lajlg;

    const v0, 0x7f0b0502

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxui;->i:Landroid/widget/TextView;

    iget-object p1, p1, Lxuj;->e:Lajlh;

    .line 10
    invoke-virtual {p1, v0}, Lajlh;->a(Landroid/widget/TextView;)Lajlg;

    move-result-object p1

    iput-object p1, p0, Lxui;->l:Lajlg;

    iput-object p0, p3, Lajld;->d:Lajlc;

    iput-object p0, p1, Lajld;->d:Lajlc;

    .line 11
    invoke-static {p2, v1}, Lyqr;->o(Landroid/view/View;Z)V

    return-void
.end method

.method private final d()I
    .locals 5

    iget-object v0, p0, Lxui;->c:Lxuj;

    iget-object v1, v0, Lxuj;->j:Larol;

    iget v2, v1, Larol;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x7

    if-ne v2, v4, :cond_0

    :try_start_0
    iget-object v0, v1, Larol;->f:Ljava/lang/Object;

    .line 1
    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, v0, Lxuj;->b:Landroid/app/Activity;

    const v1, 0x7f040818

    .line 3
    invoke-static {v0, v1}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v0

    invoke-virtual {v0, v3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v3
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_0
    return v3
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lxui;->a:Landroid/view/View;

    return-object v0
.end method

.method public final b(Larol;)V
    .locals 9

    iget-object v0, p0, Lxui;->a:Landroid/view/View;

    iget-object v1, p0, Lxui;->c:Lxuj;

    invoke-virtual {v1}, Lxuj;->d()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v0, p0, Lxui;->m:Lacjs;

    .line 2
    invoke-virtual {v0, p1}, Lacjs;->b(Lanws;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lxui;->m:Lacjs;

    .line 3
    invoke-virtual {v0, p1}, Lacjs;->a(Lanws;)V

    iget-object v0, p0, Lxui;->c:Lxuj;

    iget-object v0, v0, Lxuj;->j:Larol;

    iget-object v0, v0, Larol;->o:Lanvs;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapeb;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/util/HashMap;

    .line 5
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, Lxui;->c:Lxuj;

    iget-object v3, v3, Lxuj;->j:Larol;

    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 6
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lxui;->c:Lxuj;

    iget-object v3, v3, Lxuj;->c:Lzwy;

    .line 7
    invoke-interface {v3, v1, v2}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxui;->c:Lxuj;

    iget-object v0, v0, Lxuj;->h:Lacis;

    .line 8
    invoke-interface {v0}, Lacis;->nV()Lacit;

    move-result-object v0

    new-instance v1, Laciq;

    iget-object v2, p1, Larol;->n:Lantz;

    .line 9
    invoke-direct {v1, v2}, Laciq;-><init>(Lantz;)V

    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Lacit;->w(Lacjx;Larna;)V

    iget-object v1, p1, Larol;->j:Laotm;

    if-nez v1, :cond_2

    .line 11
    sget-object v1, Laotm;->a:Laotm;

    :cond_2
    iget v1, v1, Laotm;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    iget-object v1, p1, Larol;->j:Laotm;

    if-nez v1, :cond_3

    sget-object v1, Laotm;->a:Laotm;

    :cond_3
    iget-object v1, v1, Laotm;->c:Laotl;

    if-nez v1, :cond_5

    .line 12
    sget-object v1, Laotl;->a:Laotl;

    goto :goto_1

    :cond_4
    move-object v1, v2

    :cond_5
    :goto_1
    iget-object v3, p1, Larol;->k:Laotm;

    if-nez v3, :cond_6

    sget-object v3, Laotm;->a:Laotm;

    :cond_6
    iget v3, v3, Laotm;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_8

    iget-object v3, p1, Larol;->k:Laotm;

    if-nez v3, :cond_7

    sget-object v3, Laotm;->a:Laotm;

    :cond_7
    iget-object v3, v3, Laotm;->c:Laotl;

    if-nez v3, :cond_9

    .line 13
    sget-object v3, Laotl;->a:Laotl;

    goto :goto_2

    :cond_8
    move-object v3, v2

    :cond_9
    :goto_2
    iget-object v4, p0, Lxui;->c:Lxuj;

    invoke-virtual {v4}, Lxuj;->d()Z

    move-result v4

    if-eqz v4, :cond_d

    if-eqz v1, :cond_a

    new-instance v4, Laciq;

    iget-object v1, v1, Laotl;->t:Lantz;

    .line 14
    invoke-direct {v4, v1}, Laciq;-><init>(Lantz;)V

    .line 15
    invoke-interface {v0, v4, v2}, Lacit;->w(Lacjx;Larna;)V

    :cond_a
    if-eqz v3, :cond_b

    new-instance v1, Laciq;

    iget-object v3, v3, Laotl;->t:Lantz;

    .line 16
    invoke-direct {v1, v3}, Laciq;-><init>(Lantz;)V

    .line 17
    invoke-interface {v0, v1, v2}, Lacit;->w(Lacjx;Larna;)V

    :cond_b
    iget-object v0, p0, Lxui;->c:Lxuj;

    iget-object v0, v0, Lxuj;->g:Lxuq;

    iget-object v1, v0, Lxuq;->e:Ljava/lang/Object;

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, v0, Lxuq;->g:Landroid/widget/FrameLayout;

    new-instance v1, Lxuo;

    .line 19
    invoke-direct {v1, v0}, Lxuo;-><init>(Lxuq;)V

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_c
    return-void

    :cond_d
    iget-object v4, p0, Lxui;->c:Lxuj;

    iget-object v4, v4, Lxuj;->j:Larol;

    iget v4, v4, Larol;->g:I

    invoke-static {v4}, Lasau;->l(I)I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-nez v4, :cond_e

    goto :goto_4

    :cond_e
    if-ne v4, v5, :cond_10

    .line 34
    iget-object v4, p0, Lxui;->c:Lxuj;

    iget v4, v4, Lxuj;->k:I

    invoke-static {v4}, Lyqr;->v(I)Z

    move-result v4

    if-nez v4, :cond_10

    if-eqz v3, :cond_10

    iget-object v4, p0, Lxui;->i:Landroid/widget/TextView;

    .line 20
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v1, :cond_f

    const/4 v7, 0x0

    goto :goto_3

    .line 23
    :cond_f
    iget-object v7, p0, Lxui;->c:Lxuj;

    iget-object v7, v7, Lxuj;->b:Landroid/app/Activity;

    .line 21
    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070aa0

    .line 22
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 23
    :goto_3
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 19
    :cond_10
    :goto_4
    iget-object v4, p0, Lxui;->k:Lajlg;

    .line 24
    invoke-virtual {v4, v1, v0}, Lajld;->b(Laotl;Lacit;)V

    iget-object v1, p0, Lxui;->l:Lajlg;

    .line 25
    invoke-virtual {v1, v3, v0}, Lajld;->b(Laotl;Lacit;)V

    iget-object v0, p0, Lxui;->d:Landroid/widget/TextView;

    iget-object v1, p1, Larol;->h:Laqed;

    if-nez v1, :cond_11

    .line 26
    sget-object v1, Laqed;->a:Laqed;

    .line 27
    :cond_11
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lxui;->e:Landroid/widget/TextView;

    iget-object p1, p1, Larol;->i:Laqed;

    if-nez p1, :cond_12

    sget-object p1, Laqed;->a:Laqed;

    .line 28
    :cond_12
    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    .line 29
    invoke-static {v0, p1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lxui;->c:Lxuj;

    iget-object p1, p1, Lxuj;->d:Lajgh;

    .line 30
    invoke-virtual {p1}, Lajgh;->b()Lajgg;

    move-result-object p1

    iget-object v0, p0, Lxui;->d:Landroid/widget/TextView;

    iput-object v0, p1, Lajgg;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lxui;->e:Landroid/widget/TextView;

    iput-object v0, p1, Lajgg;->b:Landroid/widget/TextView;

    .line 31
    invoke-virtual {p1}, Lajgg;->a()Lajgh;

    move-result-object p1

    iget-object v0, p0, Lxui;->c:Lxuj;

    iget-object v0, v0, Lxuj;->j:Larol;

    iget v1, v0, Larol;->e:I

    const v3, 0x70fec16

    const/16 v4, 0x14

    if-ne v1, v4, :cond_14

    iget-object v0, v0, Larol;->f:Ljava/lang/Object;

    .line 32
    check-cast v0, Laroj;

    iget v1, v0, Laroj;->b:I

    if-ne v1, v3, :cond_13

    iget-object v0, v0, Laroj;->c:Ljava/lang/Object;

    .line 33
    check-cast v0, Laorz;

    goto :goto_5

    .line 34
    :cond_13
    sget-object v0, Laorz;->a:Laorz;

    goto :goto_5

    :cond_14
    move-object v0, v2

    .line 35
    :goto_5
    invoke-virtual {p1, v0}, Lajgh;->a(Laorz;)V

    iget-object p1, p0, Lxui;->c:Lxuj;

    iget-object p1, p1, Lxuj;->j:Larol;

    iget v0, p1, Larol;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_1a

    iget p1, p1, Larol;->g:I

    invoke-static {p1}, Lasau;->l(I)I

    move-result p1

    if-nez p1, :cond_15

    goto :goto_6

    :cond_15
    if-ne p1, v5, :cond_16

    goto :goto_8

    :cond_16
    :goto_6
    iget-object p1, p0, Lxui;->c:Lxuj;

    iget p1, p1, Lxuj;->k:I

    invoke-static {p1}, Lyqr;->v(I)Z

    move-result p1

    if-eqz p1, :cond_17

    iget-object p1, p0, Lxui;->c:Lxuj;

    iget-object p1, p1, Lxuj;->b:Landroid/app/Activity;

    const-string v0, "window"

    .line 36
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    new-instance v0, Landroid/graphics/Point;

    .line 37
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 38
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 39
    iget p1, v0, Landroid/graphics/Point;->y:I

    int-to-double v0, p1

    const-wide/high16 v7, 0x3fd0000000000000L    # 0.25

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v7

    double-to-int p1, v0

    goto :goto_7

    .line 52
    :cond_17
    iget-object p1, p0, Lxui;->c:Lxuj;

    iget-object p1, p1, Lxuj;->b:Landroid/app/Activity;

    .line 40
    invoke-static {p1}, Lycg;->t(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object p1, p0, Lxui;->c:Lxuj;

    iget-object p1, p1, Lxuj;->b:Landroid/app/Activity;

    .line 41
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07065d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_7

    :cond_18
    const/4 p1, 0x0

    .line 39
    :goto_7
    iget-object v0, p0, Lxui;->f:Landroid/widget/ImageView;

    invoke-static {v6, p1, v6, v6}, Lywp;->m(IIII)Lywj;

    move-result-object p1

    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 42
    invoke-static {v0, p1, v1}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    :goto_8
    iget-object p1, p0, Lxui;->f:Landroid/widget/ImageView;

    .line 43
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lxui;->c:Lxuj;

    iget-object v0, p1, Lxuj;->a:Laiwv;

    iget-object v1, p0, Lxui;->f:Landroid/widget/ImageView;

    iget-object p1, p1, Lxuj;->j:Larol;

    iget-object p1, p1, Larol;->m:Laukh;

    if-nez p1, :cond_19

    .line 44
    sget-object p1, Laukh;->a:Laukh;

    .line 45
    :cond_19
    invoke-interface {v0, v1, p1}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    goto :goto_9

    .line 41
    :cond_1a
    iget-object p1, p0, Lxui;->f:Landroid/widget/ImageView;

    const/16 v0, 0x8

    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    :goto_9
    iget-object p1, p0, Lxui;->c:Lxuj;

    iget-object p1, p1, Lxuj;->j:Larol;

    iget v0, p1, Larol;->c:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_1b

    iget-object p1, p1, Larol;->d:Ljava/lang/Object;

    .line 47
    check-cast p1, Lauko;

    iget-object p1, p1, Lauko;->c:Laukn;

    if-nez p1, :cond_1c

    .line 48
    sget-object p1, Laukn;->a:Laukn;

    goto :goto_a

    :cond_1b
    move-object p1, v2

    :cond_1c
    :goto_a
    iget-object v0, p0, Lxui;->c:Lxuj;

    iget-object v0, v0, Lxuj;->a:Laiwv;

    iget-object v1, p0, Lxui;->g:Landroid/widget/ImageView;

    .line 49
    invoke-interface {v0, v1}, Laiwv;->e(Landroid/widget/ImageView;)V

    if-eqz p1, :cond_1d

    iget p1, p1, Laukn;->b:I

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_1d

    and-int/2addr p1, v5

    if-eqz p1, :cond_1d

    iget-object p1, p0, Lxui;->c:Lxuj;

    iget-object v0, p1, Lxuj;->a:Laiwv;

    iget-object v1, p0, Lxui;->g:Landroid/widget/ImageView;

    iget-object v2, p1, Lxuj;->j:Larol;

    iget p1, p1, Lxuj;->k:I

    invoke-static {p1}, Lyqr;->v(I)Z

    move-result p1

    .line 55
    invoke-static {v2, p1}, Lxuj;->b(Larol;Z)Laukh;

    move-result-object p1

    .line 56
    sget-object v2, Laiwr;->b:Laiwr;

    .line 57
    invoke-interface {v0, v1, p1, v2}, Laiwv;->k(Landroid/widget/ImageView;Laukh;Laiwr;)V

    goto :goto_d

    .line 58
    :cond_1d
    iget-object p1, p0, Lxui;->c:Lxuj;

    iget-object p1, p1, Lxuj;->j:Larol;

    iget v0, p1, Larol;->e:I

    if-ne v0, v4, :cond_1f

    iget-object p1, p1, Larol;->f:Ljava/lang/Object;

    .line 50
    check-cast p1, Laroj;

    iget v0, p1, Laroj;->b:I

    if-ne v0, v3, :cond_1e

    iget-object p1, p1, Laroj;->c:Ljava/lang/Object;

    .line 51
    move-object v2, p1

    check-cast v2, Laorz;

    goto :goto_b

    .line 52
    :cond_1e
    sget-object v2, Laorz;->a:Laorz;

    .line 51
    :cond_1f
    :goto_b
    iget-object p1, p0, Lxui;->a:Landroid/view/View;

    if-eqz v2, :cond_20

    iget v0, v2, Laorz;->c:I

    goto :goto_c

    .line 53
    :cond_20
    invoke-direct {p0}, Lxui;->d()I

    move-result v0

    .line 54
    :goto_c
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 57
    :goto_d
    iget-object p1, p0, Lxui;->j:Landroid/widget/ScrollView;

    if-eqz p1, :cond_21

    const/16 v0, 0x82

    .line 58
    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    :cond_21
    return-void
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Larol;

    invoke-virtual {p0, p2}, Lxui;->b(Larol;)V

    return-void
.end method

.method public final ow(Lanva;)V
    .locals 1

    iget-object v0, p0, Lxui;->c:Lxuj;

    iget-object v0, v0, Lxuj;->i:Lajlc;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1}, Lajlc;->ow(Lanva;)V

    :cond_0
    iget-object p1, p0, Lxui;->c:Lxuj;

    iget-object p1, p1, Lxuj;->g:Lxuq;

    .line 2
    invoke-virtual {p1}, Lxuq;->a()V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 0

    return-void
.end method
