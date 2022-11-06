.class public abstract Lxix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxca;

.field public final c:Lajca;

.field public final d:Lajib;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public final g:I

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/view/View;

.field public final j:Landroid/support/v7/widget/RecyclerView;

.field private final k:Laiwv;

.field private final l:Landroid/view/View;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/view/ViewGroup;

.field private final p:Landroid/widget/ImageView;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/widget/ImageView;

.field private final s:Lxec;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Laiwv;Lajib;Lajbc;Lxca;Lajca;Lajpz;Lzwy;Lfzn;Lzuj;Lacit;Lxoo;)V
    .locals 13

    move-object v0, p0

    move-object v10, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v0, Lxix;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p2

    iput-object v1, v0, Lxix;->k:Laiwv;

    .line 3
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p5

    iput-object v1, v0, Lxix;->b:Lxca;

    move-object/from16 v3, p3

    iput-object v3, v0, Lxix;->d:Lajib;

    move-object/from16 v1, p6

    iput-object v1, v0, Lxix;->c:Lajca;

    const v1, 0x7f0e010e

    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    iput-object v11, v0, Lxix;->e:Landroid/view/View;

    const v1, 0x7f0b03b1

    .line 5
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lxix;->l:Landroid/view/View;

    const v1, 0x7f0b10ce

    .line 6
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lxix;->m:Landroid/widget/TextView;

    const v1, 0x7f0b03c4

    .line 7
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lxix;->n:Landroid/widget/TextView;

    const v1, 0x7f0b0ee2

    .line 8
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v0, Lxix;->o:Landroid/view/ViewGroup;

    const v1, 0x7f0b0ee1

    .line 9
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lxix;->p:Landroid/widget/ImageView;

    const v1, 0x7f0b0ee0

    .line 10
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lxix;->q:Landroid/widget/TextView;

    const v1, 0x7f0b0ee3

    .line 11
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lxix;->r:Landroid/widget/ImageView;

    const v1, 0x7f0b0f09

    .line 12
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lxix;->f:Landroid/view/View;

    new-instance v12, Lxec;

    new-instance v6, Lajow;

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    move-object/from16 v4, p9

    move-object/from16 v7, p10

    .line 13
    invoke-direct {v6, v1, v2, v4, v7}, Lajow;-><init>(Lajpj;Lzwy;Lfzn;Lzuj;)V

    const/4 v9, 0x0

    move-object v1, v12

    move-object v2, p1

    move-object/from16 v4, p4

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    invoke-direct/range {v1 .. v9}, Lxec;-><init>(Landroid/content/Context;Lajib;Lajbc;Landroid/view/View;Lajow;Lacit;Lxoo;Lydi;)V

    iput-object v12, v0, Lxix;->s:Lxec;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070f79

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lxix;->g:I

    const v1, 0x7f0b0c25

    .line 15
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lxix;->h:Landroid/widget/TextView;

    const v1, 0x7f0b0c26

    .line 16
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lxix;->i:Landroid/view/View;

    .line 17
    invoke-virtual {v11}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lxiw;

    invoke-direct {v2, p0}, Lxiw;-><init>(Lxix;)V

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const v1, 0x7f0b0fae

    .line 19
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    iput-object v1, v0, Lxix;->j:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lxix;->e:Landroid/view/View;

    return-object v0
.end method

.method protected final b(Lajbn;Lauas;)V
    .locals 4

    const-string v0, "sectionController"

    .line 1
    invoke-virtual {p1, v0}, Lajbn;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lxix;->s:Lxec;

    .line 2
    instance-of v2, p1, Lajha;

    if-eqz v2, :cond_0

    .line 3
    move-object v2, p1

    check-cast v2, Lajha;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Lxdz;

    .line 4
    invoke-direct {v3, v2}, Lxdz;-><init>(Lajha;)V

    iput-object v3, v1, Lxec;->e:Lxeb;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lxix;->s:Lxec;

    .line 5
    invoke-static {v0, p1}, Lambn;->k(Ljava/lang/Object;Ljava/lang/Object;)Lambn;

    move-result-object p1

    iput-object p1, v1, Lxec;->f:Ljava/util/Map;

    :cond_1
    iget-object p1, p0, Lxix;->s:Lxec;

    .line 6
    invoke-virtual {p1, p2}, Lxec;->a(Lauas;)V

    return-void
.end method

