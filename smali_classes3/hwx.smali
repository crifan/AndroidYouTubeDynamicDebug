.class public final Lhwx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:I

.field public final b:I

.field public final c:Landroid/content/Context;

.field public final d:Lzwy;

.field public final e:Lzun;

.field public f:Lhwr;

.field public g:Lateu;

.field public h:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public i:Landroid/app/Dialog;

.field j:I

.field k:I

.field private final l:Lacis;

.field private final m:Lajhs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzwy;Lacis;Lzun;Lajhs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwx;->c:Landroid/content/Context;

    iput-object p2, p0, Lhwx;->d:Lzwy;

    iput-object p3, p0, Lhwx;->l:Lacis;

    iput-object p4, p0, Lhwx;->e:Lzun;

    iput-object p5, p0, Lhwx;->m:Lajhs;

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f071107

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lhwx;->a:I

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f071103

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lhwx;->b:I

    return-void
.end method

.method public static c(Latet;)Lambi;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Latet;->d:Lanvs;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latqd;

    .line 3
    invoke-static {v2}, Lhwx;->d(Latqd;)Latev;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Latet;->c:Latqd;

    if-nez p0, :cond_2

    .line 6
    sget-object p0, Latqd;->a:Latqd;

    .line 7
    :cond_2
    invoke-static {p0}, Lhwx;->d(Latqd;)Latev;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 8
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_3
    invoke-static {v0}, Lambi;->o(Ljava/util/Collection;)Lambi;

    move-result-object p0

    return-object p0
.end method

