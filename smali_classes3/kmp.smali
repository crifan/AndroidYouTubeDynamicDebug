.class public Lkmp;
.super Lajcf;
.source "PG"


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Landroid/content/res/Resources;

.field protected final c:Lajhv;

.field protected final d:Laiwv;

.field protected final e:Lajbk;

.field protected final f:Lajhs;

.field protected final g:Landroid/view/View;

.field protected final h:Lcom/google/android/apps/youtube/app/common/widget/WrappingTextViewForClarifyBox;

.field protected final i:Landroid/widget/TextView;

.field protected final j:Landroid/widget/ImageView;

.field protected final k:Landroid/os/Handler;

.field private final l:Landroid/widget/ImageView;

.field private final m:Landroid/view/View;

.field private final n:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwv;Lzwy;Lajhv;Landroid/os/Handler;Lajhs;ILandroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Lajcf;-><init>()V

    iput-object p1, p0, Lkmp;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lkmp;->b:Landroid/content/res/Resources;

    iput-object p4, p0, Lkmp;->c:Lajhv;

    iput-object p2, p0, Lkmp;->d:Laiwv;

    iput-object p5, p0, Lkmp;->k:Landroid/os/Handler;

    iput-object p6, p0, Lkmp;->f:Lajhs;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p7, p8, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkmp;->g:Landroid/view/View;

    new-instance p2, Lajbk;

    .line 3
    invoke-direct {p2, p3, p1}, Lajbk;-><init>(Lzwy;Landroid/view/View;)V

    iput-object p2, p0, Lkmp;->e:Lajbk;

    const p2, 0x7f0b033d

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lkmp;->l:Landroid/widget/ImageView;

    const p2, 0x7f0b041c

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lkmp;->m:Landroid/view/View;

    const p2, 0x7f0b033f

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextViewForClarifyBox;

    iput-object p2, p0, Lkmp;->h:Lcom/google/android/apps/youtube/app/common/widget/WrappingTextViewForClarifyBox;

    const p2, 0x7f0b0f0e

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lkmp;->i:Landroid/widget/TextView;

    const p2, 0x7f0b0a36

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lkmp;->j:Landroid/widget/ImageView;

    const p2, 0x7f0b0200

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkmp;->n:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lkmp;->g:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic b(Lajbn;Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p2, Lapal;

    iget-object v0, p0, Lkmp;->e:Lajbk;

    iget-object v1, p1, Laciw;->a:Lacit;

    iget v2, p2, Lapal;->b:I

    and-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p2, Lapal;->f:Lapeb;

    if-nez v2, :cond_1

    .line 2
    sget-object v2, Lapeb;->a:Lapeb;

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lajbn;->e()Ljava/util/Map;

    move-result-object v4

    .line 4
    invoke-virtual {v0, v1, v2, v4}, Lajbk;->a(Lacit;Lapeb;Ljava/util/Map;)V

    iget v0, p2, Lapal;->c:I

    const/4 v1, 0x2

    const/4 v6, 0x0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lkmp;->d:Laiwv;

    iget-object v1, p0, Lkmp;->l:Landroid/widget/ImageView;

    iget-object v2, p2, Lapal;->d:Ljava/lang/Object;

    .line 10
    check-cast v2, Laukh;

    .line 11
    invoke-interface {v0, v1, v2}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    iget-object v0, p0, Lkmp;->l:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_1

    :cond_2
    const/16 v1, 0xc

    if-ne v0, v1, :cond_4

    .line 16
    iget-object v0, p0, Lkmp;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Lkmp;->f:Lajhs;

    iget-object v2, p2, Lapal;->d:Ljava/lang/Object;

    .line 5
    check-cast v2, Laqlm;

    iget v2, v2, Laqlm;->c:I

    .line 6
    invoke-static {v2}, Laqll;->b(I)Laqll;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v2, Laqll;->a:Laqll;

    .line 7
    :cond_3
    invoke-interface {v1, v2}, Lajhs;->a(Laqll;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lkmp;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Lkmp;->a:Landroid/content/Context;

    const v2, 0x7f0407df

    .line 8
    invoke-static {v1, v2}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    invoke-virtual {v1, v6}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 12
    :cond_4
    :goto_1
    iget-object v0, p2, Lapal;->g:Lasia;

    if-nez v0, :cond_5

    .line 13
    sget-object v0, Lasia;->a:Lasia;

    :cond_5
    iget v0, v0, Lasia;->b:I

    const/4 v7, 0x1

    and-int/2addr v0, v7

    if-eqz v0, :cond_8

    iget-object v0, p2, Lapal;->g:Lasia;

    if-nez v0, :cond_6

    sget-object v0, Lasia;->a:Lasia;

    :cond_6
    iget-object v0, v0, Lasia;->c:Lashx;

    if-nez v0, :cond_7

    .line 14
    sget-object v0, Lashx;->a:Lashx;

    :cond_7
    move-object v3, v0

    :cond_8
    iget-object v0, p0, Lkmp;->c:Lajhv;

    iget-object v1, p0, Lkmp;->g:Landroid/view/View;

    iget-object v2, p0, Lkmp;->m:Landroid/view/View;

    iget-object v5, p1, Laciw;->a:Lacit;

    move-object v4, p2

    .line 15
    invoke-interface/range {v0 .. v5}, Lajhv;->e(Landroid/view/View;Landroid/view/View;Lashx;Ljava/lang/Object;Lacit;)V

    iget v0, p2, Lapal;->b:I

    and-int/2addr v0, v7

    if-eqz v0, :cond_a

    iget-object v0, p2, Lapal;->e:Laqed;

    if-nez v0, :cond_9

    .line 17
    sget-object v0, Laqed;->a:Laqed;

    :cond_9
    iget-object v0, v0, Laqed;->c:Lanvs;

    goto :goto_2

    .line 16
    :cond_a
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 17
    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqef;

    iget-object v4, v3, Laqef;->c:Ljava/lang/String;

    const/4 v5, -0x1

    const-string v8, " "

    .line 20
    invoke-virtual {v4, v8, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    .line 21
    array-length v5, v4

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v5, :cond_b

    aget-object v9, v4, v8

    iget-boolean v10, v3, Laqef;->d:Z

    if-eqz v10, :cond_c

    .line 22
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v10

    add-int/2addr v10, v7

    add-int/2addr v2, v10

    .line 23
    :cond_c
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 24
    :cond_d
    invoke-virtual {p0, p2}, Lkmp;->f(Lapal;)V

    iget p2, p2, Lapal;->i:I

    invoke-static {p2}, Laugs;->ac(I)I

    move-result p2

    if-nez p2, :cond_e

    goto :goto_4

    :cond_e
    const/4 v0, 0x4

    if-ne p2, v0, :cond_f

    const/4 v7, 0x0

    :cond_f
    :goto_4
    iget-object p2, p0, Lkmp;->i:Landroid/widget/TextView;

    .line 25
    invoke-virtual {p2}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance v0, Lkmo;

    invoke-direct {v0, p0, v7, v2, v1}, Lkmo;-><init>(Lkmp;ZILjava/util/List;)V

    .line 26
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object p2, p0, Lkmp;->n:Landroid/view/View;

    if-nez p2, :cond_10

    return-void

    :cond_10
    const-string p2, "clarify_box_no_bottom"

    .line 27
    invoke-virtual {p1, p2}, Lajbn;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne p1, p2, :cond_11

    goto :goto_5

    .line 29
    :cond_11
    iget-object p1, p0, Lkmp;->b:Landroid/content/res/Resources;

    const p2, 0x7f070258

    .line 28
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    .line 27
    :goto_5
    iget-object p1, p0, Lkmp;->n:Landroid/view/View;

    invoke-static {v6}, Lywp;->e(I)Lywj;

    move-result-object p2

    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    invoke-static {p1, p2, v0}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lapal;

    iget-object p1, p1, Lapal;->m:Lantz;

    .line 2
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method protected f(Lapal;)V
    .locals 1

    iget-object v0, p0, Lkmp;->i:Landroid/widget/TextView;

    iget-object p1, p1, Lapal;->h:Laqed;

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Laqed;->a:Laqed;

    .line 2
    :cond_0
    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    .line 3
    invoke-static {v0, p1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lkmp;->j:Landroid/widget/ImageView;

    iget-object v0, p0, Lkmp;->i:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lyqr;->o(Landroid/view/View;Z)V

    return-void
.end method

.method public g(IZ)V
    .locals 9

    iget-object v0, p0, Lkmp;->b:Landroid/content/res/Resources;

    const v1, 0x7f07025d

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iget-object v1, p0, Lkmp;->j:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lkmp;->i:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    new-instance v1, Ljava/util/ArrayDeque;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v2, 0x3

    const/16 v3, 0x12

    const/16 v4, 0x8

    const/16 v6, 0x10

    const v8, 0x7f0b033f

    if-eqz p2, :cond_0

    if-ltz p1, :cond_0

    const p2, 0x7f0b041c

    invoke-static {v6, p2}, Lywp;->d(II)Lywj;

    move-result-object p2

    .line 9
    invoke-virtual {v1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-static {v4, v8}, Lywp;->d(II)Lywj;

    move-result-object p2

    .line 10
    invoke-virtual {v1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lywp;->n(I)Lywj;

    move-result-object p2

    .line 11
    invoke-virtual {v1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lywp;->n(I)Lywj;

    move-result-object p2

    .line 12
    invoke-virtual {v1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lkmp;->b:Landroid/content/res/Resources;

    const v2, 0x7f07025f

    .line 13
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    add-int/2addr p1, p2

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v6}, Lywp;->n(I)Lywj;

    move-result-object p1

    .line 5
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lywp;->n(I)Lywj;

    move-result-object p1

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v8}, Lywp;->d(II)Lywj;

    move-result-object p1

    .line 7
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v8}, Lywp;->d(II)Lywj;

    move-result-object p1

    .line 8
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    :goto_0
    add-int/2addr v0, p1

    .line 13
    invoke-static {v0}, Lywp;->k(I)Lywj;

    move-result-object p2

    .line 14
    invoke-virtual {v1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lywe;->a(Ljava/util/ArrayDeque;)Lywj;

    move-result-object p2

    .line 15
    invoke-interface {p2, v5}, Lywj;->a(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v4

    neg-int p1, p1

    invoke-static {p1}, Lywp;->l(I)Lywj;

    move-result-object p1

    .line 16
    invoke-static {v7, p1}, Lywp;->w(Landroid/view/ViewGroup$LayoutParams;Lywj;)Z

    move-result p1

    if-nez v4, :cond_2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    move v6, p1

    :goto_1
    iget-object p1, p0, Lkmp;->k:Landroid/os/Handler;

    new-instance p2, Lkmm;

    move-object v2, p2

    move-object v3, p0

    .line 17
    invoke-direct/range {v2 .. v7}, Lkmm;-><init>(Lkmp;ZLandroid/widget/RelativeLayout$LayoutParams;ZLandroid/widget/RelativeLayout$LayoutParams;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 0

    iget-object p1, p0, Lkmp;->e:Lajbk;

    .line 1
    invoke-virtual {p1}, Lajbk;->c()V

    return-void
.end method
