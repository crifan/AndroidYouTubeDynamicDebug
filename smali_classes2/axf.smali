.class final Laxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxl;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Laxp;

.field public d:J

.field private final e:Laxk;

.field private f:I

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:J


# direct methods
.method public constructor <init>(Laxp;JJJJZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_0

    cmp-long v1, p4, p2

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-static {v1}, Lpkh;->f(Z)V

    iput-object p1, p0, Laxf;->c:Laxp;

    iput-wide p2, p0, Laxf;->a:J

    iput-wide p4, p0, Laxf;->b:J

    sub-long/2addr p4, p2

    cmp-long p1, p6, p4

    if-eqz p1, :cond_2

    if-eqz p10, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iput v0, p0, Laxf;->f:I

    goto :goto_2

    .line 1
    :cond_2
    :goto_1
    iput-wide p8, p0, Laxf;->d:J

    const/4 p1, 0x4

    iput p1, p0, Laxf;->f:I

    :goto_2
    new-instance p1, Laxk;

    .line 2
    invoke-direct {p1}, Laxk;-><init>()V

    iput-object p1, p0, Laxf;->e:Laxk;

    return-void
.end method


# virtual methods
.method public final a(Laue;)J
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Laxf;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_b

    if-eq v2, v4, :cond_c

    const/4 v4, 0x2

    const/4 v8, 0x3

    const-wide/16 v9, -0x1

    if-eq v2, v4, :cond_0

    if-eq v2, v8, :cond_9

    return-wide v9

    :cond_0
    iget-wide v11, v0, Laxf;->i:J

    iget-wide v13, v0, Laxf;->j:J

    cmp-long v2, v11, v13

    if-nez v2, :cond_1

    :goto_0
    move-wide v5, v9

    move-wide v13, v5

    goto/16 :goto_4

    .line 17
    :cond_1
    move-object v2, v1

    check-cast v2, Laua;

    iget-wide v11, v2, Laua;->c:J

    iget-object v4, v0, Laxf;->e:Laxk;

    .line 9
    invoke-virtual {v4, v1, v13, v14}, Laxk;->d(Laue;J)Z

    move-result v4

    if-nez v4, :cond_3

    iget-wide v13, v0, Laxf;->i:J

    cmp-long v2, v13, v11

    if-eqz v2, :cond_2

    :goto_1
    move-wide v5, v9

    goto/16 :goto_4

    .line 8
    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v2, "No ogg page can be found."

    .line 10
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_3
    iget-object v4, v0, Laxf;->e:Laxk;

    .line 11
    invoke-virtual {v4, v1, v3}, Laxk;->b(Laue;Z)Z

    .line 12
    invoke-interface/range {p1 .. p1}, Laue;->l()V

    iget-wide v13, v0, Laxf;->h:J

    iget-object v4, v0, Laxf;->e:Laxk;

    iget-wide v6, v4, Laxk;->b:J

    sub-long/2addr v13, v6

    iget v15, v4, Laxk;->d:I

    iget v4, v4, Laxk;->e:I

    add-int/2addr v15, v4

    const-wide/16 v16, 0x0

    cmp-long v4, v13, v16

    if-ltz v4, :cond_4

    const-wide/32 v18, 0x11940

    cmp-long v4, v13, v18

    if-gez v4, :cond_4

    goto :goto_0

    :cond_4
    cmp-long v4, v13, v16

    if-gez v4, :cond_5

    iput-wide v11, v0, Laxf;->j:J

    iput-wide v6, v0, Laxf;->l:J

    goto :goto_2

    .line 14
    :cond_5
    iget-wide v11, v2, Laua;->c:J

    int-to-long v3, v15

    add-long/2addr v11, v3

    iput-wide v11, v0, Laxf;->i:J

    iput-wide v6, v0, Laxf;->k:J

    .line 12
    :goto_2
    iget-wide v3, v0, Laxf;->j:J

    iget-wide v6, v0, Laxf;->i:J

    sub-long v11, v3, v6

    const-wide/32 v18, 0x186a0

    cmp-long v20, v11, v18

    if-gez v20, :cond_6

    iput-wide v6, v0, Laxf;->j:J

    move-wide v13, v6

    goto :goto_1

    :cond_6
    move-wide/from16 v20, v6

    int-to-long v5, v15

    cmp-long v7, v13, v16

    if-gtz v7, :cond_7

    const-wide/16 v16, 0x2

    goto :goto_3

    :cond_7
    const-wide/16 v16, 0x1

    :goto_3
    iget-wide v8, v2, Laua;->c:J

    mul-long v5, v5, v16

    sub-long/2addr v8, v5

    mul-long v13, v13, v11

    iget-wide v5, v0, Laxf;->l:J

    iget-wide v10, v0, Laxf;->k:J

    sub-long/2addr v5, v10

    .line 13
    div-long/2addr v13, v5

    add-long v18, v8, v13

    const-wide/16 v5, -0x1

    add-long v22, v3, v5

    .line 14
    invoke-static/range {v18 .. v23}, Lpqk;->i(JJJ)J

    move-result-wide v13

    :goto_4
    cmp-long v2, v13, v5

    if-eqz v2, :cond_8

    return-wide v13

    :cond_8
    const/4 v2, 0x3

    .line 0
    iput v2, v0, Laxf;->f:I

    :cond_9
    :goto_5
    iget-object v2, v0, Laxf;->e:Laxk;

    .line 15
    invoke-virtual {v2, v1}, Laxk;->c(Laue;)Z

    iget-object v2, v0, Laxf;->e:Laxk;

    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, v1, v3}, Laxk;->b(Laue;Z)Z

    iget-object v2, v0, Laxf;->e:Laxk;

    iget-wide v3, v2, Laxk;->b:J

    iget-wide v5, v0, Laxf;->h:J

    cmp-long v7, v3, v5

    if-lez v7, :cond_a

    .line 18
    invoke-interface/range {p1 .. p1}, Laue;->l()V

    const/4 v1, 0x4

    iput v1, v0, Laxf;->f:I

    iget-wide v1, v0, Laxf;->k:J

    const-wide/16 v5, 0x2

    add-long/2addr v1, v5

    neg-long v1, v1

    return-wide v1

    :cond_a
    const-wide/16 v5, 0x2

    iget v3, v2, Laxk;->d:I

    iget v2, v2, Laxk;->e:I

    add-int/2addr v3, v2

    .line 17
    invoke-interface {v1, v3}, Laue;->m(I)V

    move-object v2, v1

    check-cast v2, Laua;

    iget-wide v2, v2, Laua;->c:J

    iput-wide v2, v0, Laxf;->i:J

    iget-object v2, v0, Laxf;->e:Laxk;

    iget-wide v2, v2, Laxk;->b:J

    iput-wide v2, v0, Laxf;->k:J

    goto :goto_5

    .line 14
    :cond_b
    move-object v2, v1

    check-cast v2, Laua;

    iget-wide v2, v2, Laua;->c:J

    iput-wide v2, v0, Laxf;->g:J

    iput v4, v0, Laxf;->f:I

    iget-wide v5, v0, Laxf;->b:J

    const-wide/32 v7, -0xff1b

    add-long/2addr v5, v7

    cmp-long v7, v5, v2

    if-gtz v7, :cond_10

    :cond_c
    iget-object v2, v0, Laxf;->e:Laxk;

    .line 1
    invoke-virtual {v2}, Laxk;->a()V

    iget-object v2, v0, Laxf;->e:Laxk;

    .line 2
    invoke-virtual {v2, v1}, Laxk;->c(Laue;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 3
    iget-object v2, v0, Laxf;->e:Laxk;

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v2, v1, v3}, Laxk;->b(Laue;Z)Z

    iget-object v2, v0, Laxf;->e:Laxk;

    iget v3, v2, Laxk;->d:I

    iget v2, v2, Laxk;->e:I

    add-int/2addr v3, v2

    .line 5
    invoke-interface {v1, v3}, Laue;->m(I)V

    iget-object v2, v0, Laxf;->e:Laxk;

    iget-wide v2, v2, Laxk;->b:J

    :goto_6
    iget-object v5, v0, Laxf;->e:Laxk;

    iget v6, v5, Laxk;->a:I

    const/4 v7, 0x4

    and-int/2addr v6, v7

    if-eq v6, v7, :cond_e

    .line 6
    invoke-virtual {v5, v1}, Laxk;->c(Laue;)Z

    move-result v5

    if-eqz v5, :cond_e

    move-object v5, v1

    check-cast v5, Laua;

    iget-wide v5, v5, Laua;->c:J

    iget-wide v7, v0, Laxf;->b:J

    cmp-long v9, v5, v7

    if-gez v9, :cond_e

    iget-object v5, v0, Laxf;->e:Laxk;

    .line 7
    invoke-virtual {v5, v1, v4}, Laxk;->b(Laue;Z)Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, v0, Laxf;->e:Laxk;

    iget v6, v5, Laxk;->d:I

    iget v5, v5, Laxk;->e:I

    add-int/2addr v6, v5

    .line 8
    invoke-static {v1, v6}, Lasm;->e(Laue;I)Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_7

    :cond_d
    iget-object v2, v0, Laxf;->e:Laxk;

    iget-wide v2, v2, Laxk;->b:J

    goto :goto_6

    :cond_e
    :goto_7
    iput-wide v2, v0, Laxf;->d:J

    const/4 v1, 0x4

    iput v1, v0, Laxf;->f:I

    iget-wide v1, v0, Laxf;->g:J

    return-wide v1

    .line 3
    :cond_f
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1

    :cond_10
    return-wide v5
.end method

.method public final bridge synthetic b()Lauu;
    .locals 5

    iget-wide v0, p0, Laxf;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v0, Laxe;

    .line 1
    invoke-direct {v0, p0}, Laxe;-><init>(Laxf;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(J)V
    .locals 10

    iget-wide v0, p0, Laxf;->d:J

    const-wide/16 v2, -0x1

    add-long v8, v0, v2

    const-wide/16 v6, 0x0

    move-wide v4, p1

    .line 1
    invoke-static/range {v4 .. v9}, Lpqk;->i(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Laxf;->h:J

    const/4 p1, 0x2

    iput p1, p0, Laxf;->f:I

    iget-wide p1, p0, Laxf;->a:J

    iput-wide p1, p0, Laxf;->i:J

    iget-wide p1, p0, Laxf;->b:J

    iput-wide p1, p0, Laxf;->j:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Laxf;->k:J

    iget-wide p1, p0, Laxf;->d:J

    iput-wide p1, p0, Laxf;->l:J

    return-void
.end method
