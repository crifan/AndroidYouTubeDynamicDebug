.class public final Lynx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:I

.field static final b:I

.field static final c:I

.field static final d:I

.field static final e:I

.field static final f:I

.field static final g:I

.field static final h:I

.field static final i:I

.field static final j:I

.field static final k:I

.field static final l:I

.field static final m:I

.field static final n:I

.field static final o:I

.field static final p:I


# instance fields
.field public final q:I

.field public final r:I

.field public final s:I

.field private final t:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lyvx;->c(II)I

    move-result v0

    sput v0, Lynx;->a:I

    invoke-static {v1, v1}, Lyvx;->c(II)I

    move-result v0

    sput v0, Lynx;->b:I

    const/4 v0, 0x6

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lyvx;->c(II)I

    move-result v0

    sput v0, Lynx;->c:I

    const/16 v0, 0xa

    invoke-static {v0, v2}, Lyvx;->c(II)I

    move-result v0

    sput v0, Lynx;->d:I

    const/16 v0, 0xe

    const/4 v3, 0x5

    invoke-static {v0, v3}, Lyvx;->c(II)I

    move-result v0

    sput v0, Lynx;->e:I

    const/16 v0, 0x13

    const/4 v4, 0x7

    invoke-static {v0, v4}, Lyvx;->c(II)I

    move-result v0

    sput v0, Lynx;->f:I

    const/16 v0, 0x1a

    invoke-static {v0, v4}, Lyvx;->c(II)I

    move-result v0

    sput v0, Lynx;->g:I

    const/16 v0, 0x21

    invoke-static {v0, v1}, Lyvx;->c(II)I

    move-result v0

    sput v0, Lynx;->h:I

    const/16 v0, 0x24

    const/4 v4, 0x2

    invoke-static {v0, v4}, Lyvx;->c(II)I

    move-result v0

    sput v0, Lynx;->i:I

    const/16 v0, 0x26

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lyvx;->c(II)I

    move-result v0

    sput v0, Lynx;->j:I

    const/16 v0, 0x27

    invoke-static {v0, v4}, Lyvx;->c(II)I

    move-result v0

    sput v0, Lynx;->k:I

    const/16 v0, 0x28

    invoke-static {v0, v1}, Lyvx;->c(II)I

    move-result v0

    sput v0, Lynx;->l:I

    const/16 v0, 0x2b

    invoke-static {v0, v3}, Lyvx;->c(II)I

    move-result v0

    sput v0, Lynx;->m:I

    const/16 v0, 0x30

    const/16 v3, 0x9

    invoke-static {v0, v3}, Lyvx;->c(II)I

    move-result v0

    sput v0, Lynx;->n:I

    const/16 v0, 0x39

    invoke-static {v0, v2}, Lyvx;->c(II)I

    move-result v0

    sput v0, Lynx;->o:I

    const/16 v0, 0x3d

    invoke-static {v0, v1}, Lyvx;->c(II)I

    move-result v0

    sput v0, Lynx;->p:I

    return-void
.end method

