.class public final Ladoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladoi;


# instance fields
.field public final a:Lalxl;

.field public b:Lalxl;

.field final c:Ljava/util/Map;

.field public final d:Laewd;

.field private final e:Laypi;

.field private final f:Laevo;

.field private final g:Ljava/util/Map;

.field private final h:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lalxl;Laypi;Laevo;Ladof;Ladon;Laewd;)V
    .locals 1

    sget-object v0, Ladmv;->c:Ladmv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladoq;->a:Lalxl;

    iput-object p2, p0, Ladoq;->e:Laypi;

    iput-object v0, p0, Ladoq;->b:Lalxl;

    iput-object p3, p0, Ladoq;->f:Laevo;

    iput-object p6, p0, Ladoq;->d:Laewd;

    new-instance p1, Ladoo;

    .line 1
    invoke-direct {p1}, Ladoo;-><init>()V

    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ladoq;->c:Ljava/util/Map;

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 4
    invoke-static {p1, p4, p2, p5}, Lambn;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lambn;

    move-result-object p1

    iput-object p1, p0, Ladoq;->g:Ljava/util/Map;

    .line 5
    invoke-direct {p0}, Ladoq;->o()Ljava/util/Set;

    move-result-object p1

    new-instance p2, Ljava/util/HashMap;

    .line 6
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-virtual {p6}, Laewd;->B()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Loqx;

    .line 9
    invoke-interface {p3}, Loqx;->g()Ljava/util/Set;

    move-result-object p3

    invoke-static {p2, p3}, Ladoq;->p(Ljava/util/HashMap;Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    iput-object p2, p0, Ladoq;->h:Ljava/util/HashMap;

    return-void
.end method

.method static final k(Laty;J)J
    .locals 6

    iget-object v0, p0, Laty;->c:[J

    .line 1
    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_0
    if-gez v0, :cond_1

    add-int/lit8 v0, v0, 0x2

    neg-int v0, v0

    :cond_1
    iget-object v1, p0, Laty;->d:[J

    .line 2
    aget-wide v2, v1, v0

    iget-object v1, p0, Laty;->c:[J

    aget-wide v4, v1, v0

    iget-object v1, p0, Laty;->b:[I

    aget v1, v1, v0

    sub-long/2addr p1, v4

    mul-long v2, v2, p1

    int-to-long p1, v1

    div-long/2addr v2, p1

    iget-object p0, p0, Laty;->e:[J

    .line 3
    aget-wide p1, p0, v0

    add-long/2addr p1, v2

    return-wide p1
.end method

.method public static final l(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loqx;

    .line 2
    invoke-interface {v3}, Loqx;->g()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 3
    invoke-static {v4}, Ladot;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 4
    invoke-static {v4}, Ladot;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5
    invoke-static {v4}, Ladot;->b(Ljava/lang/String;)J

    move-result-wide v5

    if-eqz v2, :cond_2

    cmp-long v7, v5, v0

    if-lez v7, :cond_1

    :cond_2
    move-object v2, v4

    move-wide v0, v5

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public static final m(Ljava/util/Set;Ljava/lang/String;JJ)Z
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Loqx;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 2
    invoke-interface/range {v1 .. v6}, Loqx;->m(Ljava/lang/String;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static final n(Laty;J)J
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, Laty;->d(J)I

    move-result v0

    iget-object v1, p0, Laty;->c:[J

    .line 2
    aget-wide v2, v1, v0

    iget-object v1, p0, Laty;->b:[I

    aget v1, v1, v0

    int-to-long v4, v1

    iget-object v1, p0, Laty;->e:[J

    aget-wide v6, v1, v0

    sub-long/2addr p1, v6

    mul-long v4, v4, p1

    iget-object p0, p0, Laty;->d:[J

    aget-wide p1, p0, v0

    div-long/2addr v4, p1

    add-long/2addr v2, v4

    return-wide v2
.end method

.method private final o()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Ladoq;->b:Lalxl;

    .line 1
    invoke-interface {v0}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Ladoq;->a:Lalxl;

    .line 2
    invoke-interface {v1}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loqx;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/HashSet;

    .line 4
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 5
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v2

    :cond_1
    if-eqz v1, :cond_2

    .line 7
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 8
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private static p(Ljava/util/HashMap;Ljava/util/Set;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {v0}, Ladot;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0}, Ladot;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/HashMap;

    .line 5
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {p0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    invoke-static {v0}, Ladot;->b(Ljava/lang/String;)J

    move-result-wide v0

    .line 8
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladop;

    iget-wide v4, v4, Ladop;->a:J

    cmp-long v6, v4, v0

    if-gez v6, :cond_0

    :cond_2
    new-instance v4, Ladop;

    new-instance v5, Ljava/util/TreeSet;

    .line 10
    invoke-direct {v5}, Ljava/util/TreeSet;-><init>()V

    invoke-direct {v4, v0, v1}, Ladop;-><init>(J)V

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final q(Ljava/lang/String;Ljava/lang/String;JIII)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    .line 1
    invoke-static/range {p1 .. p1}, Lywu;->m(Ljava/lang/String;)V

    .line 2
    invoke-static/range {p2 .. p2}, Lywu;->m(Ljava/lang/String;)V

    move/from16 v5, p6

    move/from16 v6, p7

    :goto_0
    if-gt v5, v6, :cond_3

    const/4 v7, 0x1

    if-ne v5, v7, :cond_1

    iget-object v8, v0, Ladoq;->e:Laypi;

    .line 3
    invoke-interface {v8}, Laypi;->get()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-direct/range {p0 .. p0}, Ladoq;->o()Ljava/util/Set;

    move-result-object v9

    .line 5
    invoke-static {v9, v1, v2}, Ladoq;->l(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 6
    invoke-virtual {v0, v9, v10}, Ladoq;->h(Ljava/util/Set;Ljava/lang/String;)Laty;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 7
    invoke-virtual {v8, v3, v4}, Laty;->d(J)I

    move-result v11

    iget-object v12, v8, Laty;->c:[J

    .line 8
    array-length v12, v12

    add-int/lit8 v12, v12, -0x1

    add-int v13, v11, p5

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    if-lt v12, v11, :cond_2

    iget-object v11, v8, Laty;->c:[J

    .line 9
    array-length v11, v11

    if-ge v12, v11, :cond_2

    .line 10
    invoke-static {v8, v3, v4}, Ladoq;->n(Laty;J)J

    move-result-wide v13

    iget-object v8, v8, Laty;->c:[J

    .line 11
    aget-wide v11, v8, v12

    sub-long v15, v11, v13

    move-wide v11, v13

    move-wide v13, v15

    .line 12
    invoke-static/range {v9 .. v14}, Ladoq;->m(Ljava/util/Set;Ljava/lang/String;JJ)Z

    move-result v8

    if-eqz v8, :cond_2

    return v7

    :cond_1
    iget-object v8, v0, Ladoq;->g:Ljava/util/Map;

    .line 13
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ladof;

    if-eqz v8, :cond_2

    .line 14
    invoke-interface {v8, v1, v2, v3, v4}, Ladof;->a(Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v8

    if-eqz v8, :cond_2

    return v7

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    return v1
.end method

.method private static r(JI)Ladog;
    .locals 1

    new-instance v0, Ladog;

    .line 1
    invoke-direct {v0, p0, p1, p2}, Ladog;-><init>(JI)V

    return-object v0
.end method

.method private static final s(J)Ladog;
    .locals 10

    new-instance v9, Ladog;

    const-wide/16 v3, -0x1

    const-wide/16 v5, -0x1

    const-wide/16 v7, -0x1

    move-object v0, v9

    move-wide v1, p0

    .line 1
    invoke-direct/range {v0 .. v8}, Ladog;-><init>(JJJJ)V

    return-object v9
.end method

.method private static final t(Ljava/util/Set;Ljava/lang/String;Laty;JZ)Ladog;
    .locals 15

    move-object/from16 v0, p2

    move-wide/from16 v1, p3

    new-instance v3, Ljava/util/TreeSet;

    .line 1
    invoke-direct {v3}, Ljava/util/TreeSet;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loqx;

    move-object/from16 v6, p1

    .line 3
    invoke-interface {v5, v6}, Loqx;->f(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object v5

    .line 4
    invoke-interface {v5}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorc;

    new-instance v8, Ladoh;

    .line 5
    iget-wide v9, v7, Lorc;->b:J

    .line 6
    invoke-static {v0, v9, v10}, Ladoq;->k(Laty;J)J

    move-result-wide v9

    iget-wide v11, v7, Lorc;->b:J

    iget-wide v13, v7, Lorc;->c:J

    add-long/2addr v11, v13

    .line 7
    invoke-static {v0, v11, v12}, Ladoq;->k(Laty;J)J

    move-result-wide v11

    invoke-direct {v8, v9, v10, v11, v12}, Ladoh;-><init>(JJ)V

    new-instance v7, Ljava/util/TreeSet;

    new-instance v9, Ladoh;

    iget-wide v10, v8, Ladoh;->a:J

    iget-wide v12, v8, Ladoh;->b:J

    .line 8
    invoke-direct {v9, v10, v11, v12, v13}, Ladoh;-><init>(JJ)V

    new-instance v10, Ladoh;

    iget-wide v11, v8, Ladoh;->b:J

    invoke-direct {v10, v11, v12, v11, v12}, Ladoh;-><init>(JJ)V

    const/4 v11, 0x1

    invoke-virtual {v3, v9, v11, v10, v11}, Ljava/util/TreeSet;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v9

    invoke-direct {v7, v9}, Ljava/util/TreeSet;-><init>(Ljava/util/SortedSet;)V

    .line 9
    invoke-virtual {v7}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v7}, Ljava/util/TreeSet;->last()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ladoh;

    iget-wide v9, v9, Ladoh;->b:J

    iget-wide v12, v8, Ladoh;->b:J

    cmp-long v14, v9, v12

    if-lez v14, :cond_2

    .line 10
    invoke-virtual {v7}, Ljava/util/TreeSet;->last()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 11
    :cond_2
    invoke-virtual {v3, v7}, Ljava/util/TreeSet;->removeAll(Ljava/util/Collection;)Z

    .line 12
    invoke-virtual {v3, v8}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ladoh;

    .line 13
    invoke-virtual {v3, v8}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ladoh;

    const/4 v10, 0x0

    if-eqz v7, :cond_3

    invoke-virtual {v7, v8}, Ladoh;->a(Ladoh;)Z

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    :goto_1
    invoke-virtual {v8, v9}, Ladoh;->a(Ladoh;)Z

    move-result v10

    if-eqz v10, :cond_5

    if-eqz v9, :cond_5

    if-eqz v11, :cond_4

    iget-wide v10, v8, Ladoh;->b:J

    iget-wide v12, v9, Ladoh;->b:J

    .line 20
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iput-wide v10, v7, Ladoh;->b:J

    .line 21
    invoke-virtual {v7, v9}, Ladoh;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 22
    invoke-virtual {v3, v9}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    iget-wide v10, v8, Ladoh;->b:J

    iget-wide v12, v9, Ladoh;->b:J

    .line 16
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iput-wide v10, v8, Ladoh;->b:J

    .line 17
    invoke-virtual {v3, v8}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {v8, v9}, Ladoh;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 19
    invoke-virtual {v3, v9}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    if-eqz v11, :cond_6

    iget-wide v8, v8, Ladoh;->b:J

    iget-wide v10, v7, Ladoh;->b:J

    .line 15
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iput-wide v8, v7, Ladoh;->b:J

    goto/16 :goto_0

    .line 14
    :cond_6
    invoke-virtual {v3, v8}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    new-instance v4, Ladoh;

    const-wide/32 v5, 0x7fffffff

    .line 23
    invoke-direct {v4, v1, v2, v5, v6}, Ladoh;-><init>(JJ)V

    .line 24
    invoke-virtual {v3, v4}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ladoh;

    if-eqz v5, :cond_9

    iget-wide v6, v5, Ladoh;->b:J

    cmp-long v8, v1, v6

    if-ltz v8, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    move-wide v7, v1

    goto :goto_4

    .line 25
    :cond_9
    :goto_3
    invoke-virtual {v3, v4}, Ljava/util/TreeSet;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ladoh;

    if-eqz p5, :cond_c

    if-nez v5, :cond_a

    goto :goto_5

    .line 26
    :cond_a
    iget-wide v1, v5, Ladoh;->a:J

    goto :goto_2

    .line 27
    :goto_4
    iget-wide v1, v5, Ladoh;->b:J

    invoke-virtual {v0, v1, v2}, Laty;->d(J)I

    move-result v1

    iget v2, v0, Laty;->a:I

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_b

    .line 28
    iget-wide v2, v5, Ladoh;->b:J

    iget-object v4, v0, Laty;->e:[J

    aget-wide v9, v4, v1

    iget-object v4, v0, Laty;->d:[J

    aget-wide v11, v4, v1

    add-long/2addr v9, v11

    cmp-long v1, v2, v9

    if-nez v1, :cond_b

    new-instance v1, Ladog;

    .line 31
    invoke-static {v0, v7, v8}, Ladoq;->n(Laty;J)J

    move-result-wide v9

    const-wide v11, 0x7fffffffffffffffL

    iget-wide v2, v5, Ladoh;->b:J

    .line 32
    invoke-static {v0, v2, v3}, Ladoq;->n(Laty;J)J

    move-result-wide v13

    move-object v6, v1

    invoke-direct/range {v6 .. v14}, Ladog;-><init>(JJJJ)V

    return-object v1

    :cond_b
    new-instance v1, Ladog;

    .line 29
    invoke-static {v0, v7, v8}, Ladoq;->n(Laty;J)J

    move-result-wide v9

    iget-wide v11, v5, Ladoh;->b:J

    .line 30
    invoke-static {v0, v11, v12}, Ladoq;->n(Laty;J)J

    move-result-wide v13

    move-object v6, v1

    invoke-direct/range {v6 .. v14}, Ladog;-><init>(JJJJ)V

    return-object v1

    .line 25
    :cond_c
    :goto_5
    new-instance v9, Ladog;

    .line 26
    invoke-static/range {p2 .. p4}, Ladoq;->n(Laty;J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const-wide/16 v7, -0x1

    move-object v0, v9

    move-wide/from16 v1, p3

    invoke-direct/range {v0 .. v8}, Ladog;-><init>(JJJJ)V

    return-object v9
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;J)J
    .locals 14

    move-object v6, p0

    move-object v7, p1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v7, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v7, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, p0

    move-wide/from16 v3, p2

    .line 3
    invoke-virtual/range {v0 .. v5}, Ladoq;->c(Ljava/lang/String;Ljava/lang/String;JZ)Ladog;

    move-result-object v0

    move-wide/from16 v1, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    move-wide/from16 v1, p2

    .line 13
    invoke-static {v1, v2, v0}, Ladoq;->r(JI)Ladog;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-wide/from16 v1, p2

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    iget-wide v3, v0, Ladog;->c:J

    const-wide/16 v8, -0x1

    cmp-long v5, v3, v8

    if-nez v5, :cond_7

    :cond_2
    iget-object v0, v7, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v7, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->j()J

    move-result-wide v4

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v9, v7, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->c:J

    .line 6
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v8

    .line 7
    invoke-static {v0}, Lywu;->m(Ljava/lang/String;)V

    .line 8
    invoke-static {v3}, Lywu;->m(Ljava/lang/String;)V

    iget-object v10, v6, Ladoq;->e:Laypi;

    .line 9
    invoke-interface {v10}, Laypi;->get()Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_3

    invoke-static/range {p2 .. p3}, Ladoq;->s(J)Ladog;

    move-result-object v0

    goto :goto_1

    .line 14
    :cond_3
    iget-object v10, v6, Ladoq;->e:Laypi;

    .line 10
    invoke-interface {v10}, Laypi;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ladoj;

    invoke-virtual {v10, v4, v5, v8, v9}, Ladoj;->a(JJ)Laty;

    move-result-object v10

    if-nez v10, :cond_4

    invoke-static/range {p2 .. p3}, Ladoq;->s(J)Ladog;

    move-result-object v0

    goto :goto_1

    .line 11
    :cond_4
    invoke-direct {p0}, Ladoq;->o()Ljava/util/Set;

    move-result-object v8

    .line 12
    invoke-static {v8, v0, v3}, Ladoq;->l(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static/range {p2 .. p3}, Ladoq;->s(J)Ladog;

    move-result-object v0

    goto :goto_1

    :cond_5
    const/4 v13, 0x0

    move-wide/from16 v11, p2

    .line 13
    invoke-static/range {v8 .. v13}, Ladoq;->t(Ljava/util/Set;Ljava/lang/String;Laty;JZ)Ladog;

    move-result-object v0

    goto :goto_1

    :cond_6
    invoke-static/range {p2 .. p3}, Ladoq;->s(J)Ladog;

    move-result-object v0

    .line 9
    :cond_7
    :goto_1
    iget-wide v0, v0, Ladog;->c:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_8

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, v7, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->c:J

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    :cond_8
    return-wide v0
.end method

.method public final b(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;J)Ladog;
    .locals 8

    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Lywu;->m(Ljava/lang/String;)V

    iget-object v1, p0, Ladoq;->e:Laypi;

    .line 3
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {p2, p3}, Ladoq;->s(J)Ladog;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Ladoq;->b:Lalxl;

    .line 4
    invoke-interface {v1}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lamcl;->p(Ljava/util/Collection;)Lamcl;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Ljava/lang/String;

    .line 5
    invoke-static {v2, v0, p1}, Ladoq;->l(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {p2, p3}, Ladoq;->s(J)Ladog;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-virtual {p0, v2, v3}, Ladoq;->h(Ljava/util/Set;Ljava/lang/String;)Laty;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {p2, p3}, Ladoq;->s(J)Ladog;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    move-wide v5, p2

    .line 7
    invoke-static/range {v2 .. v7}, Ladoq;->t(Ljava/util/Set;Ljava/lang/String;Laty;JZ)Ladog;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_3
    invoke-static {p2, p3}, Ladoq;->s(J)Ladog;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;JZ)Ladog;
    .locals 6

    .line 1
    invoke-static {p1}, Lywu;->m(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Lywu;->m(Ljava/lang/String;)V

    iget-object v0, p0, Ladoq;->e:Laypi;

    .line 3
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x3

    invoke-static {p3, p4, p1}, Ladoq;->r(JI)Ladog;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-direct {p0}, Ladoq;->o()Ljava/util/Set;

    move-result-object v0

    .line 5
    invoke-static {v0, p1, p2}, Ladoq;->l(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 p1, 0x4

    invoke-static {p3, p4, p1}, Ladoq;->r(JI)Ladog;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-virtual {p0, v0, v1}, Ladoq;->h(Ljava/util/Set;Ljava/lang/String;)Laty;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 p1, 0x5

    invoke-static {p3, p4, p1}, Ladoq;->r(JI)Ladog;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-wide v3, p3

    move v5, p5

    .line 7
    invoke-static/range {v0 .. v5}, Ladoq;->t(Ljava/util/Set;Ljava/lang/String;Laty;JZ)Ladog;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final d(Lalxl;)V
    .locals 4

    iget-object v0, p0, Ladoq;->d:Laewd;

    .line 1
    invoke-virtual {v0}, Laewd;->B()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    .line 3
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p0, Ladoq;->b:Lalxl;

    .line 4
    invoke-interface {v2}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loqx;

    .line 5
    invoke-interface {v3}, Loqx;->g()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    move-object v2, p1

    check-cast v2, Lafsv;

    .line 6
    invoke-virtual {v2}, Lafsv;->f()Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loqx;

    .line 8
    invoke-interface {v3}, Loqx;->g()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 9
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 11
    invoke-virtual {p0, v2}, Ladoq;->i(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Ladoq;->h:Ljava/util/HashMap;

    .line 12
    invoke-static {v0, v1}, Ladoq;->p(Ljava/util/HashMap;Ljava/util/Set;)V

    .line 13
    :cond_3
    invoke-static {p1}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ladoq;->b:Lalxl;

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;JIII)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Ladoq;->q(Ljava/lang/String;Ljava/lang/String;JIII)Z

    move-result p1

    return p1
.end method

.method public final f(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Z
    .locals 8

    iget-object v0, p0, Ladoq;->b:Lalxl;

    .line 1
    invoke-interface {v0}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lamcl;->p(Ljava/util/Collection;)Lamcl;

    move-result-object v1

    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Ljava/lang/String;

    .line 2
    invoke-static {v1, v0, p1}, Ladoq;->l(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 p1, 0x0

    if-nez v2, :cond_0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, v1, v2}, Ladoq;->h(Ljava/util/Set;Ljava/lang/String;)Laty;

    move-result-object v0

    if-nez v0, :cond_1

    return p1

    :cond_1
    iget-object p1, v0, Laty;->c:[J

    .line 4
    array-length v3, p1

    add-int/lit8 v3, v3, -0x1

    const-wide/16 v4, 0x0

    .line 5
    aget-wide v6, p1, v3

    long-to-int p1, v6

    iget-object v0, v0, Laty;->b:[I

    aget v0, v0, v3

    add-int/2addr p1, v0

    int-to-long v6, p1

    move-wide v3, v4

    move-wide v5, v6

    .line 6
    invoke-static/range {v1 .. v6}, Ladoq;->m(Ljava/util/Set;Ljava/lang/String;JJ)Z

    move-result p1

    return p1
.end method

.method public final g(Ljava/lang/String;ILjava/lang/String;JI)Z
    .locals 8

    .line 1
    invoke-static {p2, p3}, Lojd;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p4

    move v6, p6

    .line 2
    invoke-direct/range {v0 .. v7}, Ladoq;->q(Ljava/lang/String;Ljava/lang/String;JIII)Z

    move-result p1

    return p1
.end method

.method public final h(Ljava/util/Set;Ljava/lang/String;)Laty;
    .locals 12

    iget-object v0, p0, Ladoq;->c:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Lpmu;

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-wide/16 v3, 0x0

    const-wide/16 v5, -0x1

    move-object v1, v0

    move-object v7, p2

    .line 2
    invoke-direct/range {v1 .. v7}, Lpmu;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    iget-object v1, p0, Ladoq;->d:Laewd;

    .line 3
    invoke-virtual {v1}, Laewd;->o()Laqbe;

    move-result-object v1

    iget v1, v1, Laqbe;->e:I

    new-instance v2, Lador;

    .line 4
    invoke-direct {v2, p1, v1}, Lador;-><init>(Ljava/util/Set;I)V

    iget-object p1, p0, Ladoq;->f:Laevo;

    .line 5
    invoke-interface {p1, v2}, Laevo;->a(Lpmq;)Lpmq;

    move-result-object p1

    iget-object v1, p0, Ladoq;->e:Laypi;

    .line 6
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladoj;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 7
    :try_start_0
    invoke-interface {p1, v0}, Lpmq;->d(Lpmu;)J

    new-instance v3, Lppv;

    const/16 v4, 0x8

    .line 8
    invoke-direct {v3, v4}, Lppv;-><init>(I)V

    iget-object v5, v3, Lppv;->a:[B

    .line 9
    invoke-interface {p1, v5, v1, v4}, Lpmq;->c([BII)I

    move-result v5

    if-ne v5, v4, :cond_1

    .line 10
    invoke-virtual {v3}, Lppv;->d()I

    move-result v4

    const v5, 0x1a45dfa3

    if-ne v4, v5, :cond_0

    .line 11
    new-instance v3, Lavy;

    invoke-direct {v3}, Lavy;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :goto_0
    invoke-static {p1}, Ladoj;->b(Lpmq;)V

    goto :goto_1

    .line 13
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Lppv;->d()I

    move-result v3

    const v4, 0x66747970

    if-ne v3, v4, :cond_1

    .line 14
    new-instance v3, Lawu;

    invoke-direct {v3}, Lawu;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 12
    invoke-static {p1}, Ladoj;->b(Lpmq;)V

    .line 15
    throw p2

    .line 12
    :catch_0
    :cond_1
    invoke-static {p1}, Ladoj;->b(Lpmq;)V

    move-object v3, v2

    :goto_1
    const-string v9, "Unable to sniff ChunkIndex extractor"

    if-nez v3, :cond_2

    .line 16
    sget-object p1, Laewn;->b:Laewn;

    new-array v0, v1, [Ljava/lang/Object;

    sget-object v1, Laewo;->a:Ljava/util/Map;

    .line 17
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamhu;

    invoke-virtual {p1}, Lamgq;->f()Lamhl;

    move-result-object p1

    .line 18
    check-cast p1, Lamhr;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    invoke-interface {p1, v1}, Lamhr;->y(Ljava/util/concurrent/TimeUnit;)Lamhl;

    move-result-object p1

    check-cast p1, Lamhr;

    const/16 v1, 0x7b

    const-string v3, "com/google/android/libraries/youtube/media/utils/MediaLog"

    const-string v4, "w"

    const-string v5, "MediaLog.java"

    .line 20
    invoke-interface {p1, v3, v4, v1, v5}, Lamhr;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object p1

    check-cast p1, Lamhr;

    invoke-interface {p1, v9, v0}, Lamhr;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    move-object p1, v2

    goto :goto_3

    .line 21
    :cond_2
    invoke-static {v3}, Ladoj;->c(Laud;)Lpic;

    move-result-object v10

    :try_start_2
    new-instance v11, Laua;

    iget-wide v5, v0, Lpmu;->f:J

    .line 22
    invoke-interface {p1, v0}, Lpmq;->d(Lpmu;)J

    move-result-wide v7

    move-object v3, v11

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Laua;-><init>(Lpmm;JJ)V

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, v10

    .line 23
    invoke-virtual/range {v3 .. v8}, Lpic;->e(Lpie;JJ)V

    .line 24
    :cond_3
    invoke-virtual {v10}, Lpic;->d()Laty;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {v10, v11}, Lpic;->g(Laue;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v0, :cond_3

    .line 25
    :cond_4
    :try_start_3
    invoke-static {p1}, Ladoj;->b(Lpmq;)V

    .line 27
    invoke-virtual {v10}, Lpic;->d()Laty;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 29
    invoke-virtual {v10}, Lpic;->f()V

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 25
    :try_start_4
    invoke-static {p1}, Ladoj;->b(Lpmq;)V

    .line 26
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    .line 28
    :try_start_5
    sget-object v0, Laewn;->b:Laewn;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v9, v1}, Laewo;->b(Laewn;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 29
    invoke-virtual {v10}, Lpic;->f()V

    goto :goto_2

    .line 20
    :goto_3
    iget-object v0, p0, Ladoq;->d:Laewd;

    .line 31
    sget-object v1, Laqbd;->u:Laqbd;

    invoke-virtual {v0, v1}, Laewd;->ab(Laqbd;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    return-object v2

    :cond_6
    :goto_4
    if-eqz p1, :cond_7

    iget-object v0, p0, Ladoq;->c:Ljava/util/Map;

    .line 32
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 29
    :goto_5
    invoke-virtual {v10}, Lpic;->f()V

    .line 30
    throw p1

    .line 32
    :cond_7
    :goto_6
    iget-object p1, p0, Ladoq;->c:Ljava/util/Map;

    .line 33
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laty;

    return-object p1
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ladot;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p1}, Ladot;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Ladoq;->h:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ladoq;->h:Ljava/util/HashMap;

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Ladoq;->a:Lalxl;

    .line 1
    invoke-interface {v0}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqx;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Loqx;->g()Ljava/util/Set;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-static {v0, v2}, Lorh;->b(Loqx;Ljava/lang/String;)V

    iget-object v3, p0, Ladoq;->d:Laewd;

    .line 5
    invoke-virtual {v3}, Laewd;->B()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {p0, v2}, Ladoq;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method
