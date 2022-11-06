.class public final Lklv;
.super Landroid/widget/BaseAdapter;
.source "PG"

# interfaces
.implements Lajqm;
.implements Lkjm;


# instance fields
.field public final a:Laiwv;

.field public final b:Landroid/content/res/Resources;

.field public final c:Landroid/content/Context;

.field public final d:Lzun;

.field public e:I

.field public f:Landroid/graphics/Typeface;

.field public g:Lkkp;

.field public final h:Lzuj;

.field private final i:Ljava/util/ArrayList;

.field private final j:Landroid/util/SparseIntArray;

.field private final k:Landroid/view/LayoutInflater;

.field private l:Z

.field private m:Landroid/graphics/Typeface;

.field private final n:Lzwy;

.field private o:Lackp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzuj;Lzun;Lzwy;Laiwv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lklv;->e:I

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lklv;->i:Ljava/util/ArrayList;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lklv;->k:Landroid/view/LayoutInflater;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lklv;->b:Landroid/content/res/Resources;

    new-instance v0, Landroid/util/SparseIntArray;

    .line 5
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lklv;->j:Landroid/util/SparseIntArray;

    iput-object p1, p0, Lklv;->c:Landroid/content/Context;

    iput-object p2, p0, Lklv;->h:Lzuj;

    iput-object p3, p0, Lklv;->d:Lzun;

    iput-object p4, p0, Lklv;->n:Lzwy;

    iput-object p5, p0, Lklv;->a:Laiwv;

    return-void
.end method

.method private final d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lklv;->o:Lackp;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lklv;->l:Z

    if-eqz v1, :cond_0

    .line 1
    invoke-interface {v0, p1}, Lackp;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lklv;->j:Landroid/util/SparseIntArray;

    .line 1
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lklv;->j:Landroid/util/SparseIntArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public final b(Landroid/widget/TextView;)Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lklv;->m:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lklv;->m:Landroid/graphics/Typeface;

    :cond_0
    iget-object p1, p0, Lklv;->m:Landroid/graphics/Typeface;

    return-object p1
.end method

