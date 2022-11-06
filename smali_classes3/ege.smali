.class public final Lege;
.super Leep;
.source "PG"


# instance fields
.field private final k:Landroid/view/View;

.field private final l:Lajog;

.field private final m:Lajlg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwv;Lfxz;Lajbl;Lajhv;Lajlh;Lffu;Lfhn;Lajog;)V
    .locals 9

    move-object v8, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    .line 1
    invoke-direct/range {v0 .. v7}, Leep;-><init>(Landroid/content/Context;Laiwv;Lfxz;Lajbl;Lajhv;Lffu;Lfhn;)V

    iget-object v0, v8, Leep;->e:Landroid/view/View;

    const v1, 0x7f0b0185

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, Lege;->k:Landroid/view/View;

    move-object/from16 v0, p9

    iput-object v0, v8, Lege;->l:Lajog;

    iget-object v0, v8, Lege;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    move-object v1, p6

    .line 3
    invoke-virtual {p6, v0}, Lajlh;->a(Landroid/widget/TextView;)Lajlg;

    move-result-object v0

    :goto_0
    iput-object v0, v8, Lege;->m:Lajlg;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final q(Laphu;)Ljava/lang/CharSequence;
    .locals 1

    iget v0, p0, Laphu;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    iget-object p0, p0, Laphu;->f:Laqed;

    if-nez p0, :cond_1

    .line 1
    sget-object p0, Laqed;->a:Laqed;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 2
    :cond_1
    :goto_0
    invoke-static {p0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Laphu;)Laorp;
    .locals 3

    iget-object p0, p0, Laphu;->j:Lanvs;

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoqx;

    iget v1, v0, Laoqx;->b:I

    const/high16 v2, 0x1000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-object p0, v0, Laoqx;->h:Laorp;

    if-nez p0, :cond_1

    .line 2
    sget-object p0, Laorp;->a:Laorp;

    :cond_1
    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final s(Laphu;)Ljava/lang/CharSequence;
    .locals 1

    iget v0, p0, Laphu;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    iget-object p0, p0, Laphu;->e:Laqed;

    if-nez p0, :cond_1

    .line 1
    sget-object p0, Laqed;->a:Laqed;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 2
    :cond_1
    :goto_0
    invoke-static {p0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Lapeb;
    .locals 0

    .line 1
    check-cast p1, Laphu;

    iget-object p1, p1, Laphu;->g:Lapeb;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lapeb;->a:Lapeb;

    :cond_0
    return-object p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)Lasia;
    .locals 0

    .line 1
    check-cast p1, Laphu;

    iget-object p1, p1, Laphu;->k:Lasia;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lasia;->a:Lasia;

    :cond_0
    return-object p1
.end method

.method public final bridge synthetic f(Ljava/lang/Object;)Laudq;
    .locals 1

    .line 1
    check-cast p1, Laphu;

    iget-object v0, p1, Laphu;->h:Laphv;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laphv;->a:Laphv;

    :cond_0
    iget v0, v0, Laphv;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object p1, p1, Laphu;->h:Laphv;

    if-nez p1, :cond_1

    sget-object p1, Laphv;->a:Laphv;

    :cond_1
    iget-object p1, p1, Laphv;->c:Laudq;

    if-nez p1, :cond_3

    .line 3
    sget-object p1, Laudq;->a:Laudq;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :cond_3
    :goto_0
    return-object p1
.end method

.method public final bridge synthetic g(Ljava/lang/Object;)Laukh;
    .locals 0

    .line 1
    check-cast p1, Laphu;

    iget-object p1, p1, Laphu;->c:Laukh;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Laukh;->a:Laukh;

    :cond_0
    return-object p1
.end method

