.class public final Lxvj;
.super Lajcf;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/widget/ImageView;

.field public c:Lavkt;

.field private final d:Lzwy;

.field private final e:Landroid/widget/LinearLayout;

.field private final f:Landroid/widget/LinearLayout;

.field private final g:Landroid/widget/LinearLayout;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/view/View;

.field private final j:Landroid/view/View;

.field private final k:Lxvi;

.field private final l:Landroid/widget/LinearLayout;

.field private final m:Landroid/widget/LinearLayout;

.field private final n:Landroid/widget/TextView;

.field private o:I

.field private p:Ljava/util/List;

.field private q:Lajbn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzwy;Lajib;)V
    .locals 4

    invoke-direct {p0}, Lajcf;-><init>()V

    iput-object p1, p0, Lxvj;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxvj;->d:Lzwy;

    const/4 p2, 0x0

    iput p2, p0, Lxvj;->o:I

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e06d2

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lxvj;->e:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0366

    .line 4
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lxvj;->l:Landroid/widget/LinearLayout;

    const v1, 0x7f0b05ef

    .line 5
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lxvj;->m:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0a03

    .line 6
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lxvj;->h:Landroid/widget/TextView;

    const v1, 0x7f0b05dc

    .line 7
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lxvj;->b:Landroid/widget/ImageView;

    const v2, 0x7f0b0e47

    .line 8
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lxvj;->i:Landroid/view/View;

    const v2, 0x7f0b05f0

    .line 9
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lxvj;->j:Landroid/view/View;

    const v2, 0x7f0b00dc

    .line 10
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lxvj;->g:Landroid/widget/LinearLayout;

    new-instance v2, Lxvg;

    const/4 v3, 0x1

    .line 11
    invoke-direct {v2, p0, v3}, Lxvg;-><init>(Lxvj;I)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lxvg;

    .line 12
    invoke-direct {v2, p0}, Lxvg;-><init>(Lxvj;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b0ee5

    .line 13
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lxvj;->f:Landroid/widget/LinearLayout;

    new-instance p2, Lxvi;

    .line 14
    invoke-interface {p3}, Lajib;->get()Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lxvi;-><init>(Landroid/content/Context;Lajbv;)V

    iput-object p2, p0, Lxvj;->k:Lxvi;

    const p1, 0x7f0b093d

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxvj;->n:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lxvj;->e:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method protected final bridge synthetic b(Lajbn;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lavkt;

    iput-object p2, p0, Lxvj;->c:Lavkt;

    iput-object p1, p0, Lxvj;->q:Lajbn;

    iget-object p1, p0, Lxvj;->f:Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object p1, p0, Lxvj;->c:Lavkt;

    .line 3
    invoke-static {p1}, Lzdt;->o(Lavkt;)Lambi;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavkq;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lxvj;->k:Lxvi;

    iget-object v3, p0, Lxvj;->q:Lajbn;

    .line 6
    invoke-virtual {v2, v3}, Lajad;->d(Lajbn;)Lajbn;

    move-result-object v2

    iget-object v3, p0, Lxvj;->k:Lxvi;

    .line 7
    invoke-virtual {v3, v2, v1}, Lajad;->c(Lajbn;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lxvj;->f:Landroid/widget/LinearLayout;

    .line 8
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lxvj;->f:Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {p1, v0}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object p1, p0, Lxvj;->c:Lavkt;

    .line 10
    invoke-static {p1}, Lzdt;->p(Lavkt;)Lavkm;

    move-result-object p1

    iget-object v0, p0, Lxvj;->c:Lavkt;

    .line 11
    invoke-static {v0}, Lzdt;->p(Lavkt;)Lavkm;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v3, v0, Lavkm;->e:Lanvs;

    .line 12
    invoke-interface {v3}, Lanvs;->size()I

    move-result v3

    if-eqz v3, :cond_5

    iget-object v0, v0, Lavkm;->e:Lanvs;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lavkp;

    iget v5, v3, Lavkp;->b:I

    and-int/2addr v5, v1

    if-eqz v5, :cond_3

    iget-object v3, v3, Lavkp;->c:Lavkq;

    if-nez v3, :cond_4

    .line 16
    sget-object v3, Lavkq;->a:Lavkq;

    .line 17
    :cond_4
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v4, v2

    :cond_6
    iput-object v4, p0, Lxvj;->p:Ljava/util/List;

    if-eqz p1, :cond_b

    if-eqz v4, :cond_b

    iget v0, p0, Lxvj;->o:I

    const/4 v3, 0x2

    if-nez v0, :cond_8

    iget-boolean v0, p1, Lavkm;->c:Z

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    goto :goto_3

    :cond_7
    const/4 v0, 0x1

    :goto_3
    iput v0, p0, Lxvj;->o:I

    :cond_8
    iget-object v0, p0, Lxvj;->n:Landroid/widget/TextView;

    iget v4, p1, Lavkm;->b:I

    and-int/2addr v4, v3

    if-eqz v4, :cond_9

    iget-object v2, p1, Lavkm;->d:Laqed;

    if-nez v2, :cond_9

    .line 22
    sget-object v2, Laqed;->a:Laqed;

    .line 23
    :cond_9
    new-instance p1, Lxvh;

    invoke-direct {p1, p0}, Lxvh;-><init>(Lxvj;)V

    .line 24
    invoke-static {v2, p1, p2}, Lzxf;->a(Laqed;Lzwy;Z)Landroid/text/Spanned;

    move-result-object p1

    .line 25
    invoke-static {v0, p1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget p1, p0, Lxvj;->o:I

    if-ne p1, v3, :cond_a

    .line 26
    invoke-virtual {p0}, Lxvj;->g()V

    .line 27
    invoke-virtual {p0}, Lxvj;->h()V

    goto :goto_4

    :cond_a
    if-ne p1, v1, :cond_c

    .line 47
    iget-object p1, p0, Lxvj;->l:Landroid/widget/LinearLayout;

    .line 28
    invoke-static {p1, v1}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object p1, p0, Lxvj;->n:Landroid/widget/TextView;

    .line 29
    invoke-static {p1, v1}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object p1, p0, Lxvj;->m:Landroid/widget/LinearLayout;

    .line 30
    invoke-static {p1, p2}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object p1, p0, Lxvj;->j:Landroid/view/View;

    .line 31
    invoke-static {p1, v1}, Lyqr;->o(Landroid/view/View;Z)V

    iput v1, p0, Lxvj;->o:I

    goto :goto_4

    :cond_b
    iget-object p1, p0, Lxvj;->n:Landroid/widget/TextView;

    .line 18
    invoke-static {p1, p2}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object p1, p0, Lxvj;->m:Landroid/widget/LinearLayout;

    .line 19
    invoke-static {p1, p2}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object p1, p0, Lxvj;->l:Landroid/widget/LinearLayout;

    .line 20
    invoke-static {p1, p2}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object p1, p0, Lxvj;->j:Landroid/view/View;

    .line 21
    invoke-static {p1, p2}, Lyqr;->o(Landroid/view/View;Z)V

    .line 27
    :cond_c
    :goto_4
    iget-object p1, p0, Lxvj;->c:Lavkt;

    iget-object p1, p1, Lavkt;->h:Laqed;

    if-nez p1, :cond_d

    .line 32
    sget-object p1, Laqed;->a:Laqed;

    .line 33
    :cond_d
    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object p1, p0, Lxvj;->h:Landroid/widget/TextView;

    .line 35
    invoke-static {p1, p2}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object p1, p0, Lxvj;->b:Landroid/widget/ImageView;

    .line 36
    invoke-static {p1, p2}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object p1, p0, Lxvj;->g:Landroid/widget/LinearLayout;

    .line 37
    invoke-static {p1, p2}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object p1, p0, Lxvj;->i:Landroid/view/View;

    .line 38
    invoke-static {p1, p2}, Lyqr;->o(Landroid/view/View;Z)V

    return-void

    :cond_e
    iget-object v0, p0, Lxvj;->h:Landroid/widget/TextView;

    .line 39
    invoke-static {v0, p1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lxvj;->c:Lavkt;

    iget-object p1, p1, Lavkt;->i:Lanvs;

    iget-object v0, p0, Lxvj;->d:Lzwy;

    .line 40
    invoke-static {p1, v0}, Lzdt;->q(Ljava/util/List;Lzwy;)[Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_11

    array-length p1, p1

    if-nez p1, :cond_f

    goto :goto_5

    .line 42
    :cond_f
    iget-object p1, p0, Lxvj;->b:Landroid/widget/ImageView;

    .line 43
    invoke-static {p1, v1}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object p1, p0, Lxvj;->g:Landroid/widget/LinearLayout;

    .line 44
    invoke-static {p1, v1}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object p1, p0, Lxvj;->b:Landroid/widget/ImageView;

    .line 45
    invoke-virtual {p1}, Landroid/widget/ImageView;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lxvj;->c:Lavkt;

    .line 46
    invoke-virtual {p0, p1}, Lxvj;->f(Lavkt;)V

    return-void

    .line 47
    :cond_10
    invoke-virtual {p0}, Lxvj;->j()V

    return-void

    .line 40
    :cond_11
    :goto_5
    iget-object p1, p0, Lxvj;->b:Landroid/widget/ImageView;

    .line 41
    invoke-static {p1, p2}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object p1, p0, Lxvj;->g:Landroid/widget/LinearLayout;

    .line 42
    invoke-static {p1, p2}, Lyqr;->o(Landroid/view/View;Z)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lavkt;

    iget-object p1, p1, Lavkt;->j:Lantz;

    .line 2
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final f(Lavkt;)V
    .locals 5

    iget-object p1, p1, Lavkt;->i:Lanvs;

    iget-object v0, p0, Lxvj;->d:Lzwy;

    .line 1
    invoke-static {p1, v0}, Lzdt;->q(Ljava/util/List;Lzwy;)[Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    array-length v1, p1

    if-gtz v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v1, p0, Lxvj;->g:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    .line 3
    invoke-static {v1, v2}, Lyqr;->o(Landroid/view/View;Z)V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lxvj;->g:Landroid/widget/LinearLayout;

    .line 4
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-lt v1, v2, :cond_1

    iget-object v2, p0, Lxvj;->a:Landroid/content/Context;

    const v3, 0x7f0e06d0

    iget-object v4, p0, Lxvj;->g:Landroid/widget/LinearLayout;

    .line 5
    invoke-static {v2, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    :cond_1
    iget-object v2, p0, Lxvj;->g:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 7
    aget-object v3, p1, v1

    invoke-static {v2, v3}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p1, p0, Lxvj;->g:Landroid/widget/LinearLayout;

    .line 8
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-ge v1, p1, :cond_3

    iget-object p1, p0, Lxvj;->g:Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lyqr;->o(Landroid/view/View;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void

    .line 1
    :cond_4
    :goto_2
    iget-object p1, p0, Lxvj;->g:Landroid/widget/LinearLayout;

    .line 2
    invoke-static {p1, v0}, Lyqr;->o(Landroid/view/View;Z)V

    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lxvj;->m:Landroid/widget/LinearLayout;

    .line 1
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lxvj;->p:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxvj;->p:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lxvj;->p:Ljava/util/List;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavkq;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lxvj;->k:Lxvi;

    iget-object v3, p0, Lxvj;->q:Lajbn;

    .line 4
    invoke-virtual {v2, v3}, Lajad;->d(Lajbn;)Lajbn;

    move-result-object v2

    iget-object v3, p0, Lxvj;->k:Lxvi;

    .line 5
    invoke-virtual {v3, v2, v1}, Lajad;->c(Lajbn;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lxvj;->m:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lxvj;->l:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v0, p0, Lxvj;->n:Landroid/widget/TextView;

    .line 2
    invoke-static {v0, v1}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v0, p0, Lxvj;->m:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    .line 3
    invoke-static {v0, v2}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v0, p0, Lxvj;->j:Landroid/view/View;

    .line 4
    invoke-static {v0, v1}, Lyqr;->o(Landroid/view/View;Z)V

    const/4 v0, 0x2

    iput v0, p0, Lxvj;->o:I

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lxvj;->g:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lyqr;->o(Landroid/view/View;Z)V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 1

    const/4 p1, 0x0

    iput p1, p0, Lxvj;->o:I

    iget-object p1, p0, Lxvj;->k:Lxvi;

    iget-object v0, p0, Lxvj;->f:Landroid/widget/LinearLayout;

    .line 1
    invoke-virtual {p1, v0}, Lajad;->e(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lxvj;->m:Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object p1, p0, Lxvj;->p:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method