.method public final e()Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-virtual {p0}, Lklv;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lklv;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Lklv;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    .line 4
    instance-of v3, v2, Lajrg;

    if-eqz v3, :cond_0

    .line 5
    check-cast v2, Lajrg;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final g(Ljava/util/Collection;)V
    .locals 7

    iget-object v0, p0, Lklv;->j:Landroid/util/SparseIntArray;

    .line 1
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajrg;

    iget v3, v2, Lajrg;->f:I

    if-eq v3, v0, :cond_2

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lklv;->j:Landroid/util/SparseIntArray;

    iget-object v4, p0, Lklv;->i:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v0, p0, Lklv;->i:Ljava/util/ArrayList;

    new-instance v4, Lkqu;

    iget-object v5, p0, Lklv;->b:Landroid/content/res/Resources;

    const v6, 0x7f071044

    .line 4
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-direct {v4, v5}, Lkqu;-><init>(F)V

    .line 5
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v3, :cond_1

    iget-object v0, v2, Lajrg;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lklv;->j:Landroid/util/SparseIntArray;

    iget-object v4, p0, Lklv;->i:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v0, p0, Lklv;->i:Ljava/util/ArrayList;

    new-instance v4, Lkqt;

    iget-object v5, v2, Lajrg;->g:Ljava/lang/String;

    .line 8
    invoke-direct {v4, v5}, Lkqt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move v0, v3

    :cond_2
    add-int/lit8 v3, v1, 0x1

    iget-object v4, p0, Lklv;->j:Landroid/util/SparseIntArray;

    iget-object v5, p0, Lklv;->i:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5, v1}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, p0, Lklv;->i:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p0}, Lklv;->notifyDataSetChanged()V

    return-void
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lklv;->i:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lklv;->i:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lklv;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lajrg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    instance-of v0, p1, Lkqt;

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    return p1

    .line 4
    :cond_1
    instance-of p1, p1, Lkqu;

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-string v2, "ss_rds"

    .line 1
    invoke-direct {v0, v2}, Lklv;->d(Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p0 .. p1}, Lklv;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    .line 3
    instance-of v3, v2, Lajrg;

    const/4 v5, 0x0

    if-eqz v3, :cond_1b

    .line 4
    check-cast v2, Lajrg;

    if-nez p2, :cond_0

    iget-object v3, v0, Lklv;->k:Landroid/view/LayoutInflater;

    const v6, 0x7f0e04ed

    .line 5
    invoke-virtual {v3, v6, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p2

    :goto_0
    const v3, 0x7f0b0dfb

    .line 7
    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lklu;

    if-nez v6, :cond_1

    new-instance v6, Lklu;

    .line 8
    invoke-direct {v6, v0, v1}, Lklu;-><init>(Lklv;Landroid/view/View;)V

    new-instance v7, Lklr;

    .line 9
    invoke-direct {v7, v0, v6}, Lklr;-><init>(Lklv;Lklu;)V

    iget-object v8, v6, Lklu;->c:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {v1, v3, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    iput-object v2, v6, Lklu;->f:Lajrg;

    iget-object v3, v2, Lajrg;->h:Landroid/text/Spanned;

    const/4 v7, 0x1

    const v8, 0x7f040818

    if-eqz v3, :cond_7

    new-instance v9, Landroid/text/SpannableString;

    iget-object v10, v2, Lajrg;->a:Ljava/lang/String;

    .line 12
    invoke-direct {v9, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 13
    invoke-interface {v3}, Landroid/text/Spanned;->length()I

    move-result v10

    const-class v11, Landroid/text/style/StyleSpan;

    invoke-interface {v3, v5, v10, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Landroid/text/style/StyleSpan;

    .line 14
    array-length v11, v10

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_6

    aget-object v13, v10, v12

    .line 15
    invoke-virtual {v13}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v14

    if-ne v14, v7, :cond_5

    iget-object v14, v6, Lklu;->g:Lklv;

    iget-object v15, v14, Lklv;->f:Landroid/graphics/Typeface;

    const-string v4, "sans-serif-medium"

    if-nez v15, :cond_2

    .line 16
    invoke-static {v4, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v15

    iput-object v15, v14, Lklv;->f:Landroid/graphics/Typeface;

    :cond_2
    new-instance v14, Laiqf;

    iget-object v15, v6, Lklu;->g:Lklv;

    iget-object v7, v15, Lklv;->f:Landroid/graphics/Typeface;

    if-nez v7, :cond_3

    .line 17
    invoke-static {v4, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v4

    iput-object v4, v15, Lklv;->f:Landroid/graphics/Typeface;

    :cond_3
    iget-object v4, v15, Lklv;->f:Landroid/graphics/Typeface;

    .line 18
    invoke-direct {v14, v4}, Laiqf;-><init>(Landroid/graphics/Typeface;)V

    .line 19
    invoke-interface {v3, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 20
    invoke-interface {v3, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    const/16 v15, 0x21

    .line 21
    invoke-virtual {v9, v14, v4, v7, v15}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 22
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    iget-object v7, v6, Lklu;->g:Lklv;

    iget v14, v7, Lklv;->e:I

    if-nez v14, :cond_4

    iget-object v14, v7, Lklv;->c:Landroid/content/Context;

    .line 23
    invoke-static {v14, v8}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v14

    invoke-virtual {v14, v5}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v14

    iput v14, v7, Lklv;->e:I

    .line 24
    :cond_4
    invoke-direct {v4, v14}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 25
    invoke-interface {v3, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    .line 26
    invoke-interface {v3, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v13

    .line 22
    invoke-virtual {v9, v4, v7, v13, v15}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    add-int/lit8 v12, v12, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_6
    iget-object v3, v6, Lklu;->b:Landroid/widget/TextView;

    .line 27
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 48
    :cond_7
    iget-object v3, v6, Lklu;->b:Landroid/widget/TextView;

    iget-object v4, v2, Lajrg;->a:Ljava/lang/String;

    .line 28
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    :goto_2
    iget-object v3, v6, Lklu;->c:Landroid/widget/ImageView;

    iget-object v4, v6, Lklu;->g:Lklv;

    iget-object v4, v4, Lklv;->b:Landroid/content/res/Resources;

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    iget-object v7, v2, Lajrg;->a:Ljava/lang/String;

    aput-object v7, v9, v5

    const v7, 0x7f1300d4

    .line 29
    invoke-virtual {v4, v7, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 31
    invoke-virtual {v2}, Lajrg;->c()Z

    move-result v3

    const v4, 0x7f080a9b

    const/4 v7, 0x4

    if-eqz v3, :cond_a

    iget-object v3, v6, Lklu;->g:Lklv;

    iget-object v3, v3, Lklv;->d:Lzun;

    .line 32
    invoke-virtual {v3}, Lzun;->a()Laqkx;

    move-result-object v3

    iget-object v3, v3, Laqkx;->e:Lasaw;

    if-nez v3, :cond_8

    .line 33
    sget-object v3, Lasaw;->a:Lasaw;

    :cond_8
    iget-object v3, v3, Lasaw;->at:Ljava/lang/String;

    const-string v9, "trending"

    .line 34
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v6, Lklu;->a:Landroid/widget/ImageView;

    const v4, 0x7f080a46

    .line 35
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, v6, Lklu;->a:Landroid/widget/ImageView;

    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_3

    .line 80
    :cond_9
    iget-object v3, v6, Lklu;->a:Landroid/widget/ImageView;

    .line 37
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, v6, Lklu;->a:Landroid/widget/ImageView;

    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 36
    :goto_3
    iget-object v3, v6, Lklu;->a:Landroid/widget/ImageView;

    .line 39
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 40
    :cond_a
    invoke-virtual {v2}, Lajrg;->b()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v6, Lklu;->a:Landroid/widget/ImageView;

    const v4, 0x7f080a0e

    .line 41
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, v6, Lklu;->a:Landroid/widget/ImageView;

    .line 42
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 43
    :cond_b
    invoke-virtual {v2}, Lajrg;->a()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v6, Lklu;->a:Landroid/widget/ImageView;

    .line 44
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v6, Lklu;->a:Landroid/widget/ImageView;

    .line 45
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    :cond_c
    iget-object v3, v6, Lklu;->a:Landroid/widget/ImageView;

    .line 46
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, v6, Lklu;->a:Landroid/widget/ImageView;

    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v3, v6, Lklu;->a:Landroid/widget/ImageView;

    .line 48
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    :goto_4
    iget v3, v2, Lajrg;->j:I

    const/4 v4, 0x3

    const/16 v9, 0xc

    const/16 v10, 0x8

    const/16 v11, 0x20

    const/16 v12, 0x38

    const/16 v13, 0x30

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-ne v3, v15, :cond_d

    iget-object v2, v6, Lklu;->d:Landroid/widget/ImageView;

    .line 107
    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v6, Lklu;->c:Landroid/widget/ImageView;

    .line 108
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v6, Lklu;->e:Landroid/view/View;

    iget-object v3, v6, Lklu;->g:Lklv;

    iget-object v3, v3, Lklv;->b:Landroid/content/res/Resources;

    .line 109
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v3, v13}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v2, v6, Lklu;->a:Landroid/widget/ImageView;

    .line 110
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, v6, Lklu;->g:Lklv;

    iget-object v3, v3, Lklv;->b:Landroid/content/res/Resources;

    .line 111
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v3, v13}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v3, -0x1

    .line 112
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v3, v6, Lklu;->g:Lklv;

    iget-object v3, v3, Lklv;->b:Landroid/content/res/Resources;

    .line 113
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v3, v7}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result v3

    .line 114
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    iget-object v3, v6, Lklu;->a:Landroid/widget/ImageView;

    .line 115
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v6, Lklu;->a:Landroid/widget/ImageView;

    iget-object v3, v6, Lklu;->g:Lklv;

    iget-object v3, v3, Lklv;->c:Landroid/content/Context;

    .line 116
    invoke-static {v3, v8}, Lyxy;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 117
    invoke-static {v2, v3}, Llb;->h(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    iget-object v2, v6, Lklu;->d:Landroid/widget/ImageView;

    .line 118
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, v6, Lklu;->g:Lklv;

    iget-object v3, v3, Lklv;->b:Landroid/content/res/Resources;

    .line 119
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v3, v12}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v3, v6, Lklu;->g:Lklv;

    iget-object v3, v3, Lklv;->b:Landroid/content/res/Resources;

    .line 120
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v3, v11}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v3, v6, Lklu;->g:Lklv;

    iget-object v3, v3, Lklv;->b:Landroid/content/res/Resources;

    .line 121
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v3, v5}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result v3

    .line 122
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    iget-object v3, v6, Lklu;->d:Landroid/widget/ImageView;

    .line 123
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_8

    :cond_d
    if-ne v3, v14, :cond_18

    .line 132
    iget-object v3, v6, Lklu;->g:Lklv;

    iget-object v3, v3, Lklv;->d:Lzun;

    .line 49
    invoke-static {v3}, Lgav;->j(Lzun;)I

    move-result v3

    if-eq v3, v14, :cond_10

    if-eq v3, v4, :cond_f

    if-eq v3, v7, :cond_e

    iget-object v10, v6, Lklu;->a:Landroid/widget/ImageView;

    .line 81
    invoke-virtual {v10, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v10, v6, Lklu;->e:Landroid/view/View;

    iget-object v15, v6, Lklu;->g:Lklv;

    iget-object v15, v15, Lklv;->b:Landroid/content/res/Resources;

    .line 82
    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    invoke-static {v15, v13}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result v13

    invoke-virtual {v10, v13}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v10, v6, Lklu;->c:Landroid/widget/ImageView;

    .line 83
    invoke-virtual {v10, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v10, v6, Lklu;->d:Landroid/widget/ImageView;

    .line 84
    invoke-virtual {v10}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v13, v6, Lklu;->g:Lklv;

    iget-object v13, v13, Lklv;->b:Landroid/content/res/Resources;

    .line 85
    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    invoke-static {v13, v12}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result v12

    iput v12, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v12, v6, Lklu;->g:Lklv;

    iget-object v12, v12, Lklv;->b:Landroid/content/res/Resources;

    .line 86
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    invoke-static {v12, v11}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result v11

    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v11, v6, Lklu;->d:Landroid/widget/ImageView;

    .line 87
    invoke-virtual {v11, v10}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v10, v6, Lklu;->a:Landroid/widget/ImageView;

    iget-object v11, v6, Lklu;->g:Lklv;

    iget-object v11, v11, Lklv;->c:Landroid/content/Context;

    .line 88
    invoke-static {v11, v8}, Lyxy;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v11

    .line 89
    invoke-static {v10, v11}, Llb;->h(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    goto/16 :goto_5

    .line 106
    :cond_e
    iget-object v10, v6, Lklu;->a:Landroid/widget/ImageView;

    .line 50
    invoke-virtual {v10, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v10, v6, Lklu;->e:Landroid/view/View;

    iget-object v11, v6, Lklu;->g:Lklv;

    iget-object v11, v11, Lklv;->b:Landroid/content/res/Resources;

    .line 51
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    const/16 v12, 0x34

    invoke-static {v11, v12}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v10, v6, Lklu;->c:Landroid/widget/ImageView;

    .line 52
    invoke-virtual {v10, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v10, v6, Lklu;->d:Landroid/widget/ImageView;

    .line 53
    invoke-virtual {v10}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v11, v6, Lklu;->g:Lklv;

    iget-object v11, v11, Lklv;->b:Landroid/content/res/Resources;

    .line 54
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    const/16 v12, 0x40

    invoke-static {v11, v12}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result v11

    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v11, v6, Lklu;->g:Lklv;

    iget-object v11, v11, Lklv;->b:Landroid/content/res/Resources;

    .line 55
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    const/16 v12, 0x24

    invoke-static {v11, v12}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result v11

    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v11, v6, Lklu;->d:Landroid/widget/ImageView;

    .line 56
    invoke-virtual {v11, v10}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v10, v6, Lklu;->a:Landroid/widget/ImageView;

    iget-object v11, v6, Lklu;->g:Lklv;

    iget-object v11, v11, Lklv;->c:Landroid/content/Context;

    .line 57
    invoke-static {v11, v8}, Lyxy;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v11

    .line 58
    invoke-static {v10, v11}, Llb;->h(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    goto/16 :goto_5

    :cond_f
    iget-object v15, v6, Lklu;->a:Landroid/widget/ImageView;

    .line 59
    invoke-virtual {v15, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v15, v6, Lklu;->e:Landroid/view/View;

    iget-object v4, v6, Lklu;->g:Lklv;

    iget-object v4, v4, Lklv;->b:Landroid/content/res/Resources;

    .line 60
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v4, v13}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result v4

    invoke-virtual {v15, v4}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v4, v6, Lklu;->c:Landroid/widget/ImageView;

    .line 61
    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v6, Lklu;->d:Landroid/widget/ImageView;

    .line 62
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v10, v6, Lklu;->g:Lklv;

    iget-object v10, v10, Lklv;->b:Landroid/content/res/Resources;

    .line 63
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    invoke-static {v10, v12}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result v10

    iput v10, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v10, v6, Lklu;->g:Lklv;

    iget-object v10, v10, Lklv;->b:Landroid/content/res/Resources;

    .line 64
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    invoke-static {v10, v11}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result v10

    iput v10, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v10, v6, Lklu;->g:Lklv;

    iget-object v10, v10, Lklv;->b:Landroid/content/res/Resources;

    .line 65
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    invoke-static {v10, v9}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result v10

    .line 66
    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    iget-object v10, v6, Lklu;->d:Landroid/widget/ImageView;

    .line 67
    invoke-virtual {v10, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v6, Lklu;->a:Landroid/widget/ImageView;

    iget-object v10, v6, Lklu;->g:Lklv;

    iget-object v10, v10, Lklv;->c:Landroid/content/Context;

    .line 68
    invoke-static {v10, v8}, Lyxy;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v10

    .line 69
    invoke-static {v4, v10}, Llb;->h(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    goto :goto_5

    :cond_10
    iget-object v4, v6, Lklu;->a:Landroid/widget/ImageView;

    .line 70
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v6, Lklu;->e:Landroid/view/View;

    iget-object v15, v6, Lklu;->g:Lklv;

    iget-object v15, v15, Lklv;->b:Landroid/content/res/Resources;

    .line 71
    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    invoke-static {v15, v13}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result v13

    invoke-virtual {v4, v13}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v4, v6, Lklu;->c:Landroid/widget/ImageView;

    .line 72
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v6, Lklu;->d:Landroid/widget/ImageView;

    .line 73
    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v6, Lklu;->a:Landroid/widget/ImageView;

    .line 74
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v10, v6, Lklu;->g:Lklv;

    iget-object v10, v10, Lklv;->b:Landroid/content/res/Resources;

    .line 75
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    invoke-static {v10, v12}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result v10

    iput v10, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v10, v6, Lklu;->g:Lklv;

    iget-object v10, v10, Lklv;->b:Landroid/content/res/Resources;

    .line 76
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    invoke-static {v10, v11}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result v10

    iput v10, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v10, v6, Lklu;->g:Lklv;

    iget-object v10, v10, Lklv;->b:Landroid/content/res/Resources;

    .line 77
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    invoke-static {v10, v9}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result v10

    .line 78
    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    iget-object v10, v6, Lklu;->a:Landroid/widget/ImageView;

    .line 79
    invoke-virtual {v10, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v6, Lklu;->a:Landroid/widget/ImageView;

    const/4 v10, 0x0

    .line 80
    invoke-static {v4, v10}, Llb;->h(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 89
    :goto_5
    iget-object v4, v2, Lajrg;->i:Ljava/util/List;

    .line 90
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_16

    iget-object v4, v6, Lklu;->g:Lklv;

    iget-object v4, v4, Lklv;->b:Landroid/content/res/Resources;

    .line 91
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/16 v10, 0x2c

    invoke-static {v4, v10}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result v4

    sget-object v10, Lalvk;->a:Lalvk;

    iget-object v2, v2, Lajrg;->i:Ljava/util/List;

    .line 92
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lajrf;

    iget-object v11, v10, Lajrf;->a:Lalwo;

    iget v10, v10, Lajrf;->b:I

    if-ge v4, v10, :cond_11

    move-object v10, v11

    goto :goto_7

    :cond_11
    move-object v10, v11

    goto :goto_6

    :cond_12
    :goto_7
    invoke-virtual {v10}, Lalwo;->h()Z

    move-result v2

    if-eqz v2, :cond_14

    if-ne v3, v14, :cond_13

    iget-object v2, v6, Lklu;->a:Landroid/widget/ImageView;

    .line 93
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v6, Lklu;->a:Landroid/widget/ImageView;

    const/4 v3, 0x0

    .line 94
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v6, Lklu;->g:Lklv;

    iget-object v2, v2, Lklv;->a:Laiwv;

    iget-object v3, v6, Lklu;->a:Landroid/widget/ImageView;

    .line 95
    invoke-virtual {v10}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Laiwv;->g(Landroid/widget/ImageView;Landroid/net/Uri;)V

    goto :goto_8

    :cond_13
    iget-object v2, v6, Lklu;->d:Landroid/widget/ImageView;

    .line 96
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v6, Lklu;->d:Landroid/widget/ImageView;

    const/4 v4, 0x0

    .line 97
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v6, Lklu;->g:Lklv;

    iget-object v2, v2, Lklv;->a:Laiwv;

    iget-object v3, v6, Lklu;->d:Landroid/widget/ImageView;

    .line 98
    invoke-virtual {v10}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-interface {v2, v3, v10}, Laiwv;->g(Landroid/widget/ImageView;Landroid/net/Uri;)V

    goto :goto_8

    :cond_14
    const/4 v4, 0x0

    if-ne v3, v14, :cond_15

    iget-object v2, v6, Lklu;->a:Landroid/widget/ImageView;

    .line 99
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v6, Lklu;->a:Landroid/widget/ImageView;

    .line 100
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_8

    :cond_15
    iget-object v2, v6, Lklu;->d:Landroid/widget/ImageView;

    .line 101
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v6, Lklu;->d:Landroid/widget/ImageView;

    .line 102
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_8

    :cond_16
    const/4 v4, 0x0

    if-ne v3, v14, :cond_17

    iget-object v2, v6, Lklu;->a:Landroid/widget/ImageView;

    .line 103
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v6, Lklu;->a:Landroid/widget/ImageView;

    .line 104
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_8

    :cond_17
    iget-object v2, v6, Lklu;->d:Landroid/widget/ImageView;

    .line 105
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v6, Lklu;->d:Landroid/widget/ImageView;

    .line 106
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 123
    :cond_18
    :goto_8
    iget-object v2, v6, Lklu;->g:Lklv;

    iget-object v3, v6, Lklu;->b:Landroid/widget/TextView;

    iget-object v4, v2, Lklv;->h:Lzuj;

    .line 124
    invoke-static {v4}, Lgav;->aO(Lzuj;)Z

    move-result v4

    const/4 v10, 0x1

    if-eq v10, v4, :cond_19

    const/16 v9, 0x14

    :cond_19
    iget-object v4, v2, Lklv;->b:Landroid/content/res/Resources;

    .line 125
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v4, v9}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result v4

    iget-object v2, v2, Lklv;->b:Landroid/content/res/Resources;

    .line 126
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v2, v5}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result v2

    .line 127
    invoke-virtual {v3, v4, v5, v2, v5}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    iget-object v2, v6, Lklu;->g:Lklv;

    iget-object v3, v6, Lklu;->b:Landroid/widget/TextView;

    iget-object v4, v2, Lklv;->c:Landroid/content/Context;

    .line 128
    invoke-static {v4}, Lycg;->h(Landroid/content/Context;)I

    move-result v4

    const/4 v6, 0x3

    if-eq v4, v6, :cond_1a

    if-eq v4, v7, :cond_1a

    .line 133
    invoke-virtual {v2, v3}, Lklv;->b(Landroid/widget/TextView;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, v2, Lklv;->c:Landroid/content/Context;

    .line 134
    invoke-static {v2, v8}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v2

    invoke-virtual {v2, v5}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v2

    .line 135
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, 0x41800000    # 16.0f

    .line 136
    invoke-virtual {v3, v14, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_b

    .line 129
    :cond_1a
    invoke-virtual {v2, v3}, Lklv;->b(Landroid/widget/TextView;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, v2, Lklv;->c:Landroid/content/Context;

    .line 130
    invoke-static {v2, v8}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v2

    invoke-virtual {v2, v5}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v2

    .line 131
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, 0x41a00000    # 20.0f

    .line 132
    invoke-virtual {v3, v14, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_b

    .line 137
    :cond_1b
    instance-of v3, v2, Lkqt;

    if-eqz v3, :cond_1e

    .line 138
    check-cast v2, Lkqt;

    if-nez p2, :cond_1c

    iget-object v3, v0, Lklv;->k:Landroid/view/LayoutInflater;

    const v4, 0x7f0e04eb

    .line 139
    invoke-virtual {v3, v4, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    goto :goto_9

    :cond_1c
    move-object/from16 v1, p2

    :goto_9
    const v3, 0x7f0b0de8

    .line 140
    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lklt;

    if-nez v4, :cond_1d

    new-instance v4, Lklt;

    iget-object v5, v0, Lklv;->n:Lzwy;

    iget-object v6, v0, Lklv;->d:Lzun;

    .line 141
    invoke-direct {v4, v1, v5, v6}, Lklt;-><init>(Landroid/view/View;Lzwy;Lzun;)V

    .line 142
    invoke-virtual {v1, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1d
    iget-object v3, v4, Lklt;->a:Landroid/widget/TextView;

    iget-object v2, v2, Lkqt;->a:Ljava/lang/String;

    .line 143
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 144
    :cond_1e
    instance-of v3, v2, Lkqu;

    if-eqz v3, :cond_20

    .line 145
    check-cast v2, Lkqu;

    if-nez p2, :cond_1f

    iget-object v3, v0, Lklv;->k:Landroid/view/LayoutInflater;

    const v4, 0x7f0e04ec

    .line 146
    invoke-virtual {v3, v4, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    goto :goto_a

    :cond_1f
    move-object/from16 v1, p2

    :goto_a
    const v3, 0x7f0b0507

    .line 147
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 148
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v2, v2, Lkqu;->a:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_b

    :cond_20
    const/4 v1, 0x0

    :goto_b
    const-string v2, "ss_rdf"

    .line 149
    invoke-direct {v0, v2}, Lklv;->d(Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object v2, v0, Lklv;->o:Lackp;

    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lklv;->i:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lklv;->j:Landroid/util/SparseIntArray;

    .line 2
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 3
    invoke-virtual {p0}, Lklv;->notifyDataSetChanged()V

    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lklv;->i:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lklv;->j:Landroid/util/SparseIntArray;

    .line 2
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    iget-object p1, p0, Lklv;->i:Ljava/util/ArrayList;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 4
    instance-of v4, v4, Lajrg;

    if-eqz v4, :cond_0

    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v5, v3, 0x1

    iget-object v6, p0, Lklv;->j:Landroid/util/SparseIntArray;

    .line 5
    invoke-virtual {v6, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    move v2, v4

    move v3, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v2, 0x1

    iget-object v5, p0, Lklv;->j:Landroid/util/SparseIntArray;

    .line 6
    invoke-virtual {v5, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    move v2, v4

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lklv;->notifyDataSetChanged()V

    return-void
.end method

.method public final isEnabled(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lklv;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lkqt;

    if-nez v0, :cond_0

    instance-of p1, p1, Lkqu;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final j(Lackp;)V
    .locals 0

    iput-object p1, p0, Lklv;->o:Lackp;

    return-void
.end method

.method public final k(Z)V
    .locals 0

    iput-boolean p1, p0, Lklv;->l:Z

    return-void
.end method

.method public final nW()Lackp;
    .locals 1

    iget-object v0, p0, Lklv;->o:Lackp;

    return-object v0
.end method
