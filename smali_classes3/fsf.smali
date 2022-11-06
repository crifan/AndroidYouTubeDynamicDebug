.class public final synthetic Lfsf;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lfuh;
    .locals 2

    new-instance v0, Lfuh;

    const-class v1, Lfui;

    .line 1
    invoke-direct {v0, v1}, Lfuh;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static b(Laudq;)Lasxu;
    .locals 1

    iget-object v0, p0, Laudq;->r:Laudw;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laudw;->a:Laudw;

    :cond_0
    iget v0, v0, Laudw;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object p0, p0, Laudq;->r:Laudw;

    if-nez p0, :cond_1

    sget-object p0, Laudw;->a:Laudw;

    :cond_1
    iget-object p0, p0, Laudw;->c:Lasxu;

    if-nez p0, :cond_2

    .line 2
    sget-object p0, Lasxu;->a:Lasxu;

    :cond_2
    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Lanuy;Ljava/lang/CharSequence;)Lanuy;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 2
    check-cast v1, Laudq;

    sget-object v2, Laudq;->a:Laudq;

    iput-object v0, v1, Laudq;->r:Laudw;

    iget v0, v1, Laudq;->b:I

    const v2, -0x20001

    and-int/2addr v0, v2

    iput v0, v1, Laudq;->b:I

    .line 3
    invoke-static {p0, p1, p2}, Lfsf;->d(Landroid/content/Context;Lanuy;Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public static d(Landroid/content/Context;Lanuy;Ljava/lang/CharSequence;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laudq;

    invoke-static {v0}, Lfsf;->b(Laudq;)Lasxu;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const p2, 0x7f13099a

    .line 3
    invoke-virtual {p0, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    const v1, 0x104000a

    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/high16 v2, 0x1040000

    .line 5
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 6
    sget-object v2, Lasxu;->a:Lasxu;

    .line 7
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 8
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Laiqk;->h(Ljava/lang/String;)Laqed;

    move-result-object p2

    .line 9
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v3, Lasxu;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v3, Lasxu;->d:Laqed;

    iget p2, v3, Lasxu;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, v3, Lasxu;->b:I

    .line 12
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Laiqk;->h(Ljava/lang/String;)Laqed;

    move-result-object p2

    .line 13
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v1, v2, Lanuy;->instance:Lanvg;

    .line 14
    check-cast v1, Lasxu;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Lasxu;->g:Laqed;

    iget p2, v1, Lasxu;->b:I

    or-int/lit8 p2, p2, 0x10

    iput p2, v1, Lasxu;->b:I

    .line 16
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Laiqk;->h(Ljava/lang/String;)Laqed;

    move-result-object p0

    .line 17
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object p2, v2, Lanuy;->instance:Lanvg;

    .line 18
    check-cast p2, Lasxu;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p2, Lasxu;->e:Laqed;

    iget p0, p2, Lasxu;->b:I

    or-int/lit8 p0, p0, 0x4

    iput p0, p2, Lasxu;->b:I

    .line 20
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object p0, v2, Lanuy;->instance:Lanvg;

    .line 21
    check-cast p0, Lasxu;

    iget p2, p0, Lasxu;->b:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p0, Lasxu;->b:I

    iput-boolean v0, p0, Lasxu;->f:Z

    .line 22
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Lasxu;

    .line 23
    sget-object p2, Laudw;->a:Laudw;

    .line 24
    invoke-virtual {p2}, Lanvg;->createBuilder()Lanuy;

    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v1, p2, Lanuy;->instance:Lanvg;

    .line 26
    check-cast v1, Laudw;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Laudw;->c:Lasxu;

    iget p0, v1, Laudw;->b:I

    or-int/2addr p0, v0

    iput p0, v1, Laudw;->b:I

    .line 28
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p0, p1, Lanuy;->instance:Lanvg;

    .line 29
    check-cast p0, Laudq;

    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laudw;

    sget-object p2, Laudq;->a:Laudq;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laudq;->r:Laudw;

    iget p1, p0, Laudq;->b:I

    const/high16 p2, 0x20000

    or-int/2addr p1, p2

    iput p1, p0, Laudq;->b:I

    :cond_1
    :goto_0
    return-void
.end method

.method public static final e(Landroid/view/View;IIJ)Landroid/animation/Animator;
    .locals 3

    .line 1
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    new-instance p2, Livu;

    invoke-direct {p2, p0}, Livu;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method public static f(Laaba;Lamcl;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lamcl;->k()Lamgo;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaao;

    .line 2
    invoke-interface {p0, v0}, Laaba;->j(Laaao;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static g(Laaba;Ljava/util/Map;Lagcc;Lalwd;Lirq;)V
    .locals 3

    iget-object v0, p2, Lagcc;->a:Lagca;

    iget-object v0, v0, Lagca;->a:Ljava/lang/String;

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    new-instance v2, Ljava/util/HashSet;

    iget-object p2, p2, Lagcc;->b:Ljava/util/List;

    .line 2
    invoke-direct {v2, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz v1, :cond_1

    .line 3
    invoke-static {v1, v2}, Lakjd;->p(Ljava/util/Set;Ljava/util/Set;)Lamfp;

    move-result-object p2

    if-eqz p4, :cond_0

    .line 4
    invoke-interface {p4, p2}, Lirq;->a(Ljava/lang/Object;)V

    .line 5
    :cond_0
    invoke-static {v2, v1}, Lakjd;->p(Ljava/util/Set;Ljava/util/Set;)Lamfp;

    move-result-object p2

    .line 6
    invoke-interface {p3, p2}, Lalwd;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lamcl;

    invoke-static {p0, p2}, Lfsf;->f(Laaba;Lamcl;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p3, v2}, Lalwd;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lamcl;

    invoke-static {p0, p2}, Lfsf;->f(Laaba;Lamcl;)V

    .line 8
    :goto_0
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static h(Ljava/util/Map;Ljava/lang/String;)Lamcl;
    .locals 3

    .line 1
    invoke-static {}, Lamcl;->i()Lamcj;

    move-result-object v0

    .line 2
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_2

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lardd;

    iget-object p1, p1, Lardd;->b:Lanvs;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lardc;

    iget-object v2, v1, Lardc;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, v1, Lardc;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lamcj;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0}, Lamcj;->g()Lamcl;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lapzy;)Lime;
    .locals 5

    iget v0, p0, Lapzy;->c:I

    and-int/lit8 v0, v0, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lapzy;->g:Lapzw;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lapzw;->a:Lapzw;

    :cond_0
    iget v2, v0, Lapzw;->b:I

    const v3, 0x2f1c7f5

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lapzw;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Lattj;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lattj;->a:Lattj;

    .line 2
    :goto_0
    iget-object v2, v0, Lattj;->d:Lanvs;

    .line 4
    invoke-interface {v2}, Lanvs;->size()I

    move-result v2

    if-eqz v2, :cond_7

    iget-object v0, v0, Lattj;->d:Lanvs;

    const/4 v2, 0x0

    .line 5
    invoke-interface {v0, v2}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lattm;

    iget-object v0, v0, Lattm;->j:Larph;

    if-nez v0, :cond_2

    .line 6
    sget-object v0, Larph;->a:Larph;

    :cond_2
    iget-object v3, v0, Larph;->e:Lanvs;

    .line 7
    invoke-interface {v3}, Lanvs;->size()I

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v0, Larph;->e:Lanvs;

    .line 8
    invoke-interface {v3, v2}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Larpk;

    iget v3, v3, Larpk;->g:I

    const/high16 v4, 0x10000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_7

    iget-object v0, v0, Larph;->e:Lanvs;

    .line 9
    invoke-interface {v0, v2}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larpk;

    iget-object v0, v0, Larpk;->at:Larwe;

    if-nez v0, :cond_3

    .line 10
    sget-object v0, Larwe;->a:Larwe;

    :cond_3
    iget-object v2, p0, Lapzy;->f:Lapzx;

    if-nez v2, :cond_4

    .line 11
    sget-object v2, Lapzx;->a:Lapzx;

    :cond_4
    iget v2, v2, Lapzx;->b:I

    const v3, 0x8441ccc

    if-ne v2, v3, :cond_7

    new-instance v1, Lime;

    iget-object p0, p0, Lapzy;->f:Lapzx;

    if-nez p0, :cond_5

    sget-object p0, Lapzx;->a:Lapzx;

    :cond_5
    iget v2, p0, Lapzx;->b:I

    if-ne v2, v3, :cond_6

    iget-object p0, p0, Lapzx;->c:Ljava/lang/Object;

    .line 12
    check-cast p0, Laqaa;

    goto :goto_1

    .line 13
    :cond_6
    sget-object p0, Laqaa;->a:Laqaa;

    .line 14
    :goto_1
    invoke-direct {v1, p0, v0}, Lime;-><init>(Laqaa;Larwe;)V

    :cond_7
    return-object v1
.end method
