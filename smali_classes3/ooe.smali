.class public final Looe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lolh;


# instance fields
.field private final a:Loof;

.field private final b:Landroid/util/SparseArray;

.field private final c:Loqn;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Loli;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Loof;

    .line 1
    invoke-direct {v0}, Loof;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Looe;->a:Loof;

    new-instance v0, Loqn;

    const/16 v1, 0x1000

    .line 2
    invoke-direct {v0, v1}, Loqn;-><init>(I)V

    iput-object v0, p0, Looe;->c:Loqn;

    new-instance v0, Landroid/util/SparseArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Looe;->b:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a(Loli;)V
    .locals 1

    iput-object p1, p0, Looe;->g:Loli;

    sget-object v0, Lolv;->f:Lolv;

    .line 1
    invoke-interface {p1, v0}, Loli;->pG(Lolv;)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Looe;->a:Loof;

    .line 1
    invoke-virtual {v0}, Loof;->b()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Looe;->b:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Looe;->b:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lood;

    iput-boolean v0, v2, Lood;->f:Z

    iget-object v2, v2, Lood;->a:Lont;

    .line 4
    invoke-virtual {v2}, Lont;->d()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Lole;Lolq;)I
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Looe;->c:Loqn;

    iget-object v2, v2, Loqn;->a:[B

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    .line 1
    invoke-virtual {v1, v2, v3, v4, v5}, Lole;->l([BIIZ)Z

    move-result v2

    const/4 v6, -0x1

    if-nez v2, :cond_0

    return v6

    :cond_0
    iget-object v2, v0, Looe;->c:Loqn;

    .line 2
    invoke-virtual {v2, v3}, Loqn;->z(I)V

    iget-object v2, v0, Looe;->c:Loqn;

    .line 3
    invoke-virtual {v2}, Loqn;->c()I

    move-result v2

    const/16 v7, 0x1b9

    if-ne v2, v7, :cond_1

    return v6

    :cond_1
    const/16 v6, 0x1ba

    if-ne v2, v6, :cond_2

    iget-object v2, v0, Looe;->c:Loqn;

    iget-object v2, v2, Loqn;->a:[B

    const/16 v4, 0xa

    .line 4
    invoke-virtual {v1, v2, v3, v4}, Lole;->g([BII)V

    iget-object v2, v0, Looe;->c:Loqn;

    .line 5
    invoke-virtual {v2, v3}, Loqn;->z(I)V

    iget-object v2, v0, Looe;->c:Loqn;

    const/16 v4, 0x9

    .line 6
    invoke-virtual {v2, v4}, Loqn;->A(I)V

    iget-object v2, v0, Looe;->c:Loqn;

    .line 7
    invoke-virtual {v2}, Loqn;->h()I

    move-result v2

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0xe

    .line 8
    invoke-virtual {v1, v2}, Lole;->j(I)V

    return v3

    :cond_2
    const/16 v6, 0x1bb

    const/4 v7, 0x2

    const/4 v8, 0x6

    if-ne v2, v6, :cond_3

    iget-object v2, v0, Looe;->c:Loqn;

    iget-object v2, v2, Loqn;->a:[B

    .line 9
    invoke-virtual {v1, v2, v3, v7}, Lole;->g([BII)V

    iget-object v2, v0, Looe;->c:Loqn;

    .line 10
    invoke-virtual {v2, v3}, Loqn;->z(I)V

    iget-object v2, v0, Looe;->c:Loqn;

    .line 11
    invoke-virtual {v2}, Loqn;->k()I

    move-result v2

    add-int/2addr v2, v8

    .line 12
    invoke-virtual {v1, v2}, Lole;->j(I)V

    return v3

    :cond_3
    shr-int/lit8 v6, v2, 0x8

    if-eq v6, v5, :cond_4

    .line 13
    invoke-virtual {v1, v5}, Lole;->j(I)V

    return v3

    :cond_4
    and-int/lit16 v2, v2, 0xff

    iget-object v6, v0, Looe;->b:Landroid/util/SparseArray;

    .line 14
    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lood;

    iget-boolean v9, v0, Looe;->d:Z

    if-nez v9, :cond_b

    if-nez v6, :cond_8

    iget-boolean v9, v0, Looe;->e:Z

    const/4 v10, 0x0

    const/16 v11, 0xbd

    if-nez v9, :cond_6

    if-ne v2, v11, :cond_5

    new-instance v10, Lonp;

    iget-object v2, v0, Looe;->g:Loli;

    .line 17
    invoke-interface {v2, v11}, Loli;->pD(I)Lolw;

    move-result-object v2

    invoke-direct {v10, v2, v3}, Lonp;-><init>(Lolw;Z)V

    iput-boolean v5, v0, Looe;->e:Z

    const/16 v2, 0xbd

    goto :goto_0

    :cond_5
    and-int/lit16 v9, v2, 0xe0

    const/16 v11, 0xc0

    if-ne v9, v11, :cond_6

    .line 57
    new-instance v10, Loob;

    iget-object v9, v0, Looe;->g:Loli;

    .line 16
    invoke-interface {v9, v2}, Loli;->pD(I)Lolw;

    move-result-object v9

    invoke-direct {v10, v9}, Loob;-><init>(Lolw;)V

    iput-boolean v5, v0, Looe;->e:Z

    goto :goto_0

    :cond_6
    iget-boolean v9, v0, Looe;->f:Z

    if-nez v9, :cond_7

    and-int/lit16 v9, v2, 0xf0

    const/16 v11, 0xe0

    if-ne v9, v11, :cond_7

    .line 15
    new-instance v10, Lonv;

    iget-object v9, v0, Looe;->g:Loli;

    invoke-interface {v9, v2}, Loli;->pD(I)Lolw;

    move-result-object v9

    invoke-direct {v10, v9}, Lonv;-><init>(Lolw;)V

    iput-boolean v5, v0, Looe;->f:Z

    :cond_7
    :goto_0
    if-eqz v10, :cond_8

    .line 17
    new-instance v6, Lood;

    iget-object v9, v0, Looe;->a:Loof;

    .line 18
    invoke-direct {v6, v10, v9}, Lood;-><init>(Lont;Loof;)V

    iget-object v9, v0, Looe;->b:Landroid/util/SparseArray;

    .line 19
    invoke-virtual {v9, v2, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_8
    iget-boolean v2, v0, Looe;->e:Z

    if-eqz v2, :cond_9

    iget-boolean v2, v0, Looe;->f:Z

    if-nez v2, :cond_a

    :cond_9
    iget-wide v9, v1, Lole;->c:J

    const-wide/32 v11, 0x100000

    cmp-long v2, v9, v11

    if-lez v2, :cond_b

    :cond_a
    iput-boolean v5, v0, Looe;->d:Z

    iget-object v2, v0, Looe;->g:Loli;

    .line 20
    invoke-interface {v2}, Loli;->pF()V

    :cond_b
    iget-object v2, v0, Looe;->c:Loqn;

    iget-object v2, v2, Loqn;->a:[B

    .line 21
    invoke-virtual {v1, v2, v3, v7}, Lole;->g([BII)V

    iget-object v2, v0, Looe;->c:Loqn;

    .line 22
    invoke-virtual {v2, v3}, Loqn;->z(I)V

    iget-object v2, v0, Looe;->c:Loqn;

    .line 23
    invoke-virtual {v2}, Loqn;->k()I

    move-result v2

    add-int/2addr v2, v8

    if-nez v6, :cond_c

    .line 24
    invoke-virtual {v1, v2}, Lole;->j(I)V

    :goto_1
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_c
    iget-object v7, v0, Looe;->c:Loqn;

    invoke-virtual {v7}, Loqn;->b()I

    move-result v7

    if-ge v7, v2, :cond_d

    iget-object v7, v0, Looe;->c:Loqn;

    new-array v9, v2, [B

    .line 25
    invoke-virtual {v7, v9, v2}, Loqn;->x([BI)V

    :cond_d
    iget-object v7, v0, Looe;->c:Loqn;

    iget-object v7, v7, Loqn;->a:[B

    .line 26
    invoke-virtual {v1, v7, v3, v2}, Lole;->h([BII)V

    iget-object v1, v0, Looe;->c:Loqn;

    .line 27
    invoke-virtual {v1, v8}, Loqn;->z(I)V

    iget-object v1, v0, Looe;->c:Loqn;

    .line 28
    invoke-virtual {v1, v2}, Loqn;->y(I)V

    iget-object v1, v0, Looe;->c:Loqn;

    iget-object v2, v6, Lood;->c:Loqm;

    iget-object v2, v2, Loqm;->a:[B

    const/4 v7, 0x3

    .line 29
    invoke-virtual {v1, v2, v3, v7}, Loqn;->u([BII)V

    iget-object v2, v6, Lood;->c:Loqm;

    .line 30
    invoke-virtual {v2, v3}, Loqm;->d(I)V

    iget-object v2, v6, Lood;->c:Loqm;

    const/16 v9, 0x8

    .line 31
    invoke-virtual {v2, v9}, Loqm;->e(I)V

    iget-object v2, v6, Lood;->c:Loqm;

    .line 32
    invoke-virtual {v2}, Loqm;->f()Z

    move-result v2

    iput-boolean v2, v6, Lood;->d:Z

    iget-object v2, v6, Lood;->c:Loqm;

    .line 33
    invoke-virtual {v2}, Loqm;->f()Z

    move-result v2

    iput-boolean v2, v6, Lood;->e:Z

    iget-object v2, v6, Lood;->c:Loqm;

    .line 34
    invoke-virtual {v2, v8}, Loqm;->e(I)V

    iget-object v2, v6, Lood;->c:Loqm;

    .line 35
    invoke-virtual {v2, v9}, Loqm;->a(I)I

    move-result v2

    iget-object v8, v6, Lood;->c:Loqm;

    iget-object v8, v8, Loqm;->a:[B

    .line 36
    invoke-virtual {v1, v8, v3, v2}, Loqn;->u([BII)V

    iget-object v2, v6, Lood;->c:Loqm;

    .line 37
    invoke-virtual {v2, v3}, Loqm;->d(I)V

    iget-boolean v2, v6, Lood;->d:Z

    if-eqz v2, :cond_f

    iget-object v2, v6, Lood;->c:Loqm;

    .line 38
    invoke-virtual {v2, v4}, Loqm;->e(I)V

    iget-object v2, v6, Lood;->c:Loqm;

    .line 39
    invoke-virtual {v2, v7}, Loqm;->a(I)I

    move-result v2

    iget-object v8, v6, Lood;->c:Loqm;

    .line 40
    invoke-virtual {v8, v5}, Loqm;->e(I)V

    iget-object v8, v6, Lood;->c:Loqm;

    const/16 v9, 0xf

    .line 41
    invoke-virtual {v8, v9}, Loqm;->a(I)I

    move-result v8

    iget-object v10, v6, Lood;->c:Loqm;

    .line 42
    invoke-virtual {v10, v5}, Loqm;->e(I)V

    int-to-long v10, v2

    const/16 v2, 0x1e

    shl-long/2addr v10, v2

    shl-int/2addr v8, v9

    int-to-long v12, v8

    or-long/2addr v10, v12

    iget-object v8, v6, Lood;->c:Loqm;

    .line 43
    invoke-virtual {v8, v9}, Loqm;->a(I)I

    move-result v8

    int-to-long v12, v8

    or-long/2addr v10, v12

    iget-object v8, v6, Lood;->c:Loqm;

    .line 44
    invoke-virtual {v8, v5}, Loqm;->e(I)V

    iget-boolean v8, v6, Lood;->f:Z

    if-nez v8, :cond_e

    iget-boolean v8, v6, Lood;->e:Z

    if-eqz v8, :cond_e

    iget-object v8, v6, Lood;->c:Loqm;

    .line 45
    invoke-virtual {v8, v4}, Loqm;->e(I)V

    iget-object v4, v6, Lood;->c:Loqm;

    .line 46
    invoke-virtual {v4, v7}, Loqm;->a(I)I

    move-result v4

    iget-object v7, v6, Lood;->c:Loqm;

    .line 47
    invoke-virtual {v7, v5}, Loqm;->e(I)V

    iget-object v7, v6, Lood;->c:Loqm;

    .line 48
    invoke-virtual {v7, v9}, Loqm;->a(I)I

    move-result v7

    iget-object v8, v6, Lood;->c:Loqm;

    .line 49
    invoke-virtual {v8, v5}, Loqm;->e(I)V

    iget-object v8, v6, Lood;->c:Loqm;

    .line 50
    invoke-virtual {v8, v9}, Loqm;->a(I)I

    move-result v8

    iget-object v12, v6, Lood;->c:Loqm;

    .line 51
    invoke-virtual {v12, v5}, Loqm;->e(I)V

    iget-object v12, v6, Lood;->b:Loof;

    int-to-long v13, v4

    shl-long/2addr v13, v2

    shl-int/lit8 v2, v7, 0xf

    int-to-long v3, v2

    or-long/2addr v3, v13

    int-to-long v7, v8

    or-long/2addr v3, v7

    .line 52
    invoke-virtual {v12, v3, v4}, Loof;->a(J)J

    iput-boolean v5, v6, Lood;->f:Z

    :cond_e
    iget-object v2, v6, Lood;->b:Loof;

    .line 53
    invoke-virtual {v2, v10, v11}, Loof;->a(J)J

    move-result-wide v2

    goto :goto_2

    :cond_f
    const-wide/16 v2, 0x0

    :goto_2
    iget-object v4, v6, Lood;->a:Lont;

    .line 54
    invoke-virtual {v4, v2, v3, v5}, Lont;->c(JZ)V

    iget-object v2, v6, Lood;->a:Lont;

    .line 55
    invoke-virtual {v2, v1}, Lont;->a(Loqn;)V

    iget-object v1, v6, Lood;->a:Lont;

    .line 56
    invoke-virtual {v1}, Lont;->b()V

    iget-object v1, v0, Looe;->c:Loqn;

    invoke-virtual {v1}, Loqn;->b()I

    move-result v2

    .line 57
    invoke-virtual {v1, v2}, Loqn;->y(I)V

    goto/16 :goto_1

    :goto_3
    return v1
.end method

.method public final f(Lole;)Z
    .locals 9

    const/16 v0, 0xe

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1, v1, v2, v0}, Lole;->g([BII)V

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v3, 0x1

    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    const/4 v4, 0x2

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x8

    shl-int/2addr v5, v6

    or-int/2addr v0, v5

    const/4 v5, 0x3

    aget-byte v7, v1, v5

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v0, v7

    const/16 v7, 0x1ba

    if-eq v0, v7, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    aget-byte v7, v1, v0

    and-int/lit16 v7, v7, 0xc4

    const/16 v8, 0x44

    if-eq v7, v8, :cond_1

    return v2

    :cond_1
    const/4 v7, 0x6

    aget-byte v7, v1, v7

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_2

    return v2

    :cond_2
    aget-byte v7, v1, v6

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_3

    return v2

    :cond_3
    const/16 v0, 0x9

    aget-byte v0, v1, v0

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_4

    return v2

    :cond_4
    const/16 v0, 0xc

    aget-byte v0, v1, v0

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_5

    return v2

    :cond_5
    const/16 v0, 0xd

    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x7

    .line 2
    invoke-virtual {p1, v0}, Lole;->e(I)V

    .line 3
    invoke-virtual {p1, v1, v2, v5}, Lole;->g([BII)V

    aget-byte p1, v1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v6

    or-int/2addr p1, v0

    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    if-ne p1, v3, :cond_6

    return v3

    :cond_6
    return v2
.end method
