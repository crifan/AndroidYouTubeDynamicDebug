.class public final Lawly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawlz;


# static fields
.field private static final e:Ljava/util/logging/Logger;


# instance fields
.field final a:Ljava/util/Set;

.field final b:Ljava/util/Set;

.field final c:Ljava/util/HashMap;

.field final d:Ljava/util/HashMap;

.field private f:Lawma;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lawly;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lawly;->e:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lawly;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lawly;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lawly;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lawly;->d:Ljava/util/HashMap;

    return-void
.end method

.method public static a(JJ)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-wide p0

    .line 1
    :cond_0
    rem-long/2addr p0, p2

    invoke-static {p2, p3, p0, p1}, Lawly;->a(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method protected static b(Lawlv;)J
    .locals 5

    .line 1
    invoke-interface {p0}, Lawlv;->e()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lawlr;

    iget-wide v3, v3, Lawlr;->b:D

    add-double/2addr v1, v3

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p0}, Lawlv;->j()Lawlw;

    move-result-object p0

    iget-wide v3, p0, Lawlw;->b:J

    long-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_1
    invoke-interface {p0}, Lawlv;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final d(Lawls;)J
    .locals 4

    iget-object v0, p0, Lawls;->d:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawlv;

    invoke-interface {v0}, Lawlv;->j()Lawlw;

    move-result-object v0

    iget-wide v0, v0, Lawlw;->b:J

    iget-object p0, p0, Lawls;->d:Ljava/util/List;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawlv;

    .line 3
    invoke-interface {v2}, Lawlv;->j()Lawlw;

    move-result-object v2

    iget-wide v2, v2, Lawlw;->b:J

    invoke-static {v2, v3, v0, v1}, Lawly;->a(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    return-wide v0
.end method


# virtual methods
.method public final c(Lawls;)Lcqo;
    .locals 35

    move-object/from16 v6, p0

    move-object/from16 v2, p1

    iget-object v0, v6, Lawly;->f:Lawma;

    if-nez v0, :cond_0

    new-instance v0, Lawma;

    .line 1
    invoke-direct {v0, v2}, Lawma;-><init>(Lawls;)V

    iput-object v0, v6, Lawly;->f:Lawma;

    :cond_0
    sget-object v0, Lawly;->e:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 2
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0xf

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Creating movie "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.googlecode.mp4parser.authoring.builder.DefaultMp4Builder"

    const-string v5, "build"

    invoke-virtual {v0, v1, v4, v5, v3}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lawls;->d:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawlv;

    .line 4
    invoke-interface {v1}, Lawlv;->l()Ljava/util/List;

    move-result-object v3

    iget-object v5, v6, Lawly;->c:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v5, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    new-array v8, v5, [J

    :goto_1
    if-ge v7, v5, :cond_1

    .line 7
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lawlu;

    .line 8
    invoke-interface {v9}, Lawlu;->a()J

    move-result-wide v9

    aput-wide v9, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    iget-object v3, v6, Lawly;->d:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v3, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_2
    new-instance v8, Lawln;

    invoke-direct {v8}, Lawln;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    .line 11
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const-string v1, "isom"

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "iso2"

    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "avc1"

    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v3, Lcqt;

    const-wide/16 v9, 0x0

    invoke-direct {v3, v1, v9, v10, v0}, Lcqt;-><init>(Ljava/lang/String;JLjava/util/List;)V

    .line 16
    invoke-virtual {v8, v3}, Lawln;->w(Lcqj;)V

    new-instance v3, Ljava/util/HashMap;

    .line 17
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v2, Lawls;->d:Ljava/util/List;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-wide/16 v11, 0x1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawlv;

    iget-object v13, v6, Lawly;->f:Lawma;

    iget-object v14, v13, Lawma;->b:Lawls;

    iget-object v14, v14, Lawls;->d:Ljava/util/List;

    .line 19
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const-wide/16 v15, 0x0

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lawlv;

    .line 20
    invoke-interface/range {v17 .. v17}, Lawlv;->a()J

    move-result-wide v18

    invoke-interface/range {v17 .. v17}, Lawlv;->j()Lawlw;

    move-result-object v9

    iget-wide v9, v9, Lawlw;->b:J

    div-long v9, v18, v9

    long-to-double v9, v9

    cmpg-double v17, v15, v9

    if-gez v17, :cond_3

    move-wide v15, v9

    :cond_3
    const-wide/16 v9, 0x0

    goto :goto_3

    :cond_4
    iget v9, v13, Lawma;->a:I

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    div-double/2addr v15, v9

    .line 21
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v9, v9

    add-int/lit8 v9, v9, -0x1

    .line 22
    invoke-interface {v1}, Lawlv;->l()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-gtz v9, :cond_5

    const/4 v9, 0x1

    :cond_5
    new-array v10, v9, [J

    const-wide/16 v14, -0x1

    .line 23
    invoke-static {v10, v14, v15}, Ljava/util/Arrays;->fill([JJ)V

    aput-wide v11, v10, v7

    .line 24
    invoke-interface {v1}, Lawlv;->m()[J

    move-result-object v11

    array-length v12, v11

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    :goto_4
    if-ge v7, v12, :cond_7

    aget-wide v20, v11, v7

    .line 25
    invoke-interface {v1}, Lawlv;->j()Lawlw;

    move-result-object v14

    iget-wide v14, v14, Lawlw;->b:J

    div-long v14, v18, v14

    iget v5, v13, Lawma;->a:I

    const-wide/16 v22, 0x2

    div-long v14, v14, v22

    long-to-int v5, v14

    const/4 v14, 0x1

    add-int/2addr v5, v14

    if-lt v5, v9, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v14, v17, 0x1

    move-object v15, v11

    move/from16 v22, v12

    int-to-long v11, v14

    .line 26
    aput-wide v11, v10, v5

    add-long v18, v18, v20

    add-int/lit8 v7, v7, 0x1

    move/from16 v17, v14

    move-object v11, v15

    move/from16 v12, v22

    const-wide/16 v14, -0x1

    goto :goto_4

    :cond_7
    :goto_5
    add-int/lit8 v5, v17, 0x1

    int-to-long v11, v5

    add-int/lit8 v5, v9, -0x1

    :goto_6
    if-ltz v5, :cond_9

    .line 27
    aget-wide v13, v10, v5

    const-wide/16 v17, -0x1

    cmp-long v7, v13, v17

    if-nez v7, :cond_8

    .line 28
    aput-wide v11, v10, v5

    goto :goto_7

    :cond_8
    move-wide v11, v13

    :goto_7
    add-int/lit8 v5, v5, -0x1

    goto :goto_6

    :cond_9
    new-array v5, v9, [I

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v9, :cond_b

    .line 29
    aget-wide v11, v10, v7

    const-wide/16 v13, -0x1

    add-long/2addr v11, v13

    add-int/lit8 v15, v7, 0x1

    if-ne v9, v15, :cond_a

    .line 30
    invoke-interface {v1}, Lawlv;->l()Ljava/util/List;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v13

    int-to-long v13, v13

    const-wide/16 v17, -0x1

    goto :goto_9

    .line 31
    :cond_a
    aget-wide v13, v10, v15

    const-wide/16 v17, -0x1

    add-long v13, v13, v17

    :goto_9
    sub-long/2addr v13, v11

    .line 32
    invoke-static {v13, v14}, Lawny;->h(J)I

    move-result v11

    aput v11, v5, v7

    move v7, v15

    goto :goto_8

    .line 33
    :cond_b
    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    goto/16 :goto_2

    .line 26
    :cond_c
    new-instance v0, Lcrb;

    .line 34
    invoke-direct {v0}, Lcrb;-><init>()V

    new-instance v1, Lcrc;

    .line 35
    invoke-direct {v1}, Lcrc;-><init>()V

    iget-object v5, v2, Lawls;->c:Ljava/util/Date;

    .line 36
    invoke-virtual {v1, v5}, Lcrc;->k(Ljava/util/Date;)V

    iget-object v5, v2, Lawls;->b:Ljava/util/Date;

    .line 37
    invoke-virtual {v1, v5}, Lcrc;->m(Ljava/util/Date;)V

    iget-object v5, v2, Lawls;->a:Lawnv;

    iput-object v5, v1, Lcrc;->d:Lawnv;

    .line 38
    invoke-static/range {p1 .. p1}, Lawly;->d(Lawls;)J

    move-result-wide v9

    iget-object v5, v2, Lawls;->d:Ljava/util/List;

    .line 39
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-wide/16 v13, 0x0

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lawlv;

    .line 40
    invoke-static {v7}, Lawly;->b(Lawlv;)J

    move-result-wide v17

    mul-long v17, v17, v9

    invoke-interface {v7}, Lawlv;->j()Lawlw;

    move-result-object v7

    iget-wide v11, v7, Lawlw;->b:J

    div-long v17, v17, v11

    cmp-long v7, v17, v13

    if-lez v7, :cond_d

    move-wide/from16 v13, v17

    :cond_d
    const-wide/16 v11, 0x1

    goto :goto_a

    .line 41
    :cond_e
    invoke-virtual {v1, v13, v14}, Lcrc;->l(J)V

    iput-wide v9, v1, Lcrc;->c:J

    iget-object v5, v2, Lawls;->d:Ljava/util/List;

    .line 42
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-wide/16 v9, 0x0

    :cond_f
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lawlv;

    .line 43
    invoke-interface {v7}, Lawlv;->j()Lawlw;

    move-result-object v11

    iget-wide v11, v11, Lawlw;->i:J

    cmp-long v13, v9, v11

    if-gez v13, :cond_f

    invoke-interface {v7}, Lawlv;->j()Lawlw;

    move-result-object v7

    iget-wide v9, v7, Lawlw;->i:J

    goto :goto_b

    :cond_10
    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    iput-wide v9, v1, Lcrc;->e:J

    .line 44
    invoke-virtual {v0, v1}, Lawln;->w(Lcqj;)V

    iget-object v1, v2, Lawls;->d:Ljava/util/List;

    .line 45
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lawlv;

    new-instance v7, Lcru;

    .line 46
    invoke-direct {v7}, Lcru;-><init>()V

    new-instance v9, Lcrv;

    .line 47
    invoke-direct {v9}, Lcrv;-><init>()V

    const/4 v10, 0x1

    .line 48
    invoke-virtual {v9, v10}, Lcrv;->m(Z)V

    .line 49
    invoke-virtual {v9, v10}, Lcrv;->n(Z)V

    .line 50
    invoke-virtual {v9}, Lawll;->r()I

    move-result v10

    or-int/lit8 v10, v10, 0x4

    iput v10, v9, Lawll;->r:I

    .line 51
    invoke-virtual {v9}, Lawll;->r()I

    move-result v10

    const/16 v11, 0x8

    or-int/2addr v10, v11

    iput v10, v9, Lawll;->r:I

    .line 52
    invoke-interface {v5}, Lawlv;->j()Lawlw;

    move-result-object v10

    iget-object v10, v10, Lawlw;->e:Lawnv;

    iput-object v10, v9, Lcrv;->e:Lawnv;

    .line 53
    invoke-interface {v5}, Lawlv;->j()Lawlw;

    const/4 v10, 0x0

    iput v10, v9, Lcrv;->c:I

    .line 54
    invoke-interface {v5}, Lawlv;->j()Lawlw;

    move-result-object v10

    iget-object v10, v10, Lawlw;->d:Ljava/util/Date;

    invoke-virtual {v9, v10}, Lcrv;->k(Ljava/util/Date;)V

    .line 55
    invoke-static {v5}, Lawly;->b(Lawlv;)J

    move-result-wide v12

    invoke-static/range {p1 .. p1}, Lawly;->d(Lawls;)J

    move-result-wide v14

    mul-long v12, v12, v14

    invoke-interface {v5}, Lawlv;->j()Lawlw;

    move-result-object v10

    iget-wide v14, v10, Lawlw;->b:J

    div-long/2addr v12, v14

    invoke-virtual {v9, v12, v13}, Lcrv;->l(J)V

    .line 56
    invoke-interface {v5}, Lawlv;->j()Lawlw;

    move-result-object v10

    iget-wide v12, v10, Lawlw;->g:D

    iput-wide v12, v9, Lcrv;->g:D

    .line 57
    invoke-interface {v5}, Lawlv;->j()Lawlw;

    move-result-object v10

    iget-wide v12, v10, Lawlw;->f:D

    iput-wide v12, v9, Lcrv;->f:D

    .line 58
    invoke-interface {v5}, Lawlv;->j()Lawlw;

    move-result-object v10

    iget v10, v10, Lawlw;->j:I

    iput v10, v9, Lcrv;->b:I

    .line 59
    invoke-interface {v5}, Lawlv;->j()Lawlw;

    move-result-object v10

    iget-object v10, v10, Lawlw;->c:Ljava/util/Date;

    invoke-virtual {v9, v10}, Lcrv;->o(Ljava/util/Date;)V

    .line 60
    invoke-interface {v5}, Lawlv;->j()Lawlw;

    move-result-object v10

    iget-wide v12, v10, Lawlw;->i:J

    iput-wide v12, v9, Lcrv;->a:J

    .line 61
    invoke-interface {v5}, Lawlv;->j()Lawlw;

    move-result-object v10

    iget v10, v10, Lawlw;->h:F

    iput v10, v9, Lcrv;->d:F

    .line 62
    invoke-virtual {v7, v9}, Lawln;->w(Lcqj;)V

    .line 63
    invoke-interface {v5}, Lawlv;->e()Ljava/util/List;

    invoke-interface {v5}, Lawlv;->e()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_15

    new-instance v9, Lcqs;

    .line 64
    invoke-direct {v9}, Lcqs;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    .line 65
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 66
    invoke-interface {v5}, Lawlv;->e()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v11, 0x0

    :goto_d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_14

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v10, v18

    check-cast v10, Lawlr;

    iget-wide v12, v10, Lawlr;->b:D

    move-object/from16 v18, v1

    iget-object v1, v2, Lawls;->d:Ljava/util/List;

    .line 67
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawlv;

    invoke-interface {v1}, Lawlv;->j()Lawlw;

    move-result-object v1

    move-object/from16 v30, v0

    iget-wide v0, v1, Lawlw;->b:J

    move-wide/from16 v22, v0

    iget-object v0, v2, Lawls;->d:Ljava/util/List;

    .line 68
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide/from16 v1, v22

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lawlv;

    move-object/from16 v23, v0

    .line 69
    invoke-interface/range {v22 .. v22}, Lawlv;->j()Lawlw;

    move-result-object v0

    move-object/from16 v32, v3

    move-object/from16 v31, v4

    iget-wide v3, v0, Lawlw;->b:J

    invoke-static {v3, v4, v1, v2}, Lawls;->a(JJ)J

    move-result-wide v1

    move-object/from16 v0, v23

    move-object/from16 v4, v31

    move-object/from16 v3, v32

    goto :goto_e

    :cond_11
    move-object/from16 v32, v3

    move-object/from16 v31, v4

    long-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v0

    .line 70
    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    move-result-wide v24

    iget-wide v0, v10, Lawlr;->c:J

    .line 71
    invoke-interface {v5}, Lawlv;->j()Lawlw;

    move-result-object v2

    iget-wide v2, v2, Lawlw;->b:J

    mul-long v0, v0, v2

    iget-wide v2, v10, Lawlr;->a:J

    div-long v26, v0, v2

    const-wide v0, 0x100000000L

    cmp-long v2, v24, v0

    if-gez v2, :cond_12

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, v26, v0

    if-lez v2, :cond_13

    :cond_12
    const/4 v11, 0x1

    :cond_13
    new-instance v0, Lcqr;

    iget-wide v1, v10, Lawlr;->d:D

    move-object/from16 v22, v0

    move-object/from16 v23, v9

    move-wide/from16 v28, v1

    .line 72
    invoke-direct/range {v22 .. v29}, Lcqr;-><init>(Lcqs;JJD)V

    .line 73
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    move-object/from16 v1, v18

    move-object/from16 v0, v30

    move-object/from16 v4, v31

    move-object/from16 v3, v32

    goto/16 :goto_d

    :cond_14
    move-object/from16 v30, v0

    move-object/from16 v18, v1

    move-object/from16 v32, v3

    move-object/from16 v31, v4

    iput-object v14, v9, Lcqs;->a:Ljava/util/List;

    iput v11, v9, Lawll;->q:I

    new-instance v0, Lawlk;

    const/4 v1, 0x0

    .line 74
    invoke-direct {v0, v1}, Lawlk;-><init>([B)V

    .line 75
    invoke-virtual {v0, v9}, Lawln;->w(Lcqj;)V

    goto :goto_f

    :cond_15
    move-object/from16 v30, v0

    move-object/from16 v18, v1

    move-object/from16 v32, v3

    move-object/from16 v31, v4

    const/4 v1, 0x0

    move-object v0, v1

    .line 76
    :goto_f
    invoke-virtual {v7, v0}, Lawln;->w(Lcqj;)V

    new-instance v0, Lcqy;

    .line 77
    invoke-direct {v0}, Lcqy;-><init>()V

    .line 78
    invoke-virtual {v7, v0}, Lawln;->w(Lcqj;)V

    new-instance v2, Lcqz;

    .line 79
    invoke-direct {v2}, Lcqz;-><init>()V

    .line 80
    invoke-interface {v5}, Lawlv;->j()Lawlw;

    move-result-object v3

    iget-object v3, v3, Lawlw;->d:Ljava/util/Date;

    iput-object v3, v2, Lcqz;->a:Ljava/util/Date;

    .line 81
    invoke-interface {v5}, Lawlv;->j()Lawlw;

    move-result-object v3

    iget-object v3, v3, Lawlw;->c:Ljava/util/Date;

    iput-object v3, v2, Lcqz;->b:Ljava/util/Date;

    .line 82
    invoke-interface {v5}, Lawlv;->a()J

    move-result-wide v3

    iput-wide v3, v2, Lcqz;->d:J

    .line 83
    invoke-interface {v5}, Lawlv;->j()Lawlw;

    move-result-object v3

    iget-wide v3, v3, Lawlw;->b:J

    iput-wide v3, v2, Lcqz;->c:J

    .line 84
    invoke-interface {v5}, Lawlv;->j()Lawlw;

    move-result-object v3

    iget-object v3, v3, Lawlw;->a:Ljava/lang/String;

    iput-object v3, v2, Lcqz;->e:Ljava/lang/String;

    .line 85
    invoke-virtual {v0, v2}, Lawln;->w(Lcqj;)V

    .line 86
    new-instance v2, Lcqw;

    invoke-direct {v2}, Lcqw;-><init>()V

    .line 87
    invoke-virtual {v0, v2}, Lawln;->w(Lcqj;)V

    .line 88
    invoke-interface {v5}, Lawlv;->k()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcqw;->a:Ljava/lang/String;

    new-instance v2, Lcra;

    .line 89
    invoke-direct {v2}, Lcra;-><init>()V

    .line 90
    invoke-interface {v5}, Lawlv;->k()Ljava/lang/String;

    move-result-object v3

    const-string v4, "vide"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    new-instance v3, Lcry;

    .line 91
    invoke-direct {v3}, Lcry;-><init>()V

    invoke-virtual {v2, v3}, Lawln;->w(Lcqj;)V

    goto :goto_10

    .line 92
    :cond_16
    invoke-interface {v5}, Lawlv;->k()Ljava/lang/String;

    move-result-object v3

    const-string v4, "soun"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    new-instance v3, Lcrl;

    .line 93
    invoke-direct {v3}, Lcrl;-><init>()V

    invoke-virtual {v2, v3}, Lawln;->w(Lcqj;)V

    goto :goto_10

    .line 94
    :cond_17
    invoke-interface {v5}, Lawlv;->k()Ljava/lang/String;

    move-result-object v3

    const-string v4, "text"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    new-instance v3, Lcrd;

    .line 95
    invoke-direct {v3}, Lcrd;-><init>()V

    invoke-virtual {v2, v3}, Lawln;->w(Lcqj;)V

    goto :goto_10

    .line 96
    :cond_18
    invoke-interface {v5}, Lawlv;->k()Ljava/lang/String;

    move-result-object v3

    const-string v4, "subt"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    new-instance v3, Lcrq;

    .line 97
    invoke-direct {v3}, Lcrq;-><init>()V

    invoke-virtual {v2, v3}, Lawln;->w(Lcqj;)V

    goto :goto_10

    .line 98
    :cond_19
    invoke-interface {v5}, Lawlv;->k()Ljava/lang/String;

    move-result-object v3

    const-string v4, "hint"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    new-instance v3, Lcqx;

    .line 99
    invoke-direct {v3}, Lcqx;-><init>()V

    invoke-virtual {v2, v3}, Lawln;->w(Lcqj;)V

    goto :goto_10

    .line 100
    :cond_1a
    invoke-interface {v5}, Lawlv;->k()Ljava/lang/String;

    move-result-object v3

    const-string v4, "sbtl"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    new-instance v3, Lcrd;

    .line 101
    invoke-direct {v3}, Lcrd;-><init>()V

    invoke-virtual {v2, v3}, Lawln;->w(Lcqj;)V

    .line 91
    :cond_1b
    :goto_10
    new-instance v3, Lawlk;

    .line 102
    invoke-direct {v3}, Lawlk;-><init>()V

    new-instance v4, Lcqq;

    .line 103
    invoke-direct {v4}, Lcqq;-><init>()V

    .line 104
    invoke-virtual {v3, v4}, Lawln;->w(Lcqj;)V

    new-instance v9, Lcqp;

    .line 105
    invoke-direct {v9}, Lcqp;-><init>()V

    const/4 v10, 0x1

    iput v10, v9, Lawll;->r:I

    .line 106
    invoke-virtual {v4, v9}, Lawln;->w(Lcqj;)V

    .line 107
    invoke-virtual {v2, v3}, Lawln;->w(Lcqj;)V

    new-instance v3, Lcri;

    .line 108
    invoke-direct {v3}, Lcri;-><init>()V

    .line 109
    invoke-interface {v5}, Lawlv;->i()Lcrg;

    move-result-object v4

    invoke-virtual {v3, v4}, Lawln;->w(Lcqj;)V

    new-instance v4, Ljava/util/ArrayList;

    .line 110
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 111
    invoke-interface {v5}, Lawlv;->m()[J

    move-result-object v9

    array-length v10, v9

    move-object v12, v1

    const/4 v11, 0x0

    :goto_11
    if-ge v11, v10, :cond_1d

    aget-wide v13, v9, v11

    move-object v15, v2

    if-eqz v12, :cond_1c

    iget-wide v1, v12, Lcrs;->b:J

    cmp-long v22, v1, v13

    if-nez v22, :cond_1c

    iget-wide v1, v12, Lcrs;->a:J

    const-wide/16 v13, 0x1

    add-long/2addr v1, v13

    iput-wide v1, v12, Lcrs;->a:J

    goto :goto_12

    :cond_1c
    const-wide/16 v1, 0x1

    new-instance v12, Lcrs;

    .line 112
    invoke-direct {v12, v1, v2, v13, v14}, Lcrs;-><init>(JJ)V

    .line 113
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_12
    add-int/lit8 v11, v11, 0x1

    move-object v2, v15

    const/4 v1, 0x0

    goto :goto_11

    :cond_1d
    move-object v15, v2

    .line 114
    new-instance v1, Lcrt;

    invoke-direct {v1}, Lcrt;-><init>()V

    iput-object v4, v1, Lcrt;->b:Ljava/util/List;

    .line 115
    invoke-virtual {v3, v1}, Lawln;->w(Lcqj;)V

    .line 116
    invoke-interface {v5}, Lawlv;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 117
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1e

    new-instance v2, Lcqn;

    .line 118
    invoke-direct {v2}, Lcqn;-><init>()V

    iput-object v1, v2, Lcqn;->a:Ljava/util/List;

    .line 119
    invoke-virtual {v3, v2}, Lawln;->w(Lcqj;)V

    .line 120
    :cond_1e
    invoke-interface {v5}, Lawlv;->h()[J

    move-result-object v1

    if-eqz v1, :cond_1f

    array-length v2, v1

    if-lez v2, :cond_1f

    new-instance v2, Lcrr;

    .line 121
    invoke-direct {v2}, Lcrr;-><init>()V

    iput-object v1, v2, Lcrr;->a:[J

    .line 122
    invoke-virtual {v3, v2}, Lawln;->w(Lcqj;)V

    .line 123
    :cond_1f
    invoke-interface {v5}, Lawlv;->f()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-interface {v5}, Lawlv;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_20

    new-instance v1, Lcrf;

    .line 124
    invoke-direct {v1}, Lcrf;-><init>()V

    .line 125
    invoke-interface {v5}, Lawlv;->f()Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lcrf;->a:Ljava/util/List;

    .line 126
    invoke-virtual {v3, v1}, Lawln;->w(Lcqj;)V

    :cond_20
    move-object/from16 v4, v32

    .line 127
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    new-instance v2, Lcrk;

    .line 128
    invoke-direct {v2}, Lcrk;-><init>()V

    new-instance v9, Ljava/util/LinkedList;

    .line 129
    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    iput-object v9, v2, Lcrk;->a:Ljava/util/List;

    const-wide/32 v9, -0x80000000

    const/4 v11, 0x0

    .line 130
    :goto_13
    array-length v12, v1

    if-ge v11, v12, :cond_22

    .line 131
    aget v12, v1, v11

    int-to-long v12, v12

    cmp-long v14, v9, v12

    if-eqz v14, :cond_21

    iget-object v9, v2, Lcrk;->a:Ljava/util/List;

    new-instance v10, Lcrj;

    add-int/lit8 v14, v11, 0x1

    move-object/from16 v29, v15

    int-to-long v14, v14

    const-wide/16 v27, 0x1

    move-object/from16 v22, v10

    move-wide/from16 v23, v14

    move-wide/from16 v25, v12

    .line 132
    invoke-direct/range {v22 .. v28}, Lcrj;-><init>(JJJ)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    aget v9, v1, v11

    int-to-long v9, v9

    goto :goto_14

    :cond_21
    move-object/from16 v29, v15

    :goto_14
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v15, v29

    goto :goto_13

    :cond_22
    move-object/from16 v29, v15

    .line 134
    invoke-virtual {v3, v2}, Lawln;->w(Lcqj;)V

    new-instance v1, Lcrh;

    .line 135
    invoke-direct {v1}, Lcrh;-><init>()V

    iget-object v2, v6, Lawly;->d:Ljava/util/HashMap;

    .line 136
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [J

    iput-object v2, v1, Lcrh;->a:[J

    .line 137
    invoke-virtual {v3, v1}, Lawln;->w(Lcqj;)V

    .line 138
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    new-instance v2, Lcrm;

    .line 139
    invoke-direct {v2}, Lcrm;-><init>()V

    iget-object v9, v6, Lawly;->a:Ljava/util/Set;

    .line 140
    invoke-interface {v9, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 141
    array-length v9, v1

    new-array v9, v9, [J

    sget-object v10, Lawly;->e:Ljava/util/logging/Logger;

    sget-object v11, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 142
    invoke-virtual {v10, v11}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v11

    const-string v12, "Calculating chunk offsets for track_"

    const-string v13, "createStco"

    if-eqz v11, :cond_23

    sget-object v11, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 143
    invoke-interface {v5}, Lawlv;->j()Lawlw;

    move-result-object v14

    iget-wide v14, v14, Lawlw;->i:J

    move-object/from16 v22, v8

    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v23, v7

    const/16 v7, 0x38

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, v31

    invoke-virtual {v10, v11, v8, v13, v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_23
    move-object/from16 v23, v7

    move-object/from16 v22, v8

    move-object/from16 v8, v31

    :goto_15
    const/4 v10, 0x0

    const-wide/16 v14, 0x0

    .line 144
    :goto_16
    array-length v7, v1

    if-ge v10, v7, :cond_2a

    sget-object v7, Lawly;->e:Ljava/util/logging/Logger;

    sget-object v11, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 145
    invoke-virtual {v7, v11}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v11

    if-eqz v11, :cond_24

    sget-object v11, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    move-object/from16 v24, v1

    .line 146
    invoke-interface {v5}, Lawlv;->j()Lawlw;

    move-result-object v1

    move-wide/from16 v25, v14

    iget-wide v14, v1, Lawlw;->i:J

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v27, v0

    const/16 v0, 0x4a

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " chunk "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v11, v8, v13, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :cond_24
    move-object/from16 v27, v0

    move-object/from16 v24, v1

    move-wide/from16 v25, v14

    :goto_17
    move-object/from16 v7, p1

    iget-object v0, v7, Lawls;->d:Ljava/util/List;

    .line 147
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide/from16 v14, v25

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawlv;

    sget-object v11, Lawly;->e:Ljava/util/logging/Logger;

    move-object/from16 v25, v0

    sget-object v0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 148
    invoke-virtual {v11, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_25

    sget-object v0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 149
    invoke-interface {v1}, Lawlv;->j()Lawlw;

    move-result-object v7

    move-object/from16 v28, v2

    move-object/from16 v26, v3

    iget-wide v2, v7, Lawlw;->i:J

    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 v31, v12

    const/16 v12, 0x2c

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Adding offsets of track_"

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v0, v8, v13, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :cond_25
    move-object/from16 v28, v2

    move-object/from16 v26, v3

    move-object/from16 v31, v12

    .line 150
    :goto_19
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v2, 0x0

    const-wide/16 v11, 0x0

    :goto_1a
    if-ge v2, v10, :cond_26

    .line 151
    aget v3, v0, v2

    move-object/from16 v32, v8

    int-to-long v7, v3

    add-long/2addr v11, v7

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v8, v32

    goto :goto_1a

    :cond_26
    move-object/from16 v32, v8

    if-ne v1, v5, :cond_27

    .line 152
    aput-wide v14, v9, v10

    .line 153
    :cond_27
    invoke-static {v11, v12}, Lawny;->h(J)I

    move-result v2

    :goto_1b
    int-to-long v7, v2

    aget v3, v0, v10

    move-object/from16 v33, v4

    int-to-long v3, v3

    add-long/2addr v3, v11

    cmp-long v34, v7, v3

    if-gez v34, :cond_28

    iget-object v3, v6, Lawly;->d:Ljava/util/HashMap;

    .line 154
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [J

    aget-wide v7, v3, v2

    add-long/2addr v14, v7

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v4, v33

    goto :goto_1b

    :cond_28
    move-object/from16 v7, p1

    move-object/from16 v0, v25

    move-object/from16 v3, v26

    move-object/from16 v2, v28

    move-object/from16 v12, v31

    move-object/from16 v8, v32

    move-object/from16 v4, v33

    goto/16 :goto_18

    :cond_29
    move-object/from16 v28, v2

    move-object/from16 v26, v3

    move-object/from16 v33, v4

    move-object/from16 v32, v8

    move-object/from16 v31, v12

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, v24

    move-object/from16 v0, v27

    goto/16 :goto_16

    :cond_2a
    move-object/from16 v27, v0

    move-object v0, v2

    move-object/from16 v26, v3

    move-object/from16 v33, v4

    move-object/from16 v32, v8

    iput-object v9, v0, Lcrm;->a:[J

    move-object/from16 v1, v26

    .line 155
    invoke-virtual {v1, v0}, Lawln;->w(Lcqj;)V

    new-instance v0, Ljava/util/HashMap;

    .line 156
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 157
    invoke-interface {v5}, Lawlv;->g()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 158
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lawnf;

    invoke-virtual {v4}, Lawnf;->a()Ljava/lang/String;

    move-result-object v4

    .line 159
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_2b

    new-instance v7, Ljava/util/ArrayList;

    .line 160
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 161
    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    :cond_2b
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lawnf;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 163
    :cond_2c
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Lawnj;

    .line 164
    invoke-direct {v3}, Lawnj;-><init>()V

    .line 165
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 166
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    iput-object v7, v3, Lawnj;->a:Ljava/util/List;

    new-instance v7, Lawnl;

    .line 167
    invoke-direct {v7}, Lawnl;-><init>()V

    iput-object v4, v7, Lawnl;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v10, 0x0

    .line 168
    :goto_1e
    invoke-interface {v5}, Lawlv;->l()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v10, v8, :cond_31

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 169
    :goto_1f
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v8, v11, :cond_2e

    .line 170
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lawnf;

    .line 171
    invoke-interface {v5}, Lawlv;->g()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [J

    int-to-long v12, v10

    .line 172
    invoke-static {v11, v12, v13}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v11

    if-ltz v11, :cond_2d

    add-int/lit8 v9, v8, 0x1

    :cond_2d
    add-int/lit8 v8, v8, 0x1

    goto :goto_1f

    :cond_2e
    if-eqz v4, :cond_30

    iget v8, v4, Lawnk;->b:I

    if-eq v8, v9, :cond_2f

    goto :goto_20

    .line 174
    :cond_2f
    iget-wide v8, v4, Lawnk;->a:J

    const-wide/16 v11, 0x1

    add-long/2addr v8, v11

    iput-wide v8, v4, Lawnk;->a:J

    goto :goto_21

    :cond_30
    :goto_20
    const-wide/16 v11, 0x1

    .line 172
    new-instance v4, Lawnk;

    .line 173
    invoke-direct {v4, v11, v12, v9}, Lawnk;-><init>(JI)V

    iget-object v8, v7, Lawnl;->b:Ljava/util/List;

    .line 174
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_21
    add-int/lit8 v10, v10, 0x1

    goto :goto_1e

    :cond_31
    const-wide/16 v11, 0x1

    .line 175
    invoke-virtual {v1, v3}, Lawln;->w(Lcqj;)V

    .line 176
    invoke-virtual {v1, v7}, Lawln;->w(Lcqj;)V

    goto/16 :goto_1d

    :cond_32
    const-wide/16 v11, 0x1

    .line 177
    instance-of v0, v5, Lawmj;

    if-eqz v0, :cond_3a

    .line 178
    move-object v0, v5

    check-cast v0, Lawmj;

    move-object/from16 v3, v33

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    new-instance v4, Lawoc;

    .line 179
    invoke-direct {v4}, Lawoc;-><init>()V

    const-string v7, "cenc"

    iput-object v7, v4, Lawoc;->d:Ljava/lang/String;

    const/4 v7, 0x1

    iput v7, v4, Lawll;->r:I

    .line 180
    invoke-interface {v0}, Lawmj;->n()Ljava/util/List;

    move-result-object v8

    .line 181
    invoke-interface {v0}, Lawmj;->o()Z

    move-result v9

    if-eqz v9, :cond_34

    .line 183
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    new-array v10, v9, [S

    const/4 v13, 0x0

    :goto_22
    if-ge v13, v9, :cond_33

    .line 184
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lawow;

    invoke-virtual {v14}, Lawow;->a()I

    move-result v14

    int-to-short v14, v14

    aput-short v14, v10, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_22

    .line 185
    :cond_33
    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object v9

    iput-object v9, v4, Lawoc;->b:[S

    const/16 v9, 0x8

    goto :goto_23

    :cond_34
    const/16 v9, 0x8

    .line 190
    iput-short v9, v4, Lawoc;->a:S

    .line 182
    invoke-interface {v0}, Lawmj;->l()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    iput v10, v4, Lawoc;->c:I

    .line 185
    :goto_23
    new-instance v10, Lawob;

    .line 186
    invoke-direct {v10}, Lawob;-><init>()V

    new-instance v13, Lawml;

    .line 187
    invoke-direct {v13}, Lawml;-><init>()V

    .line 188
    invoke-interface {v0}, Lawmj;->o()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 189
    invoke-virtual {v13}, Lawll;->r()I

    move-result v0

    or-int/lit8 v0, v0, 0x2

    iput v0, v13, Lawll;->r:I

    goto :goto_24

    .line 190
    :cond_35
    invoke-virtual {v13}, Lawll;->r()I

    move-result v0

    const v14, 0xfffffd

    and-int/2addr v0, v14

    iput v0, v13, Lawll;->r:I

    .line 189
    :goto_24
    iput-object v8, v13, Lawml;->d:Ljava/util/List;

    .line 191
    invoke-virtual {v13}, Lawlj;->b()J

    move-result-wide v14

    const-wide v20, 0x100000000L

    cmp-long v0, v14, v20

    if-lez v0, :cond_36

    const/16 v0, 0x10

    goto :goto_25

    :cond_36
    const/16 v0, 0x8

    .line 192
    :goto_25
    invoke-virtual {v13}, Lawml;->k()Z

    move-result v9

    if-eqz v9, :cond_37

    iget-object v9, v13, Lawml;->c:[B

    array-length v9, v9

    const/16 v9, 0x14

    goto :goto_26

    :cond_37
    const/4 v9, 0x0

    :goto_26
    add-int/2addr v0, v9

    add-int/lit8 v0, v0, 0x4

    int-to-long v14, v0

    .line 193
    array-length v0, v2

    new-array v0, v0, [J

    move-wide/from16 v20, v14

    const/4 v9, 0x0

    const/4 v14, 0x0

    .line 194
    :goto_27
    array-length v15, v2

    if-ge v9, v15, :cond_39

    .line 195
    aput-wide v20, v0, v9

    move v15, v14

    const/4 v14, 0x0

    .line 196
    :goto_28
    aget v7, v2, v9

    if-ge v14, v7, :cond_38

    add-int/lit8 v7, v15, 0x1

    .line 197
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lawow;

    invoke-virtual {v15}, Lawow;->a()I

    move-result v15

    int-to-long v11, v15

    add-long v20, v20, v11

    add-int/lit8 v14, v14, 0x1

    move v15, v7

    const-wide/16 v11, 0x1

    goto :goto_28

    :cond_38
    add-int/lit8 v9, v9, 0x1

    move v14, v15

    const/4 v7, 0x1

    const-wide/16 v11, 0x1

    goto :goto_27

    :cond_39
    iput-object v0, v10, Lawob;->a:[J

    .line 198
    invoke-virtual {v1, v4}, Lawln;->w(Lcqj;)V

    .line 199
    invoke-virtual {v1, v10}, Lawln;->w(Lcqj;)V

    .line 200
    invoke-virtual {v1, v13}, Lawln;->w(Lcqj;)V

    iget-object v0, v6, Lawly;->b:Ljava/util/Set;

    .line 201
    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_3a
    move-object/from16 v3, v33

    .line 202
    :goto_29
    invoke-interface {v5}, Lawlv;->b()Lcrp;

    move-result-object v0

    if-eqz v0, :cond_3b

    .line 203
    invoke-interface {v5}, Lawlv;->b()Lcrp;

    move-result-object v0

    invoke-virtual {v1, v0}, Lawln;->w(Lcqj;)V

    :cond_3b
    move-object/from16 v0, v29

    .line 204
    invoke-virtual {v0, v1}, Lawln;->w(Lcqj;)V

    move-object/from16 v1, v27

    .line 205
    invoke-virtual {v1, v0}, Lawln;->w(Lcqj;)V

    move-object/from16 v1, v23

    move-object/from16 v0, v30

    .line 206
    invoke-virtual {v0, v1}, Lawln;->w(Lcqj;)V

    move-object/from16 v2, p1

    move-object/from16 v1, v18

    move-object/from16 v8, v22

    move-object/from16 v4, v32

    goto/16 :goto_c

    :cond_3c
    move-object v7, v8

    .line 207
    invoke-virtual {v7, v0}, Lawln;->w(Lcqj;)V

    const-string v1, "trak/mdia/minf/stbl/stsz"

    const/4 v10, 0x0

    .line 208
    invoke-static {v0, v1, v10}, Lawnw;->c(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    .line 209
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v4, 0x0

    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcrh;

    iget-object v1, v1, Lcrh;->a:[J

    .line 210
    array-length v2, v1

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    :goto_2b
    if-ge v8, v2, :cond_3d

    aget-wide v13, v1, v8

    add-long/2addr v11, v13

    add-int/lit8 v8, v8, 0x1

    goto :goto_2b

    :cond_3d
    add-long/2addr v4, v11

    goto :goto_2a

    :cond_3e
    new-instance v8, Lawlx;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 211
    invoke-direct/range {v0 .. v5}, Lawlx;-><init>(Lawly;Lawls;Ljava/util/Map;J)V

    .line 212
    invoke-virtual {v7, v8}, Lawln;->w(Lcqj;)V

    const-wide/16 v0, 0x10

    .line 213
    :goto_2c
    instance-of v2, v8, Lcqj;

    if-eqz v2, :cond_41

    .line 214
    move-object v2, v8

    check-cast v2, Lcqj;

    invoke-interface {v2}, Lcqj;->c()Lcqo;

    move-result-object v3

    invoke-interface {v3}, Lcqo;->i()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_40

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcqj;

    if-ne v8, v4, :cond_3f

    goto :goto_2e

    .line 215
    :cond_3f
    invoke-interface {v4}, Lcqj;->b()J

    move-result-wide v4

    add-long/2addr v0, v4

    goto :goto_2d

    .line 216
    :cond_40
    :goto_2e
    invoke-interface {v2}, Lcqj;->c()Lcqo;

    move-result-object v8

    goto :goto_2c

    .line 215
    :cond_41
    iget-object v2, v6, Lawly;->a:Ljava/util/Set;

    .line 217
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_42
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcrm;

    iget-object v3, v3, Lcrm;->a:[J

    const/4 v4, 0x0

    .line 218
    :goto_2f
    array-length v5, v3

    if-ge v4, v5, :cond_42

    .line 219
    aget-wide v8, v3, v4

    add-long/2addr v8, v0

    aput-wide v8, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2f

    :cond_43
    iget-object v0, v6, Lawly;->b:Ljava/util/Set;

    .line 220
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawob;

    .line 221
    invoke-virtual {v1}, Lawlj;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x2c

    add-long/2addr v2, v4

    move-object v4, v1

    .line 222
    :goto_31
    move-object v5, v4

    check-cast v5, Lcqj;

    invoke-interface {v5}, Lcqj;->c()Lcqo;

    move-result-object v5

    .line 223
    invoke-interface {v5}, Lcqo;->i()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_32
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_45

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcqj;

    if-ne v9, v4, :cond_44

    goto :goto_33

    .line 224
    :cond_44
    invoke-interface {v9}, Lcqj;->b()J

    move-result-wide v11

    add-long/2addr v2, v11

    goto :goto_32

    .line 225
    :cond_45
    :goto_33
    instance-of v4, v5, Lcqj;

    if-nez v4, :cond_47

    iget-object v4, v1, Lawob;->a:[J

    const/4 v5, 0x0

    .line 226
    :goto_34
    array-length v8, v4

    if-ge v5, v8, :cond_46

    .line 227
    aget-wide v8, v4, v5

    add-long/2addr v8, v2

    aput-wide v8, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_34

    :cond_46
    iput-object v4, v1, Lawob;->a:[J

    goto :goto_30

    :cond_47
    move-object v4, v5

    goto :goto_31

    :cond_48
    return-object v7
.end method