.method public constructor <init>(J)V
    .locals 26

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 1
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    move-result-object v3

    invoke-virtual {v3}, Lj$/util/concurrent/ThreadLocalRandom;->nextLong()J

    move-result-wide v3

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-nez v7, :cond_0

    sget v5, Lynx;->c:I

    invoke-static {v5}, Lyvx;->g(I)J

    move-result-wide v6

    const/4 v8, 0x1

    shr-long/2addr v6, v8

    .line 2
    invoke-static {v1, v2, v5, v6, v7}, Lyvx;->j(JIJ)J

    move-result-wide v1

    sget v5, Lynx;->d:I

    invoke-static {v5}, Lyvx;->g(I)J

    move-result-wide v6

    shr-long/2addr v6, v8

    .line 3
    invoke-static {v1, v2, v5, v6, v7}, Lyvx;->j(JIJ)J

    move-result-wide v1

    sget v5, Lynx;->i:I

    invoke-static {v5}, Lyvx;->g(I)J

    move-result-wide v6

    shr-long/2addr v6, v8

    .line 4
    invoke-static {v1, v2, v5, v6, v7}, Lyvx;->j(JIJ)J

    move-result-wide v8

    sget v10, Lynx;->e:I

    const-wide/16 v11, 0x1388

    const-wide/16 v13, 0xfa

    const-wide/16 v15, 0xfa

    .line 5
    invoke-static/range {v8 .. v16}, Lyvx;->i(JIJJJ)J

    move-result-wide v17

    sget v19, Lynx;->f:I

    const-wide/16 v20, 0x1f4

    const-wide/16 v22, 0x32

    const-wide/16 v24, 0x32

    .line 6
    invoke-static/range {v17 .. v25}, Lyvx;->i(JIJJJ)J

    move-result-wide v5

    sget v7, Lynx;->g:I

    const-wide/16 v8, 0x3e8

    const-wide/16 v10, 0x32

    const-wide/16 v12, 0x32

    .line 7
    invoke-static/range {v5 .. v13}, Lyvx;->i(JIJJJ)J

    move-result-wide v1

    :cond_0
    iput-wide v1, v0, Lynx;->t:J

    sget v1, Lynx;->a:I

    invoke-direct {v0, v1}, Lynx;->e(I)I

    move-result v1

    sget v2, Lynx;->b:I

    invoke-direct {v0, v2}, Lynx;->e(I)I

    move-result v2

    sget v5, Lynx;->h:I

    invoke-direct {v0, v5}, Lynx;->e(I)I

    move-result v5

    const/4 v6, 0x7

    if-eqz v1, :cond_1

    sget v7, Lynx;->c:I

    invoke-direct {v0, v7, v3, v4}, Lynx;->g(IJ)Z

    move-result v7

    if-nez v7, :cond_1

    const/4 v1, 0x7

    :cond_1
    iput v1, v0, Lynx;->q:I

    if-eqz v2, :cond_2

    sget v1, Lynx;->d:I

    invoke-direct {v0, v1, v3, v4}, Lynx;->g(IJ)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v2, 0x7

    :cond_2
    iput v2, v0, Lynx;->r:I

    if-eqz v5, :cond_3

    sget v1, Lynx;->i:I

    invoke-direct {v0, v1, v3, v4}, Lynx;->g(IJ)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v5, 0x7

    :cond_3
    iput v5, v0, Lynx;->s:I

    return-void
.end method

