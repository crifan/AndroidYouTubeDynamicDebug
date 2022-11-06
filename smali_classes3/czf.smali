.class final Lczf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldad;


# instance fields
.field final synthetic a:Lczh;

.field private final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lczh;)V
    .locals 0

    iput-object p1, p0, Lczf;->a:Lczh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    .line 1
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lczf;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ldac;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lczf;->e(Ldac;)V

    return-void
.end method

.method public final b(Ldac;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lczf;->e(Ldac;)V

    return-void
.end method

.method public final c(Ldac;)V
    .locals 5

    iget-object v0, p0, Lczf;->b:Ljava/util/ArrayList;

    .line 1
    invoke-interface {p1, v0}, Ldac;->b(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lczf;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lczf;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldai;

    .line 4
    invoke-virtual {v2}, Ldai;->a()Lcyz;

    move-result-object v3

    iget-object v4, p0, Lczf;->a:Lczh;

    iget-object v4, v4, Lczh;->b:Lcza;

    .line 5
    invoke-virtual {v4, v3}, Lcza;->a(Lcyz;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lczb;

    .line 6
    iget-object v3, v3, Lczb;->a:Ljava/util/Map;

    .line 7
    invoke-virtual {v2}, Ldai;->b()Ldaa;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lczd;

    iget v2, v2, Ldai;->b:F

    .line 8
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v3, Lczd;->c:Ljava/lang/Float;

    .line 9
    iput-object p1, v3, Lczd;->b:Ldac;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lczf;->b:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lczf;->a:Lczh;

    iget-object v0, v0, Lczh;->c:Lagm;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lagm;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    :cond_1
    return-void
.end method

.method public final d(Ldac;)Z
    .locals 11

    iget-object v0, p0, Lczf;->b:Ljava/util/ArrayList;

    .line 1
    invoke-interface {p1, v0}, Ldac;->b(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lczf;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_5

    iget-object v3, p0, Lczf;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldai;

    .line 4
    invoke-virtual {v3}, Ldai;->a()Lcyz;

    move-result-object v4

    iget-object v5, p0, Lczf;->a:Lczh;

    iget-object v5, v5, Lczh;->b:Lcza;

    .line 5
    invoke-virtual {v5, v4}, Lcza;->a(Lcyz;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lczb;

    if-eqz v5, :cond_0

    iget-object v5, v5, Lczb;->a:Ljava/util/Map;

    .line 6
    invoke-virtual {v3}, Ldai;->b()Ldaa;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lczd;

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    .line 7
    :goto_1
    sget-boolean v6, Lcsx;->a:Z

    if-eqz v6, :cond_1

    .line 8
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {v3}, Ldai;->b()Ldaa;

    move-result-object v6

    invoke-interface {v6}, Ldaa;->b()Ljava/lang/String;

    move-result-object v6

    iget v7, v3, Ldai;->b:F

    .line 10
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x32

    add-int/2addr v8, v9

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Trying to start animation on "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "#"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " to "

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-nez v5, :cond_2

    sget-boolean v0, Lcsx;->a:Z

    const/4 v0, 0x0

    :cond_2
    if-eqz v0, :cond_4

    .line 11
    iget-object v4, v5, Lczd;->d:Ljava/lang/Float;

    if-eqz v4, :cond_4

    .line 12
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget v6, v3, Ldai;->b:F

    cmpl-float v4, v4, v6

    if-eqz v4, :cond_4

    sget-boolean v0, Lcsx;->a:Z

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, v5, Lczd;->d:Ljava/lang/Float;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v3, v3, Ldai;->b:F

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x5f

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, " - Canceling animation, last mounted value does not equal animation target: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " != "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v0, 0x0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    iget-object p1, p0, Lczf;->b:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return v0
.end method

.method public final e(Ldac;)V
    .locals 12

    iget-object v0, p0, Lczf;->a:Lczh;

    iget-object v0, v0, Lczh;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_11

    .line 3
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldaj;

    iget-object v5, v4, Ldaj;->a:Lcyz;

    iget-object v6, p0, Lczf;->a:Lczh;

    iget-object v6, v6, Lczh;->b:Lcza;

    .line 4
    invoke-virtual {v6, v5}, Lcza;->a(Lcyz;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lczb;

    iget-object v4, v4, Ldaj;->b:Ldaa;

    .line 5
    iget v7, v6, Lczb;->c:I

    const-string v8, "Some animation bookkeeping is wrong: tried to remove an animation from the list of active animations, but it wasn\'t there."

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-ne v7, v9, :cond_5

    .line 6
    iget-object v7, v6, Lczb;->a:Ljava/util/Map;

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lczd;

    if-eqz v4, :cond_4

    .line 38
    iget v7, v4, Lczd;->e:I

    add-int/lit8 v7, v7, -0x1

    iput v7, v4, Lczd;->e:I

    .line 7
    iget v4, v6, Lczb;->c:I

    if-ne v4, v9, :cond_3

    .line 8
    iget-object v4, v6, Lczb;->a:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lczd;

    .line 9
    iget v7, v7, Lczd;->e:I

    if-lez v7, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_7

    .line 10
    iget-object v7, v6, Lczb;->b:Lcxu;

    if-eqz v7, :cond_7

    .line 11
    iget-object v7, v6, Lczb;->a:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldaa;

    .line 12
    iget-object v9, v6, Lczb;->b:Lcxu;

    .line 13
    invoke-static {v8, v9}, Lczh;->e(Ldaa;Lcxu;)V

    goto :goto_2

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "This should only be checked for disappearing animations"

    .line 39
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 38
    invoke-direct {p1, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_5
    iget-object v7, v6, Lczb;->a:Ljava/util/Map;

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lczd;

    if-eqz v7, :cond_10

    .line 40
    iget v8, v7, Lczd;->e:I

    add-int/lit8 v8, v8, -0x1

    iput v8, v7, Lczd;->e:I

    if-gtz v8, :cond_f

    .line 15
    iget-object v7, v6, Lczb;->a:Ljava/util/Map;

    invoke-interface {v7, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v7, v6, Lczb;->a:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    .line 17
    iget-object v8, v6, Lczb;->b:Lcxu;

    if-eqz v8, :cond_6

    .line 18
    iget-object v8, v6, Lczb;->e:Lcxu;

    .line 19
    invoke-virtual {v8}, Lcxu;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcwh;

    invoke-interface {v4, v8}, Ldaa;->e(Lcwh;)F

    move-result v8

    .line 20
    iget-object v9, v6, Lczb;->b:Lcxu;

    .line 21
    invoke-static {v4, v8, v9}, Lczh;->h(Ldaa;FLcxu;)V

    :cond_6
    move v4, v7

    :cond_7
    if-eqz v4, :cond_f

    .line 22
    sget-boolean v4, Lcsx;->a:Z

    if-eqz v4, :cond_8

    .line 23
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 24
    :cond_8
    iget-object v4, v6, Lczb;->b:Lcxu;

    if-eqz v4, :cond_9

    iget-object v7, p0, Lczf;->a:Lczh;

    .line 25
    invoke-virtual {v7, v4, v10}, Lczh;->d(Lcxu;Z)V

    :cond_9
    iget-object v4, p0, Lczf;->a:Lczh;

    iget-object v4, v4, Lczh;->i:Lczc;

    if-eqz v4, :cond_e

    check-cast v4, Lcxj;

    iget-object v7, v4, Lcxj;->l:Ljava/util/Map;

    .line 26
    invoke-interface {v7, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcxu;

    if-eqz v7, :cond_a

    .line 27
    invoke-virtual {v4, v7}, Lcxj;->l(Lcxu;)V

    goto/16 :goto_5

    .line 37
    :cond_a
    iget-object v7, v4, Lcxj;->j:Ljava/util/HashSet;

    .line 28
    invoke-virtual {v7, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    sget-boolean v7, Lcsx;->a:Z

    if-eqz v7, :cond_b

    .line 29
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x3d

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Ending animation for id "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " but it wasn\'t recorded as animating!"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "LithoAnimationDebug"

    invoke-static {v8, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    iget-object v7, v4, Lcxj;->h:Lcwk;

    iget-object v7, v7, Lcwk;->t:Ljava/util/Map;

    .line 30
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcxu;

    if-eqz v7, :cond_e

    iget-short v8, v7, Lcxu;->b:S

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_c

    .line 31
    invoke-virtual {v7, v9}, Lcxu;->c(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcwh;

    iget v10, v10, Lcwh;->i:I

    iget-object v11, v4, Lcxj;->h:Lcwk;

    .line 32
    invoke-virtual {v4, v11, v10, v2}, Lcxj;->q(Lcwk;IZ)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 33
    :cond_c
    sget-boolean v7, Ldav;->a:Z

    if-eqz v7, :cond_e

    iget-object v7, v4, Lcxj;->j:Ljava/util/HashSet;

    invoke-virtual {v7}, Ljava/util/HashSet;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_e

    iget-object v7, v4, Lcxj;->k:[I

    .line 34
    array-length v7, v7

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v7, :cond_e

    iget-object v9, v4, Lcxj;->k:[I

    .line 35
    aget v9, v9, v8

    if-nez v9, :cond_d

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_d
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x46

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "No running animations but index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is still animation locked!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_e
    :goto_5
    iget-object v4, p0, Lczf;->a:Lczh;

    iget-object v4, v4, Lczh;->b:Lcza;

    .line 36
    invoke-virtual {v4, v5}, Lcza;->d(Lcyz;)V

    .line 37
    invoke-static {v6}, Lczh;->b(Lczb;)V

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 14
    :cond_10
    new-instance p1, Ljava/lang/RuntimeException;

    .line 40
    invoke-direct {p1, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_11
    iget-object v0, p0, Lczf;->a:Lczh;

    iget-object v0, v0, Lczh;->c:Lagm;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lagm;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    iget-object v0, p0, Lczf;->a:Lczh;

    iget-object v0, v0, Lczh;->c:Lagm;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    .line 46
    invoke-virtual {v0, p1}, Lagm;->l(I)V

    :cond_12
    return-void
.end method
