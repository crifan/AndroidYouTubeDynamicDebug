.class public final Ltqc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "gms_icing_mdd_migrations"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "migrated_to_new_file_key"

    .line 2
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static B(Landroid/content/Context;Ltmd;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ltmd;->name()Ljava/lang/String;

    sget v0, Ltpl;->a:I

    const-string v0, "gms_icing_mdd_migrations"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    iget p1, p1, Ltmd;->d:I

    const-string v0, "mdd_file_key_version"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    return p0
.end method

.method public static C(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Ltpl;->a:I

    const-string v0, "gms_icing_mdd_migrations"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "migrated_to_new_file_key"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static D(Lanki;II)Lawpp;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {v2}, Lalus;->f(Z)V

    if-ltz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-static {v0}, Lalus;->f(Z)V

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 3
    invoke-virtual {p0}, Lanki;->aa()I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    .line 4
    :goto_2
    invoke-virtual {p0}, Lanki;->aa()I

    move-result v3

    if-ge v1, v3, :cond_5

    .line 5
    invoke-virtual {p0, v1}, Lanki;->ab(I)Lawpp;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_3

    .line 6
    :cond_2
    invoke-virtual {v3}, Lawpp;->aG()J

    move-result-wide v4

    long-to-int v5, v4

    sub-int v4, p1, v5

    .line 7
    invoke-virtual {v3}, Lawpp;->aF()J

    move-result-wide v5

    long-to-int v6, v5

    sub-int v5, p2, v6

    mul-int v4, v4, v4

    mul-int v5, v5, v5

    add-int/2addr v4, v5

    if-eqz v0, :cond_3

    if-ge v4, v2, :cond_4

    :cond_3
    move-object v0, v3

    move v2, v4

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return-object v0
.end method

.method public static E(FLandroid/util/DisplayMetrics;)F
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public static F(FLandroid/util/DisplayMetrics;)I
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    invoke-static {p0}, Lakp;->e(F)I

    move-result p0

    return p0
.end method

.method public static G(Landroid/content/res/Resources;Lankg;)I
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lankg;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lankg;->b()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lankg;->b()F

    move-result p1

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Ltqc;->F(FLandroid/util/DisplayMetrics;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static H(Lanki;Lswn;)V
    .locals 5

    new-instance v0, Lankg;

    invoke-direct {v0}, Lankg;-><init>()V

    .line 1
    invoke-virtual {p0, v0}, Lanki;->t(Lankg;)Lankg;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->i:Lcom/facebook/yoga/YogaEdge;

    invoke-static {v1, v4, v0, p1}, Ltqc;->R(ZLcom/facebook/yoga/YogaEdge;Lankg;Lswn;)V

    .line 2
    invoke-virtual {p0, v0}, Lanki;->z(Lankg;)Lankg;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->g:Lcom/facebook/yoga/YogaEdge;

    invoke-static {v1, v4, v0, p1}, Ltqc;->R(ZLcom/facebook/yoga/YogaEdge;Lankg;Lswn;)V

    .line 3
    invoke-virtual {p0, v0}, Lanki;->J(Lankg;)Lankg;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->h:Lcom/facebook/yoga/YogaEdge;

    invoke-static {v1, v4, v0, p1}, Ltqc;->R(ZLcom/facebook/yoga/YogaEdge;Lankg;Lswn;)V

    .line 4
    invoke-virtual {p0, v0}, Lanki;->F(Lankg;)Lankg;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->e:Lcom/facebook/yoga/YogaEdge;

    invoke-static {v1, v4, v0, p1}, Ltqc;->R(ZLcom/facebook/yoga/YogaEdge;Lankg;Lswn;)V

    .line 5
    invoke-virtual {p0, v0}, Lanki;->x(Lankg;)Lankg;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->f:Lcom/facebook/yoga/YogaEdge;

    invoke-static {v1, v4, v0, p1}, Ltqc;->R(ZLcom/facebook/yoga/YogaEdge;Lankg;Lswn;)V

    .line 6
    invoke-virtual {p0, v0}, Lanki;->H(Lankg;)Lankg;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->b:Lcom/facebook/yoga/YogaEdge;

    invoke-static {v1, v4, v0, p1}, Ltqc;->R(ZLcom/facebook/yoga/YogaEdge;Lankg;Lswn;)V

    .line 7
    invoke-virtual {p0, v0}, Lanki;->D(Lankg;)Lankg;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->c:Lcom/facebook/yoga/YogaEdge;

    invoke-static {v1, v4, v0, p1}, Ltqc;->R(ZLcom/facebook/yoga/YogaEdge;Lankg;Lswn;)V

    .line 8
    invoke-virtual {p0, v0}, Lanki;->v(Lankg;)Lankg;

    move-result-object v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->d:Lcom/facebook/yoga/YogaEdge;

    invoke-static {v1, v4, v0, p1}, Ltqc;->R(ZLcom/facebook/yoga/YogaEdge;Lankg;Lswn;)V

    .line 9
    invoke-virtual {p0, v0}, Lanki;->B(Lankg;)Lankg;

    move-result-object p0

    if-eqz p0, :cond_8

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    sget-object p0, Lcom/facebook/yoga/YogaEdge;->a:Lcom/facebook/yoga/YogaEdge;

    invoke-static {v2, p0, v0, p1}, Ltqc;->R(ZLcom/facebook/yoga/YogaEdge;Lankg;Lswn;)V

    return-void
.end method

.method public static I(Lsuq;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsuq;->d(Landroid/view/View;)V

    return-void
.end method

.method public static J(Lstn;Lczj;)Ljava/util/Map;
    .locals 2

    .line 1
    invoke-interface {p0}, Lstn;->b()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const-class p0, Lsuu;

    .line 2
    invoke-virtual {p1, p0}, Lczj;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsuu;

    if-eqz p0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object p1, p0, Lsuu;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v1, "CellLogId"

    .line 4
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lsuu;->c:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "CELL_NODE_ID"

    .line 5
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static K(Lcom/airbnb/lottie/LottieAnimationView;)Lavof;
    .locals 4

    .line 1
    sget-object v0, Lavof;->a:Lavof;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->o()Z

    move-result v1

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v2, Lavof;

    iget v3, v2, Lavof;->c:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lavof;->c:I

    iput-boolean v1, v2, Lavof;->d:Z

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lbsq;

    .line 5
    invoke-virtual {p0}, Lbsq;->c()F

    move-result p0

    .line 6
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v1, Lavof;

    iget v2, v1, Lavof;->c:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lavof;->c:I

    iput p0, v1, Lavof;->e:F

    .line 8
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Lavof;

    return-object p0
.end method

.method public static L(Lcom/airbnb/lottie/LottieAnimationView;)Lavrd;
    .locals 1

    .line 1
    invoke-static {p0}, Ltqc;->K(Lcom/airbnb/lottie/LottieAnimationView;)Lavof;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ltqc;->M(Lavrd;Lavof;)Lavrd;

    move-result-object p0

    return-object p0
.end method

.method public static M(Lavrd;Lavof;)Lavrd;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lavrd;->a:Lavrd;

    .line 1
    invoke-virtual {v0, p0}, Lanvg;->createBuilder(Lanvg;)Lanuy;

    move-result-object p0

    check-cast p0, Lanva;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Lavrd;->a:Lavrd;

    .line 3
    invoke-virtual {p0}, Lanvg;->createBuilder()Lanuy;

    move-result-object p0

    check-cast p0, Lanva;

    .line 4
    :goto_0
    sget-object v0, Lavof;->b:Lanve;

    invoke-virtual {p0, v0, p1}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Lavrd;

    return-object p0
.end method

.method public static N()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "elements"

    .line 1
    invoke-static {v1, v0}, Lannh;->c(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static O(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lrzr;
    .locals 10

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "domains and measures must be the same length"

    invoke-static {v0, v1}, Lsan;->c(ZLjava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_2

    .line 4
    instance-of v4, v1, Ljava/lang/Double;

    if-eqz v4, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5
    :cond_2
    :goto_2
    check-cast v1, Ljava/lang/Double;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const-wide/high16 v4, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 8
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    .line 10
    instance-of v6, v5, Ljava/lang/Double;

    if-eqz v6, :cond_4

    .line 11
    check-cast v5, Ljava/lang/Double;

    goto :goto_4

    .line 12
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 13
    :goto_4
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    cmpl-double v1, v6, v8

    if-lez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    and-int/2addr v4, v1

    move-object v1, v5

    goto :goto_3

    :cond_6
    if-eqz v4, :cond_7

    .line 12
    new-instance p1, Lrzr;

    new-instance v1, Lsaa;

    new-instance v2, Lsac;

    .line 25
    invoke-direct {v2, v0, p2}, Lsac;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 26
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {v1, v2, p2}, Lsaa;-><init>(Lsag;I)V

    .line 27
    invoke-direct {p1, p0, v1}, Lrzr;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 28
    invoke-static {p1}, Lrzu;->c(Lrzr;)V

    goto :goto_7

    .line 15
    :cond_7
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Lsal;->g(I)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x0

    .line 16
    :goto_6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_8

    new-instance v4, Lsae;

    .line 17
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    .line 18
    invoke-direct {v4, v5, v6}, Lsae;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 17
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_8
    new-instance p2, Lrzr;

    .line 19
    invoke-direct {p2, p0, p1}, Lrzr;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 20
    invoke-static {p2}, Lrzu;->c(Lrzr;)V

    new-array p0, v3, [Ljava/lang/Object;

    iget-object p1, p2, Lrzr;->b:Ljava/lang/String;

    aput-object p1, p0, v2

    const-string p1, "Numeric Series %s is not in domain order. Presort this series for increases performance."

    .line 21
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Aplos.SeriesFactory"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lrzo;->c:Lrzo;

    .line 22
    invoke-virtual {p2, p0}, Lrzr;->c(Lrzo;)Lrzn;

    move-result-object p0

    new-instance p1, Lsad;

    .line 23
    invoke-direct {p1, p0}, Lsad;-><init>(Lrzn;)V

    iget-object p0, p2, Lrzr;->a:Ljava/util/List;

    .line 24
    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object p1, p2

    :goto_7
    return-object p1
.end method

.method public static P(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lrzr;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "domains and measures must be the same length"

    invoke-static {v0, v1}, Lsan;->c(ZLjava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_2

    .line 4
    instance-of v2, v1, Ljava/lang/Double;

    if-eqz v2, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5
    :cond_2
    :goto_2
    check-cast v1, Ljava/lang/Double;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_3
    new-instance p2, Lrzr;

    new-instance v1, Lsaa;

    new-instance v2, Lrzv;

    .line 7
    invoke-direct {v2, v0, p1}, Lrzv;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {v1, v2, p1}, Lsaa;-><init>(Lsag;I)V

    .line 9
    invoke-direct {p2, p0, v1}, Lrzr;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sget-object p0, Lrzo;->d:Lrzo;

    new-instance p1, Lrzt;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lrzt;-><init>(I)V

    .line 10
    invoke-virtual {p2, p0, p1}, Lrzr;->f(Lrzo;Lrzn;)V

    sget-object p0, Lrzo;->a:Lrzo;

    new-instance p1, Lrzt;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lrzt;-><init>(I)V

    .line 11
    invoke-virtual {p2, p0, p1}, Lrzr;->f(Lrzo;Lrzn;)V

    return-object p2
.end method

.method private static Q(Ltmx;)Lalxl;
    .locals 1

    new-instance v0, Ltqb;

    .line 1
    invoke-direct {v0, p0}, Ltqb;-><init>(Ltmx;)V

    return-object v0
.end method

.method private static R(ZLcom/facebook/yoga/YogaEdge;Lankg;Lswn;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p3, p1, p2}, Lswn;->a(Lcom/facebook/yoga/YogaEdge;Lankg;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lamro;Ltpg;Ltmx;)Lvci;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvcw;->d(Landroid/content/Context;Lamro;)Lvct;

    move-result-object p0

    const-string p1, "gms_icing_mdd_groups"

    iput-object p1, p0, Lvct;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lvct;->c()V

    invoke-static {p3}, Ltqc;->Q(Ltmx;)Lalxl;

    move-result-object p1

    iput-object p1, p0, Lvct;->f:Lalxl;

    new-instance p1, Ltqa;

    const/4 p3, 0x1

    .line 3
    invoke-direct {p1, p2, p3}, Ltqa;-><init>(Ltpg;I)V

    .line 4
    invoke-virtual {p0, p1}, Lvct;->e(Lvcu;)V

    .line 5
    invoke-virtual {p0}, Lvct;->a()Lvcw;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lamro;Ltpg;Ltmx;)Lvci;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvcw;->d(Landroid/content/Context;Lamro;)Lvct;

    move-result-object p0

    const-string p1, "gms_icing_mdd_shared_files"

    iput-object p1, p0, Lvct;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lvct;->c()V

    invoke-static {p3}, Ltqc;->Q(Ltmx;)Lalxl;

    move-result-object p1

    iput-object p1, p0, Lvct;->f:Lalxl;

    new-instance p1, Ltqa;

    .line 3
    invoke-direct {p1, p2}, Ltqa;-><init>(Ltpg;)V

    .line 4
    invoke-virtual {p0, p1}, Lvct;->e(Lvcu;)V

    .line 5
    invoke-virtual {p0}, Lvct;->a()Lvcw;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lthy;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lthy;->a:Lthy;

    .line 2
    invoke-virtual {v0}, Lanvg;->getParserForType()Lanwz;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Ltsd;->e(Ljava/lang/String;Lanwz;)Lanws;

    move-result-object v0

    check-cast v0, Lthy;
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ltpz;

    .line 4
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "Failed to deserialize key:"

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v1, p0, v0}, Ltpz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static d(Landroid/content/Context;Lalwo;)Ljava/io/File;
    .locals 2

    const-string v0, "gms_icing_mdd_garbage_file"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lalwo;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, p1

    :cond_1
    :goto_0
    new-instance p1, Ljava/io/File;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p1
.end method

.method public static e(Lthy;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanti;->toByteArray()[B

    move-result-object p0

    const/4 v0, 0x3

    .line 2
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lthp;)J
    .locals 5

    iget-wide v0, p0, Lthp;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lthp;->k:J

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static g(Landroid/content/Context;Lalwo;Lthn;Lthp;)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-static {p0, p1, p3}, Ltqc;->h(Landroid/content/Context;Lalwo;Lthp;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    iget-object p1, p2, Lthn;->p:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const-string p3, "/"

    if-eqz p1, :cond_0

    iget-object p1, p2, Lthn;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, p3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    .line 7
    :cond_0
    iget-object p1, p2, Lthn;->p:Ljava/lang/String;

    const/4 p2, -0x1

    .line 3
    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    array-length p2, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_2

    aget-object v0, p1, p3

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 7
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/content/Context;Lalwo;Lthp;)Landroid/net/Uri;
    .locals 1

    iget v0, p2, Lthp;->i:I

    invoke-static {v0}, Lthr;->c(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1
    :cond_0
    invoke-static {p0, p1}, Ltqc;->p(Landroid/content/Context;Lalwo;)Landroid/net/Uri;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string p1, "links"

    .line 3
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-static {v0}, Ltqc;->t(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    iget-object p1, p2, Lthp;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lthp;J)Lthp;
    .locals 3

    iget-object v0, p0, Lthp;->c:Ltho;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Ltho;->a:Ltho;

    .line 2
    :cond_0
    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 3
    check-cast v1, Ltho;

    iget v2, v1, Ltho;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Ltho;->b:I

    iput-wide p1, v1, Ltho;->c:J

    .line 2
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Ltho;

    .line 4
    invoke-virtual {p0}, Lanvg;->toBuilder()Lanuy;

    move-result-object p0

    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object p2, p0, Lanuy;->instance:Lanvg;

    .line 5
    check-cast p2, Lthp;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lthp;->c:Ltho;

    iget p1, p2, Lthp;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p2, Lthp;->b:I

    .line 4
    invoke-virtual {p0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Lthp;

    return-object p0
.end method

.method public static j(Lthn;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Ltqc;->l(Lthn;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lthn;->i:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lthn;->g:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public static k(Landroid/content/Context;Lalwo;Lthp;Lvag;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltqc;->h(Landroid/content/Context;Lalwo;Lthp;)Landroid/net/Uri;

    move-result-object p0

    .line 2
    invoke-virtual {p3, p0}, Lvag;->h(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lvbl;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lvbl;-><init>(I)V

    .line 3
    invoke-virtual {p3, p0, p1}, Lvag;->c(Landroid/net/Uri;Lvaf;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Void;

    :cond_0
    return-void
.end method

.method public static l(Lthn;)Z
    .locals 2

    iget v0, p0, Lthn;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_2

    iget-object p0, p0, Lthn;->h:Lawag;

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lawag;->a:Lawag;

    :cond_0
    iget-object p0, p0, Lawag;->b:Lanvs;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawaf;

    iget v0, v0, Lawaf;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static m(JLsem;)Z
    .locals 2

    .line 1
    invoke-interface {p2}, Lsem;->c()J

    move-result-wide v0

    cmp-long p2, p0, v0

    if-gtz p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static n(Lthp;)Z
    .locals 3

    iget-boolean v0, p0, Lthp;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lthp;->n:Lanvs;

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthn;

    iget v0, v0, Lthn;->m:I

    invoke-static {v0}, Lthm;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public static o(Lthn;)Z
    .locals 1

    iget-object p0, p0, Lthn;->d:Ljava/lang/String;

    const-string v0, "file"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static p(Landroid/content/Context;Lalwo;)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-static {p0}, Lval;->a(Landroid/content/Context;)Lvak;

    move-result-object p0

    const-string v0, "datadownload"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lalwo;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0, v1}, Lvak;->e(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lalwo;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lvak;->f(Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lvak;->a()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static q(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-static {p0}, Lvan;->a(Landroid/content/Context;)Lvam;

    move-result-object p0

    iput-object p1, p0, Lvam;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lvam;->a()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/lang/String;Lalwo;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lalwo;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 1
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p0, p1

    .line 2
    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x3

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".pb"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static s(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ltix;Lalwo;Z)Landroid/net/Uri;
    .locals 0

    if-eqz p6, :cond_0

    .line 6
    :try_start_0
    invoke-static {p0, p3}, Ltqc;->q(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0, p5}, Ltqc;->p(Landroid/content/Context;Lalwo;)Landroid/net/Uri;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-static {p1}, Ltqc;->t(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "DirectoryUtil"

    const/4 p5, 0x0

    aput-object p3, p1, p5

    const/4 p3, 0x1

    aput-object p2, p1, p3

    const-string p2, "%s: Unable to create mobstore uri for file %s."

    .line 7
    invoke-static {p0, p2, p1}, Ltpl;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p1, p5, [Ljava/lang/Object;

    const-string p2, "Unable to create mobstore uri for file"

    .line 8
    invoke-interface {p4, p0, p2, p1}, Ltix;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static t(I)Ljava/lang/String;
    .locals 1

    add-int/lit8 p0, p0, -0x1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string p0, "public_3p"

    return-object p0

    :cond_0
    const-string p0, "private"

    return-object p0

    :cond_1
    const-string p0, "public"

    return-object p0
.end method

.method public static u(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Lthp;Lthn;Lvag;Z)V
    .locals 6

    const-string v0, ""

    const-string v1, "AndroidSharingUtil"

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Ltqc;->q(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {}, Lvbp;->b()Lvbp;

    move-result-object p1

    .line 2
    invoke-virtual {p5, p2, p1}, Lvag;->c(Landroid/net/Uri;Lvaf;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;
    :try_end_0
    .catch Lvbb; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lvat; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lvay; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lvbq;->b()Lvbq;

    move-result-object p2

    .line 3
    invoke-virtual {p5, p0, p2}, Lvag;->c(Landroid/net/Uri;Lvaf;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/OutputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 4
    :try_start_2
    invoke-static {p1, p0}, Lamle;->g(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_0

    .line 5
    :try_start_3
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_0
    if-eqz p1, :cond_6

    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Lvbb; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lvat; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lvay; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_5

    :catchall_0
    move-exception p2

    if-eqz p0, :cond_1

    .line 2
    :try_start_5
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_6
    invoke-virtual {p2, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p0

    if-eqz p1, :cond_2

    :try_start_7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p1

    :try_start_8
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p0
    :try_end_8
    .catch Lvbb; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lvat; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lvay; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    nop

    new-array p0, v2, [Ljava/lang/Object;

    aput-object v1, p0, v5

    .line 9
    iget-object p1, p4, Lthn;->c:Ljava/lang/String;

    aput-object p1, p0, v4

    iget-object p1, p3, Lthp;->d:Ljava/lang/String;

    aput-object p1, p0, v3

    const-string p1, "%s: Failed to copy to the blobstore after download for file %s, file group %s"

    .line 6
    invoke-static {p1, p0}, Ltpl;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq v4, p6, :cond_3

    const/16 p0, 0x15

    goto :goto_2

    :cond_3
    const/16 p0, 0x16

    :goto_2
    new-array p1, v3, [Ljava/lang/Object;

    iget-object p2, p4, Lthn;->c:Ljava/lang/String;

    aput-object p2, p1, v5

    iget-object p2, p3, Lthp;->d:Ljava/lang/String;

    aput-object p2, p1, v4

    const-string p2, "Error while copying file %s, group %s, to the shared blob storage"

    .line 7
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move v5, p0

    goto/16 :goto_5

    :catch_1
    new-array p0, v2, [Ljava/lang/Object;

    aput-object v1, p0, v5

    .line 11
    iget-object p1, p4, Lthn;->c:Ljava/lang/String;

    aput-object p1, p0, v4

    iget-object p1, p3, Lthp;->d:Ljava/lang/String;

    aput-object p1, p0, v3

    const-string p1, "%s: Malformed lease uri file %s, file group %s"

    .line 8
    invoke-static {p1, p0}, Ltpl;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p0, v3, [Ljava/lang/Object;

    iget-object p1, p4, Lthn;->c:Ljava/lang/String;

    aput-object p1, p0, v5

    iget-object p1, p3, Lthp;->d:Ljava/lang/String;

    aput-object p1, p0, v4

    const-string p1, "Malformed blob Uri for file %s, group %s"

    .line 9
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x11

    goto :goto_5

    :catch_2
    new-array p0, v2, [Ljava/lang/Object;

    aput-object v1, p0, v5

    .line 14
    iget-object p1, p4, Lthn;->c:Ljava/lang/String;

    aput-object p1, p0, v4

    iget-object p1, p3, Lthp;->d:Ljava/lang/String;

    aput-object p1, p0, v3

    const-string p1, "%s: Failed to share after download for file %s, file group %s due to LimitExceededException"

    .line 10
    invoke-static {p1, p0}, Ltpl;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p0, v3, [Ljava/lang/Object;

    iget-object p1, p4, Lthn;->c:Ljava/lang/String;

    aput-object p1, p0, v5

    iget-object p1, p3, Lthp;->d:Ljava/lang/String;

    aput-object p1, p0, v4

    const-string p1, "System limit exceeded for file %s, group %s"

    .line 11
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x19

    goto :goto_5

    :catch_3
    move-exception p0

    .line 12
    invoke-virtual {p0}, Lvbb;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lvbb;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iget-object p0, p4, Lthn;->c:Ljava/lang/String;

    iget-object p0, p3, Lthp;->d:Ljava/lang/String;

    .line 13
    sget p0, Ltpl;->a:I

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "UnsupportedFileStorageOperation was thrown: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    .line 12
    :cond_5
    new-instance p0, Ljava/lang/String;

    .line 14
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    move-object v0, p0

    const/16 v5, 0x18

    :cond_6
    :goto_5
    if-nez v5, :cond_7

    return-void

    .line 5
    :cond_7
    new-instance p0, Ltpx;

    .line 15
    invoke-direct {p0, v5, v0}, Ltpx;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public static v(Landroid/content/Context;Ljava/lang/String;Lthp;Lthn;Lvag;)Z
    .locals 6

    const-string v0, ""

    const-string v1, "AndroidSharingUtil"

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Ltqc;->q(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 2
    invoke-virtual {p4, p0}, Lvag;->h(Landroid/net/Uri;)Z

    move-result p0
    :try_end_0
    .catch Lvbb; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lvay; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    new-array p0, v2, [Ljava/lang/Object;

    aput-object v1, p0, v5

    .line 6
    iget-object p1, p3, Lthn;->c:Ljava/lang/String;

    aput-object p1, p0, v4

    iget-object p1, p2, Lthp;->d:Ljava/lang/String;

    aput-object p1, p0, v3

    const-string p1, "%s: Failed to check existence in the shared storage for file %s, file group %s"

    .line 3
    invoke-static {p1, p0}, Ltpl;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p0, v3, [Ljava/lang/Object;

    iget-object p1, p3, Lthn;->c:Ljava/lang/String;

    aput-object p1, p0, v5

    iget-object p1, p2, Lthp;->d:Ljava/lang/String;

    aput-object p1, p0, v4

    const-string p1, "Error while checking if file %s, group %s, exists in the shared blob storage."

    .line 4
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 p0, 0x13

    const/4 p0, 0x0

    const/16 v5, 0x13

    goto :goto_2

    :catch_1
    new-array p0, v2, [Ljava/lang/Object;

    aput-object v1, p0, v5

    .line 9
    iget-object p1, p3, Lthn;->c:Ljava/lang/String;

    aput-object p1, p0, v4

    iget-object p1, p2, Lthp;->d:Ljava/lang/String;

    aput-object p1, p0, v3

    const-string p1, "%s: Malformed lease uri file %s, file group %s"

    .line 5
    invoke-static {p1, p0}, Ltpl;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p0, v3, [Ljava/lang/Object;

    iget-object p1, p3, Lthn;->c:Ljava/lang/String;

    aput-object p1, p0, v5

    iget-object p1, p2, Lthp;->d:Ljava/lang/String;

    aput-object p1, p0, v4

    const-string p1, "Malformed blob Uri for file %s, group %s"

    .line 6
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 p0, 0x11

    const/4 p0, 0x0

    const/16 v5, 0x11

    goto :goto_2

    :catch_2
    move-exception p0

    .line 7
    invoke-virtual {p0}, Lvbb;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lvbb;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object p0, p3, Lthn;->c:Ljava/lang/String;

    iget-object p0, p2, Lthp;->d:Ljava/lang/String;

    .line 8
    sget p0, Ltpl;->a:I

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "UnsupportedFileStorageOperation was thrown: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    move-object v0, p0

    const/16 p0, 0x18

    const/4 p0, 0x0

    const/16 v5, 0x18

    :goto_2
    if-nez v5, :cond_2

    return p0

    .line 2
    :cond_2
    new-instance p0, Ltpx;

    .line 10
    invoke-direct {p0, v5, v0}, Ltpx;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public static w(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "_"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static y(Lthn;I)Ltib;
    .locals 4

    .line 1
    sget-object v0, Ltib;->a:Ltib;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v1, p0, Lthn;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v2, Ltib;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Ltib;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Ltib;->b:I

    iput-object v1, v2, Ltib;->c:Ljava/lang/String;

    iget v1, p0, Lthn;->e:I

    .line 6
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v2, Ltib;

    iget v3, v2, Ltib;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Ltib;->b:I

    iput v1, v2, Ltib;->d:I

    .line 8
    invoke-static {p0}, Ltqc;->j(Lthn;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v2, Ltib;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Ltib;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Ltib;->b:I

    iput-object v1, v2, Ltib;->e:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 13
    check-cast v1, Ltib;

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Ltib;->f:I

    iget p1, v1, Ltib;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v1, Ltib;->b:I

    iget p1, p0, Lthn;->b:I

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_1

    iget-object p0, p0, Lthn;->h:Lawag;

    if-nez p0, :cond_0

    .line 14
    sget-object p0, Lawag;->a:Lawag;

    .line 15
    :cond_0
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Lanuy;->instance:Lanvg;

    .line 16
    check-cast p1, Ltib;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Ltib;->g:Lawag;

    iget p0, p1, Ltib;->b:I

    or-int/lit8 p0, p0, 0x10

    iput p0, p1, Ltib;->b:I

    .line 18
    :cond_1
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Ltib;

    return-object p0
.end method

.method public static z(Landroid/content/Context;Ltix;)Ltmd;
    .locals 5

    const-string v0, "gms_icing_mdd_migrations"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 2
    sget-object v3, Ltmd;->a:Ltmd;

    iget v3, v3, Ltmd;->d:I

    const-string v4, "mdd_file_key_version"

    .line 3
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 4
    :try_start_0
    invoke-static {v2}, Ltmd;->a(I)Ltmd;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const-string v2, "FileKey version metadata corrupted with unknown version: %d"

    .line 6
    invoke-interface {p1, v3, v2, v4}, Ltix;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 8
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sget-object p0, Ltmd;->c:Ltmd;

    return-object p0
.end method