.method public static d(Lauic;)J
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lauic;->i:Lauhr;

    if-nez v1, :cond_0

    .line 1
    sget-object v1, Lauhr;->a:Lauhr;

    :cond_0
    iget-object v2, v0, Lauic;->l:Lauhz;

    if-nez v2, :cond_1

    .line 2
    sget-object v2, Lauhz;->a:Lauhz;

    :cond_1
    iget-object v3, v0, Lauic;->j:Lauhv;

    if-nez v3, :cond_2

    .line 3
    sget-object v3, Lauhv;->a:Lauhv;

    :cond_2
    sget v4, Lynx;->a:I

    iget v5, v1, Lauhr;->g:I

    int-to-long v5, v5

    const-wide/16 v7, 0x0

    .line 4
    invoke-static {v7, v8, v4, v5, v6}, Lyvx;->j(JIJ)J

    move-result-wide v4

    sget v6, Lynx;->b:I

    iget v9, v2, Lauhz;->c:I

    int-to-long v9, v9

    .line 5
    invoke-static {v4, v5, v6, v9, v10}, Lyvx;->j(JIJ)J

    move-result-wide v4

    sget v6, Lynx;->h:I

    iget v9, v3, Lauhv;->b:I

    int-to-long v9, v9

    .line 6
    invoke-static {v4, v5, v6, v9, v10}, Lyvx;->j(JIJ)J

    move-result-wide v4

    sget v6, Lynx;->c:I

    iget v9, v1, Lauhr;->h:I

    int-to-long v9, v9

    .line 7
    invoke-static {v4, v5, v6, v9, v10}, Lyvx;->j(JIJ)J

    move-result-wide v4

    sget v6, Lynx;->d:I

    iget v9, v2, Lauhz;->d:I

    int-to-long v9, v9

    .line 8
    invoke-static {v4, v5, v6, v9, v10}, Lyvx;->j(JIJ)J

    move-result-wide v4

    sget v6, Lynx;->i:I

    iget v9, v3, Lauhv;->c:I

    int-to-long v9, v9

    .line 9
    invoke-static {v4, v5, v6, v9, v10}, Lyvx;->j(JIJ)J

    move-result-wide v4

    sget v6, Lynx;->n:I

    iget v0, v0, Lauic;->n:I

    int-to-long v9, v0

    .line 10
    invoke-static {v4, v5, v6, v9, v10}, Lyvx;->j(JIJ)J

    move-result-wide v4

    sget v0, Lynx;->l:I

    iget v6, v1, Lauhr;->i:I

    int-to-long v9, v6

    .line 11
    invoke-static {v4, v5, v0, v9, v10}, Lyvx;->j(JIJ)J

    move-result-wide v4

    sget v0, Lynx;->m:I

    iget v6, v1, Lauhr;->j:I

    int-to-long v9, v6

    .line 12
    invoke-static {v4, v5, v0, v9, v10}, Lyvx;->j(JIJ)J

    move-result-wide v4

    sget v0, Lynx;->j:I

    iget-boolean v2, v2, Lauhz;->e:Z

    const-wide/16 v9, 0x1

    const/4 v6, 0x1

    if-eq v6, v2, :cond_3

    move-wide v11, v7

    goto :goto_0

    :cond_3
    move-wide v11, v9

    .line 13
    :goto_0
    invoke-static {v4, v5, v0, v11, v12}, Lyvx;->j(JIJ)J

    move-result-wide v4

    sget v0, Lynx;->k:I

    iget-boolean v2, v3, Lauhv;->d:Z

    if-eq v6, v2, :cond_4

    goto :goto_1

    :cond_4
    move-wide v7, v9

    .line 14
    :goto_1
    invoke-static {v4, v5, v0, v7, v8}, Lyvx;->j(JIJ)J

    move-result-wide v2

    sget v0, Lynx;->p:I

    iget v4, v1, Lauhr;->l:I

    int-to-long v4, v4

    .line 15
    invoke-static {v2, v3, v0, v4, v5}, Lyvx;->j(JIJ)J

    move-result-wide v6

    sget v8, Lynx;->e:I

    iget v0, v1, Lauhr;->b:I

    int-to-long v9, v0

    const-wide/16 v11, 0xfa

    const-wide/16 v13, 0xfa

    .line 16
    invoke-static/range {v6 .. v14}, Lyvx;->i(JIJJJ)J

    move-result-wide v15

    sget v17, Lynx;->f:I

    iget v0, v1, Lauhr;->e:I

    int-to-long v2, v0

    const-wide/16 v20, 0x32

    const-wide/16 v22, 0x32

    move-wide/from16 v18, v2

    .line 17
    invoke-static/range {v15 .. v23}, Lyvx;->i(JIJJJ)J

    move-result-wide v4

    sget v6, Lynx;->g:I

    iget v0, v1, Lauhr;->f:I

    int-to-long v7, v0

    const-wide/16 v9, 0x32

    const-wide/16 v11, 0x32

    .line 18
    invoke-static/range {v4 .. v12}, Lyvx;->i(JIJJJ)J

    move-result-wide v13

    sget v15, Lynx;->o:I

    iget v0, v1, Lauhr;->k:I

    int-to-long v0, v0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0xc8

    move-wide/from16 v16, v0

    .line 19
    invoke-static/range {v13 .. v21}, Lyvx;->i(JIJJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private final e(I)I
    .locals 2

    iget-wide v0, p0, Lynx;->t:J

    invoke-static {v0, v1, p1}, Lyvx;->h(JI)J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method

.method private final f(III)I
    .locals 4

    iget-wide v0, p0, Lynx;->t:J

    invoke-static {v0, v1, p1}, Lyvx;->h(JI)J

    move-result-wide v0

    int-to-long v2, p3

    mul-long v0, v0, v2

    int-to-long p1, p2

    add-long/2addr v0, p1

    long-to-int p1, v0

    return p1
.end method

.method private final g(IJ)Z
    .locals 5

    invoke-direct {p0, p1}, Lynx;->e(I)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {p1}, Lyvx;->d(I)I

    move-result v2

    shr-long/2addr p2, v2

    invoke-static {p1}, Lyvx;->g(I)J

    move-result-wide v2

    and-long/2addr p2, v2

    cmp-long p1, p2, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a()I
    .locals 2

    sget v0, Lynx;->e:I

    const/16 v1, 0xfa

    invoke-direct {p0, v0, v1, v1}, Lynx;->f(III)I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 2

    sget v0, Lynx;->g:I

    const/16 v1, 0x32

    invoke-direct {p0, v0, v1, v1}, Lynx;->f(III)I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 2

    sget v0, Lynx;->f:I

    const/16 v1, 0x32

    invoke-direct {p0, v0, v1, v1}, Lynx;->f(III)I

    move-result v0

    return v0
.end method
