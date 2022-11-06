.class public final Lmgz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;


# instance fields
.field private final a:Laiwv;

.field private final b:Lmgw;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/view/View;

.field private final g:Landroid/content/Context;

.field private final h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwv;Lmgw;Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmgz;->a:Laiwv;

    iput-object p3, p0, Lmgz;->b:Lmgw;

    iput-object p1, p0, Lmgz;->g:Landroid/content/Context;

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0e0619

    const/4 v0, 0x0

    invoke-virtual {p2, p3, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lmgz;->c:Landroid/view/View;

    const p3, 0x7f0b0414

    .line 2
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lmgz;->f:Landroid/view/View;

    const p3, 0x7f0b10c0

    .line 3
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lmgz;->d:Landroid/widget/TextView;

    const p3, 0x7f0b0724

    .line 4
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lmgz;->e:Landroid/widget/ImageView;

    new-instance p2, Landroid/util/TypedValue;

    .line 5
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0710a6

    const/4 p4, 0x1

    invoke-virtual {p1, p3, p2, p4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 7
    invoke-virtual {p2}, Landroid/util/TypedValue;->getFloat()F

    move-result p1

    iput p1, p0, Lmgz;->h:F

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmgz;->c:Landroid/view/View;

    return-object v0
.end method

.method public final b(Lmgx;)V
    .locals 8

    iget-object v0, p0, Lmgz;->b:Lmgw;

    .line 1
    invoke-virtual {p1}, Lmgx;->a()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p1, Lmgx;->g:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lmgw;->h:Ljava/util/Set;

    .line 2
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, v0, Lmgw;->h:Ljava/util/Set;

    .line 3
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    :goto_0
    invoke-virtual {v0}, Lmgw;->i()V

    iget-boolean v2, p1, Lmgx;->g:Z

    if-eqz v2, :cond_c

    if-eqz p1, :cond_1

    iget-boolean v2, p1, Lmgx;->c:Z

    if-eqz v2, :cond_1

    goto/16 :goto_6

    :cond_1
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 18
    iget v3, p1, Lmgx;->f:I

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    iget v4, v0, Lmgw;->c:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    if-ge v3, v4, :cond_c

    :cond_3
    iget-object v3, v0, Lmgw;->j:Ljava/util/Map;

    .line 5
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v2, v0, Lmgw;->j:Ljava/util/Map;

    .line 6
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lmgw;->c(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_6

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    iget-boolean v3, p1, Lmgx;->d:Z

    if-nez v3, :cond_c

    move-object v3, p1

    goto :goto_2

    :cond_5
    move-object v3, v1

    :goto_2
    iget-object v0, v0, Lmgw;->k:Lmgp;

    if-eqz v0, :cond_b

    iget-object v4, p1, Lmgx;->a:Laumf;

    iget-object v4, v4, Laumf;->g:Lanvs;

    .line 7
    invoke-interface {v4}, Lanvs;->size()I

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_6

    goto :goto_4

    .line 16
    :cond_6
    iget-object v4, p1, Lmgx;->a:Laumf;

    iget-object v4, v4, Laumf;->g:Lanvs;

    .line 8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v5, :cond_7

    const-string v6, "Only one continuation expected. First will be processed, others will be ignored."

    .line 9
    invoke-static {v6}, Lyuy;->b(Ljava/lang/String;)V

    .line 10
    :cond_7
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laumc;

    iget v6, v6, Laumc;->b:I

    const v7, 0x5700ef3

    if-ne v6, v7, :cond_9

    .line 11
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laumc;

    iget v2, v1, Laumc;->b:I

    if-ne v2, v7, :cond_8

    iget-object v1, v1, Laumc;->c:Ljava/lang/Object;

    .line 12
    check-cast v1, Laswx;

    goto :goto_3

    .line 13
    :cond_8
    sget-object v1, Laswx;->a:Laswx;

    .line 14
    :goto_3
    invoke-static {v1}, Lalfl;->e(Ljava/lang/Object;)Laipy;

    move-result-object v1

    :cond_9
    :goto_4
    if-nez v1, :cond_a

    goto :goto_5

    .line 7
    :cond_a
    iget-object v2, v0, Lmgp;->b:Laaka;

    .line 15
    invoke-virtual {v2, v1}, Laaka;->d(Laipy;)Laajy;

    move-result-object v1

    iget-object v2, v0, Lmgp;->b:Laaka;

    iget-object v4, v0, Lmgp;->d:Laaia;

    new-instance v6, Lmgn;

    .line 16
    invoke-direct {v6, v0}, Lmgn;-><init>(Lmgp;)V

    invoke-virtual {v2, v1, v4, v6}, Laaka;->b(Laahl;Laaia;Lafkw;)V

    iput-boolean v5, p1, Lmgx;->d:Z

    :cond_b
    :goto_5
    move-object p1, v3

    .line 4
    :cond_c
    :goto_6
    iget-object v0, p0, Lmgz;->c:Landroid/view/View;

    iget-boolean v1, p1, Lmgx;->g:Z

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lmgz;->e:Landroid/widget/ImageView;

    iget-boolean p1, p1, Lmgx;->g:Z

    if-eqz p1, :cond_d

    iget p1, p0, Lmgz;->h:F

    goto :goto_7

    :cond_d
    const/high16 p1, 0x3f800000    # 1.0f

    .line 18
    :goto_7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lmgx;

    iget-object v0, p0, Lmgz;->g:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0710a8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lmgz;->g:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0710a7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lmgz;->f:Landroid/view/View;

    .line 4
    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lmgz;->c:Landroid/view/View;

    new-instance v1, Lmgy;

    .line 5
    invoke-direct {v1, p0, p2, p1}, Lmgy;-><init>(Lmgz;Lmgx;Lajbn;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0, p2}, Lmgz;->b(Lmgx;)V

    iget-object v0, p0, Lmgz;->d:Landroid/widget/TextView;

    iget-object v1, p2, Lmgx;->a:Laumf;

    iget v2, v1, Laumf;->b:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v1, v1, Laumf;->c:Laqed;

    if-nez v1, :cond_1

    .line 7
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_0

    :cond_0
    move-object v1, v4

    .line 8
    :cond_1
    :goto_0
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lmgz;->a:Laiwv;

    iget-object v1, p0, Lmgz;->e:Landroid/widget/ImageView;

    iget-object v2, p2, Lmgx;->a:Laumf;

    iget v5, v2, Laumf;->b:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_2

    iget-object v2, v2, Laumf;->d:Laukh;

    if-nez v2, :cond_3

    .line 10
    sget-object v2, Laukh;->a:Laukh;

    goto :goto_1

    :cond_2
    move-object v2, v4

    .line 11
    :cond_3
    :goto_1
    invoke-interface {v0, v1, v2}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    .line 12
    invoke-virtual {p2}, Lmgx;->b()[B

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object p1, p1, Laciw;->a:Lacit;

    new-instance v0, Laciq;

    .line 13
    invoke-virtual {p2}, Lmgx;->b()[B

    move-result-object v1

    invoke-direct {v0, v1}, Laciq;-><init>([B)V

    invoke-interface {p1, v0, v4}, Lacit;->w(Lacjx;Larna;)V

    :cond_4
    iget-object p1, p0, Lmgz;->b:Lmgw;

    .line 14
    invoke-virtual {p2}, Lmgx;->a()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p1, Lmgw;->i:Ljava/util/Map;

    .line 15
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p1, Lmgw;->i:Ljava/util/Map;

    .line 16
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmgx;

    iput-boolean v3, p1, Lmgx;->b:Z

    :cond_5
    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 0

    return-void
.end method
