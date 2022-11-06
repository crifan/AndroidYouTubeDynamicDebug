.class public final Labec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lypc;


# instance fields
.field public final a:Lzwy;

.field private final b:Lauxt;

.field private final c:Landroid/content/Context;

.field private final d:Laiwo;

.field private final e:Lacit;

.field private f:Landroid/app/AlertDialog;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/FrameLayout;

.field private j:Landroid/widget/Button;

.field private k:Landroid/widget/Button;

.field private l:Laotl;

.field private m:Laotl;


# direct methods
.method public constructor <init>(Lauxt;Landroid/content/Context;Laiwo;Lzwy;Lacit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Labec;->b:Lauxt;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Labec;->c:Landroid/content/Context;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Labec;->d:Laiwo;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Labec;->a:Lzwy;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Labec;->e:Lacit;

    return-void
.end method

.method private final c(Landroid/widget/Button;Laotl;)V
    .locals 2

    if-nez p2, :cond_0

    const/16 p2, 0x8

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    return-void

    :cond_0
    iget v0, p2, Laotl;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    iget-object v0, p2, Laotl;->i:Laqed;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Laqed;->a:Laqed;

    .line 3
    :cond_1
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget v0, p2, Laotl;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget-object p2, p2, Laotl;->d:Ljava/lang/Object;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Latoc;->ab(I)I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    move v1, p2

    :cond_4
    :goto_0
    add-int/lit8 v1, v1, -0x1

    const/4 p2, 0x2

    const/4 v0, 0x0

    if-eq v1, p2, :cond_6

    const/16 p2, 0xd

    if-eq v1, p2, :cond_5

    goto :goto_1

    .line 5
    :cond_5
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 6
    invoke-virtual {p1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p1, p2}, Lyqr;->k(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Labec;->c:Landroid/content/Context;

    const v1, 0x7f06035a

    .line 7
    invoke-static {p2, v1}, Lakl;->d(Landroid/content/Context;I)I

    move-result p2

    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_1

    .line 4
    :cond_6
    iget-object p2, p0, Labec;->c:Landroid/content/Context;

    const v1, 0x7f08052e

    .line 9
    invoke-static {p2, v1}, Lakn;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Labec;->c:Landroid/content/Context;

    const v1, 0x7f040805

    .line 11
    invoke-static {p2, v1}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p2

    invoke-virtual {p2, v0}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTextColor(I)V

    .line 13
    :goto_1
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Labec;->b:Lauxt;

    iget-boolean v0, v0, Lauxt;->k:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Labec;->c:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0303

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/app/AlertDialog$Builder;

    new-instance v3, Landroid/view/ContextThemeWrapper;

    iget-object v4, p0, Labec;->c:Landroid/content/Context;

    const v5, 0x7f1401cf

    invoke-direct {v3, v4, v5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, p0, Labec;->f:Landroid/app/AlertDialog;

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    const v1, 0x7f0b0195

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Labec;->g:Landroid/widget/ImageView;

    const v1, 0x7f0b087c

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Labec;->h:Landroid/widget/ImageView;

    new-instance v1, Laixf;

    iget-object v4, p0, Labec;->d:Laiwo;

    iget-object v5, p0, Labec;->g:Landroid/widget/ImageView;

    .line 8
    invoke-direct {v1, v4, v5}, Laixf;-><init>(Lypd;Landroid/widget/ImageView;)V

    new-instance v4, Laixf;

    iget-object v5, p0, Labec;->d:Laiwo;

    iget-object v6, p0, Labec;->h:Landroid/widget/ImageView;

    .line 9
    invoke-direct {v4, v5, v6}, Laixf;-><init>(Lypd;Landroid/widget/ImageView;)V

    const v5, 0x7f0b04e3

    .line 10
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0b04df

    .line 11
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0b04d9

    .line 12
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout;

    iput-object v7, p0, Labec;->i:Landroid/widget/FrameLayout;

    const v7, 0x7f0b007a

    .line 13
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    iput-object v7, p0, Labec;->j:Landroid/widget/Button;

    const v7, 0x7f0b0503

    .line 14
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    iput-object v7, p0, Labec;->k:Landroid/widget/Button;

    iget-object v7, p0, Labec;->b:Lauxt;

    iget-object v7, v7, Lauxt;->d:Laukh;

    if-nez v7, :cond_1

    .line 15
    sget-object v7, Laukh;->a:Laukh;

    .line 16
    :cond_1
    invoke-static {v7}, Lalgg;->C(Laukh;)Z

    move-result v7

    const/16 v8, 0x8

    if-eqz v7, :cond_3

    iget-object v7, p0, Labec;->g:Landroid/widget/ImageView;

    .line 17
    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v7, p0, Labec;->b:Lauxt;

    iget-object v7, v7, Lauxt;->d:Laukh;

    if-nez v7, :cond_2

    sget-object v7, Laukh;->a:Laukh;

    .line 18
    :cond_2
    invoke-virtual {v1, v7, p0}, Laixf;->l(Laukh;Lypc;)V

    goto :goto_0

    .line 25
    :cond_3
    iget-object v7, p0, Labec;->g:Landroid/widget/ImageView;

    .line 19
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    invoke-virtual {v1}, Laixf;->a()V

    .line 18
    :goto_0
    iget-object v1, p0, Labec;->b:Lauxt;

    iget-object v1, v1, Lauxt;->c:Laukh;

    if-nez v1, :cond_4

    sget-object v1, Laukh;->a:Laukh;

    .line 21
    :cond_4
    invoke-static {v1}, Lalgg;->C(Laukh;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Labec;->h:Landroid/widget/ImageView;

    .line 22
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Labec;->b:Lauxt;

    iget-object v1, v1, Lauxt;->c:Laukh;

    if-nez v1, :cond_5

    sget-object v1, Laukh;->a:Laukh;

    .line 23
    :cond_5
    invoke-virtual {v4, v1}, Laixf;->k(Laukh;)V

    goto :goto_1

    .line 44
    :cond_6
    iget-object v1, p0, Labec;->h:Landroid/widget/ImageView;

    .line 24
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    invoke-virtual {v4}, Laixf;->a()V

    .line 23
    :goto_1
    iget-object v1, p0, Labec;->b:Lauxt;

    iget v3, v1, Lauxt;->b:I

    and-int/2addr v3, v8

    if-eqz v3, :cond_9

    if-eqz v3, :cond_7

    iget-object v1, v1, Lauxt;->e:Laqed;

    if-nez v1, :cond_8

    .line 26
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_2

    :cond_7
    move-object v1, v2

    .line 27
    :cond_8
    :goto_2
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 28
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object v1, p0, Labec;->b:Lauxt;

    iget v3, v1, Lauxt;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_c

    if-eqz v3, :cond_a

    iget-object v1, v1, Lauxt;->f:Laqed;

    if-nez v1, :cond_b

    .line 29
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_3

    :cond_a
    move-object v1, v2

    :cond_b
    :goto_3
    new-instance v3, Labeb;

    .line 30
    invoke-direct {v3, p0}, Labeb;-><init>(Labec;)V

    .line 31
    invoke-static {v1, v3}, Laiqk;->c(Laqed;Laiqe;)Landroid/text/Spanned;

    move-result-object v1

    .line 32
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    iget-object v1, p0, Labec;->b:Lauxt;

    iget v3, v1, Lauxt;->b:I

    and-int/lit8 v3, v3, 0x20

    const/4 v4, 0x1

    if-eqz v3, :cond_f

    iget-object v1, v1, Lauxt;->g:Laotm;

    if-nez v1, :cond_d

    .line 33
    sget-object v1, Laotm;->a:Laotm;

    :cond_d
    iget v1, v1, Laotm;->b:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_f

    iget-object v1, p0, Labec;->b:Lauxt;

    iget-object v1, v1, Lauxt;->g:Laotm;

    if-nez v1, :cond_e

    sget-object v1, Laotm;->a:Laotm;

    :cond_e
    iget-object v1, v1, Laotm;->c:Laotl;

    if-nez v1, :cond_10

    .line 34
    sget-object v1, Laotl;->a:Laotl;

    goto :goto_4

    :cond_f
    move-object v1, v2

    :cond_10
    :goto_4
    iput-object v1, p0, Labec;->l:Laotl;

    iget-object v1, p0, Labec;->b:Lauxt;

    iget v3, v1, Lauxt;->b:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_13

    iget-object v1, v1, Lauxt;->h:Laotm;

    if-nez v1, :cond_11

    .line 35
    sget-object v1, Laotm;->a:Laotm;

    :cond_11
    iget v1, v1, Laotm;->b:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_13

    iget-object v1, p0, Labec;->b:Lauxt;

    iget-object v1, v1, Lauxt;->h:Laotm;

    if-nez v1, :cond_12

    sget-object v1, Laotm;->a:Laotm;

    :cond_12
    iget-object v1, v1, Laotm;->c:Laotl;

    if-nez v1, :cond_14

    .line 36
    sget-object v1, Laotl;->a:Laotl;

    goto :goto_5

    :cond_13
    move-object v1, v2

    :cond_14
    :goto_5
    iput-object v1, p0, Labec;->m:Laotl;

    iget-object v1, p0, Labec;->j:Landroid/widget/Button;

    iget-object v3, p0, Labec;->l:Laotl;

    .line 37
    invoke-direct {p0, v1, v3}, Labec;->c(Landroid/widget/Button;Laotl;)V

    iget-object v1, p0, Labec;->k:Landroid/widget/Button;

    iget-object v3, p0, Labec;->m:Laotl;

    .line 38
    invoke-direct {p0, v1, v3}, Labec;->c(Landroid/widget/Button;Laotl;)V

    iget-object v1, p0, Labec;->l:Laotl;

    if-eqz v1, :cond_16

    iget v3, v1, Laotl;->c:I

    if-ne v3, v4, :cond_16

    iget-object v1, v1, Laotl;->d:Ljava/lang/Object;

    .line 39
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Latoc;->ab(I)I

    move-result v1

    if-nez v1, :cond_15

    goto :goto_6

    :cond_15
    const/4 v3, 0x3

    if-ne v1, v3, :cond_16

    .line 53
    iget-object v1, p0, Labec;->c:Landroid/content/Context;

    .line 40
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v3, p0, Labec;->i:Landroid/widget/FrameLayout;

    .line 41
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    const v4, 0x7f0707a1

    .line 42
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    .line 43
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const v4, 0x7f0707a0

    .line 44
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 39
    :cond_16
    :goto_6
    iget-object v1, p0, Labec;->f:Landroid/app/AlertDialog;

    .line 45
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    iget-object v0, p0, Labec;->f:Landroid/app/AlertDialog;

    .line 46
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    iget-object v0, p0, Labec;->e:Lacit;

    new-instance v1, Laciq;

    iget-object v3, p0, Labec;->b:Lauxt;

    iget-object v3, v3, Lauxt;->i:Lantz;

    .line 47
    invoke-direct {v1, v3}, Laciq;-><init>(Lantz;)V

    .line 48
    invoke-interface {v0, v1, v2}, Lacit;->w(Lacjx;Larna;)V

    iget-object v0, p0, Labec;->b:Lauxt;

    iget-object v0, v0, Lauxt;->j:Lanvs;

    .line 49
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    if-eqz v0, :cond_17

    new-instance v0, Ljava/util/HashMap;

    .line 50
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Labec;->b:Lauxt;

    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 51
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Labec;->b:Lauxt;

    iget-object v1, v1, Lauxt;->j:Lanvs;

    .line 52
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapeb;

    iget-object v3, p0, Labec;->a:Lzwy;

    .line 53
    invoke-interface {v3, v2, v0}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    goto :goto_7

    :cond_17
    return-void
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 1

    iget-object v0, p0, Labec;->g:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    const/16 p1, 0x8

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Labec;->h:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/widget/ImageView;)V
    .locals 0

    return-void
.end method

.method public final f(Landroid/widget/ImageView;)V
    .locals 6

    iget-object v0, p0, Labec;->g:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iget-object v1, p0, Labec;->g:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    iget-object v2, p0, Labec;->g:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v2}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Labec;->g:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v2}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Labec;->g:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    iget-object v3, p0, Labec;->g:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {v3}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Labec;->g:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {v3}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    new-instance v3, Landroid/graphics/Matrix;

    iget-object v4, p0, Labec;->g:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {v4}, Landroid/widget/ImageView;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    mul-int v4, v0, v2

    mul-int v5, v1, p1

    if-le v4, v5, :cond_2

    int-to-float v0, v2

    int-to-float p1, p1

    div-float/2addr v0, p1

    goto :goto_0

    :cond_2
    int-to-float p1, v1

    int-to-float v0, v0

    div-float v0, p1, v0

    .line 11
    :goto_0
    invoke-virtual {v3, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object p1, p0, Labec;->g:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p1, p0, Labec;->g:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Labec;->j:Landroid/widget/Button;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Labec;->l:Laotl;

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Labec;->k:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Labec;->m:Laotl;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_d

    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 1
    invoke-static {v2, v0}, Lambn;->k(Ljava/lang/Object;Ljava/lang/Object;)Lambn;

    move-result-object v2

    iget v3, v0, Laotl;->b:I

    and-int/lit16 v4, v3, 0x4000

    if-eqz v4, :cond_3

    iget-object v1, v0, Laotl;->o:Lapeb;

    if-nez v1, :cond_2

    .line 2
    sget-object v1, Lapeb;->a:Lapeb;

    :cond_2
    iget-object v3, p0, Labec;->a:Lzwy;

    .line 3
    invoke-interface {v3, v1, v2}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    .line 4
    sget-object v2, Lasqt;->b:Lanve;

    invoke-virtual {v1, v2}, Lanvb;->c(Lanuo;)Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, p0, Labec;->e:Lacit;

    .line 5
    invoke-interface {v2, v1}, Lacit;->f(Lapeb;)Lapeb;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lanva;

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanva;->instance:Lanvg;

    .line 7
    check-cast v2, Laotl;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laotl;->o:Lapeb;

    iget v1, v2, Laotl;->b:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, v2, Laotl;->b:I

    .line 6
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laotl;

    goto :goto_1

    :cond_3
    and-int/lit16 v4, v3, 0x2000

    const/4 v5, 0x3

    if-eqz v4, :cond_7

    .line 17
    iget-object v3, p0, Labec;->a:Lzwy;

    iget-object v4, v0, Laotl;->n:Lapeb;

    if-nez v4, :cond_4

    .line 13
    sget-object v4, Lapeb;->a:Lapeb;

    .line 14
    :cond_4
    invoke-interface {v3, v4, v2}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    iget-object v2, v0, Laotl;->n:Lapeb;

    if-nez v2, :cond_5

    sget-object v2, Lapeb;->a:Lapeb;

    :cond_5
    iget v2, v2, Lapeb;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_b

    iget-object v2, p0, Labec;->e:Lacit;

    new-instance v3, Laciq;

    iget-object v4, v0, Laotl;->n:Lapeb;

    if-nez v4, :cond_6

    sget-object v4, Lapeb;->a:Lapeb;

    :cond_6
    iget-object v4, v4, Lapeb;->c:Lantz;

    .line 15
    invoke-direct {v3, v4}, Laciq;-><init>(Lantz;)V

    .line 16
    invoke-interface {v2, v5, v3, v1}, Lacit;->G(ILacjx;Larna;)V

    goto :goto_1

    :cond_7
    const v4, 0x8000

    and-int/2addr v3, v4

    if-eqz v3, :cond_b

    iget-object v3, p0, Labec;->a:Lzwy;

    iget-object v4, v0, Laotl;->p:Lapeb;

    if-nez v4, :cond_8

    .line 9
    sget-object v4, Lapeb;->a:Lapeb;

    .line 10
    :cond_8
    invoke-interface {v3, v4, v2}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    iget-object v2, v0, Laotl;->p:Lapeb;

    if-nez v2, :cond_9

    sget-object v2, Lapeb;->a:Lapeb;

    :cond_9
    iget v2, v2, Lapeb;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_b

    iget-object v2, p0, Labec;->e:Lacit;

    new-instance v3, Laciq;

    iget-object v4, v0, Laotl;->p:Lapeb;

    if-nez v4, :cond_a

    sget-object v4, Lapeb;->a:Lapeb;

    :cond_a
    iget-object v4, v4, Lapeb;->c:Lantz;

    .line 11
    invoke-direct {v3, v4}, Laciq;-><init>(Lantz;)V

    .line 12
    invoke-interface {v2, v5, v3, v1}, Lacit;->G(ILacjx;Larna;)V

    .line 6
    :cond_b
    :goto_1
    iget-object v1, p0, Labec;->f:Landroid/app/AlertDialog;

    .line 17
    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    iget-object v1, p0, Labec;->j:Landroid/widget/Button;

    if-ne p1, v1, :cond_c

    iput-object v0, p0, Labec;->l:Laotl;

    return-void

    :cond_c
    iget-object v1, p0, Labec;->k:Landroid/widget/Button;

    if-ne p1, v1, :cond_d

    iput-object v0, p0, Labec;->m:Laotl;

    :cond_d
    return-void
.end method
