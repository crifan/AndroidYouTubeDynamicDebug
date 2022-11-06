.class public final Lanta;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lalwk;


# instance fields
.field final a:Lantc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "-"

    .line 1
    invoke-static {v0}, Lalwk;->b(Ljava/lang/String;)Lalwk;

    move-result-object v0

    sput-object v0, Lanta;->b:Lalwk;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lante;->a()Lantc;

    move-result-object v0

    iput-object v0, p0, Lanta;->a:Lantc;

    return-void
.end method

.method public constructor <init>(Lante;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lantc;

    .line 2
    invoke-direct {v0, p1}, Lantc;-><init>(Lante;)V

    iput-object v0, p0, Lanta;->a:Lantc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lanta;->a:Lantc;

    iget-object v3, v2, Lantc;->a:Ljava/lang/String;

    iget-object v4, v2, Lantc;->b:Ljava/util/Map;

    iget-object v2, v2, Lantc;->c:Ljava/util/Map;

    .line 1
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v5

    const-string v6, ""

    if-nez v5, :cond_2

    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v6

    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 4
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 6
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    .line 7
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_4

    .line 8
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    :goto_2
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :cond_5
    :goto_3
    if-nez v7, :cond_a

    if-eqz v9, :cond_6

    goto :goto_5

    :cond_6
    if-eqz v11, :cond_7

    .line 26
    invoke-virtual {v3, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_7
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    sget-object v2, Lanta;->b:Lalwk;

    invoke-virtual {v2, v5}, Lalwk;->d(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_9
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    return-object v6

    :cond_a
    :goto_5
    const/4 v14, 0x1

    if-nez v9, :cond_b

    const/4 v15, 0x1

    goto :goto_7

    :cond_b
    if-nez v7, :cond_c

    const/4 v15, 0x0

    goto :goto_7

    .line 9
    :cond_c
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lansy;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Lansy;

    invoke-virtual {v15, v8}, Lansy;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gez v8, :cond_d

    const/4 v15, 0x1

    goto :goto_6

    :cond_d
    const/4 v15, 0x0

    :goto_6
    if-nez v8, :cond_e

    const/4 v7, 0x0

    :cond_e
    :goto_7
    if-eqz v15, :cond_11

    .line 10
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lansz;

    if-nez v11, :cond_f

    .line 16
    iget v12, v7, Lansz;->b:I

    .line 17
    iget v7, v7, Lansz;->d:I

    :goto_8
    add-int/2addr v7, v12

    move v13, v7

    goto :goto_9

    .line 11
    :cond_f
    iget v8, v7, Lansz;->b:I

    add-int/lit8 v11, v13, 0x1

    if-ne v8, v11, :cond_10

    .line 15
    iget v7, v7, Lansz;->d:I

    add-int/2addr v8, v7

    move v13, v8

    goto :goto_9

    .line 12
    :cond_10
    invoke-virtual {v3, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget v12, v7, Lansz;->b:I

    .line 14
    iget v7, v7, Lansz;->d:I

    goto :goto_8

    :goto_9
    const/4 v7, 0x0

    const/4 v11, 0x1

    goto :goto_a

    .line 18
    :cond_11
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lansy;

    .line 19
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lantd;

    if-eqz v11, :cond_12

    .line 20
    invoke-virtual {v3, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_12
    iget-object v8, v8, Lantd;->a:Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_a
    if-nez v7, :cond_13

    .line 22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    .line 23
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    :cond_13
    if-nez v9, :cond_5

    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    move-object v9, v8

    goto/16 :goto_3
.end method