.method public static d(Latqd;)Latev;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/PlayerOverlayVideoInteractionsOuterClass;->videoInteractionPopUpRenderer:Lanve;

    .line 2
    invoke-static {p0, v0}, Lanat;->M(Latqd;Lanuo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latev;

    if-eqz p0, :cond_0

    iget v0, p0, Latev;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Latev;Latev;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    iget v1, p0, Latev;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_4

    if-eqz p1, :cond_3

    iget v1, p1, Latev;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    iget-object p0, p0, Latev;->c:Laqed;

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Laqed;->a:Laqed;

    .line 2
    :cond_0
    invoke-static {p0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p0

    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    move-result p0

    iget-object p1, p1, Latev;->c:Laqed;

    if-nez p1, :cond_1

    sget-object p1, Laqed;->a:Laqed;

    .line 3
    :cond_1
    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result p1

    if-le p0, p1, :cond_2

    return v2

    :cond_2
    return v0

    :cond_3
    return v2

    :cond_4
    return v0
.end method

.method private final i(Landroid/widget/ImageView;Laqll;)V
    .locals 2

    iget-object v0, p0, Lhwx;->c:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lhwx;->m:Lajhs;

    invoke-interface {v1, p2}, Lajhs;->a(Laqll;)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    invoke-interface {p2}, Landroid/view/ViewParent;->getLayoutDirection()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const/high16 p2, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 5
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleX(F)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/graphics/Point;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lhwx;->c:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lytn;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    new-instance p1, Landroid/graphics/Point;

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    invoke-direct {p1, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object p1

    :cond_0
    new-instance p1, Landroid/graphics/Point;

    iget-object v0, p0, Lhwx;->f:Lhwr;

    iget v1, v0, Lhwr;->a:I

    iget v0, v0, Lhwr;->b:I

    .line 2
    invoke-direct {p1, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object p1
.end method

.method final b(Landroid/view/View;Lambi;)Landroid/view/View;
    .locals 12

    iget-object v0, p0, Lhwx;->c:Landroid/content/Context;

    const-string v1, "layout_inflater"

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iget-object v2, p0, Lhwx;->f:Lhwr;

    const v3, 0x7f0e065f

    const/4 v4, 0x0

    .line 2
    invoke-virtual {v0, v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b10e7

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b01e3

    .line 4
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 5
    invoke-virtual {p0, p1}, Lhwx;->a(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Point;->y:I

    iget v5, p0, Lhwx;->b:I

    const/16 v6, 0x8

    if-ge p1, v5, :cond_0

    .line 6
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const p1, 0x7f0b119e

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    .line 11
    :goto_1
    invoke-virtual {p2}, Lambi;->size()I

    move-result v3

    if-ge v2, v3, :cond_e

    .line 12
    invoke-virtual {p2, v2}, Lambi;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latev;

    .line 13
    invoke-virtual {p2}, Lambi;->size()I

    move-result v5

    iget-object v7, p0, Lhwx;->c:Landroid/content/Context;

    .line 14
    invoke-virtual {v7, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/LayoutInflater;

    const v8, 0x7f0e065e

    .line 15
    invoke-virtual {v7, v8, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    new-instance v8, Lhwv;

    .line 16
    invoke-direct {v8, p0, v3}, Lhwv;-><init>(Lhwx;Latev;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const/4 v9, 0x1

    if-le v5, v9, :cond_2

    iget-object v5, p0, Lhwx;->c:Landroid/content/Context;

    if-nez v2, :cond_1

    const v8, 0x7f080968

    goto :goto_2

    :cond_1
    const v8, 0x7f080967

    .line 18
    :goto_2
    invoke-virtual {v5, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 19
    :cond_2
    invoke-static {v7, v8}, Lyqr;->k(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const v5, 0x7f0b04dc

    if-eqz v3, :cond_5

    iget v8, v3, Latev;->b:I

    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_5

    const v8, 0x7f0b11a0

    .line 20
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iget-object v10, v3, Latev;->d:Laqlm;

    if-nez v10, :cond_3

    .line 21
    sget-object v10, Laqlm;->a:Laqlm;

    :cond_3
    iget v10, v10, Laqlm;->c:I

    .line 22
    invoke-static {v10}, Laqll;->b(I)Laqll;

    move-result-object v10

    if-nez v10, :cond_4

    sget-object v10, Laqll;->a:Laqll;

    .line 23
    :cond_4
    invoke-direct {p0, v8, v10}, Lhwx;->i(Landroid/widget/ImageView;Laqll;)V

    .line 24
    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    const v8, 0x7f0b119f

    if-eqz v3, :cond_8

    iget v10, v3, Latev;->b:I

    and-int/lit8 v10, v10, 0x4

    if-eqz v10, :cond_8

    .line 25
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    iget-object v11, v3, Latev;->e:Laqlm;

    if-nez v11, :cond_6

    .line 26
    sget-object v11, Laqlm;->a:Laqlm;

    :cond_6
    iget v11, v11, Laqlm;->c:I

    .line 27
    invoke-static {v11}, Laqll;->b(I)Laqll;

    move-result-object v11

    if-nez v11, :cond_7

    sget-object v11, Laqll;->a:Laqll;

    .line 28
    :cond_7
    invoke-direct {p0, v10, v11}, Lhwx;->i(Landroid/widget/ImageView;Laqll;)V

    .line 29
    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    if-eqz v3, :cond_b

    iget v5, v3, Latev;->b:I

    and-int/lit8 v10, v5, 0x4

    if-eqz v10, :cond_9

    goto :goto_4

    :cond_9
    and-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_b

    .line 30
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 31
    invoke-static {v7}, Llo;->e(Landroid/view/View;)I

    move-result v8

    if-ne v8, v9, :cond_a

    const/high16 v8, -0x40800000    # -1.0f

    goto :goto_3

    :cond_a
    const/high16 v8, 0x3f800000    # 1.0f

    .line 32
    :goto_3
    invoke-virtual {v5, v8}, Landroid/view/View;->setScaleX(F)V

    .line 33
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    :goto_4
    if-eqz v3, :cond_d

    .line 29
    iget v5, v3, Latev;->b:I

    and-int/2addr v5, v9

    if-eqz v5, :cond_d

    const v5, 0x7f0b04e2

    .line 34
    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v3, v3, Latev;->c:Laqed;

    if-nez v3, :cond_c

    .line 35
    sget-object v3, Laqed;->a:Laqed;

    .line 36
    :cond_c
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    :cond_d
    invoke-virtual {p1, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_e
    return-object v0
.end method

.method public final e(Lantz;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhwx;->l:Lacis;

    .line 1
    invoke-interface {v0}, Lacis;->nV()Lacit;

    move-result-object v0

    new-instance v1, Laciq;

    invoke-direct {v1, p1}, Laciq;-><init>(Lantz;)V

    .line 2
    invoke-interface {v0, v1}, Lacit;->p(Lacjx;)V

    return-void
.end method

.method public final f(Lantz;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhwx;->l:Lacis;

    .line 1
    invoke-interface {v0}, Lacis;->nV()Lacit;

    move-result-object v0

    new-instance v1, Laciq;

    invoke-direct {v1, p1}, Laciq;-><init>(Lantz;)V

    const/4 p1, 0x3

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, p1, v1, v2}, Lacit;->G(ILacjx;Larna;)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lhwx;->i:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