.method public final bridge synthetic h(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    check-cast p1, Laphu;

    .line 2
    invoke-static {p1}, Lege;->q(Laphu;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic i(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    check-cast p1, Laphu;

    .line 2
    invoke-static {p1}, Lege;->s(Laphu;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic j(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    check-cast p1, Laphu;

    invoke-static {p1}, Lege;->q(Laphu;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic k(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    check-cast p1, Laphu;

    .line 2
    invoke-static {p1}, Lege;->r(Laphu;)Laorp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Lege;->r(Laphu;)Laorp;

    move-result-object p1

    iget-object p1, p1, Laorp;->b:Ljava/lang/String;

    goto :goto_1

    :cond_0
    iget v0, p1, Laphu;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    iget-object p1, p1, Laphu;->d:Laqed;

    if-nez p1, :cond_2

    .line 3
    sget-object p1, Laqed;->a:Laqed;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    :cond_2
    :goto_0
    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final bridge synthetic l(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    check-cast p1, Laphu;

    invoke-static {p1}, Lege;->s(Laphu;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Laphu;

    .line 2
    invoke-super {p0, p1, p2}, Leep;->lw(Lajbn;Ljava/lang/Object;)V

    iget-object v0, p0, Lege;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070768

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lege;->k:Landroid/view/View;

    invoke-static {v0}, Lywp;->r(I)Lywj;

    move-result-object v0

    const-class v2, Landroid/view/ViewGroup$LayoutParams;

    .line 5
    invoke-static {v1, v0, v2}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    iget-object v0, p0, Leep;->e:Landroid/view/View;

    const v1, 0x7f0b02f9

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 7
    invoke-static {p2}, Lege;->r(Laphu;)Laorp;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lyqt;

    .line 8
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f04082e

    invoke-static {v4, v5}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v1, v4}, Lyqt;-><init>(I)V

    const/4 v4, 0x2

    .line 9
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    new-instance v5, Legd;

    invoke-direct {v5, p2, v0, v1}, Legd;-><init>(Laphu;Landroid/widget/TextView;Lyqt;)V

    .line 12
    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lege;->a:Landroid/content/Context;

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0c001e

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 16
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 12
    :goto_0
    iget-object p1, p1, Laciw;->a:Lacit;

    iget-object v0, p0, Lege;->m:Lajlg;

    if-nez v0, :cond_1

    iget-object p1, p0, Lege;->h:Landroid/widget/TextView;

    .line 21
    invoke-static {p1, v3}, Lyqr;->o(Landroid/view/View;Z)V

    goto :goto_2

    .line 23
    :cond_1
    iget v0, p2, Laphu;->b:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    iget-object p2, p2, Laphu;->n:Latqd;

    if-nez p2, :cond_2

    .line 17
    sget-object p2, Latqd;->a:Latqd;

    .line 18
    :cond_2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    invoke-virtual {p2, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laotl;

    goto :goto_1

    :cond_3
    move-object p2, v2

    :goto_1
    iget-object v0, p0, Lege;->m:Lajlg;

    .line 19
    invoke-virtual {v0, p2, p1}, Lajld;->b(Laotl;Lacit;)V

    iget-object p1, p0, Lege;->h:Landroid/widget/TextView;

    if-eqz p2, :cond_4

    const/4 v3, 0x1

    .line 20
    :cond_4
    invoke-static {p1, v3}, Lyqr;->o(Landroid/view/View;Z)V

    .line 21
    :goto_2
    iget-object p1, p0, Lege;->l:Lajog;

    iget-object p2, p0, Leep;->e:Landroid/view/View;

    .line 22
    invoke-virtual {p1, p2, v2}, Lajog;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p2, p0, Lege;->l:Lajog;

    iget-object v0, p0, Leep;->e:Landroid/view/View;

    .line 23
    invoke-virtual {p2, v0, p1}, Lajog;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final bridge synthetic m(Ljava/lang/Object;Laudq;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Laphu;

    iget v0, p1, Laphu;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lanva;

    iget-object p1, p1, Laphu;->h:Laphv;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Laphv;->a:Laphv;

    .line 4
    :cond_0
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v1, Laphv;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Laphv;->c:Laudq;

    iget p2, v1, Laphv;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v1, Laphv;->b:I

    .line 8
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p2, v0, Lanva;->instance:Lanvg;

    .line 9
    check-cast p2, Laphu;

    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laphv;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Laphu;->h:Laphv;

    iget p1, p2, Laphu;->b:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p2, Laphu;->b:I

    .line 11
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laphu;

    :cond_1
    return-object p1
.end method

.method public final bridge synthetic n(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, Laphu;

    iget-object p1, p1, Laphu;->i:Lanvs;

    return-object p1
.end method

.method public final bridge synthetic o(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laphu;

    iget-object p1, p1, Laphu;->m:Lantz;

    .line 2
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    return-object p1
.end method
