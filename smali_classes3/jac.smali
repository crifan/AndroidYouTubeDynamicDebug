.class public final Ljac;
.super Lajcf;
.source "PG"


# instance fields
.field public final a:Lffn;

.field public b:Lajbn;

.field private final c:Leuo;

.field private final d:Landroid/view/ViewGroup;

.field private final e:Landroid/view/ViewGroup;

.field private final f:Landroid/view/ViewGroup;

.field private final g:Landroid/widget/Spinner;

.field private final h:Ljab;

.field private final i:Landroid/widget/TextView;

.field private final j:Lajlg;

.field private final k:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Leuo;Lajlh;Lajog;)V
    .locals 4

    invoke-direct {p0}, Lajcf;-><init>()V

    iput-object p2, p0, Ljac;->c:Leuo;

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e00ed

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ljac;->d:Landroid/view/ViewGroup;

    const v2, 0x7f0e0568

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p2, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Spinner;

    iput-object p2, p0, Ljac;->g:Landroid/widget/Spinner;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f070f78

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    const v2, 0x7f0e056c

    const v3, 0x7f0e056b

    .line 5
    invoke-static {p2, p2, v2, v3, p1}, Lhir;->q(Landroid/view/ViewGroup;Landroid/widget/Spinner;III)Lffn;

    move-result-object p1

    iput-object p1, p0, Ljac;->a:Lffn;

    new-instance v2, Ljab;

    .line 6
    invoke-direct {v2, p0}, Ljab;-><init>(Ljac;)V

    iput-object v2, p0, Ljac;->h:Ljab;

    .line 7
    invoke-virtual {p2, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    const p1, 0x7f0b0da4

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ljac;->i:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p3, p1}, Lajlh;->a(Landroid/widget/TextView;)Lajlg;

    move-result-object p1

    iput-object p1, p0, Ljac;->j:Lajlg;

    const p1, 0x7f0b07d6

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Ljac;->e:Landroid/view/ViewGroup;

    const p1, 0x7f0b0da8

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Ljac;->f:Landroid/view/ViewGroup;

    const p1, 0x7f0b06d4

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ljac;->k:Landroid/widget/TextView;

    .line 13
    invoke-virtual {p4, p2, v1}, Lajog;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 14
    invoke-virtual {p4, p2, p1}, Lajog;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljac;->d:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected final bridge synthetic b(Lajbn;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lapbu;

    iput-object p1, p0, Ljac;->b:Lajbn;

    iget-object v0, p0, Ljac;->a:Lffn;

    iget v1, p2, Lapbu;->b:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p2, Lapbu;->c:Laqed;

    if-nez v1, :cond_1

    .line 2
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 3
    :cond_1
    :goto_0
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lffn;->b:Ljava/lang/CharSequence;

    iget-object v0, p0, Ljac;->k:Landroid/widget/TextView;

    iget-object v1, p2, Lapbu;->g:Laqed;

    if-nez v1, :cond_2

    .line 4
    sget-object v1, Laqed;->a:Laqed;

    .line 5
    :cond_2
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ljac;->e:Landroid/view/ViewGroup;

    iget-object v1, p0, Ljac;->g:Landroid/widget/Spinner;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Ljac;->f:Landroid/view/ViewGroup;

    iget-object v1, p0, Ljac;->g:Landroid/widget/Spinner;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Ljac;->k:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ljac;->f:Landroid/view/ViewGroup;

    iget-object v1, p0, Ljac;->g:Landroid/widget/Spinner;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 28
    :cond_3
    iget-object v0, p0, Ljac;->e:Landroid/view/ViewGroup;

    iget-object v1, p0, Ljac;->g:Landroid/widget/Spinner;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    :goto_1
    iget-object v0, p0, Ljac;->g:Landroid/widget/Spinner;

    .line 12
    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Ljac;->a:Lffn;

    iget-object v1, p2, Lapbu;->d:Lanvs;

    new-instance v3, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapbs;

    new-instance v5, Ljaa;

    .line 15
    invoke-direct {v5, v4}, Ljaa;-><init>(Lapbs;)V

    .line 16
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 17
    :cond_4
    invoke-virtual {v0, v3}, Lffn;->a(Ljava/util/List;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_3
    iget-object v3, p2, Lapbu;->d:Lanvs;

    .line 18
    invoke-interface {v3}, Lanvs;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    iget-object v3, p2, Lapbu;->d:Lanvs;

    .line 19
    invoke-interface {v3, v1}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapbs;

    iget-boolean v3, v3, Lapbs;->d:Z

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_4
    iget-object v3, p0, Ljac;->h:Ljab;

    iput v1, v3, Ljab;->a:I

    iget-object v3, p0, Ljac;->g:Landroid/widget/Spinner;

    .line 20
    invoke-virtual {v3, v1, v0}, Landroid/widget/Spinner;->setSelection(IZ)V

    iget-object v0, p0, Ljac;->g:Landroid/widget/Spinner;

    iget-object v1, p0, Ljac;->h:Ljab;

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object p1, p1, Laciw;->a:Lacit;

    iget-object v0, p2, Lapbu;->f:Lanvs;

    .line 22
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object p2, p2, Lapbu;->f:Lanvs;

    .line 23
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laotm;

    iget v1, v0, Laotm;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_7

    iget-object v2, v0, Laotm;->c:Laotl;

    if-nez v2, :cond_8

    .line 24
    sget-object v2, Laotl;->a:Laotl;

    :cond_8
    if-eqz v2, :cond_9

    iget-object p2, p0, Ljac;->j:Lajlg;

    const v0, 0x7f071058

    .line 25
    invoke-virtual {p2, v0}, Lajlg;->e(I)V

    iget-object p2, p0, Ljac;->j:Lajlg;

    .line 26
    invoke-virtual {p2}, Lajlg;->g()V

    iget-object p2, p0, Ljac;->j:Lajlg;

    .line 27
    invoke-virtual {p2, v2, p1}, Lajld;->b(Laotl;Lacit;)V

    goto :goto_5

    .line 29
    :cond_9
    iget-object p1, p0, Ljac;->i:Landroid/widget/TextView;

    const/16 p2, 0x8

    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    :goto_5
    iget-object p1, p0, Ljac;->c:Leuo;

    .line 29
    invoke-interface {p1, p0}, Leuo;->a(Lajbp;)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lapbu;

    iget-object p1, p1, Lapbu;->e:Lantz;

    .line 2
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final oz(Lajbv;)V
    .locals 0

    iget-object p1, p0, Ljac;->c:Leuo;

    .line 1
    invoke-interface {p1, p0}, Leuo;->c(Lajbp;)V

    return-void
.end method
