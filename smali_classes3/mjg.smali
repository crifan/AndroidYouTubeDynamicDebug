.class public final Lmjg;
.super Lajcf;
.source "PG"


# instance fields
.field public final a:Lzwy;

.field public final b:Lnss;

.field public final c:Lmjm;

.field public final d:Lzxp;

.field public e:Laqey;

.field public final f:Landroid/view/View;

.field private final g:Landroid/view/LayoutInflater;

.field private final h:Lmiy;

.field private final i:Lmjd;

.field private j:Lacit;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/LinearLayout;

.field private final m:Landroid/widget/LinearLayout;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/Button;

.field private final p:Landroid/widget/Button;

.field private final q:Landroid/widget/Button;

.field private final r:Landroid/widget/Button;

.field private final s:Ljava/util/List;

.field private final t:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzwy;Lnss;Lmjm;Lzxp;Lmiy;Lmjd;)V
    .locals 1

    invoke-direct {p0}, Lajcf;-><init>()V

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lmjg;->g:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lmjg;->a:Lzwy;

    iput-object p3, p0, Lmjg;->b:Lnss;

    iput-object p4, p0, Lmjg;->c:Lmjm;

    iput-object p5, p0, Lmjg;->d:Lzxp;

    iput-object p6, p0, Lmjg;->h:Lmiy;

    iput-object p7, p0, Lmjg;->i:Lmjd;

    const p2, 0x7f0e01e5

    const/4 p3, 0x0

    const/4 p4, 0x0

    .line 2
    invoke-virtual {p1, p2, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmjg;->f:Landroid/view/View;

    const p2, 0x7f0b0b3f

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lmjg;->l:Landroid/widget/LinearLayout;

    const p2, 0x7f0b078b

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmjg;->k:Landroid/widget/TextView;

    const p2, 0x7f0b0780

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lmjg;->m:Landroid/widget/LinearLayout;

    const p2, 0x7f0b04f5

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmjg;->n:Landroid/widget/TextView;

    const p2, 0x7f0b034d

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lmjg;->o:Landroid/widget/Button;

    const p3, 0x7f0b0fb7

    .line 8
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    iput-object p3, p0, Lmjg;->p:Landroid/widget/Button;

    const p5, 0x7f0b0b3b

    .line 9
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/Button;

    iput-object p5, p0, Lmjg;->q:Landroid/widget/Button;

    const p6, 0x7f0b0b63

    .line 10
    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/Button;

    iput-object p6, p0, Lmjg;->r:Landroid/widget/Button;

    const/4 p7, 0x3

    new-array p7, p7, [Landroid/widget/Button;

    aput-object p3, p7, p4

    const/4 p4, 0x1

    aput-object p5, p7, p4

    const/4 v0, 0x2

    aput-object p6, p7, v0

    .line 11
    invoke-static {p7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p7

    iput-object p7, p0, Lmjg;->s:Ljava/util/List;

    const p7, 0x7f0b087a

    .line 12
    invoke-virtual {p1, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lmjg;->t:Landroid/view/ViewGroup;

    new-instance p1, Lmjf;

    .line 13
    invoke-direct {p1, p0, p4}, Lmjf;-><init>(Lmjg;I)V

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lmjf;

    .line 14
    invoke-direct {p1, p0, v0}, Lmjf;-><init>(Lmjg;I)V

    invoke-virtual {p3, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lmje;

    .line 15
    invoke-direct {p1, p0}, Lmje;-><init>(Lmjg;)V

    invoke-virtual {p5, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lmjf;

    .line 16
    invoke-direct {p1, p0}, Lmjf;-><init>(Lmjg;)V

    invoke-virtual {p6, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final k(Latqd;Landroid/widget/Button;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laotl;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lmjg;->s:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 4
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0x8

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget v0, p1, Laotl;->b:I

    and-int/lit16 v0, v0, 0x100

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p1, Laotl;->i:Laqed;

    if-nez v0, :cond_3

    .line 6
    sget-object v0, Laqed;->a:Laqed;

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 7
    :cond_3
    :goto_1
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    .line 8
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lmjg;->j:Lacit;

    new-instance v0, Laciq;

    iget-object p1, p1, Laotl;->t:Lantz;

    .line 9
    invoke-direct {v0, p1}, Laciq;-><init>(Lantz;)V

    .line 10
    invoke-interface {p2, v0, v1}, Lacit;->w(Lacjx;Larna;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmjg;->f:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic b(Lajbn;Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p2

    check-cast v1, Laqey;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p1

    iget-object v2, v2, Laciw;->a:Lacit;

    iput-object v2, v0, Lmjg;->j:Lacit;

    iput-object v1, v0, Lmjg;->e:Laqey;

    iget-object v2, v0, Lmjg;->h:Lmiy;

    iget-object v3, v0, Lmjg;->t:Landroid/view/ViewGroup;

    iput-object v3, v2, Lmiy;->c:Landroid/view/ViewGroup;

    iget v4, v1, Laqey;->t:I

    invoke-static {v4}, Latvk;->P(I)I

    move-result v4

    const v5, 0x7f0b079c

    const v6, 0x7f0b10c0

    const/4 v7, 0x2

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    if-ne v4, v7, :cond_5

    .line 44
    iget-object v2, v2, Lmiy;->a:Lmix;

    iget-object v2, v2, Lmix;->a:Landroid/view/LayoutInflater;

    const v4, 0x7f0e01e6

    .line 18
    invoke-virtual {v2, v4, v3, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 19
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget v6, v1, Laqey;->b:I

    and-int/2addr v6, v7

    if-eqz v6, :cond_1

    iget-object v6, v1, Laqey;->d:Laqed;

    if-nez v6, :cond_2

    .line 20
    sget-object v6, Laqed;->a:Laqed;

    goto :goto_0

    :cond_1
    move-object v6, v9

    .line 21
    :cond_2
    :goto_0
    invoke-static {v6}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget v5, v1, Laqey;->b:I

    and-int/2addr v5, v8

    if-eqz v5, :cond_3

    iget-object v1, v1, Laqey;->f:Laqed;

    if-nez v1, :cond_4

    .line 23
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_1

    :cond_3
    move-object v1, v9

    .line 24
    :cond_4
    :goto_1
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 25
    invoke-static {v4, v1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 2
    :cond_5
    :goto_2
    iget-object v2, v2, Lmiy;->b:Lmiz;

    iget-object v4, v2, Lmiz;->a:Landroid/view/LayoutInflater;

    const v11, 0x7f0e01e7

    .line 3
    invoke-virtual {v4, v11, v3, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 4
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v11, 0x7f0b10c9

    .line 5
    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    const v12, 0x7f0b04b7

    .line 6
    invoke-virtual {v4, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    iget-object v2, v2, Lmiz;->b:Laiwv;

    iget-object v13, v1, Laqey;->c:Laukh;

    if-nez v13, :cond_6

    .line 7
    sget-object v13, Laukh;->a:Laukh;

    .line 8
    :cond_6
    invoke-interface {v2, v11, v13}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    iget v2, v1, Laqey;->b:I

    and-int/2addr v2, v7

    if-eqz v2, :cond_7

    iget-object v2, v1, Laqey;->d:Laqed;

    if-nez v2, :cond_8

    .line 9
    sget-object v2, Laqed;->a:Laqed;

    goto :goto_3

    :cond_7
    move-object v2, v9

    .line 10
    :cond_8
    :goto_3
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v2, v1, Laqey;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_9

    iget-object v2, v1, Laqey;->e:Laqed;

    if-nez v2, :cond_a

    .line 11
    sget-object v2, Laqed;->a:Laqed;

    goto :goto_4

    :cond_9
    move-object v2, v9

    .line 12
    :cond_a
    :goto_4
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v2

    .line 13
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget v5, v1, Laqey;->b:I

    and-int/2addr v5, v8

    if-eqz v5, :cond_b

    iget-object v1, v1, Laqey;->f:Laqed;

    if-nez v1, :cond_c

    .line 15
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_5

    :cond_b
    move-object v1, v9

    .line 16
    :cond_c
    :goto_5
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 17
    invoke-static {v2, v1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    move-object v2, v4

    .line 26
    :goto_6
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lmjg;->i:Lmjd;

    iget-object v2, v0, Lmjg;->l:Landroid/widget/LinearLayout;

    iget-object v3, v0, Lmjg;->e:Laqey;

    iget-object v4, v0, Lmjg;->j:Lacit;

    iput-object v2, v1, Lmjd;->c:Landroid/view/ViewGroup;

    iget v5, v3, Laqey;->b:I

    and-int/lit8 v5, v5, 0x40

    const v6, 0x7f0407d3

    const v7, 0x7f080760

    const v11, 0x7f0b0b3e

    const/16 v12, 0x1c

    if-eqz v5, :cond_13

    iget-object v1, v1, Lmjd;->a:Lmjc;

    iget-object v5, v1, Lmjc;->b:Landroid/view/LayoutInflater;

    const v13, 0x7f0e01ea

    .line 47
    invoke-virtual {v5, v13, v2, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 48
    invoke-virtual {v5, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const v13, 0x7f0b0b40

    .line 49
    invoke-virtual {v5, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    iget v14, v3, Laqey;->b:I

    and-int/lit8 v14, v14, 0x10

    if-eqz v14, :cond_d

    iget-object v14, v3, Laqey;->g:Laqed;

    if-nez v14, :cond_e

    .line 50
    sget-object v14, Laqed;->a:Laqed;

    goto :goto_7

    :cond_d
    move-object v14, v9

    :cond_e
    :goto_7
    iget-object v15, v1, Lmjc;->c:Lzwy;

    .line 51
    invoke-static {v14, v15, v10}, Lzxf;->a(Laqed;Lzwy;Z)Landroid/text/Spanned;

    move-result-object v14

    .line 52
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_f

    .line 53
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_b

    .line 54
    :cond_f
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget v15, v3, Laqey;->b:I

    and-int/lit8 v15, v15, 0x40

    if-eqz v15, :cond_10

    new-instance v15, Lmjb;

    .line 55
    invoke-direct {v15, v1, v3}, Lmjb;-><init>(Lmjc;Laqey;)V

    invoke-virtual {v13, v15}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_10
    iget-boolean v13, v3, Laqey;->h:Z

    if-eqz v13, :cond_11

    new-instance v13, Landroid/text/SpannableStringBuilder;

    .line 56
    invoke-direct {v13}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 57
    invoke-virtual {v13, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v14, v1, Lmjc;->a:Landroid/content/Context;

    .line 58
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 59
    invoke-virtual {v7, v10, v10, v12, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, v1, Lmjc;->a:Landroid/content/Context;

    .line 60
    invoke-static {v1, v6}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    invoke-virtual {v1, v10}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    .line 61
    invoke-virtual {v7, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 62
    new-instance v1, Landroid/text/style/ImageSpan;

    invoke-direct {v1, v7, v10}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 63
    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    .line 64
    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    .line 62
    invoke-virtual {v13, v1, v6, v7, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 65
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 66
    :cond_11
    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    :goto_8
    iget-object v1, v3, Laqey;->g:Laqed;

    if-nez v1, :cond_12

    .line 67
    sget-object v1, Laqed;->a:Laqed;

    .line 68
    :cond_12
    invoke-static {v1, v4}, Lafrm;->l(Laqed;Lacit;)V

    goto/16 :goto_b

    .line 66
    :cond_13
    iget-object v1, v1, Lmjd;->b:Lmja;

    iget-object v5, v1, Lmja;->b:Landroid/view/LayoutInflater;

    const v13, 0x7f0e01e9

    .line 27
    invoke-virtual {v5, v13, v2, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 28
    invoke-virtual {v5, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    iget v13, v3, Laqey;->b:I

    and-int/lit8 v13, v13, 0x10

    if-eqz v13, :cond_14

    iget-object v13, v3, Laqey;->g:Laqed;

    if-nez v13, :cond_15

    .line 29
    sget-object v13, Laqed;->a:Laqed;

    goto :goto_9

    :cond_14
    move-object v13, v9

    :cond_15
    :goto_9
    iget-object v14, v1, Lmja;->c:Lzwy;

    .line 30
    invoke-static {v13, v14, v10}, Lzxf;->a(Laqed;Lzwy;Z)Landroid/text/Spanned;

    move-result-object v13

    .line 31
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_16

    .line 32
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_b

    .line 33
    :cond_16
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-boolean v14, v3, Laqey;->h:Z

    if-eqz v14, :cond_17

    new-instance v14, Landroid/text/SpannableStringBuilder;

    .line 34
    invoke-direct {v14}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 35
    invoke-virtual {v14, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v13, v1, Lmja;->a:Landroid/content/Context;

    .line 36
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 37
    invoke-virtual {v7, v10, v10, v12, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, v1, Lmja;->a:Landroid/content/Context;

    .line 38
    invoke-static {v1, v6}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    invoke-virtual {v1, v10}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    .line 39
    invoke-virtual {v7, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 40
    new-instance v1, Landroid/text/style/ImageSpan;

    invoke-direct {v1, v7, v10}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 41
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    .line 42
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    .line 40
    invoke-virtual {v14, v1, v6, v7, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 43
    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 44
    :cond_17
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    :goto_a
    iget-object v1, v3, Laqey;->g:Laqed;

    if-nez v1, :cond_18

    .line 45
    sget-object v1, Laqed;->a:Laqed;

    .line 46
    :cond_18
    invoke-static {v1, v4}, Lafrm;->l(Laqed;Lacit;)V

    .line 69
    :goto_b
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lmjg;->k:Landroid/widget/TextView;

    iget-object v2, v0, Lmjg;->e:Laqey;

    iget v3, v2, Laqey;->b:I

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_19

    iget-object v2, v2, Laqey;->j:Laqed;

    if-nez v2, :cond_1a

    .line 70
    sget-object v2, Laqed;->a:Laqed;

    goto :goto_c

    :cond_19
    move-object v2, v9

    .line 71
    :cond_1a
    :goto_c
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v2

    .line 72
    invoke-static {v1, v2}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lmjg;->n:Landroid/widget/TextView;

    iget-object v2, v0, Lmjg;->e:Laqey;

    iget v3, v2, Laqey;->b:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_1b

    iget-object v2, v2, Laqey;->l:Laqed;

    if-nez v2, :cond_1c

    .line 73
    sget-object v2, Laqed;->a:Laqed;

    goto :goto_d

    :cond_1b
    move-object v2, v9

    :cond_1c
    :goto_d
    iget-object v3, v0, Lmjg;->a:Lzwy;

    .line 74
    invoke-static {v2, v3, v10}, Lzxf;->a(Laqed;Lzwy;Z)Landroid/text/Spanned;

    move-result-object v2

    .line 75
    invoke-static {v1, v2}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lmjg;->e:Laqey;

    iget-object v1, v1, Laqey;->l:Laqed;

    if-nez v1, :cond_1d

    .line 76
    sget-object v1, Laqed;->a:Laqed;

    :cond_1d
    iget-object v2, v0, Lmjg;->j:Lacit;

    .line 77
    invoke-static {v1, v2}, Lafrm;->l(Laqed;Lacit;)V

    iget-object v1, v0, Lmjg;->e:Laqey;

    iget-object v1, v1, Laqey;->m:Latqd;

    if-nez v1, :cond_1e

    .line 78
    sget-object v1, Latqd;->a:Latqd;

    .line 79
    :cond_1e
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 80
    invoke-virtual {v1, v2}, Lanvb;->c(Lanuo;)Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v1, v0, Lmjg;->e:Laqey;

    iget-object v1, v1, Laqey;->m:Latqd;

    if-nez v1, :cond_1f

    sget-object v1, Latqd;->a:Latqd;

    :cond_1f
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 81
    invoke-virtual {v1, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laotl;

    iget-object v2, v0, Lmjg;->o:Landroid/widget/Button;

    .line 82
    invoke-virtual {v2, v10}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v2, v0, Lmjg;->o:Landroid/widget/Button;

    iget v3, v1, Laotl;->b:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_20

    iget-object v1, v1, Laotl;->i:Laqed;

    if-nez v1, :cond_21

    sget-object v1, Laqed;->a:Laqed;

    goto :goto_e

    :cond_20
    move-object v1, v9

    .line 83
    :cond_21
    :goto_e
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 84
    invoke-virtual {v2, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lmjg;->j:Lacit;

    new-instance v2, Laciq;

    iget-object v3, v0, Lmjg;->e:Laqey;

    iget-object v3, v3, Laqey;->m:Latqd;

    if-nez v3, :cond_22

    sget-object v3, Latqd;->a:Latqd;

    :cond_22
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 85
    invoke-virtual {v3, v4}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laotl;

    iget-object v3, v3, Laotl;->t:Lantz;

    .line 86
    invoke-direct {v2, v3}, Laciq;-><init>(Lantz;)V

    .line 87
    invoke-interface {v1, v2, v9}, Lacit;->w(Lacjx;Larna;)V

    goto :goto_f

    .line 94
    :cond_23
    iget-object v1, v0, Lmjg;->o:Landroid/widget/Button;

    .line 88
    invoke-virtual {v1, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 87
    :goto_f
    iget-object v1, v0, Lmjg;->e:Laqey;

    iget-object v1, v1, Laqey;->r:Latqd;

    if-nez v1, :cond_24

    sget-object v1, Latqd;->a:Latqd;

    :cond_24
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 89
    invoke-virtual {v1, v2}, Lanvb;->c(Lanuo;)Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v1, v0, Lmjg;->e:Laqey;

    iget-object v1, v1, Laqey;->r:Latqd;

    if-nez v1, :cond_25

    sget-object v1, Latqd;->a:Latqd;

    :cond_25
    iget-object v2, v0, Lmjg;->q:Landroid/widget/Button;

    .line 90
    invoke-direct {v0, v1, v2}, Lmjg;->k(Latqd;Landroid/widget/Button;)V

    goto :goto_10

    .line 130
    :cond_26
    iget-object v1, v0, Lmjg;->e:Laqey;

    iget-object v1, v1, Laqey;->n:Latqd;

    if-nez v1, :cond_27

    sget-object v1, Latqd;->a:Latqd;

    :cond_27
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 91
    invoke-virtual {v1, v2}, Lanvb;->c(Lanuo;)Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v1, v0, Lmjg;->e:Laqey;

    iget-object v1, v1, Laqey;->n:Latqd;

    if-nez v1, :cond_28

    sget-object v1, Latqd;->a:Latqd;

    :cond_28
    iget-object v2, v0, Lmjg;->p:Landroid/widget/Button;

    .line 92
    invoke-direct {v0, v1, v2}, Lmjg;->k(Latqd;Landroid/widget/Button;)V

    goto :goto_10

    :cond_29
    iget-object v1, v0, Lmjg;->e:Laqey;

    iget-object v1, v1, Laqey;->s:Latqd;

    if-nez v1, :cond_2a

    sget-object v1, Latqd;->a:Latqd;

    :cond_2a
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 93
    invoke-virtual {v1, v2}, Lanvb;->c(Lanuo;)Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-object v1, v0, Lmjg;->e:Laqey;

    iget-object v1, v1, Laqey;->s:Latqd;

    if-nez v1, :cond_2b

    sget-object v1, Latqd;->a:Latqd;

    :cond_2b
    iget-object v2, v0, Lmjg;->r:Landroid/widget/Button;

    .line 94
    invoke-direct {v0, v1, v2}, Lmjg;->k(Latqd;Landroid/widget/Button;)V

    .line 90
    :cond_2c
    :goto_10
    iget-object v1, v0, Lmjg;->c:Lmjm;

    iget-object v2, v0, Lmjg;->m:Landroid/widget/LinearLayout;

    iget-object v3, v0, Lmjg;->e:Laqey;

    iget-object v3, v3, Laqey;->k:Lanvs;

    iget-object v4, v0, Lmjg;->j:Lacit;

    iput-object v2, v1, Lmjm;->f:Landroid/view/ViewGroup;

    iget-object v5, v1, Lmjm;->d:Lzun;

    .line 95
    invoke-static {v5}, Lvwd;->f(Lzun;)Z

    move-result v5

    if-eqz v5, :cond_33

    .line 96
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2d
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_30

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Latqd;

    if-eqz v6, :cond_2d

    .line 97
    sget-object v7, Lcom/google/protos/youtube/api/innertube/FormfillInputRendererOuterClass;->formfillInputRenderer:Lanve;

    .line 98
    invoke-virtual {v6, v7}, Lanvb;->c(Lanuo;)Z

    move-result v7

    if-eqz v7, :cond_2d

    sget-object v7, Lcom/google/protos/youtube/api/innertube/FormfillInputRendererOuterClass;->formfillInputRenderer:Lanve;

    .line 99
    invoke-virtual {v6, v7}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laqez;

    iget-object v7, v6, Laqez;->c:Latqd;

    if-nez v7, :cond_2e

    sget-object v7, Latqd;->a:Latqd;

    .line 100
    :cond_2e
    sget-object v8, Lcom/google/protos/youtube/api/innertube/FormfillConditionalDropdownInputRendererOuterClass;->formfillConditionalDropdownInputRenderer:Lanve;

    .line 101
    invoke-virtual {v7, v8}, Lanvb;->c(Lanuo;)Z

    move-result v7

    if-eqz v7, :cond_2d

    iget-object v7, v6, Laqez;->c:Latqd;

    if-nez v7, :cond_2f

    sget-object v7, Latqd;->a:Latqd;

    :cond_2f
    sget-object v8, Lcom/google/protos/youtube/api/innertube/FormfillConditionalDropdownInputRendererOuterClass;->formfillConditionalDropdownInputRenderer:Lanve;

    .line 102
    invoke-virtual {v7, v8}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Laqel;

    new-instance v7, Lmip;

    iget-object v11, v1, Lmjm;->a:Landroid/content/Context;

    iget-object v12, v1, Lmjm;->b:Lzwy;

    iget-object v8, v1, Lmjm;->d:Lzun;

    move-object v10, v7

    move-object v13, v4

    move-object v14, v2

    move-object v15, v6

    move-object/from16 v17, v8

    .line 103
    invoke-direct/range {v10 .. v17}, Lmip;-><init>(Landroid/content/Context;Lzwy;Lacit;Landroid/view/ViewGroup;Laqez;Laqel;Lzun;)V

    iget-object v8, v6, Laqez;->d:Ljava/lang/String;

    .line 104
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2d

    iget-object v8, v1, Lmjm;->e:Ljava/util/Map;

    iget-object v6, v6, Laqez;->d:Ljava/lang/String;

    .line 105
    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_30
    iget-object v5, v1, Lmjm;->e:Ljava/util/Map;

    .line 106
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_31
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_33

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 107
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmip;

    if-eqz v6, :cond_31

    iget-object v7, v6, Lmip;->m:Laqel;

    iget-object v8, v7, Laqel;->i:Ljava/lang/String;

    iget-object v7, v7, Laqel;->j:Ljava/lang/String;

    .line 108
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_32

    iget-object v10, v1, Lmjm;->e:Ljava/util/Map;

    .line 109
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmip;

    iput-object v8, v6, Lmip;->o:Lmip;

    .line 110
    :cond_32
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_31

    iget-object v8, v1, Lmjm;->e:Ljava/util/Map;

    .line 111
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmip;

    iput-object v7, v6, Lmip;->n:Lmip;

    goto :goto_12

    .line 112
    :cond_33
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_34
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_46

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latqd;

    if-eqz v5, :cond_45

    .line 113
    sget-object v6, Lcom/google/protos/youtube/api/innertube/FormfillInputRendererOuterClass;->formfillInputRenderer:Lanve;

    .line 114
    invoke-virtual {v5, v6}, Lanvb;->c(Lanuo;)Z

    move-result v6

    if-nez v6, :cond_35

    goto/16 :goto_14

    .line 140
    :cond_35
    sget-object v6, Lcom/google/protos/youtube/api/innertube/FormfillInputRendererOuterClass;->formfillInputRenderer:Lanve;

    .line 115
    invoke-virtual {v5, v6}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Laqez;

    iget-object v6, v15, Laqez;->c:Latqd;

    if-nez v6, :cond_36

    sget-object v6, Latqd;->a:Latqd;

    .line 116
    :cond_36
    sget-object v7, Lcom/google/protos/youtube/api/innertube/FormfillTextInputRendererOuterClass;->formfillTextInputRenderer:Lanve;

    .line 117
    invoke-virtual {v6, v7}, Lanvb;->c(Lanuo;)Z

    move-result v6

    if-eqz v6, :cond_38

    new-instance v6, Lmke;

    iget-object v11, v1, Lmjm;->a:Landroid/content/Context;

    iget-object v12, v1, Lmjm;->b:Lzwy;

    iget-object v7, v15, Laqez;->c:Latqd;

    if-nez v7, :cond_37

    sget-object v7, Latqd;->a:Latqd;

    :cond_37
    sget-object v8, Lcom/google/protos/youtube/api/innertube/FormfillTextInputRendererOuterClass;->formfillTextInputRenderer:Lanve;

    .line 134
    invoke-virtual {v7, v8}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Laqfb;

    iget-object v7, v1, Lmjm;->d:Lzun;

    move-object v10, v6

    move-object v13, v4

    move-object v14, v2

    move-object/from16 v17, v7

    invoke-direct/range {v10 .. v17}, Lmke;-><init>(Landroid/content/Context;Lzwy;Lacit;Landroid/view/ViewGroup;Laqez;Laqfb;Lzun;)V

    goto/16 :goto_15

    :cond_38
    iget-object v6, v15, Laqez;->c:Latqd;

    if-nez v6, :cond_39

    sget-object v6, Latqd;->a:Latqd;

    .line 118
    :cond_39
    sget-object v7, Lcom/google/protos/youtube/api/innertube/FormfillPhoneNumberInputRendererOuterClass;->formfillPhoneNumberInputRenderer:Lanve;

    .line 119
    invoke-virtual {v6, v7}, Lanvb;->c(Lanuo;)Z

    move-result v6

    if-eqz v6, :cond_3b

    .line 132
    new-instance v6, Lmjt;

    iget-object v11, v1, Lmjm;->a:Landroid/content/Context;

    iget-object v12, v1, Lmjm;->b:Lzwy;

    iget-object v7, v15, Laqez;->c:Latqd;

    if-nez v7, :cond_3a

    sget-object v7, Latqd;->a:Latqd;

    :cond_3a
    sget-object v8, Lcom/google/protos/youtube/api/innertube/FormfillPhoneNumberInputRendererOuterClass;->formfillPhoneNumberInputRenderer:Lanve;

    .line 133
    invoke-virtual {v7, v8}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Laqfa;

    iget-object v7, v1, Lmjm;->d:Lzun;

    move-object v10, v6

    move-object v13, v4

    move-object v14, v2

    move-object/from16 v17, v7

    invoke-direct/range {v10 .. v17}, Lmjt;-><init>(Landroid/content/Context;Lzwy;Lacit;Landroid/view/ViewGroup;Laqez;Laqfa;Lzun;)V

    goto/16 :goto_15

    :cond_3b
    iget-object v6, v15, Laqez;->c:Latqd;

    if-nez v6, :cond_3c

    sget-object v6, Latqd;->a:Latqd;

    .line 120
    :cond_3c
    sget-object v7, Lcom/google/protos/youtube/api/innertube/FormfillCheckboxInputRendererOuterClass;->formfillCheckboxInputRenderer:Lanve;

    .line 121
    invoke-virtual {v6, v7}, Lanvb;->c(Lanuo;)Z

    move-result v6

    if-eqz v6, :cond_3e

    new-instance v6, Lmin;

    iget-object v11, v1, Lmjm;->a:Landroid/content/Context;

    iget-object v12, v1, Lmjm;->b:Lzwy;

    iget-object v7, v15, Laqez;->c:Latqd;

    if-nez v7, :cond_3d

    sget-object v7, Latqd;->a:Latqd;

    :cond_3d
    sget-object v8, Lcom/google/protos/youtube/api/innertube/FormfillCheckboxInputRendererOuterClass;->formfillCheckboxInputRenderer:Lanve;

    .line 131
    invoke-virtual {v7, v8}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Laqej;

    iget-object v7, v1, Lmjm;->d:Lzun;

    move-object v10, v6

    move-object v13, v4

    move-object v14, v2

    move-object/from16 v17, v7

    invoke-direct/range {v10 .. v17}, Lmin;-><init>(Landroid/content/Context;Lzwy;Lacit;Landroid/view/ViewGroup;Laqez;Laqej;Lzun;)V

    goto/16 :goto_15

    :cond_3e
    iget-object v6, v15, Laqez;->c:Latqd;

    if-nez v6, :cond_3f

    sget-object v6, Latqd;->a:Latqd;

    .line 122
    :cond_3f
    sget-object v7, Lcom/google/protos/youtube/api/innertube/FormfillDropdownInputRendererOuterClass;->formfillDropdownInputRenderer:Lanve;

    .line 123
    invoke-virtual {v6, v7}, Lanvb;->c(Lanuo;)Z

    move-result v6

    if-eqz v6, :cond_43

    iget-object v6, v1, Lmjm;->d:Lzun;

    .line 124
    invoke-static {v6}, Lvwd;->f(Lzun;)Z

    move-result v6

    if-eqz v6, :cond_41

    new-instance v6, Lmkg;

    iget-object v11, v1, Lmjm;->a:Landroid/content/Context;

    iget-object v12, v1, Lmjm;->b:Lzwy;

    iget-object v7, v15, Laqez;->c:Latqd;

    if-nez v7, :cond_40

    sget-object v7, Latqd;->a:Latqd;

    :cond_40
    sget-object v8, Lcom/google/protos/youtube/api/innertube/FormfillDropdownInputRendererOuterClass;->formfillDropdownInputRenderer:Lanve;

    .line 125
    invoke-virtual {v7, v8}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Laqep;

    iget-object v7, v1, Lmjm;->d:Lzun;

    move-object v10, v6

    move-object v13, v4

    move-object v14, v2

    move-object/from16 v17, v7

    invoke-direct/range {v10 .. v17}, Lmkg;-><init>(Landroid/content/Context;Lzwy;Lacit;Landroid/view/ViewGroup;Laqez;Laqep;Lzun;)V

    goto :goto_15

    :cond_41
    new-instance v6, Lmiw;

    iget-object v11, v1, Lmjm;->a:Landroid/content/Context;

    iget-object v12, v1, Lmjm;->b:Lzwy;

    iget-object v7, v15, Laqez;->c:Latqd;

    if-nez v7, :cond_42

    sget-object v7, Latqd;->a:Latqd;

    :cond_42
    sget-object v8, Lcom/google/protos/youtube/api/innertube/FormfillDropdownInputRendererOuterClass;->formfillDropdownInputRenderer:Lanve;

    .line 126
    invoke-virtual {v7, v8}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Laqep;

    iget-object v7, v1, Lmjm;->d:Lzun;

    move-object v10, v6

    move-object v13, v4

    move-object v14, v2

    move-object/from16 v17, v7

    invoke-direct/range {v10 .. v17}, Lmiw;-><init>(Landroid/content/Context;Lzwy;Lacit;Landroid/view/ViewGroup;Laqez;Laqep;Lzun;)V

    goto :goto_15

    :cond_43
    iget-object v6, v1, Lmjm;->d:Lzun;

    .line 127
    invoke-static {v6}, Lvwd;->f(Lzun;)Z

    move-result v6

    if-eqz v6, :cond_45

    iget-object v6, v15, Laqez;->c:Latqd;

    if-nez v6, :cond_44

    sget-object v6, Latqd;->a:Latqd;

    .line 128
    :cond_44
    sget-object v7, Lcom/google/protos/youtube/api/innertube/FormfillConditionalDropdownInputRendererOuterClass;->formfillConditionalDropdownInputRenderer:Lanve;

    .line 129
    invoke-virtual {v6, v7}, Lanvb;->c(Lanuo;)Z

    move-result v6

    if-eqz v6, :cond_45

    iget-object v6, v1, Lmjm;->e:Ljava/util/Map;

    iget-object v7, v15, Laqez;->d:Ljava/lang/String;

    .line 130
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmji;

    goto :goto_15

    :cond_45
    :goto_14
    move-object v6, v9

    :goto_15
    if-eqz v6, :cond_34

    .line 135
    sget-object v7, Lcom/google/protos/youtube/api/innertube/FormfillInputRendererOuterClass;->formfillInputRenderer:Lanve;

    invoke-virtual {v5, v7}, Lanvb;->c(Lanuo;)Z

    move-result v7

    if-eqz v7, :cond_34

    sget-object v7, Lcom/google/protos/youtube/api/innertube/FormfillInputRendererOuterClass;->formfillInputRenderer:Lanve;

    .line 136
    invoke-virtual {v5, v7}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laqez;

    .line 137
    invoke-interface {v6}, Lmji;->d()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_34

    iget-object v8, v1, Lmjm;->c:Ljava/util/List;

    new-instance v10, Lmjl;

    .line 138
    invoke-direct {v10, v6, v5}, Lmjl;-><init>(Lmji;Laqez;)V

    .line 139
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_13

    :cond_46
    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laqey;

    iget-object p1, p1, Laqey;->o:Lantz;

    .line 2
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final f()Landroid/support/v7/widget/RecyclerView;
    .locals 2

    iget-object v0, p0, Lmjg;->b:Lnss;

    iget-object v0, v0, Lnss;->a:Lnst;

    check-cast v0, Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;->e:Lnay;

    .line 1
    invoke-interface {v0}, Lnay;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lnay;->a(Ljava/lang/String;)Lnaq;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lnaq;->b()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0d92

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public final g(Laotl;Z)V
    .locals 6

    iget v0, p1, Laotl;->b:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    iget-object p2, p0, Lmjg;->e:Laqey;

    iget-object v0, p0, Lmjg;->c:Lmjm;

    .line 1
    sget-object v1, Larna;->a:Larna;

    .line 2
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 3
    sget-object v2, Larmx;->a:Larmx;

    .line 4
    sget-object v3, Larmg;->a:Larmg;

    iget-object v0, v0, Lmjm;->c:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmjl;

    iget-object v5, v4, Lmjl;->a:Lmji;

    .line 6
    invoke-interface {v5, v2}, Lmji;->c(Larmx;)Larmx;

    move-result-object v2

    iget-object v4, v4, Lmjl;->a:Lmji;

    .line 7
    invoke-interface {v4, v3}, Lmji;->b(Larmg;)Larmg;

    move-result-object v3

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Larmk;->a:Larmk;

    .line 9
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v4, v0, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v4, Larmk;

    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Larmk;->d:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v4, Larmk;->c:I

    .line 13
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 14
    check-cast v3, Larna;

    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Larmk;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Larna;->t:Larmk;

    iget v0, v3, Larna;->c:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v3, Larna;->c:I

    .line 16
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v0, v1, Lanuy;->instance:Lanvg;

    .line 17
    check-cast v0, Larna;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Larna;->n:Larmx;

    iget v2, v0, Larna;->b:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, v0, Larna;->b:I

    .line 19
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Larna;

    .line 20
    invoke-static {p2, v0}, Laciv;->g(Ljava/lang/Object;Larna;)Ljava/util/Map;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iget-object v0, p0, Lmjg;->a:Lzwy;

    iget-object p1, p1, Laotl;->o:Lapeb;

    if-nez p1, :cond_2

    .line 21
    sget-object p1, Lapeb;->a:Lapeb;

    .line 22
    :cond_2
    invoke-interface {v0, p1, p2}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final h(Laotl;)V
    .locals 5

    iget v0, p1, Laotl;->b:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmjg;->e:Laqey;

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Laciv;->h(Ljava/lang/Object;Z)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lmjg;->c:Lmjm;

    .line 2
    invoke-virtual {v1}, Lmjm;->a()Ljava/util/List;

    move-result-object v1

    const-string v2, "FORM_RESULTS_ARG"

    .line 3
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lmjg;->c:Lmjm;

    new-instance v2, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lmjm;->c:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmjl;

    iget-object v4, v3, Lmjl;->a:Lmji;

    .line 6
    invoke-interface {v4}, Lmji;->h()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v3, v3, Lmjl;->b:Laqez;

    iget v4, v3, Laqez;->b:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_0

    iget-object v3, v3, Laqez;->f:Lapeb;

    if-nez v3, :cond_1

    .line 7
    sget-object v3, Lapeb;->a:Lapeb;

    .line 8
    :cond_1
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v1, "SUBMIT_COMMANDS_ARG"

    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lmjg;->a:Lzwy;

    iget-object p1, p1, Laotl;->n:Lapeb;

    if-nez p1, :cond_3

    .line 10
    sget-object p1, Lapeb;->a:Lapeb;

    .line 11
    :cond_3
    invoke-interface {v1, p1, v0}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method public final j(Landroid/support/v7/widget/RecyclerView;Laotl;)Z
    .locals 12

    iget-object v0, p0, Lmjg;->c:Lmjm;

    new-instance v1, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lmjm;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v4

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmjl;

    iget-object v9, v7, Lmjl;->a:Lmji;

    iget-object v10, v7, Lmjl;->b:Laqez;

    iget-boolean v10, v10, Laqez;->e:Z

    .line 4
    invoke-interface {v9, v10}, Lmji;->e(Z)Lmjh;

    move-result-object v10

    iget-boolean v11, v10, Lmjh;->a:Z

    xor-int/2addr v11, v8

    .line 5
    invoke-interface {v9, v11}, Lmji;->g(Z)V

    iget-boolean v11, v10, Lmjh;->a:Z

    if-nez v11, :cond_0

    iget-object v6, v7, Lmjl;->b:Laqez;

    iget v7, v6, Laqez;->b:I

    and-int/lit8 v7, v7, 0x10

    if-eqz v7, :cond_2

    iget-object v6, v6, Laqez;->g:Lapeb;

    if-nez v6, :cond_1

    .line 6
    sget-object v6, Lapeb;->a:Lapeb;

    .line 7
    :cond_1
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v6, v10, Lmjh;->b:Lapeb;

    if-eqz v6, :cond_3

    .line 8
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v6, v10, Lmjh;->c:Larmi;

    if-eqz v6, :cond_4

    .line 9
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    if-nez v5, :cond_5

    invoke-interface {v9}, Lmji;->a()Landroid/view/View;

    move-result-object v5

    :cond_5
    const/4 v6, 0x1

    goto :goto_0

    :cond_6
    if-nez v5, :cond_7

    goto :goto_1

    .line 10
    :cond_7
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    if-eqz p1, :cond_8

    new-instance v0, Lmjj;

    .line 11
    invoke-direct {v0, v5, p1}, Lmjj;-><init>(Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)V

    const-wide/16 v9, 0x64

    invoke-virtual {p1, v0, v9, v10}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    :cond_8
    :goto_1
    invoke-static {v1}, Lambi;->o(Ljava/util/Collection;)Lambi;

    move-result-object p1

    .line 13
    invoke-static {v2}, Lambi;->o(Ljava/util/Collection;)Lambi;

    move-result-object v0

    new-instance v1, Lmjk;

    xor-int/lit8 v2, v6, 0x1

    .line 14
    invoke-direct {v1, v2, p1, v0}, Lmjk;-><init>(ZLambi;Lambi;)V

    iget-boolean p1, v1, Lmjk;->a:Z

    if-nez p1, :cond_a

    iget-object v0, p0, Lmjg;->a:Lzwy;

    iget-object v2, v1, Lmjk;->b:Lambi;

    .line 15
    invoke-interface {v0, v2, v4}, Lzwy;->d(Ljava/util/List;Ljava/util/Map;)V

    iget-object v0, p0, Lmjg;->a:Lzwy;

    iget-object v2, p0, Lmjg;->e:Laqey;

    iget-object v2, v2, Laqey;->p:Lapeb;

    if-nez v2, :cond_9

    .line 16
    sget-object v2, Lapeb;->a:Lapeb;

    .line 17
    :cond_9
    invoke-interface {v0, v2, v4}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    iget-object v0, p0, Lmjg;->j:Lacit;

    if-eqz v0, :cond_a

    iget-object v0, v1, Lmjk;->c:Lambi;

    .line 18
    invoke-virtual {v0}, Lambi;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object p1, p0, Lmjg;->j:Lacit;

    new-instance v0, Laciq;

    iget-object p2, p2, Laotl;->t:Lantz;

    .line 19
    invoke-direct {v0, p2}, Laciq;-><init>(Lantz;)V

    iget-object p2, v1, Lmjk;->c:Lambi;

    .line 20
    sget-object v1, Larna;->a:Larna;

    .line 21
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 22
    sget-object v2, Larmk;->a:Larmk;

    .line 23
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 24
    sget-object v4, Larmj;->a:Larmj;

    .line 25
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    .line 24
    invoke-virtual {v4, p2}, Lanuy;->am(Ljava/lang/Iterable;)V

    .line 26
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object p2, v2, Lanuy;->instance:Lanvg;

    .line 27
    check-cast p2, Larmk;

    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v4

    check-cast v4, Larmj;

    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, p2, Larmk;->d:Ljava/lang/Object;

    iput v8, p2, Larmk;->c:I

    .line 29
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object p2, v1, Lanuy;->instance:Lanvg;

    .line 30
    check-cast p2, Larna;

    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Larmk;

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p2, Larna;->t:Larmk;

    iget v2, p2, Larna;->c:I

    or-int/lit16 v2, v2, 0x400

    iput v2, p2, Larna;->c:I

    const/4 p2, 0x3

    .line 32
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Larna;

    .line 33
    invoke-interface {p1, p2, v0, v1}, Lacit;->G(ILacjx;Larna;)V

    return v3

    :cond_a
    return p1
.end method

.method public final oz(Lajbv;)V
    .locals 1

    iget-object p1, p0, Lmjg;->c:Lmjm;

    iget-object v0, p1, Lmjm;->c:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object p1, p1, Lmjm;->f:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lmjg;->h:Lmiy;

    iget-object p1, p1, Lmiy;->c:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    iget-object p1, p0, Lmjg;->i:Lmjd;

    iget-object p1, p1, Lmjd;->c:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    return-void
.end method