.method protected final d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lxix;->m:Landroid/widget/TextView;

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lxix;->n:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object p1, p0, Lxix;->l:Landroid/view/View;

    xor-int/lit8 p2, v1, 0x1

    .line 4
    invoke-static {p1, p2}, Lyqr;->o(Landroid/view/View;Z)V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lxix;->l:Landroid/view/View;

    const/16 v1, 0x8

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lxix;->p:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lxix;->q:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lxix;->o:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lxix;->r:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lxix;->i:Landroid/view/View;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lxix;->h:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lxix;->s:Lxec;

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2}, Lxec;->a(Lauas;)V

    iget-object v0, p0, Lxix;->j:Landroid/support/v7/widget/RecyclerView;

    .line 9
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    return-void
.end method

.method protected final h(I)V
    .locals 1

    iget-object v0, p0, Lxix;->q:Landroid/widget/TextView;

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lxix;->r:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lxix;->p:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lxix;->o:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method protected final i(Laukh;ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 9

    iget-object v0, p0, Lxix;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070286

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lxix;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702dd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lxix;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070f52

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lxix;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070f51

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/lit8 p2, p2, -0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq p2, v5, :cond_1

    if-eq p2, v4, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    iget-object p2, p0, Lxix;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070127

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object p2, p0, Lxix;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f07012c

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object p2, p0, Lxix;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v3, 0x7f07012b

    .line 8
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lxix;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070e01

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object p2, p0, Lxix;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f070e03

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 4
    :goto_0
    iget-object p2, p0, Lxix;->p:Landroid/widget/ImageView;

    new-array v4, v4, [Lywj;

    .line 11
    invoke-static {v0, v0}, Lywp;->s(II)Lywj;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v4, v7

    invoke-static {v1}, Lywp;->i(I)Lywj;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v4, v8

    invoke-static {v1}, Lywp;->l(I)Lywj;

    move-result-object v1

    aput-object v1, v4, v5

    .line 12
    invoke-static {v4}, Lywp;->b([Lywj;)Lywj;

    move-result-object v1

    const-class v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    invoke-static {p2, v1, v4}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    iget-object p2, p0, Lxix;->o:Landroid/view/ViewGroup;

    new-array v1, v5, [Lywj;

    invoke-static {v2}, Lywp;->p(I)Lywj;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v3}, Lywp;->e(I)Lywj;

    move-result-object v2

    aput-object v2, v1, v8

    .line 14
    invoke-static {v1}, Lywp;->b([Lywj;)Lywj;

    move-result-object v1

    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    invoke-static {p2, v1, v2}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    .line 16
    invoke-static {p1, v0}, Lalgg;->u(Laukh;I)Landroid/net/Uri;

    move-result-object p2

    const/4 v0, 0x4

    if-eqz p2, :cond_5

    iget-object v1, p0, Lxix;->p:Landroid/widget/ImageView;

    .line 17
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lxix;->p:Landroid/widget/ImageView;

    .line 18
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lxix;->p:Landroid/widget/ImageView;

    iget v2, p1, Laukh;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_4

    iget-object p1, p1, Laukh;->d:Laobg;

    if-nez p1, :cond_2

    .line 19
    sget-object p1, Laobg;->a:Laobg;

    :cond_2
    iget-object p1, p1, Laobg;->c:Laobf;

    if-nez p1, :cond_3

    .line 20
    sget-object p1, Laobf;->a:Laobf;

    :cond_3
    iget-object p1, p1, Laobf;->c:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 21
    :goto_1
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lxix;->k:Laiwv;

    iget-object v0, p0, Lxix;->p:Landroid/widget/ImageView;

    .line 22
    invoke-interface {p1, v0, p2}, Laiwv;->g(Landroid/widget/ImageView;Landroid/net/Uri;)V

    goto :goto_2

    .line 28
    :cond_5
    iget-object p1, p0, Lxix;->p:Landroid/widget/ImageView;

    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    :goto_2
    iget-object p1, p0, Lxix;->q:Landroid/widget/TextView;

    .line 24
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lxix;->r:Landroid/widget/ImageView;

    .line 25
    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lxix;->o:Landroid/view/ViewGroup;

    .line 26
    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lxix;->q:Landroid/widget/TextView;

    .line 27
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lxix;->q:Landroid/widget/TextView;

    .line 28
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public oz(Lajbv;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
