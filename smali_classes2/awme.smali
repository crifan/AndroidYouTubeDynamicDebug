.class public final Lawme;
.super Ljava/util/AbstractList;
.source "PG"


# instance fields
.field a:Lcqo;

.field b:[Lcqh;

.field c:Lcru;

.field d:Lcsc;

.field private e:[Ljava/lang/ref/SoftReference;

.field private f:Ljava/util/List;

.field private g:Ljava/util/Map;

.field private h:[I

.field private i:I


# direct methods
.method public varargs constructor <init>(JLcqo;[Lcqh;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lawme;->c:Lcru;

    iput-object v0, p0, Lawme;->d:Lcsc;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lawme;->g:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, Lawme;->i:I

    iput-object p3, p0, Lawme;->a:Lcqo;

    iput-object p4, p0, Lawme;->b:[Lcqh;

    const-string p4, "moov[0]/trak"

    .line 3
    invoke-static {p3, p4}, Lawnw;->b(Lcqo;Ljava/lang/String;)Ljava/util/List;

    move-result-object p4

    .line 4
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcru;

    .line 5
    invoke-virtual {v0}, Lcru;->n()Lcrv;

    move-result-object v1

    iget-wide v1, v1, Lcrv;->a:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    iput-object v0, p0, Lawme;->c:Lcru;

    goto :goto_0

    :cond_1
    iget-object p4, p0, Lawme;->c:Lcru;

    if-eqz p4, :cond_b

    const-string p1, "moov[0]/mvex[0]/trex"

    .line 7
    invoke-static {p3, p1}, Lawnw;->b(Lcqo;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcsc;

    iget-wide p3, p2, Lcsc;->a:J

    iget-object v0, p0, Lawme;->c:Lcru;

    .line 9
    invoke-virtual {v0}, Lcru;->n()Lcrv;

    move-result-object v0

    iget-wide v0, v0, Lcrv;->a:J

    cmp-long v2, p3, v0

    if-nez v2, :cond_2

    iput-object p2, p0, Lawme;->d:Lcsc;

    goto :goto_1

    :cond_3
    const-class p1, Ljava/lang/ref/SoftReference;

    .line 10
    invoke-virtual {p0}, Lawme;->size()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/ref/SoftReference;

    iput-object p1, p0, Lawme;->e:[Ljava/lang/ref/SoftReference;

    iget-object p1, p0, Lawme;->f:Ljava/util/List;

    if-eqz p1, :cond_4

    goto/16 :goto_5

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p0, Lawme;->a:Lcqo;

    const-class p3, Lcsa;

    .line 12
    invoke-interface {p2, p3}, Lcqo;->j(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcsa;

    const-class p4, Lcse;

    .line 13
    invoke-virtual {p3, p4}, Lawln;->j(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_6
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcse;

    .line 14
    invoke-virtual {p4}, Lcse;->l()Lcsf;

    move-result-object v0

    iget-wide v0, v0, Lcsf;->a:J

    iget-object v2, p0, Lawme;->c:Lcru;

    invoke-virtual {v2}, Lcru;->n()Lcrv;

    move-result-object v2

    iget-wide v2, v2, Lcrv;->a:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_6

    .line 15
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object p2, p0, Lawme;->b:[Lcqh;

    .line 20
    iput-object p1, p0, Lawme;->f:Ljava/util/List;

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, Lawme;->h:[I

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    :goto_3
    iget-object p4, p0, Lawme;->f:Ljava/util/List;

    .line 22
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_a

    iget-object p4, p0, Lawme;->h:[I

    .line 23
    aput p2, p4, p3

    iget-object p4, p0, Lawme;->f:Ljava/util/List;

    .line 24
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcse;

    .line 25
    invoke-virtual {p4}, Lawln;->i()Ljava/util/List;

    move-result-object p4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 26
    :goto_4
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_9

    .line 27
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcqj;

    .line 28
    instance-of v3, v2, Lcsh;

    if-eqz v3, :cond_8

    .line 29
    check-cast v2, Lcsh;

    invoke-virtual {v2}, Lcsh;->k()J

    move-result-wide v2

    invoke-static {v2, v3}, Lawny;->h(J)I

    move-result v2

    add-int/2addr v1, v2

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_9
    add-int/2addr p2, v1

    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_a
    :goto_5
    return-void

    .line 5
    :cond_b
    new-instance p3, Ljava/lang/RuntimeException;

    new-instance p4, Ljava/lang/StringBuilder;

    const/16 v0, 0x34

    .line 6
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "This MP4 does not contain track "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw p3

    :goto_7
    goto :goto_6
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lawme;->e:[Ljava/lang/ref/SoftReference;

    .line 1
    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawlu;

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    add-int/lit8 v0, p1, 0x1

    iget-object v2, v1, Lawme;->h:[I

    .line 2
    array-length v2, v2

    :goto_0
    add-int/lit8 v2, v2, -0x1

    iget-object v3, v1, Lawme;->h:[I

    .line 3
    aget v3, v3, v2

    sub-int v3, v0, v3

    if-gez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lawme;->f:Ljava/util/List;

    .line 4
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcse;

    iget-object v4, v1, Lawme;->h:[I

    .line 5
    aget v2, v4, v2

    sub-int/2addr v0, v2

    iget-object v2, v3, Lawlk;->m:Lcqo;

    .line 6
    check-cast v2, Lcsa;

    .line 7
    invoke-virtual {v3}, Lawln;->i()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcqj;

    .line 8
    instance-of v8, v7, Lcsh;

    if-eqz v8, :cond_2

    .line 9
    check-cast v7, Lcsh;

    sub-int v8, v0, v6

    iget-object v9, v7, Lcsh;->c:Ljava/util/List;

    .line 10
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v9, v8, :cond_3

    iget-object v7, v7, Lcsh;->c:Ljava/util/List;

    .line 11
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v6, v7

    goto :goto_1

    :cond_3
    iget-object v0, v7, Lcsh;->c:Ljava/util/List;

    .line 12
    invoke-virtual {v3}, Lcse;->l()Lcsf;

    move-result-object v3

    .line 13
    invoke-virtual {v7}, Lcsh;->p()Z

    move-result v4

    .line 14
    invoke-virtual {v3}, Lawll;->r()I

    move-result v6

    and-int/lit8 v6, v6, 0x10

    const-wide/16 v9, 0x0

    if-nez v4, :cond_6

    if-eqz v6, :cond_4

    iget-wide v11, v3, Lcsf;->d:J

    goto :goto_2

    .line 27
    :cond_4
    iget-object v6, v1, Lawme;->d:Lcsc;

    if-eqz v6, :cond_5

    .line 15
    iget-wide v11, v6, Lcsc;->c:J

    goto :goto_2

    .line 27
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "File doesn\'t contain trex box but track fragments aren\'t fully self contained. Cannot determine sample size."

    .line 15
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move-wide v11, v9

    .line 14
    :goto_2
    iget-object v6, v1, Lawme;->g:Ljava/util/Map;

    .line 16
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/ref/SoftReference;

    if-eqz v6, :cond_7

    .line 17
    invoke-virtual {v6}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    :goto_3
    if-nez v6, :cond_c

    .line 18
    invoke-virtual {v3}, Lawll;->r()I

    move-result v6

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_8

    iget-wide v9, v3, Lcsf;->b:J

    iget-object v2, v2, Lawlk;->m:Lcqo;

    .line 19
    :cond_8
    invoke-virtual {v7}, Lcsh;->l()Z

    move-result v3

    if-eqz v3, :cond_9

    iget v3, v7, Lcsh;->a:I

    int-to-long v13, v3

    add-long/2addr v9, v13

    .line 20
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcsg;

    if-eqz v4, :cond_a

    int-to-long v14, v6

    iget-wide v5, v13, Lcsg;->b:J

    add-long/2addr v14, v5

    long-to-int v6, v14

    goto :goto_4

    :cond_a
    int-to-long v5, v6

    add-long/2addr v5, v11

    long-to-int v6, v5

    goto :goto_4

    :cond_b
    int-to-long v5, v6

    .line 21
    :try_start_0
    invoke-interface {v2, v9, v10, v5, v6}, Lcqo;->h(JJ)Ljava/nio/ByteBuffer;

    move-result-object v6

    iget-object v2, v1, Lawme;->g:Ljava/util/Map;

    new-instance v3, Ljava/lang/ref/SoftReference;

    .line 22
    invoke-direct {v3, v6}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 15
    new-instance v2, Ljava/lang/RuntimeException;

    .line 23
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_c
    :goto_5
    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v8, :cond_e

    if-eqz v4, :cond_d

    int-to-long v2, v2

    .line 24
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcsg;

    iget-wide v9, v7, Lcsg;->b:J

    add-long/2addr v2, v9

    goto :goto_7

    :cond_d
    int-to-long v2, v2

    add-long/2addr v2, v11

    :goto_7
    long-to-int v3, v2

    move v2, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_e
    if-eqz v4, :cond_f

    .line 25
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsg;

    iget-wide v11, v0, Lcsg;->b:J

    :cond_f
    new-instance v0, Lawmd;

    .line 26
    invoke-direct {v0, v11, v12, v6, v2}, Lawmd;-><init>(JLjava/nio/ByteBuffer;I)V

    iget-object v2, v1, Lawme;->e:[Ljava/lang/ref/SoftReference;

    new-instance v3, Ljava/lang/ref/SoftReference;

    .line 27
    invoke-direct {v3, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    aput-object v3, v2, p1

    :goto_8
    return-object v0

    .line 23
    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t find sample in the traf I was looking"

    .line 28
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method

.method public final size()I
    .locals 10

    iget v0, p0, Lawme;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lawme;->a:Lcqo;

    const-class v1, Lcsa;

    .line 1
    invoke-interface {v0, v1}, Lcqo;->j(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcsa;

    const-class v4, Lcse;

    .line 2
    invoke-virtual {v3, v4}, Lawln;->j(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcse;

    .line 3
    invoke-virtual {v4}, Lcse;->l()Lcsf;

    move-result-object v5

    iget-wide v5, v5, Lcsf;->a:J

    iget-object v7, p0, Lawme;->c:Lcru;

    invoke-virtual {v7}, Lcru;->n()Lcrv;

    move-result-object v7

    iget-wide v7, v7, Lcrv;->a:J

    cmp-long v9, v5, v7

    if-nez v9, :cond_2

    int-to-long v5, v2

    const-class v2, Lcsh;

    .line 4
    invoke-virtual {v4, v2}, Lawln;->j(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcsh;

    invoke-virtual {v2}, Lcsh;->k()J

    move-result-wide v7

    add-long/2addr v5, v7

    long-to-int v2, v5

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lawme;->b:[Lcqh;

    .line 5
    array-length v0, v0

    .line 9
    iput v2, p0, Lawme;->i:I

    return v2
.end method
