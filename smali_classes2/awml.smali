.class public final Lawml;
.super Lawll;
.source "PG"


# instance fields
.field protected a:I

.field protected b:I

.field public c:[B

.field public d:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "senc"

    .line 1
    invoke-direct {p0, v0}, Lawll;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, Lawml;->a:I

    iput v0, p0, Lawml;->b:I

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, Lawml;->c:[B

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lawml;->d:Ljava/util/List;

    return-void

    :array_0
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
    .end array-data
.end method

.method private final l(Ljava/nio/ByteBuffer;JI)Ljava/util/List;
    .locals 18

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-wide/from16 v1, p2

    :goto_0
    const-wide/16 v3, -0x1

    add-long/2addr v3, v1

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-lez v7, :cond_c

    :try_start_0
    new-instance v1, Lawow;

    .line 2
    invoke-direct {v1}, Lawow;-><init>()V

    move/from16 v2, p4

    new-array v5, v2, [B

    iput-object v5, v1, Lawow;->a:[B

    iget-object v5, v1, Lawow;->a:[B

    move-object/from16 v6, p1

    .line 3
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lawll;->r()I

    move-result v5

    and-int/lit8 v5, v5, 0x2

    if-lez v5, :cond_b

    .line 5
    invoke-static/range {p1 .. p1}, Ladh;->q(Ljava/nio/ByteBuffer;)I

    move-result v5

    new-array v5, v5, [Lawor;

    iput-object v5, v1, Lawow;->b:[Lawor;

    const/4 v5, 0x0

    :goto_1
    iget-object v7, v1, Lawow;->b:[Lawor;

    .line 6
    array-length v8, v7

    if-ge v5, v8, :cond_b

    .line 7
    invoke-static/range {p1 .. p1}, Ladh;->q(Ljava/nio/ByteBuffer;)I

    move-result v8

    .line 8
    invoke-static/range {p1 .. p1}, Ladh;->t(Ljava/nio/ByteBuffer;)J

    move-result-wide v9

    const/16 v11, 0x7f

    const-wide/32 v12, 0x7fffffff

    const-wide/16 v14, 0x7fff

    const-wide/16 v16, 0x7f

    if-gt v8, v11, :cond_3

    cmp-long v11, v9, v16

    if-gtz v11, :cond_0

    new-instance v11, Lawoj;

    .line 9
    invoke-direct {v11, v8, v9, v10}, Lawoj;-><init>(IJ)V

    goto/16 :goto_2

    :cond_0
    cmp-long v11, v9, v14

    if-gtz v11, :cond_1

    .line 21
    new-instance v11, Lawom;

    .line 10
    invoke-direct {v11, v8, v9, v10}, Lawom;-><init>(IJ)V

    goto :goto_2

    :cond_1
    cmp-long v11, v9, v12

    if-gtz v11, :cond_2

    new-instance v11, Lawok;

    .line 11
    invoke-direct {v11, v8, v9, v10}, Lawok;-><init>(IJ)V

    goto :goto_2

    :cond_2
    new-instance v11, Lawol;

    .line 12
    invoke-direct {v11, v8, v9, v10}, Lawol;-><init>(IJ)V

    goto :goto_2

    :cond_3
    const/16 v11, 0x7fff

    if-gt v8, v11, :cond_7

    cmp-long v11, v9, v16

    if-gtz v11, :cond_4

    new-instance v11, Lawos;

    .line 13
    invoke-direct {v11, v8, v9, v10}, Lawos;-><init>(IJ)V

    goto :goto_2

    :cond_4
    cmp-long v11, v9, v14

    if-gtz v11, :cond_5

    new-instance v11, Lawov;

    .line 14
    invoke-direct {v11, v8, v9, v10}, Lawov;-><init>(IJ)V

    goto :goto_2

    :cond_5
    cmp-long v11, v9, v12

    if-gtz v11, :cond_6

    new-instance v11, Lawot;

    .line 15
    invoke-direct {v11, v8, v9, v10}, Lawot;-><init>(IJ)V

    goto :goto_2

    :cond_6
    new-instance v11, Lawou;

    .line 16
    invoke-direct {v11, v8, v9, v10}, Lawou;-><init>(IJ)V

    goto :goto_2

    :cond_7
    cmp-long v11, v9, v16

    if-gtz v11, :cond_8

    new-instance v11, Lawon;

    .line 17
    invoke-direct {v11, v8, v9, v10}, Lawon;-><init>(IJ)V

    goto :goto_2

    :cond_8
    cmp-long v11, v9, v14

    if-gtz v11, :cond_9

    new-instance v11, Lawoq;

    .line 18
    invoke-direct {v11, v8, v9, v10}, Lawoq;-><init>(IJ)V

    goto :goto_2

    :cond_9
    cmp-long v11, v9, v12

    if-gtz v11, :cond_a

    new-instance v11, Lawoo;

    .line 19
    invoke-direct {v11, v8, v9, v10}, Lawoo;-><init>(IJ)V

    goto :goto_2

    :cond_a
    new-instance v11, Lawop;

    .line 20
    invoke-direct {v11, v8, v9, v10}, Lawop;-><init>(IJ)V

    .line 21
    :goto_2
    aput-object v11, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    .line 22
    :cond_b
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v1, v3

    goto/16 :goto_0

    :catch_0
    const/4 v0, 0x0

    :cond_c
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    check-cast p1, Lawml;

    iget v2, p0, Lawml;->a:I

    iget v3, p1, Lawml;->a:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lawml;->b:I

    iget v3, p1, Lawml;->b:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lawml;->d:Ljava/util/List;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lawml;->d:Ljava/util/List;

    .line 2
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    .line 3
    :cond_4
    iget-object v2, p1, Lawml;->d:Ljava/util/List;

    if-eqz v2, :cond_6

    :cond_5
    return v1

    .line 2
    :cond_6
    :goto_0
    iget-object v2, p0, Lawml;->c:[B

    iget-object p1, p1, Lawml;->c:[B

    .line 3
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-nez p1, :cond_7

    return v1

    :cond_7
    return v0

    :cond_8
    :goto_1
    return v1
.end method

.method protected final h()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lawml;->k()Z

    move-result v0

    const-wide/16 v1, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawml;->c:[B

    .line 2
    array-length v0, v0

    const-wide/16 v3, 0x18

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    add-long/2addr v3, v1

    iget-object v0, p0, Lawml;->d:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawow;

    .line 4
    invoke-virtual {v1}, Lawow;->a()I

    move-result v1

    int-to-long v1, v1

    add-long/2addr v3, v1

    goto :goto_1

    :cond_1
    return-wide v3
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lawml;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lawml;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lawml;->c:[B

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lawml;->d:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final i(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lawll;->u(Ljava/nio/ByteBuffer;)V

    .line 2
    invoke-virtual {p0}, Lawll;->r()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    const/16 v1, 0x10

    if-lez v0, :cond_0

    .line 3
    invoke-static {p1}, Ladh;->r(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lawml;->a:I

    .line 4
    invoke-static {p1}, Ladh;->s(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lawml;->b:I

    new-array v0, v1, [B

    iput-object v0, p0, Lawml;->c:[B

    .line 5
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 6
    :cond_0
    invoke-static {p1}, Ladh;->t(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v4

    const/16 v5, 0x8

    .line 9
    invoke-direct {p0, v0, v2, v3, v5}, Lawml;->l(Ljava/nio/ByteBuffer;JI)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lawml;->d:Ljava/util/List;

    if-nez v5, :cond_1

    .line 10
    invoke-direct {p0, v4, v2, v3, v1}, Lawml;->l(Ljava/nio/ByteBuffer;JI)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lawml;->d:Ljava/util/List;

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 11
    :goto_0
    iget-object p1, p0, Lawml;->d:Ljava/util/List;

    if-eqz p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Cannot parse SampleEncryptionBox"

    .line 13
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final j(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lawll;->t(Ljava/nio/ByteBuffer;)V

    .line 2
    invoke-virtual {p0}, Lawml;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lawml;->a:I

    .line 3
    invoke-static {p1, v0}, Ladh;->i(Ljava/nio/ByteBuffer;I)V

    iget v0, p0, Lawml;->b:I

    .line 4
    invoke-static {p1, v0}, Ladh;->k(Ljava/nio/ByteBuffer;I)V

    iget-object v0, p0, Lawml;->c:[B

    .line 5
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_0
    iget-object v0, p0, Lawml;->d:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ladh;->j(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, Lawml;->d:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawow;

    .line 8
    invoke-virtual {v1}, Lawow;->a()I

    move-result v2

    if-lez v2, :cond_1

    .line 9
    iget-object v2, v1, Lawow;->a:[B

    array-length v3, v2

    const/16 v4, 0x8

    if-eq v3, v4, :cond_3

    const/16 v4, 0x10

    if-ne v3, v4, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "IV must be either 8 or 16 bytes"

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    :goto_0
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {p0}, Lawll;->r()I

    move-result v2

    and-int/lit8 v2, v2, 0x2

    if-lez v2, :cond_1

    .line 12
    iget-object v2, v1, Lawow;->b:[Lawor;

    array-length v2, v2

    invoke-static {p1, v2}, Ladh;->h(Ljava/nio/ByteBuffer;I)V

    .line 13
    iget-object v1, v1, Lawow;->b:[Lawor;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 14
    invoke-interface {v4}, Lawor;->a()I

    move-result v5

    invoke-static {p1, v5}, Ladh;->h(Ljava/nio/ByteBuffer;I)V

    .line 15
    invoke-interface {v4}, Lawor;->b()J

    move-result-wide v4

    invoke-static {p1, v4, v5}, Ladh;->j(Ljava/nio/ByteBuffer;J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final k()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lawll;->r()I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
