.class public final Lavh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laud;


# instance fields
.field private final a:Lppv;

.field private final b:Lppv;

.field private final c:Lppv;

.field private final d:Lppv;

.field private final e:Lavi;

.field private f:Laug;

.field private g:I

.field private h:Z

.field private i:J

.field private j:I

.field private k:I

.field private l:I

.field private m:J

.field private n:Z

.field private o:Lavg;

.field private p:Lavl;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lppv;

    const/4 v1, 0x4

    .line 1
    invoke-direct {v0, v1}, Lppv;-><init>(I)V

    iput-object v0, p0, Lavh;->a:Lppv;

    new-instance v0, Lppv;

    const/16 v1, 0x9

    .line 2
    invoke-direct {v0, v1}, Lppv;-><init>(I)V

    iput-object v0, p0, Lavh;->b:Lppv;

    new-instance v0, Lppv;

    const/16 v1, 0xb

    .line 3
    invoke-direct {v0, v1}, Lppv;-><init>(I)V

    iput-object v0, p0, Lavh;->c:Lppv;

    new-instance v0, Lppv;

    .line 4
    invoke-direct {v0}, Lppv;-><init>()V

    iput-object v0, p0, Lavh;->d:Lppv;

    new-instance v0, Lavi;

    .line 5
    invoke-direct {v0}, Lavi;-><init>()V

    iput-object v0, p0, Lavh;->e:Lavi;

    const/4 v0, 0x1

    iput v0, p0, Lavh;->g:I

    return-void
.end method

