.class final Looi;
.super Look;
.source "PG"


# instance fields
.field private final a:Lont;

.field private final b:Loof;

.field private final c:Loqm;

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:Z


# direct methods
.method public constructor <init>(Lont;Loof;)V
    .locals 0

    invoke-direct {p0}, Look;-><init>()V

    iput-object p1, p0, Looi;->a:Lont;

    iput-object p2, p0, Looi;->b:Loof;

    new-instance p1, Loqm;

    const/16 p2, 0xa

    new-array p2, p2, [B

    .line 1
    invoke-direct {p1, p2}, Loqm;-><init>([B)V

    iput-object p1, p0, Looi;->c:Loqm;

    const/4 p1, 0x0

    iput p1, p0, Looi;->d:I

    return-void
.end method

.method private final c(I)V
    .locals 0

    iput p1, p0, Looi;->d:I

    const/4 p1, 0x0

    iput p1, p0, Looi;->e:I

    return-void
.end method

.method private final d(Loqn;[BI)Z
    .locals 3

    invoke-virtual {p1}, Loqn;->a()I

    move-result v0

    iget v1, p0, Looi;->e:I

    sub-int v1, p3, v1

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Loqn;->A(I)V

    goto :goto_0

    :cond_1
    iget v2, p0, Looi;->e:I

    .line 3
    invoke-virtual {p1, p2, v2, v0}, Loqn;->u([BII)V

    .line 2
    :goto_0
    iget p1, p0, Looi;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Looi;->e:I

    if-ne p1, p3, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(Loqn;ZLoli;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const-string v2, "TsExtractor"

    const/4 v3, 0x3

    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-nez p2, :cond_0

    goto :goto_1

    .line 45
    :cond_0
    iget v7, v0, Looi;->d:I

    if-eq v7, v5, :cond_3

    if-eq v7, v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget v7, v0, Looi;->j:I

    if-eq v7, v4, :cond_2

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x3b

    .line 1
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Unexpected start indicator: expected "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " more bytes"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v7, v0, Looi;->a:Lont;

    .line 2
    invoke-virtual {v7}, Lont;->b()V

    goto :goto_0

    :cond_3
    const-string v7, "Unexpected start indicator reading extended header"

    .line 3
    invoke-static {v2, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :goto_0
    invoke-direct {p0, v6}, Looi;->c(I)V

    .line 0
    :cond_4
    :goto_1
    invoke-virtual/range {p1 .. p1}, Loqn;->a()I

    move-result v7

    if-lez v7, :cond_f

    iget v7, v0, Looi;->d:I

    if-eqz v7, :cond_d

    const/4 v8, 0x0

    if-eq v7, v6, :cond_a

    if-eq v7, v5, :cond_7

    invoke-virtual/range {p1 .. p1}, Loqn;->a()I

    move-result v7

    iget v9, v0, Looi;->j:I

    if-ne v9, v4, :cond_5

    goto :goto_2

    :cond_5
    sub-int v8, v7, v9

    :goto_2
    if-lez v8, :cond_6

    sub-int/2addr v7, v8

    iget v8, v1, Loqn;->b:I

    add-int/2addr v8, v7

    .line 5
    invoke-virtual {v1, v8}, Loqn;->y(I)V

    :cond_6
    iget-object v8, v0, Looi;->a:Lont;

    .line 6
    invoke-virtual {v8, v1}, Lont;->a(Loqn;)V

    iget v8, v0, Looi;->j:I

    if-eq v8, v4, :cond_4

    sub-int/2addr v8, v7

    iput v8, v0, Looi;->j:I

    if-nez v8, :cond_4

    iget-object v7, v0, Looi;->a:Lont;

    .line 7
    invoke-virtual {v7}, Lont;->b()V

    .line 8
    invoke-direct {p0, v6}, Looi;->c(I)V

    goto :goto_1

    :cond_7
    iget v7, v0, Looi;->i:I

    const/16 v9, 0xa

    .line 9
    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget-object v9, v0, Looi;->c:Loqm;

    iget-object v9, v9, Loqm;->a:[B

    .line 10
    invoke-direct {p0, v1, v9, v7}, Looi;->d(Loqn;[BI)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    iget v9, v0, Looi;->i:I

    .line 11
    invoke-direct {p0, v1, v7, v9}, Looi;->d(Loqn;[BI)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v0, Looi;->c:Loqm;

    .line 12
    invoke-virtual {v7, v8}, Loqm;->d(I)V

    iget-boolean v7, v0, Looi;->f:Z

    if-eqz v7, :cond_9

    iget-object v7, v0, Looi;->c:Loqm;

    const/4 v8, 0x4

    .line 13
    invoke-virtual {v7, v8}, Loqm;->e(I)V

    iget-object v7, v0, Looi;->c:Loqm;

    .line 14
    invoke-virtual {v7, v3}, Loqm;->a(I)I

    move-result v7

    iget-object v9, v0, Looi;->c:Loqm;

    .line 15
    invoke-virtual {v9, v6}, Loqm;->e(I)V

    iget-object v9, v0, Looi;->c:Loqm;

    const/16 v10, 0xf

    .line 16
    invoke-virtual {v9, v10}, Loqm;->a(I)I

    move-result v9

    iget-object v11, v0, Looi;->c:Loqm;

    .line 17
    invoke-virtual {v11, v6}, Loqm;->e(I)V

    int-to-long v11, v7

    const/16 v7, 0x1e

    shl-long/2addr v11, v7

    shl-int/2addr v9, v10

    int-to-long v13, v9

    or-long/2addr v11, v13

    iget-object v9, v0, Looi;->c:Loqm;

    .line 18
    invoke-virtual {v9, v10}, Loqm;->a(I)I

    move-result v9

    int-to-long v13, v9

    or-long/2addr v11, v13

    iget-object v9, v0, Looi;->c:Loqm;

    .line 19
    invoke-virtual {v9, v6}, Loqm;->e(I)V

    iget-boolean v9, v0, Looi;->h:Z

    if-nez v9, :cond_8

    iget-boolean v9, v0, Looi;->g:Z

    if-eqz v9, :cond_8

    iget-object v9, v0, Looi;->c:Loqm;

    .line 20
    invoke-virtual {v9, v8}, Loqm;->e(I)V

    iget-object v8, v0, Looi;->c:Loqm;

    .line 21
    invoke-virtual {v8, v3}, Loqm;->a(I)I

    move-result v8

    iget-object v9, v0, Looi;->c:Loqm;

    .line 22
    invoke-virtual {v9, v6}, Loqm;->e(I)V

    iget-object v9, v0, Looi;->c:Loqm;

    .line 23
    invoke-virtual {v9, v10}, Loqm;->a(I)I

    move-result v9

    iget-object v13, v0, Looi;->c:Loqm;

    .line 24
    invoke-virtual {v13, v6}, Loqm;->e(I)V

    iget-object v13, v0, Looi;->c:Loqm;

    .line 25
    invoke-virtual {v13, v10}, Loqm;->a(I)I

    move-result v13

    iget-object v14, v0, Looi;->c:Loqm;

    .line 26
    invoke-virtual {v14, v6}, Loqm;->e(I)V

    iget-object v14, v0, Looi;->b:Loof;

    int-to-long v4, v8

    shl-long/2addr v4, v7

    shl-int/lit8 v7, v9, 0xf

    int-to-long v7, v7

    or-long/2addr v4, v7

    int-to-long v7, v13

    or-long/2addr v4, v7

    .line 27
    invoke-virtual {v14, v4, v5}, Loof;->a(J)J

    iput-boolean v6, v0, Looi;->h:Z

    :cond_8
    iget-object v4, v0, Looi;->b:Loof;

    .line 28
    invoke-virtual {v4, v11, v12}, Loof;->a(J)J

    move-result-wide v4

    goto :goto_3

    :cond_9
    const-wide/16 v4, -0x1

    :goto_3
    iget-object v7, v0, Looi;->a:Lont;

    iget-boolean v8, v0, Looi;->k:Z

    .line 29
    invoke-virtual {v7, v4, v5, v8}, Lont;->c(JZ)V

    .line 30
    invoke-direct {p0, v3}, Looi;->c(I)V

    goto/16 :goto_6

    :cond_a
    iget-object v4, v0, Looi;->c:Loqm;

    iget-object v4, v4, Loqm;->a:[B

    const/16 v5, 0x9

    .line 31
    invoke-direct {p0, v1, v4, v5}, Looi;->d(Loqn;[BI)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, v0, Looi;->c:Loqm;

    .line 32
    invoke-virtual {v4, v8}, Loqm;->d(I)V

    iget-object v4, v0, Looi;->c:Loqm;

    const/16 v5, 0x18

    .line 33
    invoke-virtual {v4, v5}, Loqm;->a(I)I

    move-result v4

    if-eq v4, v6, :cond_b

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v7, 0x29

    .line 34
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Unexpected start code prefix: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, -0x1

    iput v4, v0, Looi;->j:I

    const/4 v4, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x2

    goto :goto_5

    .line 44
    :cond_b
    iget-object v4, v0, Looi;->c:Loqm;

    const/16 v5, 0x8

    .line 35
    invoke-virtual {v4, v5}, Loqm;->e(I)V

    iget-object v4, v0, Looi;->c:Loqm;

    const/16 v7, 0x10

    .line 36
    invoke-virtual {v4, v7}, Loqm;->a(I)I

    move-result v4

    iget-object v7, v0, Looi;->c:Loqm;

    const/4 v8, 0x5

    .line 37
    invoke-virtual {v7, v8}, Loqm;->e(I)V

    iget-object v7, v0, Looi;->c:Loqm;

    .line 38
    invoke-virtual {v7}, Loqm;->f()Z

    move-result v7

    iput-boolean v7, v0, Looi;->k:Z

    iget-object v7, v0, Looi;->c:Loqm;

    const/4 v8, 0x2

    .line 39
    invoke-virtual {v7, v8}, Loqm;->e(I)V

    iget-object v7, v0, Looi;->c:Loqm;

    .line 40
    invoke-virtual {v7}, Loqm;->f()Z

    move-result v7

    iput-boolean v7, v0, Looi;->f:Z

    iget-object v7, v0, Looi;->c:Loqm;

    .line 41
    invoke-virtual {v7}, Loqm;->f()Z

    move-result v7

    iput-boolean v7, v0, Looi;->g:Z

    iget-object v7, v0, Looi;->c:Loqm;

    const/4 v9, 0x6

    .line 42
    invoke-virtual {v7, v9}, Loqm;->e(I)V

    iget-object v7, v0, Looi;->c:Loqm;

    .line 43
    invoke-virtual {v7, v5}, Loqm;->a(I)I

    move-result v5

    iput v5, v0, Looi;->i:I

    const/4 v7, -0x1

    if-nez v4, :cond_c

    iput v7, v0, Looi;->j:I

    goto :goto_4

    :cond_c
    add-int/lit8 v4, v4, -0x3

    sub-int/2addr v4, v5

    iput v4, v0, Looi;->j:I

    :goto_4
    const/4 v4, 0x2

    .line 44
    :goto_5
    invoke-direct {p0, v4}, Looi;->c(I)V

    goto :goto_6

    :cond_d
    const/4 v7, -0x1

    const/4 v8, 0x2

    .line 43
    invoke-virtual/range {p1 .. p1}, Loqn;->a()I

    move-result v4

    .line 45
    invoke-virtual {v1, v4}, Loqn;->A(I)V

    :cond_e
    :goto_6
    const/4 v4, -0x1

    const/4 v5, 0x2

    goto/16 :goto_1

    :cond_f
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Looi;->d:I

    iput v0, p0, Looi;->e:I

    iput-boolean v0, p0, Looi;->h:Z

    iget-object v0, p0, Looi;->a:Lont;

    .line 1
    invoke-virtual {v0}, Lont;->d()V

    return-void
.end method
