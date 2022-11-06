.class public final Lefo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lamtb;

.field private static b:Ldpv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ldll;Ldkr;Ldlp;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ldll;
    .locals 7

    new-instance v0, Ldll;

    .line 1
    invoke-direct {v0}, Ldll;-><init>()V

    .line 2
    invoke-virtual {p0}, Ldll;->k()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 4
    invoke-virtual {p0, v2}, Ldll;->s(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x3

    new-array v3, v3, [Ldlv;

    const/4 v4, 0x0

    .line 5
    invoke-virtual {p0, v2}, Ldll;->e(I)Ldlv;

    move-result-object v5

    aput-object v5, v3, v4

    new-instance v4, Ldlo;

    int-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-direct {v4, v5}, Ldlo;-><init>(Ljava/lang/Double;)V

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    aput-object p0, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p2, p1, v3}, Ldlp;->a(Ldkr;Ljava/util/List;)Ldlv;

    move-result-object v3

    .line 6
    invoke-interface {v3}, Ldlv;->g()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v0

    :cond_1
    if-eqz p4, :cond_2

    .line 7
    invoke-interface {v3}, Ldlv;->g()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    :cond_2
    invoke-virtual {v0, v2, v3}, Ldll;->q(ILdlv;)V

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static B(Ldll;Ldkr;Ldlp;)Ldll;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0, v0}, Lefo;->A(Ldll;Ldkr;Ldlp;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ldll;

    move-result-object p0

    return-object p0
.end method

.method public static C(Ldll;Ldkr;Ljava/util/List;Z)Ldlv;
    .locals 9

    const-string v0, "reduce"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1, p2}, Lif;->u(Ljava/lang/String;ILjava/util/List;)V

    const/4 v2, 0x2

    .line 2
    invoke-static {v0, v2, p2}, Lif;->v(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    .line 3
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldlv;

    invoke-virtual {p1, v3}, Ldkr;->b(Ldlv;)Ldlv;

    move-result-object v3

    .line 4
    instance-of v4, v3, Ldlp;

    if-eqz v4, :cond_a

    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v2, :cond_1

    .line 7
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldlv;

    invoke-virtual {p1, p2}, Ldkr;->b(Ldlv;)Ldlv;

    move-result-object p2

    .line 8
    instance-of v4, p2, Ldln;

    if-nez v4, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed to parse initial value"

    .line 9
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_1
    invoke-virtual {p0}, Ldll;->c()I

    move-result p2

    if-eqz p2, :cond_9

    const/4 p2, 0x0

    .line 11
    :goto_0
    check-cast v3, Ldlp;

    .line 12
    invoke-virtual {p0}, Ldll;->c()I

    move-result v4

    if-eqz p3, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v4, -0x1

    :goto_1
    const/4 v6, -0x1

    if-eqz p3, :cond_3

    add-int/2addr v4, v6

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eq v1, p3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v6, 0x1

    :goto_3
    if-nez p2, :cond_5

    .line 13
    invoke-virtual {p0, v5}, Ldll;->e(I)Ldlv;

    move-result-object p2

    goto :goto_5

    :cond_5
    :goto_4
    sub-int p3, v4, v5

    mul-int p3, p3, v6

    if-ltz p3, :cond_8

    .line 14
    invoke-virtual {p0, v5}, Ldll;->s(I)Z

    move-result p3

    if-eqz p3, :cond_7

    const/4 p3, 0x4

    new-array p3, p3, [Ldlv;

    aput-object p2, p3, v0

    .line 15
    invoke-virtual {p0, v5}, Ldll;->e(I)Ldlv;

    move-result-object p2

    aput-object p2, p3, v1

    new-instance p2, Ldlo;

    int-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-direct {p2, v7}, Ldlo;-><init>(Ljava/lang/Double;)V

    aput-object p2, p3, v2

    const/4 p2, 0x3

    aput-object p0, p3, p2

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 16
    invoke-virtual {v3, p1, p2}, Ldlp;->a(Ldkr;Ljava/util/List;)Ldlv;

    move-result-object p2

    .line 17
    instance-of p3, p2, Ldln;

    if-nez p3, :cond_6

    goto :goto_5

    .line 9
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Reduce operation failed"

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_5
    add-int/2addr v5, v6

    goto :goto_4

    :cond_8
    return-object p2

    .line 10
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Empty array with no initial value error"

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Callback should be a method"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw p0

    :goto_7
    goto :goto_6
.end method

.method public static D(Ldlr;Ldlv;Ldkr;Ljava/util/List;)Ldlv;
    .locals 4

    check-cast p1, Ldly;

    iget-object v0, p1, Ldly;->a:Ljava/lang/String;

    .line 1
    invoke-interface {p0, v0}, Ldlr;->t(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p1, Ldly;->a:Ljava/lang/String;

    .line 2
    invoke-interface {p0, v0}, Ldlr;->f(Ljava/lang/String;)Ldlv;

    move-result-object p0

    .line 3
    instance-of v0, p0, Ldlp;

    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Ldlp;

    invoke-virtual {p0, p2, p3}, Ldlp;->a(Ldkr;Ljava/util/List;)Ldlv;

    move-result-object p0

    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array p2, v2, [Ljava/lang/Object;

    iget-object p1, p1, Ldly;->a:Ljava/lang/String;

    aput-object p1, p2, v1

    const-string p1, "%s is not a function"

    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    iget-object v0, p1, Ldly;->a:Ljava/lang/String;

    const-string v3, "hasOwnProperty"

    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-static {v3, v2, p3}, Lif;->s(Ljava/lang/String;ILjava/util/List;)V

    .line 8
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldlv;

    invoke-virtual {p2, p1}, Ldkr;->b(Ldlv;)Ldlv;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Ldlv;->i()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ldlr;->t(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Ldlv;->k:Ldlv;

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Ldlv;->l:Ldlv;

    return-object p0

    .line 9
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array p2, v2, [Ljava/lang/Object;

    iget-object p1, p1, Ldly;->a:Ljava/lang/String;

    aput-object p1, p2, v1

    const-string p1, "Object has no function %s"

    .line 10
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static E(Ljava/util/Map;)Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    new-instance v0, Ldlq;

    .line 2
    invoke-direct {v0, p0}, Ldlq;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public static F(Lrjq;)Ldlv;
    .locals 4

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Ldlv;->f:Ldlv;

    return-object p0

    :cond_0
    iget v0, p0, Lrjq;->c:I

    invoke-static {v0}, Lrmf;->f(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x4

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lrjq;->d:Lanvs;

    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrjq;

    .line 10
    invoke-static {v2}, Lefo;->F(Lrjq;)Ldlv;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lrjq;->e:Ljava/lang/String;

    .line 11
    new-instance v0, Ldlw;

    invoke-direct {v0, p0, v1}, Ldlw;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    .line 6
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown type found. Cannot convert entity"

    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_4
    iget v0, p0, Lrjq;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 7
    new-instance v0, Ldlm;

    iget-boolean p0, p0, Lrjq;->g:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v0, p0}, Ldlm;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    .line 6
    :cond_5
    new-instance p0, Ldlm;

    invoke-direct {p0, v3}, Ldlm;-><init>(Ljava/lang/Boolean;)V

    return-object p0

    .line 2
    :cond_6
    iget v0, p0, Lrjq;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    .line 5
    new-instance v0, Ldlo;

    iget-wide v1, p0, Lrjq;->h:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {v0, p0}, Ldlo;-><init>(Ljava/lang/Double;)V

    return-object v0

    .line 4
    :cond_7
    new-instance p0, Ldlo;

    invoke-direct {p0, v3}, Ldlo;-><init>(Ljava/lang/Double;)V

    return-object p0

    .line 11
    :cond_8
    iget v0, p0, Lrjq;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_9

    .line 3
    new-instance v0, Ldly;

    iget-object p0, p0, Lrjq;->f:Ljava/lang/String;

    invoke-direct {v0, p0}, Ldly;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 2
    :cond_9
    sget-object p0, Ldlv;->m:Ldlv;

    return-object p0
.end method

.method public static G(Ljava/lang/Object;)Ldlv;
    .locals 5

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Ldlv;->g:Ldlv;

    return-object p0

    .line 2
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ldly;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ldly;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_1
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Ldlo;

    check-cast p0, Ljava/lang/Double;

    invoke-direct {v0, p0}, Ldlo;-><init>(Ljava/lang/Double;)V

    return-object v0

    .line 6
    :cond_2
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 7
    new-instance v0, Ldlo;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {v0, p0}, Ldlo;-><init>(Ljava/lang/Double;)V

    return-object v0

    .line 8
    :cond_3
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 9
    new-instance v0, Ldlo;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {v0, p0}, Ldlo;-><init>(Ljava/lang/Double;)V

    return-object v0

    .line 10
    :cond_4
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 11
    new-instance v0, Ldlm;

    check-cast p0, Ljava/lang/Boolean;

    invoke-direct {v0, p0}, Ldlm;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    .line 12
    :cond_5
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_9

    .line 13
    new-instance v0, Ldls;

    invoke-direct {v0}, Ldls;-><init>()V

    .line 14
    check-cast p0, Ljava/util/Map;

    .line 15
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 16
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lefo;->G(Ljava/lang/Object;)Ldlv;

    move-result-object v3

    if-eqz v2, :cond_6

    .line 17
    instance-of v4, v2, Ljava/lang/String;

    if-nez v4, :cond_7

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 19
    :cond_7
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ldls;->r(Ljava/lang/String;Ldlv;)V

    goto :goto_0

    :cond_8
    return-object v0

    .line 20
    :cond_9
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_b

    .line 21
    new-instance v0, Ldll;

    invoke-direct {v0}, Ldll;-><init>()V

    .line 22
    check-cast p0, Ljava/util/List;

    .line 23
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 24
    invoke-static {v1}, Lefo;->G(Ljava/lang/Object;)Ldlv;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldll;->n(Ldlv;)V

    goto :goto_1

    :cond_a
    return-object v0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid value type"

    .line 25
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static a(Landroid/view/View;Landroid/graphics/drawable/GradientDrawable;Laoxx;Landroid/content/res/Resources;)V
    .locals 2

    .line 1
    sget-object v0, Laoxx;->a:Laoxx;

    invoke-virtual {p2}, Laoxx;->ordinal()I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 p1, 0x4

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    const p0, 0x7f06008a

    .line 3
    invoke-virtual {p3, p0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    .line 4
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    const p0, 0x7f06008b

    .line 6
    invoke-virtual {p3, p0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    .line 7
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    .line 1
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "settings.SettingsActivity"

    .line 2
    invoke-static {v1}, Lefo;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "settings.GeneralPrefsFragment"

    .line 3
    invoke-static {v0}, Lefo;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":android:show_fragment"

    .line 4
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const/high16 v0, 0x14000000

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    .line 1
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "settings.SettingsActivity"

    .line 2
    invoke-static {v1}, Lefo;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "settings.OfflinePrefsFragment"

    .line 3
    invoke-static {v0}, Lefo;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":android:show_fragment"

    .line 4
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const/high16 v0, 0x14000000

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    .line 1
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "settings.SettingsActivity"

    .line 2
    invoke-static {v1}, Lefo;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "settings.videoquality.VideoQualityPrefsFragment"

    .line 3
    invoke-static {v0}, Lefo;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":android:show_fragment"

    .line 4
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const/high16 v0, 0x14000000

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    .line 1
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google.android.apps.youtube.app.watchwhile.WatchWhileActivity"

    .line 2
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const/high16 v0, 0x14000000

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "android.intent.action.MAIN"

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "android.intent.category.LAUNCHER"

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "com.google.android.apps.youtube.app."

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "UC"

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0}, Lefo;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    const-string v2, "VLPL"

    .line 1
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "VLLL"

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "VLWL"

    .line 3
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public static j(Lajbn;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "lineSeparatorOverride"

    invoke-virtual {p0, v0, p1}, Lajbn;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static k(Lajbn;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "setBackgroundColor"

    invoke-virtual {p0, v0, p1}, Lajbn;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static l(Landroid/content/Context;Lajbn;Lajbs;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_0

    const p3, 0x7f0407b6

    .line 2
    invoke-static {p0, p3}, Lyxy;->d(Landroid/content/Context;I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p3, "setBackgroundColor"

    .line 3
    invoke-virtual {p1, p3, p0}, Lajbn;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-interface {p2, p1}, Lajbs;->e(Lajbn;)V

    return-void
.end method

.method public static m(Lwol;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lwol;->a()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static n(Landroid/app/Activity;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    .line 2
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    return p0
.end method

.method public static o(I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static p(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static q(Letv;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Letv;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Letv;->l()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static r(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/16 p0, 0x143

    return p0

    :pswitch_2
    const/16 p0, 0x142

    return p0

    :pswitch_3
    const/16 p0, 0x141

    return p0

    :pswitch_4
    const/16 p0, 0x140

    return p0

    :pswitch_5
    const/16 p0, 0x13f

    return p0

    :pswitch_6
    const/16 p0, 0x13e

    return p0

    :pswitch_7
    const/16 p0, 0x13d

    return p0

    :pswitch_8
    const/16 p0, 0x13c

    return p0

    :pswitch_9
    const/16 p0, 0x13b

    return p0

    :pswitch_a
    const/16 p0, 0x13a

    return p0

    :pswitch_b
    const/16 p0, 0x139

    return p0

    :pswitch_c
    const/16 p0, 0x138

    return p0

    :pswitch_d
    const/16 p0, 0x137

    return p0

    :pswitch_e
    const/16 p0, 0x136

    return p0

    :pswitch_f
    const/16 p0, 0x135

    return p0

    :pswitch_10
    const/16 p0, 0x134

    return p0

    :pswitch_11
    const/16 p0, 0x133

    return p0

    :pswitch_12
    const/16 p0, 0x132

    return p0

    :pswitch_13
    const/16 p0, 0x131

    return p0

    :pswitch_14
    const/16 p0, 0x130

    return p0

    :pswitch_15
    const/16 p0, 0x12f

    return p0

    :pswitch_16
    const/16 p0, 0x12e

    return p0

    :pswitch_17
    const/16 p0, 0x12d

    return p0

    :pswitch_18
    const/16 p0, 0x12c

    return p0

    :pswitch_19
    const/16 p0, 0x12b

    return p0

    :pswitch_1a
    const/16 p0, 0x12a

    return p0

    :pswitch_1b
    const/16 p0, 0x129

    return p0

    :pswitch_1c
    const/16 p0, 0x128

    return p0

    :pswitch_1d
    const/16 p0, 0x127

    return p0

    :pswitch_1e
    const/16 p0, 0x126

    return p0

    :pswitch_1f
    const/16 p0, 0x125

    return p0

    :pswitch_20
    const/16 p0, 0x124

    return p0

    :pswitch_21
    const/16 p0, 0x123

    return p0

    :pswitch_22
    const/16 p0, 0x122

    return p0

    :pswitch_23
    const/16 p0, 0x121

    return p0

    :pswitch_24
    const/16 p0, 0x120

    return p0

    :pswitch_25
    const/16 p0, 0x11f

    return p0

    :pswitch_26
    const/16 p0, 0x11e

    return p0

    :pswitch_27
    const/16 p0, 0x11d

    return p0

    :pswitch_28
    const/16 p0, 0x11c

    return p0

    :pswitch_29
    const/16 p0, 0x11b

    return p0

    :pswitch_2a
    const/16 p0, 0x11a

    return p0

    :pswitch_2b
    const/16 p0, 0x119

    return p0

    :pswitch_2c
    const/16 p0, 0x118

    return p0

    :pswitch_2d
    const/16 p0, 0x117

    return p0

    :pswitch_2e
    const/16 p0, 0x116

    return p0

    :pswitch_2f
    const/16 p0, 0x115

    return p0

    :pswitch_30
    const/16 p0, 0x114

    return p0

    :pswitch_31
    const/16 p0, 0x111

    return p0

    :pswitch_32
    const/16 p0, 0x10f

    return p0

    :pswitch_33
    const/16 p0, 0x10e

    return p0

    :pswitch_34
    const/16 p0, 0x10d

    return p0

    :pswitch_35
    const/16 p0, 0x10c

    return p0

    :pswitch_36
    const/16 p0, 0x10b

    return p0

    :pswitch_37
    const/16 p0, 0x10a

    return p0

    :pswitch_38
    const/16 p0, 0x109

    return p0

    :pswitch_39
    const/16 p0, 0x108

    return p0

    :pswitch_3a
    const/16 p0, 0x107

    return p0

    :pswitch_3b
    const/16 p0, 0x106

    return p0

    :pswitch_3c
    const/16 p0, 0x105

    return p0

    :pswitch_3d
    const/16 p0, 0x104

    return p0

    :pswitch_3e
    const/16 p0, 0x103

    return p0

    :pswitch_3f
    const/16 p0, 0x100

    return p0

    :pswitch_40
    const/16 p0, 0xff

    return p0

    :pswitch_41
    const/16 p0, 0xfe

    return p0

    :pswitch_42
    const/16 p0, 0xfd

    return p0

    :pswitch_43
    const/16 p0, 0xfb

    return p0

    :pswitch_44
    const/16 p0, 0xfa

    return p0

    :pswitch_45
    const/16 p0, 0xf9

    return p0

    :pswitch_46
    const/16 p0, 0xf8

    return p0

    :pswitch_47
    const/16 p0, 0xf7

    return p0

    :pswitch_48
    const/16 p0, 0xf6

    return p0

    :pswitch_49
    const/16 p0, 0xf5

    return p0

    :pswitch_4a
    const/16 p0, 0xf4

    return p0

    :pswitch_4b
    const/16 p0, 0xf3

    return p0

    :pswitch_4c
    const/16 p0, 0xf2

    return p0

    :pswitch_4d
    const/16 p0, 0xf1

    return p0

    :pswitch_4e
    const/16 p0, 0xf0

    return p0

    :pswitch_4f
    const/16 p0, 0xef

    return p0

    :pswitch_50
    const/16 p0, 0xee

    return p0

    :pswitch_51
    const/16 p0, 0xe9

    return p0

    :pswitch_52
    const/16 p0, 0xe8

    return p0

    :pswitch_53
    const/16 p0, 0xe7

    return p0

    :pswitch_54
    const/16 p0, 0xe4

    return p0

    :pswitch_55
    const/16 p0, 0xe3

    return p0

    :pswitch_56
    const/16 p0, 0xdf

    return p0

    :pswitch_57
    const/16 p0, 0xdd

    return p0

    :pswitch_58
    const/16 p0, 0xdc

    return p0

    :pswitch_59
    const/16 p0, 0xdb

    return p0

    :pswitch_5a
    const/16 p0, 0xda

    return p0

    :pswitch_5b
    const/16 p0, 0xce

    return p0

    :pswitch_5c
    const/16 p0, 0xcd

    return p0

    :pswitch_5d
    const/16 p0, 0xcc

    return p0

    :pswitch_5e
    const/16 p0, 0xcb

    return p0

    :pswitch_5f
    const/16 p0, 0xca

    return p0

    :pswitch_60
    const/16 p0, 0xc8

    return p0

    :pswitch_61
    const/16 p0, 0xc2

    return p0

    :pswitch_62
    const/16 p0, 0xbd

    return p0

    :pswitch_63
    const/16 p0, 0xbc

    return p0

    :pswitch_64
    const/16 p0, 0xbb

    return p0

    :pswitch_65
    const/16 p0, 0xba

    return p0

    :pswitch_66
    const/16 p0, 0xb9

    return p0

    :pswitch_67
    const/16 p0, 0xb8

    return p0

    :pswitch_68
    const/16 p0, 0xb7

    return p0

    :pswitch_69
    const/16 p0, 0xb6

    return p0

    :pswitch_6a
    const/16 p0, 0xb5

    return p0

    :pswitch_6b
    const/16 p0, 0xb4

    return p0

    :pswitch_6c
    const/16 p0, 0x9a

    return p0

    :pswitch_6d
    const/16 p0, 0x99

    return p0

    :pswitch_6e
    const/16 p0, 0x98

    return p0

    :pswitch_6f
    const/16 p0, 0x97

    return p0

    :pswitch_70
    const/16 p0, 0x96

    return p0

    :pswitch_71
    const/16 p0, 0x94

    return p0

    :pswitch_72
    const/16 p0, 0x92

    return p0

    :pswitch_73
    const/16 p0, 0x91

    return p0

    :pswitch_74
    const/16 p0, 0x8f

    return p0

    :pswitch_75
    const/16 p0, 0x8e

    return p0

    :pswitch_76
    const/16 p0, 0x8d

    return p0

    :pswitch_77
    const/16 p0, 0x88

    return p0

    :pswitch_78
    const/16 p0, 0x87

    return p0

    :pswitch_79
    const/16 p0, 0x86

    return p0

    :pswitch_7a
    const/16 p0, 0x85

    return p0

    :pswitch_7b
    const/16 p0, 0x84

    return p0

    :pswitch_7c
    const/16 p0, 0x7e

    return p0

    :pswitch_7d
    const/16 p0, 0x7b

    return p0

    :pswitch_7e
    const/16 p0, 0x7a

    return p0

    :pswitch_7f
    const/16 p0, 0x79

    return p0

    :pswitch_80
    const/16 p0, 0x78

    return p0

    :pswitch_81
    const/16 p0, 0x77

    return p0

    :pswitch_82
    const/16 p0, 0x76

    return p0

    :pswitch_83
    const/16 p0, 0x75

    return p0

    :pswitch_84
    const/16 p0, 0x74

    return p0

    :pswitch_85
    const/16 p0, 0x73

    return p0

    :pswitch_86
    const/16 p0, 0x71

    return p0

    :pswitch_87
    const/16 p0, 0x6f

    return p0

    :pswitch_88
    const/16 p0, 0x6e

    return p0

    :pswitch_89
    const/16 p0, 0x6c

    return p0

    :pswitch_8a
    const/16 p0, 0x6b

    return p0

    :pswitch_8b
    const/16 p0, 0x6a

    return p0

    :pswitch_8c
    const/16 p0, 0x69

    return p0

    :pswitch_8d
    const/16 p0, 0x68

    return p0

    :pswitch_8e
    const/16 p0, 0x67

    return p0

    :pswitch_8f
    const/16 p0, 0x66

    return p0

    :pswitch_90
    const/16 p0, 0x64

    return p0

    :pswitch_91
    const/16 p0, 0x63

    return p0

    :pswitch_92
    const/16 p0, 0x62

    return p0

    :pswitch_93
    const/16 p0, 0x61

    return p0

    :pswitch_94
    const/16 p0, 0x60

    return p0

    :pswitch_95
    const/16 p0, 0x5f

    return p0

    :pswitch_96
    const/16 p0, 0x5e

    return p0

    :pswitch_97
    const/16 p0, 0x58

    return p0

    :pswitch_98
    const/16 p0, 0x55

    return p0

    :pswitch_99
    const/16 p0, 0x54

    return p0

    :pswitch_9a
    const/16 p0, 0x52

    return p0

    :pswitch_9b
    const/16 p0, 0x4f

    return p0

    :pswitch_9c
    const/16 p0, 0x4e

    return p0

    :pswitch_9d
    const/16 p0, 0x4d

    return p0

    :pswitch_9e
    const/16 p0, 0x4c

    return p0

    :pswitch_9f
    const/16 p0, 0x4a

    return p0

    :pswitch_a0
    const/16 p0, 0x48

    return p0

    :pswitch_a1
    const/16 p0, 0x44

    return p0

    :pswitch_a2
    const/16 p0, 0x43

    return p0

    :pswitch_a3
    const/16 p0, 0x40

    return p0

    :pswitch_a4
    const/16 p0, 0x3f

    return p0

    :pswitch_a5
    const/16 p0, 0x3c

    return p0

    :pswitch_a6
    const/16 p0, 0x3a

    return p0

    :pswitch_a7
    const/16 p0, 0x39

    return p0

    :pswitch_a8
    const/16 p0, 0x33

    return p0

    :pswitch_a9
    const/16 p0, 0x31

    return p0

    :pswitch_aa
    const/16 p0, 0x30

    return p0

    :pswitch_ab
    const/16 p0, 0x2f

    return p0

    :pswitch_ac
    const/16 p0, 0x2c

    return p0

    :pswitch_ad
    const/16 p0, 0x2b

    return p0

    :pswitch_ae
    const/16 p0, 0x2a

    return p0

    :pswitch_af
    const/16 p0, 0x27

    return p0

    :pswitch_b0
    const/16 p0, 0x26

    return p0

    :pswitch_b1
    const/16 p0, 0x23

    return p0

    :pswitch_b2
    const/16 p0, 0x21

    return p0

    :pswitch_b3
    const/16 p0, 0x20

    return p0

    :pswitch_b4
    const/16 p0, 0x1e

    return p0

    :pswitch_b5
    const/16 p0, 0x1d

    return p0

    :pswitch_b6
    const/16 p0, 0x1a

    return p0

    :pswitch_b7
    const/16 p0, 0x18

    return p0

    :pswitch_b8
    const/16 p0, 0x12

    return p0

    :pswitch_b9
    const/16 p0, 0x10

    return p0

    :pswitch_ba
    const/16 p0, 0xe

    return p0

    :pswitch_bb
    const/4 p0, 0x7

    return p0

    :pswitch_bc
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_bc
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_bb
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_ba
        :pswitch_0
        :pswitch_b9
        :pswitch_0
        :pswitch_b8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b7
        :pswitch_0
        :pswitch_b6
        :pswitch_0
        :pswitch_0
        :pswitch_b5
        :pswitch_b4
        :pswitch_0
        :pswitch_b3
        :pswitch_b2
        :pswitch_0
        :pswitch_b1
        :pswitch_0
        :pswitch_0
        :pswitch_b0
        :pswitch_af
        :pswitch_0
        :pswitch_0
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_0
        :pswitch_0
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_0
        :pswitch_a8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a7
        :pswitch_a6
        :pswitch_0
        :pswitch_a5
        :pswitch_0
        :pswitch_0
        :pswitch_a4
        :pswitch_a3
        :pswitch_0
        :pswitch_0
        :pswitch_a2
        :pswitch_a1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a0
        :pswitch_0
        :pswitch_9f
        :pswitch_0
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_0
        :pswitch_0
        :pswitch_9a
        :pswitch_0
        :pswitch_99
        :pswitch_98
        :pswitch_0
        :pswitch_0
        :pswitch_97
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_0
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_0
        :pswitch_88
        :pswitch_87
        :pswitch_0
        :pswitch_86
        :pswitch_0
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_0
        :pswitch_0
        :pswitch_7c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_0
        :pswitch_73
        :pswitch_72
        :pswitch_0
        :pswitch_71
        :pswitch_0
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_61
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_60
        :pswitch_0
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_0
        :pswitch_56
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_55
        :pswitch_54
        :pswitch_0
        :pswitch_0
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_0
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_0
        :pswitch_0
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_0
        :pswitch_31
        :pswitch_0
        :pswitch_0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static s(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "?"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p0

    const/16 p1, 0x26

    if-ne p0, p1, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 9
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static u(Ljava/lang/String;)V
    .locals 2

    const-string v0, "SenderHttpURLConnection"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static declared-synchronized v(Ldpt;)V
    .locals 7

    const-class v0, Lefo;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ldpv;

    iget-object v2, p0, Ldpt;->b:Ljava/lang/String;

    iget-object v3, p0, Ldpt;->a:Ljava/lang/String;

    iget-object v4, p0, Ldpt;->e:Ldpx;

    if-nez v4, :cond_0

    new-instance v4, Ldpy;

    iget-object v5, p0, Ldpt;->f:Ljava/lang/String;

    iget-object v6, p0, Ldpt;->g:Ljava/lang/String;

    .line 1
    invoke-direct {v4, v5, v6}, Ldpy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, Ldpt;->e:Ldpx;

    :cond_0
    const-string v4, "3"

    iget-object v5, p0, Ldpt;->e:Ldpx;

    .line 2
    invoke-direct {v1, v2, v3, v4, v5}, Ldpv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldpx;)V

    sput-object v1, Lefo;->b:Ldpv;

    iget v2, p0, Ldpt;->c:I

    if-gtz v2, :cond_1

    const-string v2, "ReporterDefault"

    const-string v3, "too small batch size :0, changed to 1"

    .line 3
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget v2, v1, Ldpv;->e:I

    const/4 v2, 0x1

    iput v2, v1, Ldpv;->f:I

    iget-object p0, p0, Ldpt;->d:Ljava/util/Map;

    .line 4
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    sget-object v2, Lefo;->b:Ldpv;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ldpv;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static declared-synchronized w()Ldpv;
    .locals 2

    const-class v0, Lefo;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lefo;->b:Ldpv;

    if-nez v1, :cond_0

    new-instance v1, Ldpt;

    .line 1
    invoke-direct {v1}, Ldpt;-><init>()V

    invoke-static {v1}, Lefo;->v(Ldpt;)V

    :cond_0
    sget-object v1, Lefo;->b:Ldpv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static x(Ldoe;)V
    .locals 5

    sget-object v0, Lefo;->a:Lamtb;

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lpwi;->o:Lpwc;

    invoke-virtual {v0}, Lpwc;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    :cond_1
    const/4 v0, 0x0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "b0WujVjSV/jjXBCzlhjv8Re/GI4Rc5TriJCOn1X1tpa+aSgQEyYkQzC/8AltU7aG"

    const-string v2, "cqDrduYTyGUHYJDhInepMKjNScT0Av+jOnllkYJZBz4="

    .line 3
    invoke-virtual {p0, v1, v2}, Ldoe;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_12

    :cond_4
    const/4 p0, 0x1

    .line 5
    :try_start_0
    invoke-static {v0, p0}, Lefo;->z(Ljava/lang/String;Z)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    invoke-static {}, Lanuq;->a()Lanuq;

    move-result-object v1

    sget-object v2, Lamxw;->a:Lamxw;

    .line 7
    invoke-static {v2, v0, v1}, Lanvg;->parseFrom(Lanvg;[BLanuq;)Lanvg;

    move-result-object v0

    check-cast v0, Lamxw;

    iget-object v1, v0, Lamxw;->c:Lanvs;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamxv;

    iget-object v3, v2, Lamxv;->b:Lamxs;

    if-nez v3, :cond_6

    .line 9
    sget-object v3, Lamxs;->a:Lamxs;

    :cond_6
    iget v3, v3, Lamxs;->d:I

    invoke-static {v3}, Lamxr;->a(I)I

    move-result v3

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    const/4 v4, 0x2

    if-eq v3, v4, :cond_b

    :goto_2
    iget-object v3, v2, Lamxv;->b:Lamxs;

    if-nez v3, :cond_8

    sget-object v3, Lamxs;->a:Lamxs;

    :cond_8
    iget v3, v3, Lamxs;->d:I

    invoke-static {v3}, Lamxr;->a(I)I

    move-result v3

    if-nez v3, :cond_9

    goto :goto_3

    :cond_9
    const/4 v4, 0x3

    if-eq v3, v4, :cond_b

    :goto_3
    iget-object v2, v2, Lamxv;->b:Lamxs;

    if-nez v2, :cond_a

    sget-object v2, Lamxs;->a:Lamxs;

    :cond_a
    iget v2, v2, Lamxs;->d:I

    invoke-static {v2}, Lamxr;->a(I)I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v3, 0x4

    if-eq v2, v3, :cond_b

    goto :goto_1

    .line 33
    :cond_b
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset contains secret key material"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_c
    invoke-static {v0}, Lamtk;->a(Lamxw;)Lamtk;

    move-result-object v0
    :try_end_1
    .catch Lanvv; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 11
    :try_start_2
    sget-object v1, Lamvu;->a:Lamyd;

    iget-object v1, v1, Lamyd;->b:Lanvs;

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamxu;

    iget-object v3, v2, Lamxu;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_10

    iget-object v3, v2, Lamxu;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    iget-object v3, v2, Lamxu;->f:Ljava/lang/String;

    .line 15
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    iget-object v3, v2, Lamxu;->f:Ljava/lang/String;

    const-string v4, "TinkAead"

    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v2, Lamxu;->f:Ljava/lang/String;

    const-string v4, "TinkMac"

    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v2, Lamxu;->f:Ljava/lang/String;

    const-string v4, "TinkHybridDecrypt"

    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v2, Lamxu;->f:Ljava/lang/String;

    const-string v4, "TinkHybridEncrypt"

    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v2, Lamxu;->f:Ljava/lang/String;

    const-string v4, "TinkPublicKeySign"

    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v2, Lamxu;->f:Ljava/lang/String;

    const-string v4, "TinkPublicKeyVerify"

    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v2, Lamxu;->f:Ljava/lang/String;

    const-string v4, "TinkStreamingAead"

    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v2, Lamxu;->f:Ljava/lang/String;

    const-string v4, "TinkDeterministicAead"

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v2, Lamxu;->f:Ljava/lang/String;

    .line 24
    invoke-static {v3}, Lamtz;->a(Ljava/lang/String;)Lamsx;

    move-result-object v3

    .line 25
    invoke-interface {v3}, Lamsx;->a()Lamtr;

    move-result-object v4

    invoke-static {v4}, Lamtz;->g(Lamtr;)V

    iget-object v4, v2, Lamxu;->c:Ljava/lang/String;

    iget-object v4, v2, Lamxu;->b:Ljava/lang/String;

    iget v4, v2, Lamxu;->d:I

    .line 26
    invoke-interface {v3}, Lamsx;->b()Lamtd;

    move-result-object v3

    iget-boolean v2, v2, Lamxu;->e:Z

    .line 27
    invoke-static {v3, v2}, Lamtz;->l(Lamtd;Z)V

    goto/16 :goto_4

    .line 30
    :cond_e
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Missing catalogue_name."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 31
    :cond_f
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Missing primitive_name."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 32
    :cond_10
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Missing type_url."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 27
    :cond_11
    new-instance v1, Lamyz;

    invoke-direct {v1, p0}, Lamyz;-><init>(I)V

    .line 28
    invoke-static {v1}, Lamtz;->g(Lamtr;)V

    const-class p0, Lamtb;

    .line 29
    invoke-virtual {v0, p0}, Lamtk;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamtb;

    sput-object p0, Lefo;->a:Lamtb;

    return-void

    .line 34
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_12
    return-void
.end method

.method public static y([BZ)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/16 p1, 0xb

    .line 1
    :goto_0
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static z(Ljava/lang/String;Z)[B
    .locals 2

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/16 p1, 0xb

    .line 1
    :goto_0
    invoke-static {p0, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 2
    array-length v0, p1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unable to decode "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-object p1
.end method
