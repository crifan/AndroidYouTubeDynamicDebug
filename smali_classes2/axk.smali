.class final Laxk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:I

.field public e:I

.field public final f:[I

.field private final g:Lppv;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    new-array v1, v0, [I

    iput-object v1, p0, Laxk;->f:[I

    new-instance v1, Lppv;

    .line 1
    invoke-direct {v1, v0}, Lppv;-><init>(I)V

    iput-object v1, p0, Laxk;->g:Lppv;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Laxk;->a:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Laxk;->b:J

    iput v0, p0, Laxk;->c:I

    iput v0, p0, Laxk;->d:I

    iput v0, p0, Laxk;->e:I

    return-void
.end method

.method public final b(Laue;Z)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Laxk;->a()V

    iget-object v3, v0, Laxk;->g:Lppv;

    const/16 v4, 0x1b

    .line 2
    invoke-virtual {v3, v4}, Lppv;->C(I)V

    iget-object v3, v0, Laxk;->g:Lppv;

    iget-object v3, v3, Lppv;->a:[B

    .line 3
    invoke-static {v1, v3, v4, v2}, Lasm;->f(Laue;[BIZ)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget-object v3, v0, Laxk;->g:Lppv;

    .line 4
    invoke-virtual {v3}, Lppv;->p()J

    move-result-wide v5

    const-wide/32 v7, 0x4f676753

    cmp-long v3, v5, v7

    if-eqz v3, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v3, v0, Laxk;->g:Lppv;

    .line 5
    invoke-virtual {v3}, Lppv;->i()I

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v2, :cond_1

    return v4

    :cond_1
    const-string v1, "unsupported bit stream revision"

    .line 6
    invoke-static {v1}, Loxd;->c(Ljava/lang/String;)Loxd;

    move-result-object v1

    throw v1

    .line 5
    :cond_2
    iget-object v3, v0, Laxk;->g:Lppv;

    .line 7
    invoke-virtual {v3}, Lppv;->i()I

    move-result v3

    iput v3, v0, Laxk;->a:I

    iget-object v3, v0, Laxk;->g:Lppv;

    iget-object v5, v3, Lppv;->a:[B

    iget v6, v3, Lppv;->b:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v3, Lppv;->b:I

    .line 8
    aget-byte v6, v5, v6

    add-int/lit8 v8, v7, 0x1

    iput v8, v3, Lppv;->b:I

    aget-byte v7, v5, v7

    add-int/lit8 v9, v8, 0x1

    iput v9, v3, Lppv;->b:I

    aget-byte v8, v5, v8

    add-int/lit8 v10, v9, 0x1

    iput v10, v3, Lppv;->b:I

    aget-byte v9, v5, v9

    add-int/lit8 v11, v10, 0x1

    iput v11, v3, Lppv;->b:I

    aget-byte v10, v5, v10

    add-int/lit8 v12, v11, 0x1

    iput v12, v3, Lppv;->b:I

    aget-byte v11, v5, v11

    add-int/lit8 v13, v12, 0x1

    iput v13, v3, Lppv;->b:I

    aget-byte v12, v5, v12

    add-int/lit8 v14, v13, 0x1

    iput v14, v3, Lppv;->b:I

    int-to-long v14, v6

    const-wide/16 v16, 0xff

    and-long v14, v14, v16

    int-to-long v6, v7

    and-long v6, v6, v16

    const/16 v18, 0x8

    shl-long v6, v6, v18

    or-long/2addr v6, v14

    int-to-long v14, v8

    and-long v14, v14, v16

    const/16 v8, 0x10

    shl-long/2addr v14, v8

    or-long/2addr v6, v14

    int-to-long v8, v9

    and-long v8, v8, v16

    const/16 v14, 0x18

    shl-long/2addr v8, v14

    or-long/2addr v6, v8

    int-to-long v8, v10

    and-long v8, v8, v16

    const/16 v10, 0x20

    shl-long/2addr v8, v10

    or-long/2addr v6, v8

    int-to-long v8, v11

    and-long v8, v8, v16

    const/16 v10, 0x28

    shl-long/2addr v8, v10

    or-long/2addr v6, v8

    int-to-long v8, v12

    and-long v8, v8, v16

    const/16 v10, 0x30

    shl-long/2addr v8, v10

    or-long/2addr v6, v8

    aget-byte v5, v5, v13

    int-to-long v8, v5

    and-long v8, v8, v16

    const/16 v5, 0x38

    shl-long/2addr v8, v5

    or-long/2addr v6, v8

    iput-wide v6, v0, Laxk;->b:J

    .line 9
    invoke-virtual {v3}, Lppv;->n()J

    iget-object v3, v0, Laxk;->g:Lppv;

    .line 10
    invoke-virtual {v3}, Lppv;->n()J

    iget-object v3, v0, Laxk;->g:Lppv;

    .line 11
    invoke-virtual {v3}, Lppv;->n()J

    iget-object v3, v0, Laxk;->g:Lppv;

    .line 12
    invoke-virtual {v3}, Lppv;->i()I

    move-result v3

    iput v3, v0, Laxk;->c:I

    add-int/lit8 v5, v3, 0x1b

    iput v5, v0, Laxk;->d:I

    iget-object v5, v0, Laxk;->g:Lppv;

    .line 13
    invoke-virtual {v5, v3}, Lppv;->C(I)V

    iget-object v3, v0, Laxk;->g:Lppv;

    iget-object v3, v3, Lppv;->a:[B

    iget v5, v0, Laxk;->c:I

    .line 14
    invoke-static {v1, v3, v5, v2}, Lasm;->f(Laue;[BIZ)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget v1, v0, Laxk;->c:I

    if-ge v4, v1, :cond_3

    iget-object v1, v0, Laxk;->f:[I

    iget-object v2, v0, Laxk;->g:Lppv;

    .line 15
    invoke-virtual {v2}, Lppv;->i()I

    move-result v2

    aput v2, v1, v4

    iget v1, v0, Laxk;->e:I

    iget-object v2, v0, Laxk;->f:[I

    .line 16
    aget v2, v2, v4

    add-int/2addr v1, v2

    iput v1, v0, Laxk;->e:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    return v1

    :cond_4
    :goto_1
    return v4
.end method

.method public final c(Laue;)Z
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Laxk;->d(Laue;J)Z

    move-result p1

    return p1
.end method

.method public final d(Laue;J)Z
    .locals 11

    move-object v6, p1

    check-cast v6, Laua;

    iget-wide v0, v6, Laua;->c:J

    invoke-interface {p1}, Laue;->e()J

    move-result-wide v2

    const/4 v7, 0x0

    const/4 v8, 0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lpkh;->f(Z)V

    iget-object v0, p0, Laxk;->g:Lppv;

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Lppv;->C(I)V

    :goto_1
    const-wide/16 v9, -0x1

    cmp-long v0, p2, v9

    if-eqz v0, :cond_1

    iget-wide v2, v6, Laua;->c:J

    const-wide/16 v4, 0x4

    add-long/2addr v2, v4

    cmp-long v0, v2, p2

    if-ltz v0, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    iget-object v0, p0, Laxk;->g:Lppv;

    iget-object v0, v0, Lppv;->a:[B

    .line 3
    invoke-static {p1, v0, v1, v8}, Lasm;->f(Laue;[BIZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Laxk;->g:Lppv;

    .line 4
    invoke-virtual {v0, v7}, Lppv;->G(I)V

    iget-object v0, p0, Laxk;->g:Lppv;

    .line 5
    invoke-virtual {v0}, Lppv;->p()J

    move-result-wide v2

    const-wide/32 v4, 0x4f676753

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    .line 10
    invoke-interface {p1}, Laue;->l()V

    return v8

    .line 6
    :cond_2
    invoke-interface {p1, v8}, Laue;->m(I)V

    goto :goto_1

    :cond_3
    :goto_2
    cmp-long p1, p2, v9

    if-eqz p1, :cond_4

    .line 2
    iget-wide v0, v6, Laua;->c:J

    cmp-long p1, v0, p2

    if-gez p1, :cond_6

    .line 7
    :cond_4
    invoke-virtual {v6, v8}, Laua;->b(I)I

    move-result p1

    if-nez p1, :cond_5

    iget-object v1, v6, Laua;->a:[B

    const/16 p1, 0x1000

    .line 8
    invoke-static {v8, p1}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Laua;->a([BIIIZ)I

    move-result p1

    .line 9
    :cond_5
    invoke-virtual {v6, p1}, Laua;->h(I)V

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    :cond_6
    return v7
.end method
