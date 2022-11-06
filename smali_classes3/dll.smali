.class public final Ldll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ldlv;
.implements Ldlr;


# instance fields
.field final a:Ljava/util/SortedMap;

.field final b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    .line 1
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Ldll;->a:Ljava/util/SortedMap;

    new-instance v0, Ljava/util/TreeMap;

    .line 2
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Ldll;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ldll;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldlv;

    invoke-virtual {p0, v0, v1}, Ldll;->q(ILdlv;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs constructor <init>([Ldlv;)V
    .locals 0

    .line 6
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Ldll;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Ldll;->a:Ljava/util/SortedMap;

    .line 1
    invoke-interface {v0}, Ljava/util/SortedMap;->size()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Ldll;->a:Ljava/util/SortedMap;

    .line 1
    invoke-interface {v0}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Ldll;->a:Ljava/util/SortedMap;

    .line 2
    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final d()Ldlv;
    .locals 5

    new-instance v0, Ldll;

    .line 1
    invoke-direct {v0}, Ldll;-><init>()V

    iget-object v1, p0, Ldll;->a:Ljava/util/SortedMap;

    .line 2
    invoke-interface {v1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ldlr;

    if-eqz v3, :cond_0

    iget-object v3, v0, Ldll;->a:Ljava/util/SortedMap;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldlv;

    invoke-interface {v3, v4, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v3, v0, Ldll;->a:Ljava/util/SortedMap;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldlv;

    invoke-interface {v2}, Ldlv;->d()Ldlv;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final e(I)Ldlv;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldll;->c()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Ldll;->s(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldll;->a:Ljava/util/SortedMap;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldlv;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ldll;->f:Ldlv;

    return-object p1

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Attempting to get element outside of current array"

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ldll;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Ldll;

    .line 3
    invoke-virtual {p0}, Ldll;->c()I

    move-result v1

    invoke-virtual {p1}, Ldll;->c()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ldll;->a:Ljava/util/SortedMap;

    .line 4
    invoke-interface {v1}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    iget-object p1, p1, Ldll;->a:Ljava/util/SortedMap;

    invoke-interface {p1}, Ljava/util/SortedMap;->isEmpty()Z

    move-result p1

    return p1

    :cond_3
    iget-object v1, p0, Ldll;->a:Ljava/util/SortedMap;

    .line 6
    invoke-interface {v1}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    iget-object v3, p0, Ldll;->a:Ljava/util/SortedMap;

    invoke-interface {v3}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gt v1, v3, :cond_5

    .line 7
    invoke-virtual {p0, v1}, Ldll;->e(I)Ldlv;

    move-result-object v3

    invoke-virtual {p1, v1}, Ldll;->e(I)Ldlv;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return v0
.end method

.method public final f(Ljava/lang/String;)Ldlv;
    .locals 2

    const-string v0, "length"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ldlo;

    .line 2
    invoke-virtual {p0}, Ldll;->c()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p1, v0}, Ldlo;-><init>(Ljava/lang/Double;)V

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Ldll;->t(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldll;->b:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldlv;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Ldll;->f:Ldlv;

    return-object p1
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/Double;
    .locals 2

    iget-object v0, p0, Ldll;->a:Ljava/util/SortedMap;

    .line 1
    invoke-interface {v0}, Ljava/util/SortedMap;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ldll;->e(I)Ldlv;

    move-result-object v0

    invoke-interface {v0}, Ldlv;->h()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ldll;->a:Ljava/util/SortedMap;

    .line 3
    invoke-interface {v0}, Ljava/util/SortedMap;->size()I

    move-result v0

    if-gtz v0, :cond_1

    const-wide/16 v0, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_1
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ldll;->a:Ljava/util/SortedMap;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldll;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Ldlk;

    .line 1
    invoke-direct {v0, p0}, Ldlk;-><init>(Ldll;)V

    return-object v0
.end method

.method public final j(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldll;->a:Ljava/util/SortedMap;

    .line 2
    invoke-interface {v1}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ldll;->c()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 4
    invoke-virtual {p0, v2}, Ldll;->e(I)Ldlv;

    move-result-object v3

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    instance-of v4, v3, Ldlz;

    if-nez v4, :cond_1

    instance-of v4, v3, Ldlt;

    if-nez v4, :cond_1

    .line 7
    invoke-interface {v3}, Ldlv;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 9
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final k()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Ldll;->a:Ljava/util/SortedMap;

    .line 1
    invoke-interface {v0}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final kr(Ljava/lang/String;Ldkr;Ljava/util/List;)Ldlv;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "concat"

    .line 1
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "indexOf"

    const-string v6, "reverse"

    const-string v7, "slice"

    const-string v8, "shift"

    const-string v9, "sort"

    const-string v10, "some"

    const-string v11, "join"

    const-string v12, "pop"

    const-string v13, "map"

    const-string v14, "lastIndexOf"

    const-string v15, "forEach"

    const-string v0, "filter"

    const-string v2, "toString"

    const-string v3, "every"

    if-nez v4, :cond_1

    .line 2
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 4
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 5
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 6
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 7
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 8
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 9
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "push"

    .line 10
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "reduce"

    .line 11
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "reduceRight"

    .line 12
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 13
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 14
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 15
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 16
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 17
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "splice"

    .line 18
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "unshift"

    .line 20
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 212
    :cond_0
    new-instance v0, Ldly;

    .line 213
    invoke-direct {v0, v1}, Ldly;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-static {v2, v0, v3, v4}, Lefo;->D(Ldlr;Ldlv;Ldkr;Ljava/util/List;)Ldlv;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    move-object v4, v2

    move-object v2, v3

    move-object/from16 v3, p2

    .line 21
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v16

    const/16 v17, -0x1

    sparse-switch v16, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    goto/16 :goto_2

    :sswitch_1
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0xc

    goto/16 :goto_2

    :sswitch_2
    const-string v3, "reduceRight"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0xb

    goto/16 :goto_2

    :sswitch_3
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0xe

    goto/16 :goto_2

    :sswitch_4
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0xd

    goto/16 :goto_2

    :sswitch_5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto/16 :goto_2

    :sswitch_6
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x10

    goto/16 :goto_2

    :sswitch_7
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0xf

    goto/16 :goto_2

    :sswitch_8
    const-string v3, "push"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x9

    goto/16 :goto_2

    :sswitch_9
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x5

    goto :goto_2

    :sswitch_a
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x8

    goto :goto_2

    :sswitch_b
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x7

    goto :goto_2

    :sswitch_c
    const-string v3, "unshift"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x13

    goto :goto_2

    :sswitch_d
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x6

    goto :goto_2

    :sswitch_e
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    goto :goto_2

    :sswitch_f
    const-string v3, "splice"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x11

    goto :goto_2

    :sswitch_10
    const-string v3, "reduce"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0xa

    goto :goto_2

    :sswitch_11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    goto :goto_2

    :sswitch_12
    const-string v3, "concat"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :sswitch_13
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x12

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, -0x1

    :goto_2
    const-wide/high16 v18, -0x4010000000000000L    # -1.0

    const-string v3, "Callback should be a method"

    move-object/from16 v21, v4

    move-object/from16 v20, v5

    const-wide/16 v4, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Command not supported"

    .line 212
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 194
    :pswitch_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ldll;

    .line 195
    invoke-direct {v0}, Ldll;-><init>()V

    .line 196
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldlv;

    move-object/from16 v6, p2

    .line 197
    invoke-virtual {v6, v2}, Ldkr;->b(Ldlv;)Ldlv;

    move-result-object v2

    .line 198
    instance-of v3, v2, Ldln;

    if-nez v3, :cond_3

    .line 199
    invoke-virtual {v0, v2}, Ldll;->n(Ldlv;)V

    goto :goto_3

    .line 198
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Argument evaluation failed"

    .line 200
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 201
    :cond_4
    invoke-virtual {v0}, Ldll;->c()I

    move-result v1

    .line 202
    invoke-virtual/range {p0 .. p0}, Ldll;->k()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 203
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 204
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v15, p0

    invoke-virtual {v15, v3}, Ldll;->e(I)Ldlv;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ldll;->q(ILdlv;)V

    goto :goto_4

    :cond_5
    move-object/from16 v15, p0

    .line 205
    invoke-virtual/range {p0 .. p0}, Ldll;->o()V

    .line 206
    invoke-virtual {v0}, Ldll;->k()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 207
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 208
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Ldll;->e(I)Ldlv;

    move-result-object v2

    invoke-virtual {v15, v3, v2}, Ldll;->q(ILdlv;)V

    goto :goto_5

    :cond_6
    move-object/from16 v15, p0

    :cond_7
    new-instance v0, Ldlo;

    .line 209
    invoke-virtual/range {p0 .. p0}, Ldll;->c()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Ldlo;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_12

    :pswitch_1
    const/4 v2, 0x0

    move-object/from16 v15, p0

    move-object/from16 v1, p3

    move-object/from16 v0, v21

    .line 192
    invoke-static {v0, v2, v1}, Lif;->s(Ljava/lang/String;ILjava/util/List;)V

    new-instance v0, Ldly;

    .line 193
    invoke-virtual/range {p0 .. p0}, Ldll;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldly;-><init>(Ljava/lang/String;)V

    goto/16 :goto_12

    :pswitch_2
    move-object/from16 v15, p0

    move-object/from16 v6, p2

    move-object/from16 v1, p3

    const/4 v0, 0x2

    const/4 v2, 0x0

    .line 164
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v0, Ldll;

    .line 165
    invoke-direct {v0}, Ldll;-><init>()V

    goto/16 :goto_12

    .line 166
    :cond_8
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldlv;

    invoke-virtual {v6, v3}, Ldkr;->b(Ldlv;)Ldlv;

    move-result-object v3

    invoke-interface {v3}, Ldlv;->h()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Lif;->l(D)D

    move-result-wide v3

    double-to-int v3, v3

    if-gez v3, :cond_9

    .line 167
    invoke-virtual/range {p0 .. p0}, Ldll;->c()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_6

    .line 168
    :cond_9
    invoke-virtual/range {p0 .. p0}, Ldll;->c()I

    move-result v2

    if-le v3, v2, :cond_a

    .line 169
    invoke-virtual/range {p0 .. p0}, Ldll;->c()I

    move-result v3

    .line 170
    :cond_a
    :goto_6
    invoke-virtual/range {p0 .. p0}, Ldll;->c()I

    move-result v2

    new-instance v4, Ldll;

    .line 171
    invoke-direct {v4}, Ldll;-><init>()V

    .line 172
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x1

    if-le v5, v7, :cond_11

    .line 175
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldlv;

    invoke-virtual {v6, v5}, Ldkr;->b(Ldlv;)Ldlv;

    move-result-object v5

    invoke-interface {v5}, Ldlv;->h()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-static {v7, v8}, Lif;->l(D)D

    move-result-wide v7

    double-to-int v5, v7

    const/4 v7, 0x0

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-lez v5, :cond_b

    move v7, v3

    :goto_7
    add-int v8, v3, v5

    .line 176
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-ge v7, v8, :cond_b

    .line 177
    invoke-virtual {v15, v3}, Ldll;->e(I)Ldlv;

    move-result-object v8

    invoke-virtual {v4, v8}, Ldll;->n(Ldlv;)V

    .line 178
    invoke-virtual {v15, v3}, Ldll;->p(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    .line 179
    :cond_b
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_12

    .line 180
    :goto_8
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_12

    .line 181
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldlv;

    invoke-virtual {v6, v2}, Ldkr;->b(Ldlv;)Ldlv;

    move-result-object v2

    .line 182
    instance-of v5, v2, Ldln;

    if-nez v5, :cond_10

    add-int v5, v3, v0

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_f

    .line 183
    invoke-virtual/range {p0 .. p0}, Ldll;->c()I

    move-result v7

    if-lt v5, v7, :cond_c

    .line 184
    invoke-virtual {v15, v5, v2}, Ldll;->q(ILdlv;)V

    goto :goto_a

    :cond_c
    iget-object v7, v15, Ldll;->a:Ljava/util/SortedMap;

    .line 185
    invoke-interface {v7}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_9
    if-lt v7, v5, :cond_e

    iget-object v8, v15, Ldll;->a:Ljava/util/SortedMap;

    .line 186
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldlv;

    if-eqz v8, :cond_d

    add-int/lit8 v10, v7, 0x1

    .line 187
    invoke-virtual {v15, v10, v8}, Ldll;->q(ILdlv;)V

    iget-object v8, v15, Ldll;->a:Ljava/util/SortedMap;

    .line 188
    invoke-interface {v8, v9}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    add-int/lit8 v7, v7, -0x1

    goto :goto_9

    .line 189
    :cond_e
    invoke-virtual {v15, v5, v2}, Ldll;->q(ILdlv;)V

    :goto_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 190
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    .line 191
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid value index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 182
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed to parse elements to add"

    .line 190
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_b
    if-ge v3, v2, :cond_12

    .line 173
    invoke-virtual {v15, v3}, Ldll;->e(I)Ldlv;

    move-result-object v0

    invoke-virtual {v4, v0}, Ldll;->n(Ldlv;)V

    const/4 v0, 0x0

    .line 174
    invoke-virtual {v15, v3, v0}, Ldll;->q(ILdlv;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_12
    move-object v2, v15

    move-object v15, v4

    goto/16 :goto_1d

    :pswitch_3
    move-object/from16 v15, p0

    move-object/from16 v6, p2

    move-object/from16 v1, p3

    const/4 v0, 0x2

    const/4 v2, 0x1

    .line 152
    invoke-static {v9, v2, v1}, Lif;->v(Ljava/lang/String;ILjava/util/List;)V

    .line 153
    invoke-virtual/range {p0 .. p0}, Ldll;->c()I

    move-result v2

    if-lt v2, v0, :cond_20

    .line 154
    invoke-virtual/range {p0 .. p0}, Ldll;->m()Ljava/util/List;

    move-result-object v0

    .line 155
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    const/4 v2, 0x0

    .line 156
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldlv;

    invoke-virtual {v6, v1}, Ldkr;->b(Ldlv;)Ldlv;

    move-result-object v1

    .line 157
    instance-of v2, v1, Ldlp;

    if-eqz v2, :cond_13

    .line 159
    move-object v3, v1

    check-cast v3, Ldlp;

    goto :goto_c

    .line 157
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Comparator should be a method"

    .line 158
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    const/4 v3, 0x0

    .line 159
    :goto_c
    new-instance v1, Ldmf;

    .line 160
    invoke-direct {v1, v3, v6}, Ldmf;-><init>(Ldlp;Ldkr;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 161
    invoke-virtual/range {p0 .. p0}, Ldll;->o()V

    .line 162
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    add-int/lit8 v1, v3, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldlv;

    .line 163
    invoke-virtual {v15, v3, v2}, Ldll;->q(ILdlv;)V

    move v3, v1

    goto :goto_d

    :pswitch_4
    move-object/from16 v15, p0

    move-object/from16 v6, p2

    move-object/from16 v1, p3

    const/4 v0, 0x2

    const/4 v2, 0x1

    .line 140
    invoke-static {v10, v2, v1}, Lif;->s(Ljava/lang/String;ILjava/util/List;)V

    const/4 v2, 0x0

    .line 141
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldlv;

    invoke-virtual {v6, v1}, Ldkr;->b(Ldlv;)Ldlv;

    move-result-object v1

    .line 142
    instance-of v2, v1, Ldlp;

    if-eqz v2, :cond_18

    .line 144
    invoke-virtual/range {p0 .. p0}, Ldll;->c()I

    move-result v2

    if-nez v2, :cond_15

    sget-object v0, Ldlv;->l:Ldlv;

    goto/16 :goto_12

    .line 145
    :cond_15
    check-cast v1, Ldlp;

    .line 146
    invoke-virtual/range {p0 .. p0}, Ldll;->k()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 147
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 148
    invoke-virtual {v15, v3}, Ldll;->s(I)Z

    move-result v4

    if-eqz v4, :cond_16

    const/4 v4, 0x3

    new-array v4, v4, [Ldlv;

    .line 149
    invoke-virtual {v15, v3}, Ldll;->e(I)Ldlv;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v4, v7

    new-instance v5, Ldlo;

    int-to-double v7, v3

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-direct {v5, v3}, Ldlo;-><init>(Ljava/lang/Double;)V

    const/4 v3, 0x1

    aput-object v5, v4, v3

    aput-object v15, v4, v0

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v6, v3}, Ldlp;->a(Ldkr;Ljava/util/List;)Ldlv;

    move-result-object v3

    .line 150
    invoke-interface {v3}, Ldlv;->g()Ljava/lang/Boolean;

    move-result-object v3

    .line 151
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_16

    sget-object v0, Ldlv;->k:Ldlv;

    goto/16 :goto_12

    :cond_17
    sget-object v0, Ldlv;->l:Ldlv;

    goto/16 :goto_12

    .line 142
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 143
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    move-object/from16 v15, p0

    move-object/from16 v6, p2

    move-object/from16 v1, p3

    const/4 v0, 0x2

    .line 127
    invoke-static {v7, v0, v1}, Lif;->v(Ljava/lang/String;ILjava/util/List;)V

    .line 128
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 129
    invoke-virtual/range {p0 .. p0}, Ldll;->d()Ldlv;

    move-result-object v0

    goto/16 :goto_12

    .line 130
    :cond_19
    invoke-virtual/range {p0 .. p0}, Ldll;->c()I

    move-result v2

    int-to-double v2, v2

    const/4 v7, 0x0

    .line 131
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldlv;

    invoke-virtual {v6, v7}, Ldkr;->b(Ldlv;)Ldlv;

    move-result-object v7

    invoke-interface {v7}, Ldlv;->h()Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-static {v7, v8}, Lif;->l(D)D

    move-result-wide v7

    cmpg-double v9, v7, v4

    if-gez v9, :cond_1a

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v7, v2

    .line 132
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    goto :goto_e

    .line 133
    :cond_1a
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v7

    .line 134
    :goto_e
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v9

    if-ne v9, v0, :cond_1c

    const/4 v0, 0x1

    .line 135
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlv;

    invoke-virtual {v6, v0}, Ldkr;->b(Ldlv;)Ldlv;

    move-result-object v0

    invoke-interface {v0}, Ldlv;->h()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lif;->l(D)D

    move-result-wide v0

    cmpg-double v6, v0, v4

    if-gez v6, :cond_1b

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v0

    .line 136
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    goto :goto_f

    .line 137
    :cond_1b
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    .line 136
    :cond_1c
    :goto_f
    new-instance v0, Ldll;

    .line 138
    invoke-direct {v0}, Ldll;-><init>()V

    double-to-int v1, v7

    :goto_10
    int-to-double v4, v1

    cmpg-double v6, v4, v2

    if-gez v6, :cond_21

    .line 139
    invoke-virtual {v15, v1}, Ldll;->e(I)Ldlv;

    move-result-object v4

    invoke-virtual {v0, v4}, Ldll;->n(Ldlv;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :pswitch_6
    const/4 v0, 0x0

    move-object/from16 v15, p0

    move-object/from16 v1, p3

    .line 123
    invoke-static {v8, v0, v1}, Lif;->s(Ljava/lang/String;ILjava/util/List;)V

    .line 124
    invoke-virtual/range {p0 .. p0}, Ldll;->c()I

    move-result v1

    if-nez v1, :cond_1d

    sget-object v0, Ldlv;->f:Ldlv;

    goto :goto_12

    .line 125
    :cond_1d
    invoke-virtual {v15, v0}, Ldll;->e(I)Ldlv;

    move-result-object v1

    .line 126
    invoke-virtual {v15, v0}, Ldll;->p(I)V

    goto/16 :goto_14

    :pswitch_7
    const/4 v0, 0x0

    move-object/from16 v15, p0

    move-object/from16 v1, p3

    .line 115
    invoke-static {v6, v0, v1}, Lif;->s(Ljava/lang/String;ILjava/util/List;)V

    .line 116
    invoke-virtual/range {p0 .. p0}, Ldll;->c()I

    move-result v0

    if-eqz v0, :cond_20

    const/4 v3, 0x0

    :goto_11
    div-int/lit8 v1, v0, 0x2

    if-ge v3, v1, :cond_20

    .line 117
    invoke-virtual {v15, v3}, Ldll;->s(I)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 118
    invoke-virtual {v15, v3}, Ldll;->e(I)Ldlv;

    move-result-object v1

    const/4 v2, 0x0

    .line 119
    invoke-virtual {v15, v3, v2}, Ldll;->q(ILdlv;)V

    add-int/lit8 v2, v0, -0x1

    sub-int/2addr v2, v3

    .line 120
    invoke-virtual {v15, v2}, Ldll;->s(I)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 121
    invoke-virtual {v15, v2}, Ldll;->e(I)Ldlv;

    move-result-object v4

    invoke-virtual {v15, v3, v4}, Ldll;->q(ILdlv;)V

    .line 122
    :cond_1e
    invoke-virtual {v15, v2, v1}, Ldll;->q(ILdlv;)V

    :cond_1f
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_20
    move-object v2, v15

    goto/16 :goto_1d

    :pswitch_8
    move-object/from16 v15, p0

    move-object/from16 v6, p2

    move-object/from16 v1, p3

    const/4 v0, 0x0

    .line 210
    invoke-static {v15, v6, v1, v0}, Lefo;->C(Ldll;Ldkr;Ljava/util/List;Z)Ldlv;

    move-result-object v0

    goto :goto_12

    :pswitch_9
    move-object/from16 v15, p0

    move-object/from16 v6, p2

    move-object/from16 v1, p3

    const/4 v0, 0x1

    .line 211
    invoke-static {v15, v6, v1, v0}, Lefo;->C(Ldll;Ldkr;Ljava/util/List;Z)Ldlv;

    move-result-object v0

    :cond_21
    :goto_12
    move-object v2, v15

    move-object v15, v0

    goto/16 :goto_1d

    :pswitch_a
    move-object/from16 v15, p0

    move-object/from16 v6, p2

    move-object/from16 v1, p3

    .line 111
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    .line 112
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldlv;

    .line 113
    invoke-virtual {v6, v1}, Ldkr;->b(Ldlv;)Ldlv;

    move-result-object v1

    invoke-virtual {v15, v1}, Ldll;->n(Ldlv;)V

    goto :goto_13

    :cond_22
    new-instance v0, Ldlo;

    .line 114
    invoke-virtual/range {p0 .. p0}, Ldll;->c()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Ldlo;-><init>(Ljava/lang/Double;)V

    goto :goto_12

    :pswitch_b
    const/4 v0, 0x0

    move-object/from16 v15, p0

    move-object/from16 v1, p3

    .line 107
    invoke-static {v12, v0, v1}, Lif;->s(Ljava/lang/String;ILjava/util/List;)V

    .line 108
    invoke-virtual/range {p0 .. p0}, Ldll;->c()I

    move-result v0

    if-nez v0, :cond_23

    sget-object v0, Ldlv;->f:Ldlv;

    goto :goto_12

    :cond_23
    add-int/lit8 v0, v0, -0x1

    .line 109
    invoke-virtual {v15, v0}, Ldll;->e(I)Ldlv;

    move-result-object v1

    .line 110
    invoke-virtual {v15, v0}, Ldll;->p(I)V

    :goto_14
    move-object v2, v15

    move-object v15, v1

    goto/16 :goto_1d

    :pswitch_c
    move-object/from16 v15, p0

    move-object/from16 v6, p2

    move-object/from16 v1, p3

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 100
    invoke-static {v13, v2, v1}, Lif;->s(Ljava/lang/String;ILjava/util/List;)V

    .line 101
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlv;

    invoke-virtual {v6, v0}, Ldkr;->b(Ldlv;)Ldlv;

    move-result-object v0

    .line 102
    instance-of v1, v0, Ldlu;

    if-eqz v1, :cond_25

    .line 104
    invoke-virtual/range {p0 .. p0}, Ldll;->c()I

    move-result v1

    if-nez v1, :cond_24

    new-instance v0, Ldll;

    .line 105
    invoke-direct {v0}, Ldll;-><init>()V

    goto :goto_12

    .line 106
    :cond_24
    check-cast v0, Ldlu;

    invoke-static {v15, v6, v0}, Lefo;->B(Ldll;Ldkr;Ldlp;)Ldll;

    move-result-object v0

    goto/16 :goto_12

    .line 102
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 103
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_d
    move-object/from16 v15, p0

    move-object/from16 v6, p2

    move-object/from16 v1, p3

    const/4 v0, 0x2

    .line 84
    invoke-static {v14, v0, v1}, Lif;->v(Ljava/lang/String;ILjava/util/List;)V

    sget-object v0, Ldlv;->f:Ldlv;

    .line 85
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_26

    const/4 v2, 0x0

    .line 86
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlv;

    invoke-virtual {v6, v0}, Ldkr;->b(Ldlv;)Ldlv;

    move-result-object v0

    .line 87
    :cond_26
    invoke-virtual/range {p0 .. p0}, Ldll;->c()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-double v2, v2

    .line 88
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_28

    .line 89
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldlv;

    invoke-virtual {v6, v1}, Ldkr;->b(Ldlv;)Ldlv;

    move-result-object v1

    .line 90
    invoke-interface {v1}, Ldlv;->h()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 91
    invoke-virtual/range {p0 .. p0}, Ldll;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-double v1, v1

    goto :goto_15

    .line 92
    :cond_27
    invoke-interface {v1}, Ldlv;->h()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lif;->l(D)D

    move-result-wide v1

    :goto_15
    move-wide v2, v1

    cmpg-double v1, v2, v4

    if-gez v1, :cond_28

    .line 93
    invoke-virtual/range {p0 .. p0}, Ldll;->c()I

    move-result v1

    int-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v6

    :cond_28
    cmpg-double v1, v2, v4

    if-gez v1, :cond_29

    new-instance v0, Ldlo;

    .line 94
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Ldlo;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_12

    .line 95
    :cond_29
    invoke-virtual/range {p0 .. p0}, Ldll;->c()I

    move-result v1

    int-to-double v4, v1

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-int v1, v1

    :goto_16
    if-ltz v1, :cond_2b

    .line 96
    invoke-virtual {v15, v1}, Ldll;->s(I)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 97
    invoke-virtual {v15, v1}, Ldll;->e(I)Ldlv;

    move-result-object v2

    invoke-static {v2, v0}, Lif;->x(Ldlv;Ldlv;)Z

    move-result v2

    if-eqz v2, :cond_2a

    new-instance v0, Ldlo;

    int-to-double v1, v1

    .line 98
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Ldlo;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_12

    :cond_2a
    add-int/lit8 v1, v1, -0x1

    goto :goto_16

    :cond_2b
    new-instance v0, Ldlo;

    .line 99
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Ldlo;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_12

    :pswitch_e
    move-object/from16 v15, p0

    move-object/from16 v6, p2

    move-object/from16 v1, p3

    const/4 v0, 0x1

    .line 77
    invoke-static {v11, v0, v1}, Lif;->v(Ljava/lang/String;ILjava/util/List;)V

    .line 78
    invoke-virtual/range {p0 .. p0}, Ldll;->c()I

    move-result v0

    if-nez v0, :cond_2c

    sget-object v0, Ldlv;->m:Ldlv;

    goto/16 :goto_12

    .line 79
    :cond_2c
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2f

    const/4 v0, 0x0

    .line 80
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlv;

    invoke-virtual {v6, v0}, Ldkr;->b(Ldlv;)Ldlv;

    move-result-object v0

    .line 81
    instance-of v1, v0, Ldlt;

    if-nez v1, :cond_2e

    instance-of v1, v0, Ldlz;

    if-eqz v1, :cond_2d

    goto :goto_17

    .line 82
    :cond_2d
    invoke-interface {v0}, Ldlv;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    :cond_2e
    :goto_17
    const-string v0, ""

    goto :goto_18

    :cond_2f
    const-string v0, ","

    .line 81
    :goto_18
    new-instance v1, Ldly;

    .line 83
    invoke-virtual {v15, v0}, Ldll;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ldly;-><init>(Ljava/lang/String;)V

    goto/16 :goto_14

    :pswitch_f
    move-object/from16 v15, p0

    move-object/from16 v6, p2

    move-object/from16 v1, p3

    move-object/from16 v2, v20

    const/4 v0, 0x2

    .line 63
    invoke-static {v2, v0, v1}, Lif;->v(Ljava/lang/String;ILjava/util/List;)V

    sget-object v0, Ldlv;->f:Ldlv;

    .line 64
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_30

    const/4 v2, 0x0

    .line 65
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlv;

    invoke-virtual {v6, v0}, Ldkr;->b(Ldlv;)Ldlv;

    move-result-object v0

    .line 66
    :cond_30
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_33

    .line 67
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldlv;

    invoke-virtual {v6, v1}, Ldkr;->b(Ldlv;)Ldlv;

    move-result-object v1

    .line 68
    invoke-interface {v1}, Ldlv;->h()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lif;->l(D)D

    move-result-wide v1

    .line 69
    invoke-virtual/range {p0 .. p0}, Ldll;->c()I

    move-result v3

    int-to-double v6, v3

    cmpl-double v3, v1, v6

    if-ltz v3, :cond_31

    new-instance v0, Ldlo;

    .line 70
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Ldlo;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_12

    :cond_31
    cmpg-double v3, v1, v4

    if-gez v3, :cond_32

    .line 71
    invoke-virtual/range {p0 .. p0}, Ldll;->c()I

    move-result v3

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double v4, v3, v1

    goto :goto_19

    :cond_32
    move-wide v4, v1

    .line 72
    :cond_33
    :goto_19
    invoke-virtual/range {p0 .. p0}, Ldll;->k()Ljava/util/Iterator;

    move-result-object v1

    :cond_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-double v6, v2

    cmpg-double v3, v6, v4

    if-ltz v3, :cond_34

    .line 74
    invoke-virtual {v15, v2}, Ldll;->e(I)Ldlv;

    move-result-object v2

    invoke-static {v2, v0}, Lif;->x(Ldlv;Ldlv;)Z

    move-result v2

    if-eqz v2, :cond_34

    new-instance v0, Ldlo;

    .line 75
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Ldlo;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_12

    :cond_35
    new-instance v0, Ldlo;

    .line 76
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Ldlo;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_12

    :pswitch_10
    move-object/from16 v2, p0

    move-object/from16 v6, p2

    move-object/from16 v1, p3

    const/4 v0, 0x1

    .line 57
    invoke-static {v15, v0, v1}, Lif;->s(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    .line 58
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlv;

    invoke-virtual {v6, v0}, Ldkr;->b(Ldlv;)Ldlv;

    move-result-object v0

    .line 59
    instance-of v1, v0, Ldlu;

    if-eqz v1, :cond_37

    .line 61
    invoke-virtual/range {p0 .. p0}, Ldll;->b()I

    move-result v1

    if-nez v1, :cond_36

    sget-object v15, Ldlv;->f:Ldlv;

    goto/16 :goto_1d

    .line 62
    :cond_36
    check-cast v0, Ldlu;

    invoke-static {v2, v6, v0}, Lefo;->B(Ldll;Ldkr;Ldlp;)Ldll;

    sget-object v15, Ldlv;->f:Ldlv;

    goto/16 :goto_1d

    .line 59
    :cond_37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 60
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11
    const/4 v4, 0x1

    move-object/from16 v2, p0

    move-object/from16 v6, p2

    move-object/from16 v1, p3

    .line 44
    invoke-static {v0, v4, v1}, Lif;->s(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    .line 45
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlv;

    invoke-virtual {v6, v0}, Ldkr;->b(Ldlv;)Ldlv;

    move-result-object v0

    .line 46
    instance-of v1, v0, Ldlu;

    if-eqz v1, :cond_39

    .line 48
    invoke-virtual/range {p0 .. p0}, Ldll;->b()I

    move-result v1

    if-nez v1, :cond_38

    new-instance v15, Ldll;

    .line 49
    invoke-direct {v15}, Ldll;-><init>()V

    goto/16 :goto_1d

    .line 50
    :cond_38
    invoke-virtual/range {p0 .. p0}, Ldll;->d()Ldlv;

    move-result-object v1

    .line 51
    check-cast v0, Ldlu;

    const/4 v3, 0x1

    .line 52
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v6, v0, v4, v3}, Lefo;->A(Ldll;Ldkr;Ldlp;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ldll;

    move-result-object v0

    new-instance v15, Ldll;

    .line 53
    invoke-direct {v15}, Ldll;-><init>()V

    .line 54
    invoke-virtual {v0}, Ldll;->k()Ljava/util/Iterator;

    move-result-object v0

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_40

    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 56
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 50
    move-object v4, v1

    check-cast v4, Ldll;

    .line 56
    invoke-virtual {v4, v3}, Ldll;->e(I)Ldlv;

    move-result-object v3

    invoke-virtual {v15, v3}, Ldll;->n(Ldlv;)V

    goto :goto_1a

    .line 46
    :cond_39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_12
    const/4 v4, 0x1

    move-object/from16 v6, p2

    move-object/from16 v1, p3

    move-object v0, v2

    move-object/from16 v2, p0

    .line 36
    invoke-static {v0, v4, v1}, Lif;->s(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    .line 37
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldlv;

    invoke-virtual {v6, v1}, Ldkr;->b(Ldlv;)Ldlv;

    move-result-object v1

    .line 38
    instance-of v4, v1, Ldlu;

    if-eqz v4, :cond_3c

    .line 40
    invoke-virtual/range {p0 .. p0}, Ldll;->c()I

    move-result v3

    if-nez v3, :cond_3a

    sget-object v15, Ldlv;->k:Ldlv;

    goto/16 :goto_1d

    .line 41
    :cond_3a
    check-cast v1, Ldlu;

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v6, v1, v0, v3}, Lefo;->A(Ldll;Ldkr;Ldlp;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ldll;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ldll;->c()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Ldll;->c()I

    move-result v1

    if-eq v0, v1, :cond_3b

    sget-object v15, Ldlv;->l:Ldlv;

    goto :goto_1d

    :cond_3b
    sget-object v15, Ldlv;->k:Ldlv;

    goto :goto_1d

    .line 38
    :cond_3c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_13
    move-object/from16 v2, p0

    move-object/from16 v6, p2

    move-object/from16 v1, p3

    .line 22
    invoke-virtual/range {p0 .. p0}, Ldll;->d()Ldlv;

    move-result-object v15

    .line 23
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_40

    .line 24
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3d
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldlv;

    .line 25
    invoke-virtual {v6, v1}, Ldkr;->b(Ldlv;)Ldlv;

    move-result-object v1

    .line 26
    instance-of v3, v1, Ldln;

    if-nez v3, :cond_3f

    .line 22
    move-object v3, v15

    check-cast v3, Ldll;

    .line 27
    invoke-virtual {v3}, Ldll;->c()I

    move-result v4

    .line 28
    instance-of v5, v1, Ldll;

    if-eqz v5, :cond_3e

    .line 29
    check-cast v1, Ldll;

    .line 30
    invoke-virtual {v1}, Ldll;->k()Ljava/util/Iterator;

    move-result-object v5

    .line 31
    :goto_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3d

    .line 32
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    .line 33
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v1, v7}, Ldll;->e(I)Ldlv;

    move-result-object v7

    add-int/2addr v8, v4

    invoke-virtual {v3, v8, v7}, Ldll;->q(ILdlv;)V

    goto :goto_1c

    .line 34
    :cond_3e
    invoke-virtual {v3, v4, v1}, Ldll;->q(ILdlv;)V

    goto :goto_1b

    .line 26
    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed evaluation of arguments"

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    :goto_1d
    return-object v15

    nop

    :sswitch_data_0
    .sparse-switch
        -0x69e9ad94 -> :sswitch_13
        -0x50c088ec -> :sswitch_12
        -0x4bf73488 -> :sswitch_11
        -0x37b90a9a -> :sswitch_10
        -0x3565b984 -> :sswitch_f
        -0x28732996 -> :sswitch_e
        -0x1bdda92d -> :sswitch_d
        -0x108c6a77 -> :sswitch_c
        0x1a55c -> :sswitch_b
        0x1b251 -> :sswitch_a
        0x31dd2a -> :sswitch_9
        0x34af1a -> :sswitch_8
        0x35f4f4 -> :sswitch_7
        0x35f59e -> :sswitch_6
        0x5c6731b -> :sswitch_5
        0x6856c82 -> :sswitch_4
        0x6873d92 -> :sswitch_3
        0x398d4c56 -> :sswitch_2
        0x418e52e2 -> :sswitch_1
        0x73d44649 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch
.end method

.method public final l()Ljava/util/Iterator;
    .locals 3

    iget-object v0, p0, Ldll;->a:Ljava/util/SortedMap;

    .line 1
    invoke-interface {v0}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Ldll;->b:Ljava/util/Map;

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    new-instance v2, Ldlj;

    .line 3
    invoke-direct {v2, v0, v1}, Ldlj;-><init>(Ljava/util/Iterator;Ljava/util/Iterator;)V

    return-object v2
.end method

.method public final m()Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-virtual {p0}, Ldll;->c()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ldll;->c()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Ldll;->e(I)Ldlv;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final n(Ldlv;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldll;->c()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Ldll;->q(ILdlv;)V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Ldll;->a:Ljava/util/SortedMap;

    .line 1
    invoke-interface {v0}, Ljava/util/SortedMap;->clear()V

    return-void
.end method

.method public final p(I)V
    .locals 4

    iget-object v0, p0, Ldll;->a:Ljava/util/SortedMap;

    .line 1
    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt p1, v0, :cond_3

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Ldll;->a:Ljava/util/SortedMap;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Ldll;->a:Ljava/util/SortedMap;

    add-int/lit8 p1, p1, -0x1

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/SortedMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-ltz p1, :cond_1

    iget-object p1, p0, Ldll;->a:Ljava/util/SortedMap;

    sget-object v0, Ldlv;->f:Ldlv;

    .line 4
    invoke-interface {p1, v1, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    :goto_0
    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Ldll;->a:Ljava/util/SortedMap;

    .line 5
    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt p1, v0, :cond_3

    iget-object v0, p0, Ldll;->a:Ljava/util/SortedMap;

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlv;

    if-eqz v0, :cond_2

    iget-object v2, p0, Ldll;->a:Ljava/util/SortedMap;

    add-int/lit8 v3, p1, -0x1

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldll;->a:Ljava/util/SortedMap;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final q(ILdlv;)V
    .locals 2

    const/16 v0, 0x7ed4

    if-gt p1, v0, :cond_2

    if-ltz p1, :cond_1

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Ldll;->a:Ljava/util/SortedMap;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Ldll;->a:Ljava/util/SortedMap;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Out of bounds index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 0
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Array too large"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r(Ljava/lang/String;Ldlv;)V
    .locals 1

    if-nez p2, :cond_0

    iget-object p2, p0, Ldll;->b:Ljava/util/Map;

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Ldll;->b:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final s(I)Z
    .locals 3

    if-ltz p1, :cond_0

    iget-object v0, p0, Ldll;->a:Ljava/util/SortedMap;

    .line 1
    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Ldll;->a:Ljava/util/SortedMap;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/SortedMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    .line 2
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Out of bounds index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final t(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "length"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldll;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, ","

    .line 1
    invoke-virtual {p0, v0}, Ldll;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
