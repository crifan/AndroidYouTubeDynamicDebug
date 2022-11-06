.class public final Lczh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lcza;

.field public final c:Lagm;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/ArrayList;

.field public final f:Lczf;

.field public final g:Lcze;

.field public final h:Lczg;

.field public final i:Lczc;

.field public j:Ldac;


# direct methods
.method public constructor <init>(Lczc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lczh;->a:Ljava/util/Map;

    new-instance v0, Lcza;

    .line 2
    invoke-direct {v0}, Lcza;-><init>()V

    iput-object v0, p0, Lczh;->b:Lcza;

    new-instance v0, Lagm;

    .line 3
    invoke-direct {v0}, Lagm;-><init>()V

    iput-object v0, p0, Lczh;->c:Lagm;

    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lczh;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lczh;->e:Ljava/util/ArrayList;

    new-instance v0, Lczf;

    .line 6
    invoke-direct {v0, p0}, Lczf;-><init>(Lczh;)V

    iput-object v0, p0, Lczh;->f:Lczf;

    new-instance v0, Lcze;

    .line 7
    invoke-direct {v0, p0}, Lcze;-><init>(Lczh;)V

    iput-object v0, p0, Lczh;->g:Lcze;

    new-instance v0, Lczg;

    .line 8
    invoke-direct {v0, p0}, Lczg;-><init>(Lczh;)V

    iput-object v0, p0, Lczh;->h:Lczg;

    iput-object p1, p0, Lczh;->i:Lczc;

    return-void
.end method

.method public static b(Lczb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lczb;->d:Lcxu;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-object v1, p0, Lczb;->d:Lcxu;

    .line 3
    :cond_0
    iget-object v0, p0, Lczb;->e:Lcxu;

    if-eqz v0, :cond_1

    .line 4
    iput-object v1, p0, Lczb;->e:Lcxu;

    :cond_1
    return-void
.end method

.method public static e(Ldaa;Lcxu;)V
    .locals 3

    iget-short v0, p1, Lcxu;->b:S

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 1
    invoke-virtual {p1, v1}, Lcxu;->c(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v2}, Ldaa;->c(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static h(Ldaa;FLcxu;)V
    .locals 3

    iget-short v0, p2, Lcxu;->b:S

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 1
    invoke-virtual {p2, v1}, Lcxu;->c(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v2, p1}, Ldaa;->d(Ljava/lang/Object;F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static i(I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string p0, "DISAPPEARED"

    return-object p0

    :cond_0
    const-string p0, "CHANGED"

    return-object p0

    :cond_1
    const-string p0, "APPEARED"

    return-object p0

    :cond_2
    const-string p0, "UNSET"

    return-object p0
.end method

.method private final j(Landroid/view/View;Z)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/facebook/litho/ComponentHost;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2
    move-object v1, p1

    check-cast v1, Lcom/facebook/litho/ComponentHost;

    iget-boolean v2, v1, Lcom/facebook/litho/ComponentHost;->p:Z

    if-eqz v2, :cond_1

    iput-boolean v0, v1, Lcom/facebook/litho/ComponentHost;->p:Z

    iget-boolean v0, v1, Lcom/facebook/litho/ComponentHost;->q:Z

    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentHost;->setClipChildren(Z)V

    goto :goto_0

    .line 3
    :cond_0
    move-object v1, p1

    check-cast v1, Lcom/facebook/litho/ComponentHost;

    iget-boolean v2, v1, Lcom/facebook/litho/ComponentHost;->p:Z

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/facebook/litho/ComponentHost;->getClipChildren()Z

    move-result v2

    iput-boolean v2, v1, Lcom/facebook/litho/ComponentHost;->q:Z

    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentHost;->setClipChildren(Z)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/litho/ComponentHost;->p:Z

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/facebook/litho/ComponentHost;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1, p2}, Lczh;->j(Landroid/view/View;Z)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lcyy;)Ldac;
    .locals 11

    .line 1
    instance-of v0, p1, Lcyx;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    .line 2
    check-cast p1, Lcyx;

    iget-object v0, p1, Lcyx;->a:Lcyp;

    new-instance v3, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lcyp;->a:Lcyr;

    .line 4
    iget v4, v0, Lcyr;->b:I

    .line 5
    iget-object v0, v0, Lcyr;->a:Ljava/lang/Object;

    iget-object v4, p0, Lczh;->b:Lcza;

    iget-object v4, v4, Lcza;->a:Ljava/util/Map;

    .line 6
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyz;

    iget-object v4, p1, Lcyx;->a:Lcyp;

    iget-object v4, v4, Lcyp;->b:Lcys;

    iget-object v4, v4, Lcys;->a:Ljava/lang/Object;

    iget-object v5, p0, Lczh;->b:Lcza;

    .line 7
    invoke-virtual {v5, v0}, Lcza;->a(Lcyz;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lczb;

    .line 8
    sget-boolean v6, Lcsx;->a:Z

    if-eqz v6, :cond_0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-interface {v4}, Ldaa;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    :cond_0
    const/4 v6, 0x1

    if-eqz v5, :cond_b

    iget-object v7, v5, Lczb;->d:Lcxu;

    if-nez v7, :cond_1

    iget-object v7, v5, Lczb;->e:Lcxu;

    if-nez v7, :cond_1

    goto/16 :goto_3

    .line 36
    :cond_1
    iget v7, v5, Lczb;->c:I

    invoke-static {v7}, Lczh;->i(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    if-nez v7, :cond_2

    .line 11
    invoke-virtual {p1}, Lcyx;->a()Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_0

    :cond_2
    if-ne v7, v9, :cond_4

    .line 12
    iget-object v7, p1, Lcyx;->d:Ldaf;

    if-eqz v7, :cond_3

    goto :goto_0

    .line 15
    :cond_3
    iput-boolean v6, v5, Lczb;->g:Z

    sget-boolean p1, Lcsx;->a:Z

    if-eqz p1, :cond_b

    .line 12
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, " - did not find matching transition for change type "

    invoke-virtual {p1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_3

    .line 11
    :cond_4
    :goto_0
    iget-object v7, v5, Lczb;->a:Ljava/util/Map;

    .line 13
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lczd;

    new-instance v8, Ldaj;

    .line 14
    invoke-direct {v8, v0, v4}, Ldaj;-><init>(Lcyz;Ldaa;)V

    if-eqz v7, :cond_5

    iget-object v0, v7, Lczd;->a:Ldab;

    iget v0, v0, Ldbl;->c:F

    goto :goto_1

    .line 17
    :cond_5
    iget v0, v5, Lczb;->c:I

    if-eqz v0, :cond_6

    iget-object v0, v5, Lczb;->d:Lcxu;

    .line 15
    invoke-virtual {v0}, Lcxu;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwh;

    invoke-interface {v4, v0}, Ldaa;->e(Lcwh;)F

    move-result v0

    goto :goto_1

    :cond_6
    iget-object v0, p1, Lcyx;->c:Ldaf;

    iget v0, v0, Ldaf;->a:F

    .line 14
    :goto_1
    iget v10, v5, Lczb;->c:I

    if-eq v10, v9, :cond_7

    iget-object v9, v5, Lczb;->e:Lcxu;

    .line 16
    invoke-virtual {v9}, Lcxu;->d()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcwh;

    invoke-interface {v4, v9}, Ldaa;->e(Lcwh;)F

    move-result v9

    goto :goto_2

    .line 17
    :cond_7
    iget-object v9, p1, Lcyx;->d:Ldaf;

    iget v9, v9, Ldaf;->a:F

    :goto_2
    if-eqz v7, :cond_8

    .line 16
    iget-object v10, v7, Lczd;->c:Ljava/lang/Float;

    if-eqz v10, :cond_8

    .line 18
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    cmpl-float v10, v9, v10

    if-nez v10, :cond_9

    sget-boolean p1, Lcsx;->a:Z

    if-eqz p1, :cond_b

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x43

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, " - property is already animating to this end value: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_8
    cmpl-float v10, v0, v9

    if-nez v10, :cond_9

    .line 30
    sget-boolean p1, Lcsx;->a:Z

    if-eqz p1, :cond_b

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v4, 0x4c

    .line 17
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, " - the start and end values were the same: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 31
    :cond_9
    new-instance v10, Ldai;

    .line 19
    invoke-direct {v10, v8, v9}, Ldai;-><init>(Ldaj;F)V

    iget-object p1, p1, Lcyx;->b:Lcyw;

    .line 20
    invoke-interface {p1, v10}, Lcyw;->a(Ldai;)Ldan;

    move-result-object p1

    iget-object v9, p0, Lczh;->f:Lczf;

    .line 21
    invoke-interface {p1, v9}, Ldac;->a(Ldad;)V

    if-nez v7, :cond_a

    new-instance v7, Lczd;

    invoke-direct {v7}, Lczd;-><init>()V

    new-instance v9, Ldab;

    iget-object v10, v5, Lczb;->b:Lcxu;

    .line 22
    invoke-direct {v9, v10, v4}, Ldab;-><init>(Lcxu;Ldaa;)V

    iput-object v9, v7, Lczd;->a:Ldab;

    iget-object v5, v5, Lczb;->a:Ljava/util/Map;

    .line 23
    invoke-interface {v5, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v4, v7, Lczd;->a:Ldab;

    iput v0, v4, Ldbl;->c:F

    .line 24
    invoke-virtual {v4, v0}, Ldab;->c(F)V

    iget v4, v7, Lczd;->e:I

    add-int/2addr v4, v6

    iput v4, v7, Lczd;->e:I

    new-instance v4, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lczh;->a:Ljava/util/Map;

    .line 27
    invoke-interface {v5, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lczh;->d:Ljava/util/Map;

    .line 28
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v4, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lczh;->c:Lagm;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v0, v4, v2}, Lagm;->k(ILjava/lang/Object;)V

    goto :goto_4

    :cond_b
    :goto_3
    move-object p1, v2

    :cond_c
    :goto_4
    if-eqz p1, :cond_d

    .line 32
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_d
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_5

    .line 34
    :cond_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v6, :cond_f

    .line 35
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ldac;

    goto :goto_5

    :cond_f
    new-instance v2, Ldah;

    .line 36
    invoke-direct {v2, v3}, Ldah;-><init>(Ljava/util/List;)V

    :goto_5
    return-object v2

    .line 37
    :cond_10
    instance-of v0, p1, Lczi;

    if-eqz v0, :cond_14

    .line 38
    check-cast p1, Lczi;

    iget-object p1, p1, Lczi;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_6
    if-ge v1, v3, :cond_12

    .line 41
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcyy;

    invoke-virtual {p0, v4}, Lczh;->a(Lcyy;)Ldac;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 42
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 43
    :cond_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_13

    return-object v2

    .line 45
    :cond_13
    new-instance p1, Ldah;

    .line 44
    invoke-direct {p1, v0}, Ldah;-><init>(Ljava/util/List;)V

    return-object p1

    .line 43
    :cond_14
    new-instance v0, Ljava/lang/RuntimeException;

    .line 45
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1b

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unhandled Transition type: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method public final c(Lcyz;Lcxu;Lcxu;)V
    .locals 6

    iget-object v0, p0, Lczh;->b:Lcza;

    .line 1
    invoke-virtual {v0, p1}, Lcza;->a(Lcyz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczb;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_3

    new-instance v0, Lczb;

    .line 2
    invoke-direct {v0}, Lczb;-><init>()V

    iget-object v3, p0, Lczh;->b:Lcza;

    iget-object v4, v3, Lcza;->d:Ljava/util/Map;

    .line 3
    invoke-interface {v4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    .line 4
    iget v4, p1, Lcyz;->a:I

    if-eq v4, v2, :cond_2

    if-eq v4, v1, :cond_0

    iget-object v3, v3, Lcza;->c:Ljava/util/Map;

    .line 5
    iget-object v4, p1, Lcyz;->b:Ljava/lang/String;

    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v4, p1, Lcyz;->c:Ljava/lang/String;

    iget-object v5, v3, Lcza;->b:Ljava/util/Map;

    .line 7
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-nez v5, :cond_1

    new-instance v5, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v3, v3, Lcza;->b:Ljava/util/Map;

    .line 9
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_1
    iget-object v3, p1, Lcyz;->b:Ljava/lang/String;

    invoke-interface {v5, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v3, v3, Lcza;->a:Ljava/util/Map;

    .line 11
    iget-object v4, p1, Lcyz;->b:Ljava/lang/String;

    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    if-nez p2, :cond_5

    if-eqz p3, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Both current and next LayoutOutput groups were null!"

    .line 20
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    if-nez p2, :cond_6

    const/4 v1, 0x0

    .line 5
    iput v1, v0, Lczb;->c:I

    goto :goto_2

    :cond_6
    if-eqz p3, :cond_7

    .line 19
    iput v2, v0, Lczb;->c:I

    goto :goto_2

    :cond_7
    iput v1, v0, Lczb;->c:I

    .line 5
    :goto_2
    iput-object p2, v0, Lczb;->d:Lcxu;

    iput-object p3, v0, Lczb;->e:Lcxu;

    iget-object p2, v0, Lczb;->e:Lcxu;

    const/4 p3, 0x0

    if-eqz p2, :cond_8

    .line 12
    invoke-virtual {p2}, Lcxu;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcwh;

    goto :goto_3

    :cond_8
    move-object p2, p3

    :goto_3
    iget-object v1, v0, Lczb;->a:Ljava/util/Map;

    .line 13
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldaa;

    iget-object v4, v0, Lczb;->a:Ljava/util/Map;

    .line 14
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lczd;

    if-nez p2, :cond_9

    .line 15
    iput-object p3, v4, Lczd;->d:Ljava/lang/Float;

    goto :goto_4

    .line 16
    :cond_9
    invoke-interface {v3, p2}, Ldaa;->e(Lcwh;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v4, Lczd;->d:Ljava/lang/Float;

    goto :goto_4

    :cond_a
    iput-boolean v2, v0, Lczb;->f:Z

    .line 17
    sget-boolean p2, Lcsx;->a:Z

    if-eqz p2, :cond_b

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget p2, v0, Lczb;->c:I

    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    invoke-static {p2}, Lczh;->i(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    :cond_b
    return-void
.end method

.method public final d(Lcxu;Z)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p1, v0}, Lcxu;->b(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1, p2}, Lczh;->j(Landroid/view/View;Z)V

    return-void
.end method

.method final f(Lcyz;Lcxu;)V
    .locals 1

    iget-object v0, p0, Lczh;->b:Lcza;

    .line 1
    invoke-virtual {v0, p1}, Lcza;->a(Lcyz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczb;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lczh;->g(Lcyz;Lczb;Lcxu;)V

    :cond_0
    return-void
.end method

.method public final g(Lcyz;Lczb;Lcxu;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lczb;->b:Lcxu;

    if-nez v0, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0, p3}, Lcxu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 3
    :cond_2
    :goto_0
    sget-boolean v0, Lcsx;->a:Z

    if-eqz v0, :cond_3

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    :cond_3
    iget-object p1, p2, Lczb;->a:Ljava/util/Map;

    .line 6
    iget-object v0, p2, Lczb;->b:Lcxu;

    if-eqz v0, :cond_5

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldaa;

    .line 8
    iget-object v2, p2, Lczb;->b:Lcxu;

    invoke-static {v1, v2}, Lczh;->e(Ldaa;Lcxu;)V

    goto :goto_1

    .line 9
    :cond_4
    iget-object v0, p2, Lczb;->b:Lcxu;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lczh;->d(Lcxu;Z)V

    .line 10
    :cond_5
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczd;

    .line 11
    iget-object v0, v0, Lczd;->a:Ldab;

    invoke-virtual {v0, p3}, Ldab;->b(Lcxu;)V

    iget v1, v0, Ldbl;->c:F

    invoke-virtual {v0, v1}, Ldab;->c(F)V

    goto :goto_2

    :cond_6
    if-eqz p3, :cond_7

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p3, p1}, Lczh;->d(Lcxu;Z)V

    .line 13
    :cond_7
    iput-object p3, p2, Lczb;->b:Lcxu;

    return-void
.end method
