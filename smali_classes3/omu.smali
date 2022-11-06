.class public Lomu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lolh;


# static fields
.field private static final a:I

.field private static final b:[B


# instance fields
.field private final c:I

.field private final d:Lomy;

.field private final e:Landroid/util/SparseArray;

.field private final f:Loqn;

.field private final g:Loqn;

.field private final h:Loqn;

.field private final i:Loqn;

.field private final j:[B

.field private final k:Ljava/util/Stack;

.field private l:I

.field private m:I

.field private n:J

.field private o:I

.field private p:Loqn;

.field private q:J

.field private r:Lomt;

.field private s:I

.field private t:I

.field private u:I

.field private v:Loli;

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "seig"

    .line 1
    invoke-static {v0}, Loqq;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lomu;->a:I

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lomu;->b:[B

    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lomu;-><init>(ILomy;)V

    return-void
.end method

.method public constructor <init>(ILomy;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lomu;->d:Lomy;

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput p1, p0, Lomu;->c:I

    new-instance p1, Loqn;

    const/16 p2, 0x10

    .line 2
    invoke-direct {p1, p2}, Loqn;-><init>(I)V

    iput-object p1, p0, Lomu;->i:Loqn;

    new-instance p1, Loqn;

    .line 3
    sget-object v1, Loql;->a:[B

    invoke-direct {p1, v1}, Loqn;-><init>([B)V

    iput-object p1, p0, Lomu;->f:Loqn;

    new-instance p1, Loqn;

    .line 4
    invoke-direct {p1, v0}, Loqn;-><init>(I)V

    iput-object p1, p0, Lomu;->g:Loqn;

    new-instance p1, Loqn;

    const/4 v0, 0x1

    .line 5
    invoke-direct {p1, v0}, Loqn;-><init>(I)V

    iput-object p1, p0, Lomu;->h:Loqn;

    new-array p1, p2, [B

    iput-object p1, p0, Lomu;->j:[B

    new-instance p1, Ljava/util/Stack;

    .line 6
    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lomu;->k:Ljava/util/Stack;

    new-instance p1, Landroid/util/SparseArray;

    .line 7
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lomu;->e:Landroid/util/SparseArray;

    .line 8
    invoke-direct {p0}, Lomu;->g()V

    return-void
.end method

.method private static c(Ljava/util/List;)Lokl;
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 2
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lomk;

    .line 3
    iget v4, v3, Lomk;->aQ:I

    sget v5, Loml;->X:I

    if-ne v4, v5, :cond_2

    if-nez v1, :cond_0

    new-instance v1, Lokl;

    .line 4
    invoke-direct {v1}, Lokl;-><init>()V

    .line 5
    :cond_0
    iget-object v3, v3, Lomk;->a:Loqn;

    iget-object v3, v3, Loqn;->a:[B

    .line 6
    invoke-static {v3}, Loxr;->f([B)Ljava/util/UUID;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v3, "FragmentedMp4Extractor"

    const-string v4, "Skipped pssh atom (failed to extract uuid)"

    .line 7
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {v3}, Loxr;->f([B)Ljava/util/UUID;

    move-result-object v4

    new-instance v5, Lokm;

    const-string v6, "video/mp4"

    invoke-direct {v5, v6, v3}, Lokm;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v1, v4, v5}, Lokl;->b(Ljava/util/UUID;Lokm;)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method private final g()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lomu;->l:I

    iput v0, p0, Lomu;->o:I

    return-void
.end method

.method private static h(Loqn;ILona;)V
    .locals 3

    add-int/lit8 p1, p1, 0x8

    .line 1
    invoke-virtual {p0, p1}, Loqn;->z(I)V

    .line 2
    invoke-virtual {p0}, Loqn;->c()I

    move-result p1

    .line 3
    invoke-static {p1}, Loml;->e(I)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_2

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Loqn;->j()I

    move-result v1

    iget v2, p2, Lona;->d:I

    if-ne v1, v2, :cond_1

    .line 6
    iget-object v2, p2, Lona;->j:[Z

    .line 7
    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 8
    invoke-virtual {p0}, Loqn;->a()I

    move-result p1

    invoke-virtual {p2, p1}, Lona;->a(I)V

    iget-object p1, p2, Lona;->l:Loqn;

    .line 9
    iget-object p1, p1, Loqn;->a:[B

    iget v1, p2, Lona;->k:I

    invoke-virtual {p0, p1, v0, v1}, Loqn;->u([BII)V

    iget-object p0, p2, Lona;->l:Loqn;

    .line 10
    invoke-virtual {p0, v0}, Loqn;->z(I)V

    iput-boolean v0, p2, Lona;->m:Z

    return-void

    .line 5
    :cond_1
    new-instance p0, Lohw;

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Length mismatch: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lohw;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    new-instance p0, Lohw;

    const-string p1, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 4
    invoke-direct {p0, p1}, Lohw;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final i(J)V
    .locals 47

    :cond_0
    move-object/from16 v0, p0

    :cond_1
    :goto_0
    iget-object v1, v0, Lomu;->k:Ljava/util/Stack;

    .line 1
    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_49

    iget-object v1, v0, Lomu;->k:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lomj;

    iget-wide v1, v1, Lomj;->a:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_49

    iget-object v1, v0, Lomu;->k:Ljava/util/Stack;

    .line 2
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lomj;

    .line 3
    iget v2, v1, Lomj;->aQ:I

    sget v3, Loml;->E:I

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-ne v2, v3, :cond_d

    iget-object v2, v0, Lomu;->d:Lomy;

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    const-string v3, "Unexpected moov box."

    .line 4
    invoke-static {v2, v3}, Lopx;->e(ZLjava/lang/Object;)V

    .line 5
    iget-object v2, v1, Lomj;->b:Ljava/util/List;

    invoke-static {v2}, Lomu;->c(Ljava/util/List;)Lokl;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, v0, Lomu;->v:Loli;

    .line 6
    invoke-interface {v3, v2}, Loli;->pE(Loko;)V

    :cond_3
    sget v2, Loml;->P:I

    .line 7
    invoke-virtual {v1, v2}, Lomj;->a(I)Lomj;

    move-result-object v2

    new-instance v3, Landroid/util/SparseArray;

    .line 8
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 9
    iget-object v7, v2, Lomj;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v7, :cond_7

    .line 10
    iget-object v11, v2, Lomj;->b:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lomk;

    .line 11
    iget v12, v11, Lomk;->aQ:I

    sget v13, Loml;->B:I

    if-ne v12, v13, :cond_4

    .line 12
    iget-object v11, v11, Lomk;->a:Loqn;

    const/16 v12, 0xc

    .line 13
    invoke-virtual {v11, v12}, Loqn;->z(I)V

    .line 14
    invoke-virtual {v11}, Loqn;->c()I

    move-result v12

    .line 15
    invoke-virtual {v11}, Loqn;->j()I

    move-result v13

    .line 16
    invoke-virtual {v11}, Loqn;->j()I

    move-result v14

    .line 17
    invoke-virtual {v11}, Loqn;->j()I

    move-result v15

    .line 18
    invoke-virtual {v11}, Loqn;->c()I

    move-result v11

    .line 19
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v6, Loms;

    add-int/lit8 v13, v13, -0x1

    invoke-direct {v6, v13, v14, v15, v11}, Loms;-><init>(IIII)V

    invoke-static {v12, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    .line 20
    iget-object v11, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Loms;

    invoke-virtual {v3, v11, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    .line 21
    :cond_4
    iget v6, v11, Lomk;->aQ:I

    sget v12, Loml;->Q:I

    if-ne v6, v12, :cond_6

    .line 22
    iget-object v6, v11, Lomk;->a:Loqn;

    .line 23
    invoke-virtual {v6, v4}, Loqn;->z(I)V

    .line 24
    invoke-virtual {v6}, Loqn;->c()I

    move-result v8

    invoke-static {v8}, Loml;->f(I)I

    move-result v8

    if-nez v8, :cond_5

    .line 25
    invoke-virtual {v6}, Loqn;->n()J

    move-result-wide v8

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Loqn;->o()J

    move-result-wide v8

    :cond_6
    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_7
    new-instance v2, Landroid/util/SparseArray;

    .line 26
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 27
    iget-object v4, v1, Lomj;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v4, :cond_9

    .line 28
    iget-object v7, v1, Lomj;->c:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lomj;

    .line 29
    iget v10, v7, Lomj;->aQ:I

    sget v11, Loml;->G:I

    if-ne v10, v11, :cond_8

    sget v10, Loml;->F:I

    .line 30
    invoke-virtual {v1, v10}, Lomj;->b(I)Lomk;

    move-result-object v10

    invoke-static {v7, v10, v8, v9, v5}, Lomr;->b(Lomj;Lomk;JZ)Lomy;

    move-result-object v7

    if-eqz v7, :cond_8

    iget v10, v7, Lomy;->g:I

    .line 31
    invoke-virtual {v2, v10, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 32
    :cond_9
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v1

    iget-object v4, v0, Lomu;->e:Landroid/util/SparseArray;

    .line 33
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-nez v4, :cond_b

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v1, :cond_a

    iget-object v6, v0, Lomu;->e:Landroid/util/SparseArray;

    .line 34
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lomy;

    iget v7, v7, Lomy;->g:I

    new-instance v8, Lomt;

    iget-object v9, v0, Lomu;->v:Loli;

    invoke-interface {v9, v4}, Loli;->pD(I)Lolw;

    move-result-object v9

    invoke-direct {v8, v9}, Lomt;-><init>(Lolw;)V

    invoke-virtual {v6, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_a
    iget-object v4, v0, Lomu;->v:Loli;

    .line 35
    invoke-interface {v4}, Loli;->pF()V

    goto :goto_7

    .line 38
    :cond_b
    iget-object v4, v0, Lomu;->e:Landroid/util/SparseArray;

    .line 36
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ne v4, v1, :cond_c

    const/4 v6, 0x1

    goto :goto_6

    :cond_c
    const/4 v6, 0x0

    :goto_6
    invoke-static {v6}, Lopx;->d(Z)V

    :goto_7
    if-ge v5, v1, :cond_1

    .line 37
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lomy;

    iget-object v6, v0, Lomu;->e:Landroid/util/SparseArray;

    .line 38
    iget v7, v4, Lomy;->g:I

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lomt;

    iget v7, v4, Lomy;->g:I

    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loms;

    invoke-virtual {v6, v4, v7}, Lomt;->a(Lomy;Loms;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 39
    :cond_d
    iget v2, v1, Lomj;->aQ:I

    sget v3, Loml;->N:I

    if-ne v2, v3, :cond_47

    iget-object v2, v0, Lomu;->e:Landroid/util/SparseArray;

    iget v3, v0, Lomu;->c:I

    iget-object v6, v0, Lomu;->j:[B

    .line 40
    iget-object v7, v1, Lomj;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v7, :cond_46

    .line 41
    iget-object v9, v1, Lomj;->c:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lomj;

    .line 42
    iget v10, v9, Lomj;->aQ:I

    sget v11, Loml;->O:I

    if-ne v10, v11, :cond_45

    sget v10, Loml;->C:I

    iget-object v11, v9, Lomj;->b:Ljava/util/List;

    .line 43
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_9
    if-ge v12, v11, :cond_f

    iget-object v14, v9, Lomj;->b:Ljava/util/List;

    .line 44
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lomk;

    .line 45
    iget v14, v14, Lomk;->aQ:I

    if-ne v14, v10, :cond_e

    add-int/lit8 v13, v13, 0x1

    :cond_e
    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_f
    iget-object v11, v9, Lomj;->c:Ljava/util/List;

    .line 46
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_a
    if-ge v12, v11, :cond_11

    iget-object v14, v9, Lomj;->c:Ljava/util/List;

    .line 47
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lomj;

    .line 48
    iget v14, v14, Lomj;->aQ:I

    if-ne v14, v10, :cond_10

    add-int/lit8 v13, v13, 0x1

    :cond_10
    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_11
    const/4 v12, 0x1

    if-ne v13, v12, :cond_44

    .line 145
    sget v10, Loml;->A:I

    .line 49
    invoke-virtual {v9, v10}, Lomj;->b(I)Lomk;

    move-result-object v10

    .line 50
    iget-object v10, v10, Lomk;->a:Loqn;

    .line 51
    invoke-virtual {v10, v4}, Loqn;->z(I)V

    .line 52
    invoke-virtual {v10}, Loqn;->c()I

    move-result v11

    invoke-static {v11}, Loml;->e(I)I

    move-result v11

    .line 53
    invoke-virtual {v10}, Loqn;->c()I

    move-result v12

    and-int/lit8 v13, v3, 0x4

    if-eqz v13, :cond_12

    const/4 v12, 0x0

    .line 54
    :cond_12
    invoke-virtual {v2, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lomt;

    if-nez v12, :cond_13

    const/4 v12, 0x0

    goto :goto_f

    :cond_13
    and-int/lit8 v13, v11, 0x1

    if-eqz v13, :cond_14

    .line 55
    invoke-virtual {v10}, Loqn;->o()J

    move-result-wide v13

    iget-object v15, v12, Lomt;->a:Lona;

    iput-wide v13, v15, Lona;->b:J

    iput-wide v13, v15, Lona;->c:J

    :cond_14
    iget-object v13, v12, Lomt;->d:Loms;

    and-int/lit8 v14, v11, 0x2

    if-eqz v14, :cond_15

    .line 56
    invoke-virtual {v10}, Loqn;->j()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    goto :goto_b

    :cond_15
    iget v14, v13, Loms;->a:I

    :goto_b
    and-int/lit8 v15, v11, 0x8

    if-eqz v15, :cond_16

    .line 57
    invoke-virtual {v10}, Loqn;->j()I

    move-result v15

    goto :goto_c

    :cond_16
    iget v15, v13, Loms;->b:I

    :goto_c
    and-int/lit8 v17, v11, 0x10

    if-eqz v17, :cond_17

    .line 58
    invoke-virtual {v10}, Loqn;->j()I

    move-result v17

    move/from16 v5, v17

    goto :goto_d

    :cond_17
    iget v5, v13, Loms;->c:I

    :goto_d
    and-int/lit8 v11, v11, 0x20

    if-eqz v11, :cond_18

    .line 59
    invoke-virtual {v10}, Loqn;->j()I

    move-result v10

    goto :goto_e

    :cond_18
    iget v10, v13, Loms;->d:I

    :goto_e
    iget-object v11, v12, Lomt;->a:Lona;

    new-instance v13, Loms;

    .line 60
    invoke-direct {v13, v14, v15, v5, v10}, Loms;-><init>(IIII)V

    iput-object v13, v11, Lona;->a:Loms;

    :goto_f
    if-nez v12, :cond_19

    goto/16 :goto_27

    .line 54
    :cond_19
    iget-object v5, v12, Lomt;->a:Lona;

    iget-wide v10, v5, Lona;->o:J

    .line 61
    invoke-virtual {v12}, Lomt;->b()V

    sget v13, Loml;->z:I

    .line 62
    invoke-virtual {v9, v13}, Lomj;->b(I)Lomk;

    move-result-object v13

    if-eqz v13, :cond_1b

    and-int/lit8 v13, v3, 0x2

    if-nez v13, :cond_1b

    sget v10, Loml;->z:I

    .line 63
    invoke-virtual {v9, v10}, Lomj;->b(I)Lomk;

    move-result-object v10

    iget-object v10, v10, Lomk;->a:Loqn;

    .line 64
    invoke-virtual {v10, v4}, Loqn;->z(I)V

    .line 65
    invoke-virtual {v10}, Loqn;->c()I

    move-result v11

    invoke-static {v11}, Loml;->f(I)I

    move-result v11

    const/4 v13, 0x1

    if-ne v11, v13, :cond_1a

    .line 66
    invoke-virtual {v10}, Loqn;->o()J

    move-result-wide v10

    goto :goto_10

    :cond_1a
    invoke-virtual {v10}, Loqn;->n()J

    move-result-wide v10

    :cond_1b
    :goto_10
    sget v13, Loml;->C:I

    .line 67
    invoke-virtual {v9, v13}, Lomj;->b(I)Lomk;

    move-result-object v13

    .line 68
    iget-object v13, v13, Lomk;->a:Loqn;

    .line 69
    invoke-virtual {v13, v4}, Loqn;->z(I)V

    .line 70
    invoke-virtual {v13}, Loqn;->c()I

    move-result v14

    invoke-static {v14}, Loml;->e(I)I

    move-result v14

    iget-object v15, v12, Lomt;->c:Lomy;

    iget-object v4, v12, Lomt;->a:Lona;

    move-object/from16 v18, v2

    iget-object v2, v4, Lona;->a:Loms;

    move/from16 v19, v7

    .line 71
    invoke-virtual {v13}, Loqn;->j()I

    move-result v7

    and-int/lit8 v20, v14, 0x1

    if-eqz v20, :cond_1c

    move-wide/from16 v20, v10

    iget-wide v10, v4, Lona;->b:J

    .line 72
    invoke-virtual {v13}, Loqn;->c()I

    move-result v0

    move-object/from16 v22, v1

    int-to-long v0, v0

    add-long/2addr v10, v0

    iput-wide v10, v4, Lona;->b:J

    goto :goto_11

    :cond_1c
    move-object/from16 v22, v1

    move-wide/from16 v20, v10

    :goto_11
    and-int/lit8 v0, v14, 0x4

    .line 73
    iget v1, v2, Loms;->d:I

    if-eqz v0, :cond_1d

    .line 74
    invoke-virtual {v13}, Loqn;->j()I

    move-result v1

    :cond_1d
    and-int/lit16 v10, v14, 0x100

    and-int/lit16 v11, v14, 0x200

    move/from16 v23, v1

    and-int/lit16 v1, v14, 0x400

    and-int/lit16 v14, v14, 0x800

    move/from16 v24, v8

    .line 75
    iget-object v8, v15, Lomy;->m:[J

    const-wide/16 v25, 0x0

    if-eqz v8, :cond_1e

    move-object/from16 v27, v6

    array-length v6, v8

    move-object/from16 v28, v5

    const/4 v5, 0x1

    if-ne v6, v5, :cond_1f

    const/4 v5, 0x0

    aget-wide v29, v8, v5

    cmp-long v6, v29, v25

    if-nez v6, :cond_1f

    .line 76
    iget-object v6, v15, Lomy;->n:[J

    aget-wide v29, v6, v5

    const-wide/16 v31, 0x3e8

    iget-wide v5, v15, Lomy;->i:J

    move-wide/from16 v33, v5

    invoke-static/range {v29 .. v34}, Loqq;->i(JJJ)J

    move-result-wide v5

    goto :goto_12

    :cond_1e
    move-object/from16 v28, v5

    move-object/from16 v27, v6

    :cond_1f
    move-wide/from16 v5, v25

    :goto_12
    iput v7, v4, Lona;->d:I

    iget-object v8, v4, Lona;->e:[I

    if-eqz v8, :cond_21

    array-length v8, v8

    if-ge v8, v7, :cond_20

    goto :goto_13

    :cond_20
    move-object/from16 v29, v12

    goto :goto_14

    :cond_21
    :goto_13
    mul-int/lit8 v8, v7, 0x7d

    div-int/lit8 v8, v8, 0x64

    move-object/from16 v29, v12

    .line 77
    new-array v12, v8, [I

    iput-object v12, v4, Lona;->e:[I

    .line 78
    new-array v12, v8, [I

    iput-object v12, v4, Lona;->f:[I

    .line 79
    new-array v12, v8, [J

    iput-object v12, v4, Lona;->g:[J

    .line 80
    new-array v12, v8, [Z

    iput-object v12, v4, Lona;->h:[Z

    .line 81
    new-array v8, v8, [Z

    iput-object v8, v4, Lona;->j:[Z

    :goto_14
    iget-object v8, v4, Lona;->e:[I

    iget-object v12, v4, Lona;->f:[I

    move-object/from16 v30, v9

    iget-object v9, v4, Lona;->g:[J

    move-object/from16 v31, v8

    iget-object v8, v4, Lona;->h:[Z

    move-object/from16 v39, v8

    move-object/from16 v38, v9

    .line 82
    iget-wide v8, v15, Lomy;->i:J

    .line 83
    iget v15, v15, Lomy;->h:I

    move-object/from16 v40, v4

    sget v4, Lomy;->a:I

    if-ne v15, v4, :cond_22

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_22

    const/4 v4, 0x1

    goto :goto_15

    :cond_22
    const/4 v4, 0x0

    :goto_15
    move-wide/from16 v41, v20

    const/4 v15, 0x0

    move/from16 v20, v3

    :goto_16
    if-ge v15, v7, :cond_2b

    if-eqz v10, :cond_23

    .line 84
    invoke-virtual {v13}, Loqn;->j()I

    move-result v21

    move/from16 v3, v21

    goto :goto_17

    .line 85
    :cond_23
    iget v3, v2, Loms;->b:I

    :goto_17
    if-eqz v11, :cond_24

    .line 86
    invoke-virtual {v13}, Loqn;->j()I

    move-result v32

    move/from16 v43, v7

    move/from16 v7, v32

    goto :goto_18

    :cond_24
    move/from16 v43, v7

    iget v7, v2, Loms;->c:I

    :goto_18
    if-nez v15, :cond_26

    if-eqz v0, :cond_25

    move/from16 v44, v0

    move/from16 v0, v23

    const/4 v15, 0x0

    goto :goto_19

    :cond_25
    const/4 v15, 0x0

    :cond_26
    if-eqz v1, :cond_27

    .line 87
    invoke-virtual {v13}, Loqn;->c()I

    move-result v32

    move/from16 v44, v0

    move/from16 v0, v32

    goto :goto_19

    :cond_27
    move/from16 v44, v0

    iget v0, v2, Loms;->d:I

    :goto_19
    if-eqz v14, :cond_28

    move/from16 v45, v1

    .line 88
    invoke-virtual {v13}, Loqn;->c()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    move-object/from16 v46, v2

    int-to-long v1, v1

    .line 89
    div-long/2addr v1, v8

    long-to-int v2, v1

    aput v2, v12, v15

    goto :goto_1a

    :cond_28
    move/from16 v45, v1

    move-object/from16 v46, v2

    const/4 v1, 0x0

    .line 90
    aput v1, v12, v15

    :goto_1a
    const-wide/16 v34, 0x3e8

    move-wide/from16 v32, v41

    move-wide/from16 v36, v8

    .line 91
    invoke-static/range {v32 .. v37}, Loqq;->i(JJJ)J

    move-result-wide v1

    sub-long/2addr v1, v5

    aput-wide v1, v38, v15

    .line 92
    aput v7, v31, v15

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    const/16 v16, 0x1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2a

    if-eqz v4, :cond_29

    if-nez v15, :cond_2a

    const/4 v0, 0x1

    const/4 v15, 0x0

    goto :goto_1b

    :cond_29
    const/4 v0, 0x1

    goto :goto_1b

    :cond_2a
    const/4 v0, 0x0

    .line 93
    :goto_1b
    aput-boolean v0, v39, v15

    int-to-long v0, v3

    move-wide/from16 v2, v41

    add-long v41, v2, v0

    add-int/lit8 v15, v15, 0x1

    move/from16 v7, v43

    move/from16 v0, v44

    move/from16 v1, v45

    move-object/from16 v2, v46

    goto/16 :goto_16

    :cond_2b
    move-object/from16 v0, v40

    move-wide/from16 v2, v41

    .line 85
    iput-wide v2, v0, Lona;->o:J

    sget v0, Loml;->af:I

    move-object/from16 v9, v30

    .line 94
    invoke-virtual {v9, v0}, Lomj;->b(I)Lomk;

    move-result-object v0

    if-eqz v0, :cond_32

    move-object/from16 v12, v29

    iget-object v1, v12, Lomt;->c:Lomy;

    .line 95
    iget-object v1, v1, Lomy;->l:[Lomz;

    move-object/from16 v2, v28

    iget-object v3, v2, Lona;->a:Loms;

    iget v3, v3, Loms;->a:I

    aget-object v1, v1, v3

    iget-object v0, v0, Lomk;->a:Loqn;

    .line 96
    iget v1, v1, Lomz;->a:I

    const/16 v3, 0x8

    .line 97
    invoke-virtual {v0, v3}, Loqn;->z(I)V

    .line 98
    invoke-virtual {v0}, Loqn;->c()I

    move-result v4

    invoke-static {v4}, Loml;->e(I)I

    move-result v4

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_2c

    .line 99
    invoke-virtual {v0, v3}, Loqn;->A(I)V

    .line 100
    :cond_2c
    invoke-virtual {v0}, Loqn;->h()I

    move-result v3

    .line 101
    invoke-virtual {v0}, Loqn;->j()I

    move-result v4

    iget v5, v2, Lona;->d:I

    if-ne v4, v5, :cond_31

    if-nez v3, :cond_2e

    .line 146
    iget-object v3, v2, Lona;->j:[Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1c
    if-ge v5, v4, :cond_30

    .line 102
    invoke-virtual {v0}, Loqn;->h()I

    move-result v7

    add-int/2addr v6, v7

    if-le v7, v1, :cond_2d

    const/4 v7, 0x1

    goto :goto_1d

    :cond_2d
    const/4 v7, 0x0

    .line 103
    :goto_1d
    aput-boolean v7, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1c

    :cond_2e
    if-le v3, v1, :cond_2f

    const/4 v0, 0x1

    goto :goto_1e

    :cond_2f
    const/4 v0, 0x0

    :goto_1e
    mul-int v6, v3, v4

    .line 111
    iget-object v1, v2, Lona;->j:[Z

    const/4 v3, 0x0

    .line 104
    invoke-static {v1, v3, v4, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 105
    :cond_30
    invoke-virtual {v2, v6}, Lona;->a(I)V

    goto :goto_1f

    .line 101
    :cond_31
    new-instance v0, Lohw;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    .line 146
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Length mismatch: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lohw;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    move-object/from16 v2, v28

    .line 105
    :goto_1f
    sget v0, Loml;->ag:I

    .line 106
    invoke-virtual {v9, v0}, Lomj;->b(I)Lomk;

    move-result-object v0

    if-eqz v0, :cond_36

    iget-object v0, v0, Lomk;->a:Loqn;

    const/16 v1, 0x8

    .line 107
    invoke-virtual {v0, v1}, Loqn;->z(I)V

    .line 108
    invoke-virtual {v0}, Loqn;->c()I

    move-result v3

    invoke-static {v3}, Loml;->e(I)I

    move-result v4

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_33

    .line 109
    invoke-virtual {v0, v1}, Loqn;->A(I)V

    .line 110
    :cond_33
    invoke-virtual {v0}, Loqn;->j()I

    move-result v1

    if-ne v1, v5, :cond_35

    .line 147
    iget-wide v4, v2, Lona;->c:J

    invoke-static {v3}, Loml;->f(I)I

    move-result v1

    if-nez v1, :cond_34

    .line 111
    invoke-virtual {v0}, Loqn;->n()J

    move-result-wide v0

    goto :goto_20

    :cond_34
    invoke-virtual {v0}, Loqn;->o()J

    move-result-wide v0

    :goto_20
    add-long/2addr v4, v0

    iput-wide v4, v2, Lona;->c:J

    goto :goto_21

    .line 110
    :cond_35
    new-instance v0, Lohw;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x28

    .line 147
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected saio entry count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lohw;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_36
    :goto_21
    sget v0, Loml;->ak:I

    .line 112
    invoke-virtual {v9, v0}, Lomj;->b(I)Lomk;

    move-result-object v0

    if-eqz v0, :cond_37

    iget-object v0, v0, Lomk;->a:Loqn;

    const/4 v1, 0x0

    .line 113
    invoke-static {v0, v1, v2}, Lomu;->h(Loqn;ILona;)V

    :cond_37
    sget v0, Loml;->ah:I

    .line 114
    invoke-virtual {v9, v0}, Lomj;->b(I)Lomk;

    move-result-object v0

    sget v1, Loml;->ai:I

    .line 115
    invoke-virtual {v9, v1}, Lomj;->b(I)Lomk;

    move-result-object v1

    if-eqz v0, :cond_3f

    if-eqz v1, :cond_3f

    iget-object v0, v0, Lomk;->a:Loqn;

    iget-object v1, v1, Lomk;->a:Loqn;

    const/16 v3, 0x8

    .line 116
    invoke-virtual {v0, v3}, Loqn;->z(I)V

    .line 117
    invoke-virtual {v0}, Loqn;->c()I

    move-result v3

    .line 118
    invoke-virtual {v0}, Loqn;->c()I

    move-result v4

    sget v5, Lomu;->a:I

    if-eq v4, v5, :cond_38

    goto/16 :goto_23

    .line 139
    :cond_38
    invoke-static {v3}, Loml;->f(I)I

    move-result v3

    const/4 v4, 0x4

    const/4 v6, 0x1

    if-ne v3, v6, :cond_39

    .line 119
    invoke-virtual {v0, v4}, Loqn;->A(I)V

    .line 120
    :cond_39
    invoke-virtual {v0}, Loqn;->c()I

    move-result v0

    if-ne v0, v6, :cond_3e

    const/16 v0, 0x8

    .line 121
    invoke-virtual {v1, v0}, Loqn;->z(I)V

    .line 122
    invoke-virtual {v1}, Loqn;->c()I

    move-result v0

    .line 123
    invoke-virtual {v1}, Loqn;->c()I

    move-result v3

    if-ne v3, v5, :cond_3f

    invoke-static {v0}, Loml;->f(I)I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v6, :cond_3b

    .line 124
    invoke-virtual {v1}, Loqn;->n()J

    move-result-wide v4

    cmp-long v0, v4, v25

    if-eqz v0, :cond_3a

    goto :goto_22

    .line 143
    :cond_3a
    new-instance v0, Lohw;

    const-string v1, "Variable length decription in sgpd found (unsupported)"

    .line 149
    invoke-direct {v0, v1}, Lohw;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    if-lt v0, v3, :cond_3c

    .line 125
    invoke-virtual {v1, v4}, Loqn;->A(I)V

    .line 126
    :cond_3c
    :goto_22
    invoke-virtual {v1}, Loqn;->n()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_3d

    .line 127
    invoke-virtual {v1, v3}, Loqn;->A(I)V

    .line 128
    invoke-virtual {v1}, Loqn;->h()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_40

    .line 129
    invoke-virtual {v1}, Loqn;->h()I

    move-result v0

    const/16 v4, 0x10

    new-array v5, v4, [B

    const/4 v6, 0x0

    .line 130
    invoke-virtual {v1, v5, v6, v4}, Loqn;->u([BII)V

    iput-boolean v3, v2, Lona;->i:Z

    new-instance v1, Lomz;

    .line 131
    invoke-direct {v1, v0, v5}, Lomz;-><init>(I[B)V

    iput-object v1, v2, Lona;->n:Lomz;

    goto :goto_24

    .line 126
    :cond_3d
    new-instance v0, Lohw;

    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    .line 150
    invoke-direct {v0, v1}, Lohw;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_3e
    new-instance v0, Lohw;

    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    .line 148
    invoke-direct {v0, v1}, Lohw;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    :goto_23
    const/4 v3, 0x1

    .line 132
    :cond_40
    :goto_24
    iget-object v0, v9, Lomj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x0

    :goto_25
    if-ge v5, v0, :cond_43

    .line 133
    iget-object v1, v9, Lomj;->b:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lomk;

    .line 134
    iget v4, v1, Lomk;->aQ:I

    sget v6, Loml;->aj:I

    if-ne v4, v6, :cond_41

    .line 135
    iget-object v1, v1, Lomk;->a:Loqn;

    const/16 v4, 0x8

    .line 136
    invoke-virtual {v1, v4}, Loqn;->z(I)V

    move-object/from16 v6, v27

    const/16 v7, 0x10

    const/4 v8, 0x0

    .line 137
    invoke-virtual {v1, v6, v8, v7}, Loqn;->u([BII)V

    sget-object v10, Lomu;->b:[B

    .line 138
    invoke-static {v6, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v10

    if-eqz v10, :cond_42

    .line 139
    invoke-static {v1, v7, v2}, Lomu;->h(Loqn;ILona;)V

    goto :goto_26

    :cond_41
    move-object/from16 v6, v27

    const/16 v4, 0x8

    const/16 v7, 0x10

    const/4 v8, 0x0

    :cond_42
    :goto_26
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v27, v6

    goto :goto_25

    :cond_43
    move-object/from16 v6, v27

    const/16 v4, 0x8

    goto :goto_28

    .line 48
    :cond_44
    new-instance v0, Lohw;

    const-string v1, "Trun count in traf != 1 (unsupported)."

    .line 145
    invoke-direct {v0, v1}, Lohw;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_45
    :goto_27
    move-object/from16 v22, v1

    move-object/from16 v18, v2

    move/from16 v20, v3

    move/from16 v19, v7

    move/from16 v24, v8

    const/4 v3, 0x1

    :goto_28
    const/4 v8, 0x0

    add-int/lit8 v0, v24, 0x1

    const/4 v5, 0x0

    move v8, v0

    move-object/from16 v2, v18

    move/from16 v7, v19

    move/from16 v3, v20

    move-object/from16 v1, v22

    move-object/from16 v0, p0

    goto/16 :goto_8

    .line 140
    :cond_46
    iget-object v0, v1, Lomj;->b:Ljava/util/List;

    invoke-static {v0}, Lomu;->c(Ljava/util/List;)Lokl;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object/from16 v2, p0

    iget-object v1, v2, Lomu;->v:Loli;

    .line 141
    invoke-interface {v1, v0}, Loli;->pE(Loko;)V

    goto :goto_29

    :cond_47
    move-object v2, v0

    iget-object v0, v2, Lomu;->k:Ljava/util/Stack;

    .line 142
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_48

    iget-object v0, v2, Lomu;->k:Ljava/util/Stack;

    .line 143
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomj;

    invoke-virtual {v0, v1}, Lomj;->c(Lomj;)V

    :cond_48
    :goto_29
    move-object v0, v2

    goto/16 :goto_0

    :cond_49
    move-object v2, v0

    .line 144
    invoke-direct/range {p0 .. p0}, Lomu;->g()V

    return-void
.end method


# virtual methods
.method public final a(Loli;)V
    .locals 3

    iput-object p1, p0, Lomu;->v:Loli;

    iget-object v0, p0, Lomu;->d:Lomy;

    if-eqz v0, :cond_0

    new-instance v0, Lomt;

    const/4 v1, 0x0

    .line 1
    invoke-interface {p1, v1}, Loli;->pD(I)Lolw;

    move-result-object p1

    invoke-direct {v0, p1}, Lomt;-><init>(Lolw;)V

    iget-object p1, p0, Lomu;->d:Lomy;

    new-instance v2, Loms;

    .line 2
    invoke-direct {v2, v1, v1, v1, v1}, Loms;-><init>(IIII)V

    invoke-virtual {v0, p1, v2}, Lomt;->a(Lomy;Loms;)V

    iget-object p1, p0, Lomu;->e:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lomu;->v:Loli;

    .line 4
    invoke-interface {p1}, Loli;->pF()V

    :cond_0
    return-void
.end method

.method protected b(Loqn;)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lomu;->e:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lomu;->e:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lomt;

    invoke-virtual {v2}, Lomt;->b()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lomu;->k:Ljava/util/Stack;

    .line 3
    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 4
    invoke-direct {p0}, Lomu;->g()V

    return-void
.end method

.method public final e(Lole;Lolq;)I
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_0
    iget v2, v0, Lomu;->l:I

    const/4 v5, 0x2

    const/16 v6, 0x8

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_21

    const/4 v9, 0x4

    if-eq v2, v7, :cond_19

    const-wide v10, 0x7fffffffffffffffL

    const/4 v6, 0x3

    if-eq v2, v5, :cond_14

    if-ne v2, v6, :cond_b

    iget-object v2, v0, Lomu;->r:Lomt;

    if-nez v2, :cond_6

    iget-object v2, v0, Lomu;->e:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    if-ge v13, v12, :cond_2

    .line 2
    invoke-virtual {v2, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lomt;

    .line 3
    iget v6, v15, Lomt;->e:I

    iget-object v4, v15, Lomt;->a:Lona;

    iget v3, v4, Lona;->d:I

    if-ne v6, v3, :cond_0

    goto :goto_2

    :cond_0
    iget-wide v3, v4, Lona;->b:J

    cmp-long v6, v3, v10

    if-gez v6, :cond_1

    move-wide v10, v3

    move-object v14, v15

    :cond_1
    :goto_2
    add-int/lit8 v13, v13, 0x1

    const/4 v6, 0x3

    goto :goto_1

    :cond_2
    iput-object v14, v0, Lomu;->r:Lomt;

    if-nez v14, :cond_4

    iget-wide v2, v0, Lomu;->q:J

    iget-wide v4, v1, Lole;->c:J

    sub-long/2addr v2, v4

    long-to-int v3, v2

    if-ltz v3, :cond_3

    .line 4
    invoke-virtual {v1, v3}, Lole;->j(I)V

    .line 5
    invoke-direct/range {p0 .. p0}, Lomu;->g()V

    goto :goto_0

    .line 3
    :cond_3
    new-instance v1, Lohw;

    const-string v2, "Offset to end of mdat was negative."

    .line 56
    invoke-direct {v1, v2}, Lohw;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_4
    iget-object v2, v14, Lomt;->a:Lona;

    iget-wide v2, v2, Lona;->b:J

    iget-wide v10, v1, Lole;->c:J

    sub-long/2addr v2, v10

    long-to-int v3, v2

    if-gez v3, :cond_5

    const-string v2, "FragmentedMp4Extractor"

    const-string v3, "Ignoring negative offset to sample data."

    .line 57
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    .line 58
    :cond_5
    invoke-virtual {v1, v3}, Lole;->j(I)V

    :cond_6
    iget-object v2, v0, Lomu;->r:Lomt;

    .line 59
    iget-object v3, v2, Lomt;->a:Lona;

    iget-object v4, v3, Lona;->e:[I

    iget v6, v2, Lomt;->e:I

    aget v4, v4, v6

    iput v4, v0, Lomu;->s:I

    iget-boolean v4, v3, Lona;->i:Z

    if-eqz v4, :cond_a

    iget-object v4, v3, Lona;->l:Loqn;

    iget-object v10, v3, Lona;->a:Loms;

    .line 60
    iget v10, v10, Loms;->a:I

    iget-object v11, v3, Lona;->n:Lomz;

    if-eqz v11, :cond_7

    goto :goto_3

    .line 61
    :cond_7
    iget-object v11, v2, Lomt;->c:Lomy;

    iget-object v11, v11, Lomy;->l:[Lomz;

    aget-object v11, v11, v10

    .line 62
    :goto_3
    iget v10, v11, Lomz;->a:I

    iget-object v3, v3, Lona;->j:[Z

    .line 63
    aget-boolean v3, v3, v6

    iget-object v6, v0, Lomu;->h:Loqn;

    iget-object v11, v6, Loqn;->a:[B

    if-eq v7, v3, :cond_8

    const/4 v12, 0x0

    goto :goto_4

    :cond_8
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v12, v10

    int-to-byte v12, v12

    .line 64
    aput-byte v12, v11, v8

    .line 65
    invoke-virtual {v6, v8}, Loqn;->z(I)V

    .line 66
    iget-object v2, v2, Lomt;->b:Lolw;

    iget-object v6, v0, Lomu;->h:Loqn;

    .line 67
    invoke-interface {v2, v6, v7}, Lolw;->f(Loqn;I)V

    .line 68
    invoke-interface {v2, v4, v10}, Lolw;->f(Loqn;I)V

    if-nez v3, :cond_9

    add-int/2addr v10, v7

    goto :goto_5

    .line 69
    :cond_9
    invoke-virtual {v4}, Loqn;->k()I

    move-result v3

    const/4 v6, -0x2

    .line 70
    invoke-virtual {v4, v6}, Loqn;->A(I)V

    mul-int/lit8 v3, v3, 0x6

    add-int/2addr v3, v5

    .line 71
    invoke-interface {v2, v4, v3}, Lolw;->f(Loqn;I)V

    add-int/2addr v10, v7

    add-int/2addr v10, v3

    .line 68
    :goto_5
    iput v10, v0, Lomu;->t:I

    iget v2, v0, Lomu;->s:I

    add-int/2addr v2, v10

    iput v2, v0, Lomu;->s:I

    goto :goto_6

    .line 61
    :cond_a
    iput v8, v0, Lomu;->t:I

    .line 68
    :goto_6
    iput v9, v0, Lomu;->l:I

    iput v8, v0, Lomu;->u:I

    :cond_b
    iget-object v2, v0, Lomu;->r:Lomt;

    .line 72
    iget-object v3, v2, Lomt;->a:Lona;

    .line 73
    iget-object v4, v2, Lomt;->c:Lomy;

    .line 74
    iget-object v6, v2, Lomt;->b:Lolw;

    .line 75
    iget v2, v2, Lomt;->e:I

    .line 76
    iget v10, v4, Lomy;->o:I

    const/4 v11, -0x1

    if-ne v10, v11, :cond_d

    :goto_7
    iget v9, v0, Lomu;->t:I

    iget v10, v0, Lomu;->s:I

    if-ge v9, v10, :cond_c

    sub-int/2addr v10, v9

    .line 77
    invoke-interface {v6, v1, v10, v8}, Lolw;->j(Lole;IZ)I

    move-result v9

    iget v10, v0, Lomu;->t:I

    add-int/2addr v10, v9

    iput v10, v0, Lomu;->t:I

    goto :goto_7

    :cond_c
    move/from16 v22, v10

    goto :goto_9

    .line 90
    :cond_d
    iget-object v11, v0, Lomu;->g:Loqn;

    iget-object v11, v11, Loqn;->a:[B

    .line 78
    aput-byte v8, v11, v8

    .line 79
    aput-byte v8, v11, v7

    .line 80
    aput-byte v8, v11, v5

    rsub-int/lit8 v11, v10, 0x4

    :goto_8
    iget v12, v0, Lomu;->t:I

    iget v13, v0, Lomu;->s:I

    if-ge v12, v13, :cond_f

    iget v12, v0, Lomu;->u:I

    if-nez v12, :cond_e

    iget-object v12, v0, Lomu;->g:Loqn;

    iget-object v12, v12, Loqn;->a:[B

    .line 81
    invoke-virtual {v1, v12, v11, v10}, Lole;->h([BII)V

    iget-object v12, v0, Lomu;->g:Loqn;

    .line 82
    invoke-virtual {v12, v8}, Loqn;->z(I)V

    iget-object v12, v0, Lomu;->g:Loqn;

    .line 83
    invoke-virtual {v12}, Loqn;->j()I

    move-result v12

    iput v12, v0, Lomu;->u:I

    iget-object v12, v0, Lomu;->f:Loqn;

    .line 84
    invoke-virtual {v12, v8}, Loqn;->z(I)V

    iget-object v12, v0, Lomu;->f:Loqn;

    .line 85
    invoke-interface {v6, v12, v9}, Lolw;->f(Loqn;I)V

    iget v12, v0, Lomu;->t:I

    add-int/2addr v12, v9

    iput v12, v0, Lomu;->t:I

    iget v12, v0, Lomu;->s:I

    add-int/2addr v12, v11

    iput v12, v0, Lomu;->s:I

    goto :goto_8

    .line 86
    :cond_e
    invoke-interface {v6, v1, v12, v8}, Lolw;->j(Lole;IZ)I

    move-result v12

    iget v13, v0, Lomu;->t:I

    add-int/2addr v13, v12

    iput v13, v0, Lomu;->t:I

    iget v13, v0, Lomu;->u:I

    sub-int/2addr v13, v12

    iput v13, v0, Lomu;->u:I

    goto :goto_8

    :cond_f
    move/from16 v22, v13

    .line 77
    :goto_9
    iget-object v1, v3, Lona;->g:[J

    .line 87
    aget-wide v9, v1, v2

    iget-object v1, v3, Lona;->f:[I

    aget v1, v1, v2

    int-to-long v11, v1

    add-long/2addr v9, v11

    const-wide/16 v11, 0x3e8

    mul-long v19, v9, v11

    iget-boolean v1, v3, Lona;->i:Z

    if-eq v7, v1, :cond_10

    const/4 v5, 0x0

    :cond_10
    iget-object v9, v3, Lona;->h:[Z

    .line 88
    aget-boolean v2, v9, v2

    or-int v21, v5, v2

    iget-object v2, v3, Lona;->a:Loms;

    .line 89
    iget v2, v2, Loms;->a:I

    if-eqz v1, :cond_12

    iget-object v1, v3, Lona;->n:Lomz;

    if-eqz v1, :cond_11

    iget-object v1, v1, Lomz;->b:[B

    goto :goto_a

    .line 90
    :cond_11
    iget-object v1, v4, Lomy;->l:[Lomz;

    aget-object v1, v1, v2

    iget-object v1, v1, Lomz;->b:[B

    :goto_a
    move-object/from16 v24, v1

    goto :goto_b

    :cond_12
    const/16 v24, 0x0

    :goto_b
    const/16 v23, 0x0

    move-object/from16 v18, v6

    .line 91
    invoke-interface/range {v18 .. v24}, Lolw;->g(JIII[B)V

    iget-object v1, v0, Lomu;->r:Lomt;

    .line 92
    iget v2, v1, Lomt;->e:I

    add-int/2addr v2, v7

    iput v2, v1, Lomt;->e:I

    iget v1, v3, Lona;->d:I

    if-ne v2, v1, :cond_13

    const/4 v1, 0x0

    iput-object v1, v0, Lomu;->r:Lomt;

    :cond_13
    const/4 v1, 0x3

    iput v1, v0, Lomu;->l:I

    return v8

    .line 61
    :cond_14
    iget-object v2, v0, Lomu;->e:Landroid/util/SparseArray;

    .line 50
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_c
    if-ge v3, v2, :cond_16

    iget-object v5, v0, Lomu;->e:Landroid/util/SparseArray;

    .line 51
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lomt;

    iget-object v5, v5, Lomt;->a:Lona;

    iget-boolean v6, v5, Lona;->m:Z

    if-eqz v6, :cond_15

    iget-wide v5, v5, Lona;->c:J

    cmp-long v7, v5, v10

    if-gez v7, :cond_15

    iget-object v4, v0, Lomu;->e:Landroid/util/SparseArray;

    .line 52
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lomt;

    move-wide v10, v5

    :cond_15
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_16
    if-nez v4, :cond_17

    const/4 v2, 0x3

    iput v2, v0, Lomu;->l:I

    goto/16 :goto_0

    :cond_17
    iget-wide v2, v1, Lole;->c:J

    sub-long/2addr v10, v2

    long-to-int v2, v10

    if-ltz v2, :cond_18

    .line 53
    invoke-virtual {v1, v2}, Lole;->j(I)V

    iget-object v2, v4, Lomt;->a:Lona;

    iget-object v3, v2, Lona;->l:Loqn;

    .line 54
    iget-object v3, v3, Loqn;->a:[B

    iget v4, v2, Lona;->k:I

    invoke-virtual {v1, v3, v8, v4}, Lole;->h([BII)V

    iget-object v3, v2, Lona;->l:Loqn;

    .line 55
    invoke-virtual {v3, v8}, Loqn;->z(I)V

    iput-boolean v8, v2, Lona;->m:Z

    goto/16 :goto_0

    .line 52
    :cond_18
    new-instance v1, Lohw;

    const-string v2, "Offset to encryption data was negative."

    .line 98
    invoke-direct {v1, v2}, Lohw;-><init>(Ljava/lang/String;)V

    throw v1

    .line 95
    :cond_19
    iget-wide v2, v0, Lomu;->n:J

    long-to-int v3, v2

    iget v2, v0, Lomu;->o:I

    sub-int/2addr v3, v2

    iget-object v2, v0, Lomu;->p:Loqn;

    if-eqz v2, :cond_1f

    iget-object v2, v2, Loqn;->a:[B

    .line 21
    invoke-virtual {v1, v2, v6, v3}, Lole;->h([BII)V

    .line 22
    new-instance v2, Lomk;

    iget v3, v0, Lomu;->m:I

    iget-object v4, v0, Lomu;->p:Loqn;

    invoke-direct {v2, v3, v4}, Lomk;-><init>(ILoqn;)V

    iget-wide v3, v1, Lole;->c:J

    iget-object v10, v0, Lomu;->k:Ljava/util/Stack;

    .line 23
    invoke-virtual {v10}, Ljava/util/Stack;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_1a

    iget-object v3, v0, Lomu;->k:Ljava/util/Stack;

    .line 24
    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lomj;

    invoke-virtual {v3, v2}, Lomj;->d(Lomk;)V

    goto/16 :goto_f

    .line 49
    :cond_1a
    iget v10, v2, Lomk;->aQ:I

    sget v11, Loml;->D:I

    if-ne v10, v11, :cond_1e

    iget-object v2, v2, Lomk;->a:Loqn;

    .line 25
    invoke-virtual {v2, v6}, Loqn;->z(I)V

    .line 26
    invoke-virtual {v2}, Loqn;->c()I

    move-result v6

    .line 27
    invoke-virtual {v2, v9}, Loqn;->A(I)V

    .line 28
    invoke-virtual {v2}, Loqn;->n()J

    move-result-wide v16

    invoke-static {v6}, Loml;->f(I)I

    move-result v6

    if-nez v6, :cond_1b

    .line 29
    invoke-virtual {v2}, Loqn;->n()J

    move-result-wide v10

    .line 30
    invoke-virtual {v2}, Loqn;->n()J

    move-result-wide v12

    goto :goto_d

    .line 31
    :cond_1b
    invoke-virtual {v2}, Loqn;->o()J

    move-result-wide v10

    .line 32
    invoke-virtual {v2}, Loqn;->o()J

    move-result-wide v12

    :goto_d
    add-long/2addr v3, v12

    move-wide/from16 v18, v10

    .line 33
    invoke-virtual {v2, v5}, Loqn;->A(I)V

    .line 34
    invoke-virtual {v2}, Loqn;->k()I

    move-result v5

    new-array v6, v5, [I

    new-array v14, v5, [J

    new-array v15, v5, [J

    new-array v12, v5, [J

    const-wide/32 v20, 0xf4240

    move-wide/from16 v10, v18

    move-object v8, v12

    move-wide/from16 v12, v20

    move-object v7, v14

    move-object v9, v15

    move-wide/from16 v14, v16

    .line 35
    invoke-static/range {v10 .. v15}, Loqq;->i(JJJ)J

    move-result-wide v10

    const/4 v14, 0x0

    :goto_e
    if-ge v14, v5, :cond_1d

    .line 36
    invoke-virtual {v2}, Loqn;->c()I

    move-result v12

    const/high16 v13, -0x80000000

    and-int/2addr v13, v12

    if-nez v13, :cond_1c

    .line 37
    invoke-virtual {v2}, Loqn;->n()J

    move-result-wide v22

    const v13, 0x7fffffff

    and-int/2addr v12, v13

    .line 38
    aput v12, v6, v14

    .line 39
    aput-wide v3, v7, v14

    .line 40
    aput-wide v10, v8, v14

    add-long v18, v18, v22

    const-wide/32 v12, 0xf4240

    move-wide/from16 v10, v18

    move/from16 v22, v14

    move-wide/from16 v14, v16

    .line 41
    invoke-static/range {v10 .. v15}, Loqq;->i(JJJ)J

    move-result-wide v10

    .line 42
    aget-wide v12, v8, v22

    sub-long v12, v10, v12

    aput-wide v12, v9, v22

    const/4 v12, 0x4

    .line 43
    invoke-virtual {v2, v12}, Loqn;->A(I)V

    .line 44
    aget v13, v6, v22

    int-to-long v13, v13

    add-long/2addr v3, v13

    add-int/lit8 v14, v22, 0x1

    goto :goto_e

    .line 36
    :cond_1c
    new-instance v1, Lohw;

    const-string v2, "Unhandled indirect reference"

    .line 97
    invoke-direct {v1, v2}, Lohw;-><init>(Ljava/lang/String;)V

    throw v1

    .line 44
    :cond_1d
    new-instance v2, Lold;

    .line 45
    invoke-direct {v2, v6, v7, v9, v8}, Lold;-><init>([I[J[J[J)V

    iget-object v3, v0, Lomu;->v:Loli;

    .line 46
    invoke-interface {v3, v2}, Loli;->pG(Lolv;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lomu;->w:Z

    goto :goto_f

    .line 32
    :cond_1e
    iget v3, v2, Lomk;->aQ:I

    sget v4, Loml;->aH:I

    if-ne v3, v4, :cond_20

    iget-object v2, v2, Lomk;->a:Loqn;

    .line 47
    invoke-virtual {v0, v2}, Lomu;->b(Loqn;)V

    goto :goto_f

    .line 48
    :cond_1f
    invoke-virtual {v1, v3}, Lole;->j(I)V

    .line 24
    :cond_20
    :goto_f
    iget-wide v2, v1, Lole;->c:J

    .line 49
    invoke-direct {v0, v2, v3}, Lomu;->i(J)V

    goto/16 :goto_0

    .line 55
    :cond_21
    iget v2, v0, Lomu;->o:I

    if-nez v2, :cond_23

    iget-object v2, v0, Lomu;->i:Loqn;

    iget-object v2, v2, Loqn;->a:[B

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v1, v2, v4, v6, v3}, Lole;->m([BIIZ)Z

    move-result v2

    if-nez v2, :cond_22

    const/4 v2, -0x1

    return v2

    :cond_22
    iput v6, v0, Lomu;->o:I

    iget-object v2, v0, Lomu;->i:Loqn;

    .line 7
    invoke-virtual {v2, v4}, Loqn;->z(I)V

    iget-object v2, v0, Lomu;->i:Loqn;

    .line 8
    invoke-virtual {v2}, Loqn;->n()J

    move-result-wide v2

    iput-wide v2, v0, Lomu;->n:J

    iget-object v2, v0, Lomu;->i:Loqn;

    .line 9
    invoke-virtual {v2}, Loqn;->c()I

    move-result v2

    iput v2, v0, Lomu;->m:I

    :cond_23
    iget-wide v2, v0, Lomu;->n:J

    const-wide/16 v7, 0x1

    cmp-long v4, v2, v7

    if-nez v4, :cond_24

    iget-object v2, v0, Lomu;->i:Loqn;

    iget-object v2, v2, Loqn;->a:[B

    .line 10
    invoke-virtual {v1, v2, v6, v6}, Lole;->h([BII)V

    iget v2, v0, Lomu;->o:I

    add-int/2addr v2, v6

    iput v2, v0, Lomu;->o:I

    iget-object v2, v0, Lomu;->i:Loqn;

    .line 11
    invoke-virtual {v2}, Loqn;->o()J

    move-result-wide v2

    iput-wide v2, v0, Lomu;->n:J

    :cond_24
    iget v4, v0, Lomu;->o:I

    int-to-long v7, v4

    cmp-long v4, v2, v7

    if-ltz v4, :cond_30

    iget-wide v2, v1, Lole;->c:J

    sub-long/2addr v2, v7

    iget v4, v0, Lomu;->m:I

    .line 12
    sget v7, Loml;->N:I

    if-ne v4, v7, :cond_25

    iget-object v4, v0, Lomu;->e:Landroid/util/SparseArray;

    .line 13
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v7, 0x0

    :goto_10
    if-ge v7, v4, :cond_25

    iget-object v8, v0, Lomu;->e:Landroid/util/SparseArray;

    .line 14
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lomt;

    iget-object v8, v8, Lomt;->a:Lona;

    iput-wide v2, v8, Lona;->c:J

    iput-wide v2, v8, Lona;->b:J

    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_25
    iget v4, v0, Lomu;->m:I

    sget v7, Loml;->k:I

    if-ne v4, v7, :cond_27

    const/4 v4, 0x0

    iput-object v4, v0, Lomu;->r:Lomt;

    iget-wide v6, v0, Lomu;->n:J

    add-long/2addr v2, v6

    iput-wide v2, v0, Lomu;->q:J

    iget-boolean v2, v0, Lomu;->w:Z

    if-nez v2, :cond_26

    iget-object v2, v0, Lomu;->v:Loli;

    sget-object v3, Lolv;->f:Lolv;

    .line 15
    invoke-interface {v2, v3}, Loli;->pG(Lolv;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lomu;->w:Z

    :cond_26
    iput v5, v0, Lomu;->l:I

    goto/16 :goto_0

    :cond_27
    iget v2, v0, Lomu;->m:I

    sget v3, Loml;->E:I

    if-eq v2, v3, :cond_2e

    sget v3, Loml;->G:I

    if-eq v2, v3, :cond_2e

    sget v3, Loml;->H:I

    if-eq v2, v3, :cond_2e

    sget v3, Loml;->I:I

    if-eq v2, v3, :cond_2e

    sget v3, Loml;->J:I

    if-eq v2, v3, :cond_2e

    sget v3, Loml;->N:I

    if-eq v2, v3, :cond_2e

    sget v3, Loml;->O:I

    if-eq v2, v3, :cond_2e

    sget v3, Loml;->P:I

    if-eq v2, v3, :cond_2e

    sget v3, Loml;->S:I

    if-ne v2, v3, :cond_28

    goto/16 :goto_12

    .line 18
    :cond_28
    iget v2, v0, Lomu;->m:I

    sget v3, Loml;->V:I

    const-wide/32 v4, 0x7fffffff

    if-eq v2, v3, :cond_2b

    sget v3, Loml;->U:I

    if-eq v2, v3, :cond_2b

    sget v3, Loml;->F:I

    if-eq v2, v3, :cond_2b

    sget v3, Loml;->D:I

    if-eq v2, v3, :cond_2b

    sget v3, Loml;->W:I

    if-eq v2, v3, :cond_2b

    sget v3, Loml;->z:I

    if-eq v2, v3, :cond_2b

    sget v3, Loml;->A:I

    if-eq v2, v3, :cond_2b

    sget v3, Loml;->R:I

    if-eq v2, v3, :cond_2b

    sget v3, Loml;->B:I

    if-eq v2, v3, :cond_2b

    sget v3, Loml;->C:I

    if-eq v2, v3, :cond_2b

    sget v3, Loml;->X:I

    if-eq v2, v3, :cond_2b

    sget v3, Loml;->af:I

    if-eq v2, v3, :cond_2b

    sget v3, Loml;->ag:I

    if-eq v2, v3, :cond_2b

    sget v3, Loml;->ak:I

    if-eq v2, v3, :cond_2b

    sget v3, Loml;->ah:I

    if-eq v2, v3, :cond_2b

    sget v3, Loml;->ai:I

    if-eq v2, v3, :cond_2b

    sget v3, Loml;->aj:I

    if-eq v2, v3, :cond_2b

    sget v3, Loml;->T:I

    if-eq v2, v3, :cond_2b

    sget v3, Loml;->Q:I

    if-eq v2, v3, :cond_2b

    sget v3, Loml;->aH:I

    if-ne v2, v3, :cond_29

    goto :goto_11

    .line 20
    :cond_29
    iget-wide v2, v0, Lomu;->n:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_2a

    const/4 v2, 0x0

    .line 95
    iput-object v2, v0, Lomu;->p:Loqn;

    const/4 v2, 0x1

    iput v2, v0, Lomu;->l:I

    goto/16 :goto_0

    .line 20
    :cond_2a
    new-instance v1, Lohw;

    const-string v2, "Skipping atom with length > 2147483647 (unsupported)."

    .line 95
    invoke-direct {v1, v2}, Lohw;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_2b
    :goto_11
    iget v2, v0, Lomu;->o:I

    if-ne v2, v6, :cond_2d

    .line 93
    iget-wide v2, v0, Lomu;->n:J

    cmp-long v7, v2, v4

    if-gtz v7, :cond_2c

    .line 94
    new-instance v4, Loqn;

    long-to-int v3, v2

    .line 19
    invoke-direct {v4, v3}, Loqn;-><init>(I)V

    iput-object v4, v0, Lomu;->p:Loqn;

    iget-object v2, v0, Lomu;->i:Loqn;

    iget-object v2, v2, Loqn;->a:[B

    iget-object v3, v0, Lomu;->p:Loqn;

    .line 20
    iget-object v3, v3, Loqn;->a:[B

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x1

    iput v2, v0, Lomu;->l:I

    goto/16 :goto_0

    .line 93
    :cond_2c
    new-instance v1, Lohw;

    const-string v2, "Leaf atom with length > 2147483647 (unsupported)."

    .line 94
    invoke-direct {v1, v2}, Lohw;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_2d
    new-instance v1, Lohw;

    const-string v2, "Leaf atom defines extended atom size (unsupported)."

    .line 93
    invoke-direct {v1, v2}, Lohw;-><init>(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_2e
    :goto_12
    iget-wide v2, v1, Lole;->c:J

    iget-wide v4, v0, Lomu;->n:J

    add-long/2addr v2, v4

    const-wide/16 v4, -0x8

    add-long/2addr v2, v4

    iget-object v4, v0, Lomu;->k:Ljava/util/Stack;

    new-instance v5, Lomj;

    iget v6, v0, Lomu;->m:I

    .line 16
    invoke-direct {v5, v6, v2, v3}, Lomj;-><init>(IJ)V

    invoke-virtual {v4, v5}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    iget-wide v4, v0, Lomu;->n:J

    iget v6, v0, Lomu;->o:I

    int-to-long v6, v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_2f

    .line 17
    invoke-direct {v0, v2, v3}, Lomu;->i(J)V

    goto/16 :goto_0

    .line 18
    :cond_2f
    invoke-direct/range {p0 .. p0}, Lomu;->g()V

    goto/16 :goto_0

    .line 47
    :cond_30
    new-instance v1, Lohw;

    const-string v2, "Atom size less than header length (unsupported)."

    .line 96
    invoke-direct {v1, v2}, Lohw;-><init>(Ljava/lang/String;)V

    goto :goto_14

    :goto_13
    throw v1

    :goto_14
    goto :goto_13
.end method

.method public final f(Lole;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Lomx;->a(Lole;Z)Z

    move-result p1

    return p1
.end method