.method private final a(Laue;)Lppv;
    .locals 4

    iget v0, p0, Lavh;->l:I

    iget-object v1, p0, Lavh;->d:Lppv;

    .line 1
    invoke-virtual {v1}, Lppv;->b()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lavh;->d:Lppv;

    .line 2
    invoke-virtual {v0}, Lppv;->b()I

    move-result v1

    add-int/2addr v1, v1

    iget v3, p0, Lavh;->l:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1, v2}, Lppv;->E([BI)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lavh;->d:Lppv;

    .line 3
    invoke-virtual {v0, v2}, Lppv;->G(I)V

    .line 2
    :goto_0
    iget-object v0, p0, Lavh;->d:Lppv;

    iget v1, p0, Lavh;->l:I

    .line 4
    invoke-virtual {v0, v1}, Lppv;->F(I)V

    iget-object v0, p0, Lavh;->d:Lppv;

    iget-object v0, v0, Lppv;->a:[B

    iget v1, p0, Lavh;->l:I

    .line 5
    invoke-interface {p1, v0, v2, v1}, Laue;->k([BII)V

    iget-object p1, p0, Lavh;->d:Lppv;

    return-object p1
.end method

.method private final b()V
    .locals 4

    iget-boolean v0, p0, Lavh;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lavh;->f:Laug;

    new-instance v1, Laut;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    invoke-direct {v1, v2, v3}, Laut;-><init>(J)V

    invoke-interface {v0, v1}, Laug;->c(Lauu;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lavh;->n:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Laue;Laur;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lavh;->f:Laug;

    .line 1
    invoke-static {v2}, Lpkh;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    iget v2, v0, Lavh;->g:I

    const/4 v3, -0x1

    const/16 v4, 0x8

    const/16 v5, 0x9

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v2, v9, :cond_e

    const/4 v10, 0x3

    if-eq v2, v6, :cond_d

    if-eq v2, v10, :cond_b

    if-ne v2, v7, :cond_a

    iget-boolean v2, v0, Lavh;->h:Z

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_1

    iget-wide v2, v0, Lavh;->i:J

    iget-wide v14, v0, Lavh;->m:J

    add-long/2addr v2, v14

    goto :goto_1

    .line 21
    :cond_1
    iget-object v2, v0, Lavh;->e:Lavi;

    iget-wide v2, v2, Lavi;->a:J

    cmp-long v14, v2, v12

    if-nez v14, :cond_2

    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_2
    iget-wide v2, v0, Lavh;->m:J

    .line 1
    :goto_1
    iget v14, v0, Lavh;->k:I

    if-ne v14, v4, :cond_4

    iget-object v14, v0, Lavh;->o:Lavg;

    if-eqz v14, :cond_5

    .line 25
    invoke-direct/range {p0 .. p0}, Lavh;->b()V

    iget-object v4, v0, Lavh;->o:Lavg;

    .line 26
    invoke-direct/range {p0 .. p1}, Lavh;->a(Laue;)Lppv;

    move-result-object v5

    invoke-virtual {v4, v5, v2, v3}, Lavk;->c(Lppv;J)Z

    move-result v2

    :cond_3
    :goto_2
    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    move v4, v14

    :cond_5
    if-ne v4, v5, :cond_6

    iget-object v4, v0, Lavh;->p:Lavl;

    if-eqz v4, :cond_7

    .line 23
    invoke-direct/range {p0 .. p0}, Lavh;->b()V

    iget-object v4, v0, Lavh;->p:Lavl;

    .line 24
    invoke-direct/range {p0 .. p1}, Lavh;->a(Laue;)Lppv;

    move-result-object v5

    invoke-virtual {v4, v5, v2, v3}, Lavk;->c(Lppv;J)Z

    move-result v2

    goto :goto_2

    :cond_6
    const/16 v5, 0x12

    if-ne v4, v5, :cond_7

    .line 22
    iget-boolean v4, v0, Lavh;->n:Z

    if-nez v4, :cond_7

    iget-object v4, v0, Lavh;->e:Lavi;

    .line 19
    invoke-direct/range {p0 .. p1}, Lavh;->a(Laue;)Lppv;

    move-result-object v5

    invoke-virtual {v4, v5, v2, v3}, Lavk;->c(Lppv;J)Z

    move-result v2

    iget-object v3, v0, Lavh;->e:Lavi;

    iget-wide v4, v3, Lavi;->a:J

    cmp-long v14, v4, v12

    if-eqz v14, :cond_3

    iget-object v14, v0, Lavh;->f:Laug;

    new-instance v15, Lauq;

    iget-object v10, v3, Lavi;->c:[J

    iget-object v3, v3, Lavi;->b:[J

    .line 20
    invoke-direct {v15, v10, v3, v4, v5}, Lauq;-><init>([J[JJ)V

    .line 21
    invoke-interface {v14, v15}, Laug;->c(Lauu;)V

    iput-boolean v9, v0, Lavh;->n:Z

    goto :goto_2

    .line 24
    :cond_7
    iget v2, v0, Lavh;->l:I

    .line 22
    invoke-interface {v1, v2}, Laue;->m(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 26
    :goto_3
    iget-boolean v4, v0, Lavh;->h:Z

    if-nez v4, :cond_9

    if-eqz v2, :cond_9

    iput-boolean v9, v0, Lavh;->h:Z

    iget-object v2, v0, Lavh;->e:Lavi;

    iget-wide v4, v2, Lavi;->a:J

    cmp-long v2, v4, v12

    if-nez v2, :cond_8

    iget-wide v4, v0, Lavh;->m:J

    neg-long v10, v4

    goto :goto_4

    :cond_8
    const-wide/16 v10, 0x0

    :goto_4
    iput-wide v10, v0, Lavh;->i:J

    :cond_9
    iput v7, v0, Lavh;->j:I

    iput v6, v0, Lavh;->g:I

    if-eqz v3, :cond_0

    return v8

    .line 12
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 11
    :cond_b
    iget-object v2, v0, Lavh;->c:Lppv;

    iget-object v2, v2, Lppv;->a:[B

    const/16 v4, 0xb

    .line 12
    invoke-interface {v1, v2, v8, v4, v9}, Laue;->p([BIIZ)Z

    move-result v2

    if-nez v2, :cond_c

    return v3

    .line 27
    :cond_c
    iget-object v2, v0, Lavh;->c:Lppv;

    .line 13
    invoke-virtual {v2, v8}, Lppv;->G(I)V

    iget-object v2, v0, Lavh;->c:Lppv;

    .line 14
    invoke-virtual {v2}, Lppv;->i()I

    move-result v2

    iput v2, v0, Lavh;->k:I

    iget-object v2, v0, Lavh;->c:Lppv;

    .line 15
    invoke-virtual {v2}, Lppv;->k()I

    move-result v2

    iput v2, v0, Lavh;->l:I

    iget-object v2, v0, Lavh;->c:Lppv;

    .line 16
    invoke-virtual {v2}, Lppv;->k()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lavh;->m:J

    iget-object v2, v0, Lavh;->c:Lppv;

    .line 17
    invoke-virtual {v2}, Lppv;->i()I

    move-result v2

    shl-int/lit8 v2, v2, 0x18

    int-to-long v2, v2

    iget-wide v4, v0, Lavh;->m:J

    or-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    iput-wide v2, v0, Lavh;->m:J

    iget-object v2, v0, Lavh;->c:Lppv;

    .line 18
    invoke-virtual {v2, v10}, Lppv;->H(I)V

    iput v7, v0, Lavh;->g:I

    goto/16 :goto_0

    .line 10
    :cond_d
    iget v2, v0, Lavh;->j:I

    .line 11
    invoke-interface {v1, v2}, Laue;->m(I)V

    iput v8, v0, Lavh;->j:I

    iput v10, v0, Lavh;->g:I

    goto/16 :goto_0

    .line 21
    :cond_e
    iget-object v2, v0, Lavh;->b:Lppv;

    iget-object v2, v2, Lppv;->a:[B

    .line 2
    invoke-interface {v1, v2, v8, v5, v9}, Laue;->p([BIIZ)Z

    move-result v2

    if-nez v2, :cond_f

    return v3

    :cond_f
    iget-object v2, v0, Lavh;->b:Lppv;

    .line 3
    invoke-virtual {v2, v8}, Lppv;->G(I)V

    iget-object v2, v0, Lavh;->b:Lppv;

    .line 4
    invoke-virtual {v2, v7}, Lppv;->H(I)V

    iget-object v2, v0, Lavh;->b:Lppv;

    .line 5
    invoke-virtual {v2}, Lppv;->i()I

    move-result v2

    and-int/lit8 v3, v2, 0x1

    and-int/2addr v2, v7

    if-eqz v2, :cond_10

    iget-object v2, v0, Lavh;->o:Lavg;

    if-nez v2, :cond_10

    .line 6
    new-instance v2, Lavg;

    iget-object v7, v0, Lavh;->f:Laug;

    .line 7
    invoke-interface {v7, v4, v9}, Laug;->pZ(II)Laux;

    move-result-object v4

    invoke-direct {v2, v4}, Lavg;-><init>(Laux;)V

    iput-object v2, v0, Lavh;->o:Lavg;

    :cond_10
    if-eqz v3, :cond_11

    iget-object v2, v0, Lavh;->p:Lavl;

    if-nez v2, :cond_11

    new-instance v2, Lavl;

    iget-object v3, v0, Lavh;->f:Laug;

    .line 8
    invoke-interface {v3, v5, v6}, Laug;->pZ(II)Laux;

    move-result-object v3

    invoke-direct {v2, v3}, Lavl;-><init>(Laux;)V

    iput-object v2, v0, Lavh;->p:Lavl;

    :cond_11
    iget-object v2, v0, Lavh;->f:Laug;

    .line 9
    invoke-interface {v2}, Laug;->b()V

    iget-object v2, v0, Lavh;->b:Lppv;

    .line 10
    invoke-virtual {v2}, Lppv;->d()I

    move-result v2

    add-int/lit8 v2, v2, -0x5

    iput v2, v0, Lavh;->j:I

    iput v6, v0, Lavh;->g:I

    goto/16 :goto_0
.end method

.method public final e(Laug;)V
    .locals 0

    iput-object p1, p0, Lavh;->f:Laug;

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g(JJ)V
    .locals 2

    const/4 p3, 0x0

    const-wide/16 v0, 0x0

    cmp-long p4, p1, v0

    if-nez p4, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lavh;->g:I

    iput-boolean p3, p0, Lavh;->h:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    iput p1, p0, Lavh;->g:I

    :goto_0
    iput p3, p0, Lavh;->j:I

    return-void
.end method

.method public final h(Laue;)Z
    .locals 3

    iget-object v0, p0, Lavh;->a:Lppv;

    iget-object v0, v0, Lppv;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 1
    invoke-interface {p1, v0, v1, v2}, Laue;->j([BII)V

    iget-object v0, p0, Lavh;->a:Lppv;

    .line 2
    invoke-virtual {v0, v1}, Lppv;->G(I)V

    iget-object v0, p0, Lavh;->a:Lppv;

    .line 3
    invoke-virtual {v0}, Lppv;->k()I

    move-result v0

    const v2, 0x464c56

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lavh;->a:Lppv;

    iget-object v0, v0, Lppv;->a:[B

    const/4 v2, 0x2

    .line 4
    invoke-interface {p1, v0, v1, v2}, Laue;->j([BII)V

    iget-object v0, p0, Lavh;->a:Lppv;

    .line 5
    invoke-virtual {v0, v1}, Lppv;->G(I)V

    iget-object v0, p0, Lavh;->a:Lppv;

    .line 6
    invoke-virtual {v0}, Lppv;->m()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lavh;->a:Lppv;

    iget-object v0, v0, Lppv;->a:[B

    const/4 v2, 0x4

    .line 7
    invoke-interface {p1, v0, v1, v2}, Laue;->j([BII)V

    iget-object v0, p0, Lavh;->a:Lppv;

    .line 8
    invoke-virtual {v0, v1}, Lppv;->G(I)V

    iget-object v0, p0, Lavh;->a:Lppv;

    .line 9
    invoke-virtual {v0}, Lppv;->d()I

    move-result v0

    .line 10
    invoke-interface {p1}, Laue;->l()V

    .line 11
    invoke-interface {p1, v0}, Laue;->g(I)V

    iget-object v0, p0, Lavh;->a:Lppv;

    iget-object v0, v0, Lppv;->a:[B

    .line 12
    invoke-interface {p1, v0, v1, v2}, Laue;->j([BII)V

    iget-object p1, p0, Lavh;->a:Lppv;

    .line 13
    invoke-virtual {p1, v1}, Lppv;->G(I)V

    iget-object p1, p0, Lavh;->a:Lppv;

    .line 14
    invoke-virtual {p1}, Lppv;->d()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method
