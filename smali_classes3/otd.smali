.class public Lotd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laud;


# static fields
.field private static final a:[B

.field private static final b:Lcom/google/android/exoplayer2/Format;


# instance fields
.field private A:I

.field private B:I

.field private C:Z

.field private D:Laug;

.field private E:[Laux;

.field private F:[Laux;

.field private G:Z

.field private c:Losl;

.field private final d:Ljava/util/List;

.field private final e:Landroid/util/SparseArray;

.field private final f:Lppv;

.field private final g:Lppv;

.field private final h:Lppv;

.field private final i:[B

.field private final j:Lppv;

.field private final k:Lpex;

.field private final l:Lppv;

.field private final m:Ljava/util/ArrayDeque;

.field private final n:Ljava/util/ArrayDeque;

.field private o:I

.field private p:I

.field private q:J

.field private r:I

.field private s:Lppv;

.field private t:J

.field private u:I

.field private v:J

.field private w:J

.field private x:J

.field private y:Lotc;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lotd;->a:[B

    new-instance v0, Lowf;

    .line 1
    invoke-direct {v0}, Lowf;-><init>()V

    const-string v1, "application/x-emsg"

    iput-object v1, v0, Lowf;->k:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Lowf;->a()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    sput-object v0, Lotd;->b:Lcom/google/android/exoplayer2/Format;

    return-void

    nop

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

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lotd;->d:Ljava/util/List;

    new-instance p1, Lpex;

    .line 2
    invoke-direct {p1}, Lpex;-><init>()V

    iput-object p1, p0, Lotd;->k:Lpex;

    new-instance p1, Lppv;

    const/16 v0, 0x10

    .line 3
    invoke-direct {p1, v0}, Lppv;-><init>(I)V

    iput-object p1, p0, Lotd;->l:Lppv;

    new-instance p1, Lppv;

    .line 4
    sget-object v1, Lppp;->a:[B

    invoke-direct {p1, v1}, Lppv;-><init>([B)V

    iput-object p1, p0, Lotd;->f:Lppv;

    new-instance p1, Lppv;

    const/4 v1, 0x5

    .line 5
    invoke-direct {p1, v1}, Lppv;-><init>(I)V

    iput-object p1, p0, Lotd;->g:Lppv;

    new-instance p1, Lppv;

    .line 6
    invoke-direct {p1}, Lppv;-><init>()V

    iput-object p1, p0, Lotd;->h:Lppv;

    new-array p1, v0, [B

    iput-object p1, p0, Lotd;->i:[B

    new-instance v0, Lppv;

    .line 7
    invoke-direct {v0, p1}, Lppv;-><init>([B)V

    iput-object v0, p0, Lotd;->j:Lppv;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lotd;->m:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 9
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lotd;->n:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    .line 10
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lotd;->e:Landroid/util/SparseArray;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lotd;->w:J

    iput-wide v0, p0, Lotd;->v:J

    iput-wide v0, p0, Lotd;->x:J

    .line 11
    invoke-direct {p0}, Lotd;->c()V

    return-void
.end method

.method private static b(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;
    .locals 14

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_a

    .line 2
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Losw;

    .line 3
    iget v6, v5, Losw;->d:I

    const v7, 0x70737368    # 3.013775E29f

    if-ne v6, v7, :cond_9

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_0
    iget-object v5, v5, Losw;->a:Lppv;

    iget-object v5, v5, Lppv;->a:[B

    new-instance v6, Lppv;

    .line 6
    invoke-direct {v6, v5}, Lppv;-><init>([B)V

    iget v8, v6, Lppv;->c:I

    const/16 v9, 0x20

    if-ge v8, v9, :cond_1

    :goto_1
    move-object v6, v2

    goto :goto_2

    .line 7
    :cond_1
    invoke-virtual {v6, v1}, Lppv;->G(I)V

    .line 8
    invoke-virtual {v6}, Lppv;->d()I

    move-result v8

    invoke-virtual {v6}, Lppv;->a()I

    move-result v9

    add-int/lit8 v9, v9, 0x4

    if-eq v8, v9, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v6}, Lppv;->d()I

    move-result v8

    if-eq v8, v7, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {v6}, Lppv;->d()I

    move-result v7

    invoke-static {v7}, Losx;->d(I)I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v8, 0x25

    .line 11
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Unsupported pssh version: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "PsshAtomUtil"

    .line 12
    invoke-static {v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    new-instance v9, Ljava/util/UUID;

    .line 13
    invoke-virtual {v6}, Lppv;->o()J

    move-result-wide v10

    invoke-virtual {v6}, Lppv;->o()J

    move-result-wide v12

    invoke-direct {v9, v10, v11, v12, v13}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v7, v8, :cond_5

    .line 14
    invoke-virtual {v6}, Lppv;->l()I

    move-result v7

    mul-int/lit8 v7, v7, 0x10

    .line 15
    invoke-virtual {v6, v7}, Lppv;->H(I)V

    .line 16
    :cond_5
    invoke-virtual {v6}, Lppv;->l()I

    move-result v7

    invoke-virtual {v6}, Lppv;->a()I

    move-result v8

    if-eq v7, v8, :cond_6

    goto :goto_1

    :cond_6
    new-array v8, v7, [B

    .line 17
    invoke-virtual {v6, v8, v1, v7}, Lppv;->B([BII)V

    new-instance v6, Lotf;

    .line 18
    invoke-direct {v6, v9}, Lotf;-><init>(Ljava/util/UUID;)V

    :goto_2
    if-nez v6, :cond_7

    move-object v6, v2

    goto :goto_3

    .line 20
    :cond_7
    iget-object v6, v6, Lotf;->a:Ljava/util/UUID;

    :goto_3
    if-nez v6, :cond_8

    const-string v5, "FragmentedMp4Extractor"

    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    .line 19
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_8
    new-instance v7, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    const-string v8, "video/mp4"

    .line 20
    invoke-direct {v7, v6, v8, v5}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_a
    if-nez v4, :cond_b

    return-object v2

    .line 18
    :cond_b
    new-instance p0, Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 21
    invoke-direct {p0, v4}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method private final c()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lotd;->o:I

    iput v0, p0, Lotd;->r:I

    return-void
.end method

.method private static i(Lppv;ILotj;)V
    .locals 3

    add-int/lit8 p1, p1, 0x8

    .line 1
    invoke-virtual {p0, p1}, Lppv;->G(I)V

    .line 2
    invoke-virtual {p0}, Lppv;->d()I

    move-result p1

    invoke-static {p1}, Losx;->c(I)I

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

    .line 4
    :goto_0
    invoke-virtual {p0}, Lppv;->l()I

    move-result v1

    iget v2, p2, Lotj;->e:I

    if-ne v1, v2, :cond_1

    .line 5
    iget-object v2, p2, Lotj;->n:[Z

    .line 6
    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 7
    invoke-virtual {p0}, Lppv;->a()I

    move-result p1

    invoke-virtual {p2, p1}, Lotj;->b(I)V

    iget-object p1, p2, Lotj;->p:Lppv;

    iget-object v1, p1, Lppv;->a:[B

    iget p1, p1, Lppv;->c:I

    .line 8
    invoke-virtual {p0, v1, v0, p1}, Lppv;->B([BII)V

    iget-object p0, p2, Lotj;->p:Lppv;

    .line 9
    invoke-virtual {p0, v0}, Lppv;->G(I)V

    iput-boolean v0, p2, Lotj;->q:Z

    return-void

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Length mismatch: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Loxd;->a(Ljava/lang/String;Ljava/lang/Throwable;)Loxd;

    move-result-object p0

    throw p0

    :cond_2
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 3
    invoke-static {p0}, Loxd;->c(Ljava/lang/String;)Loxd;

    move-result-object p0

    throw p0
.end method

.method private final j(J)V
    .locals 49

    move-object/from16 v0, p0

    :cond_0
    :goto_0
    iget-object v1, v0, Lotd;->m:Ljava/util/ArrayDeque;

    .line 1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4e

    iget-object v1, v0, Lotd;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Losv;

    iget-wide v1, v1, Losv;->a:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_4e

    iget-object v1, v0, Lotd;->m:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Losv;

    .line 3
    iget v2, v1, Losv;->d:I

    const v3, 0x6d6f6f76

    const/16 v4, 0xc

    const/16 v8, 0x8

    const/4 v10, 0x1

    if-ne v2, v3, :cond_c

    const-string v2, "Unexpected moov box."

    .line 4
    invoke-static {v10, v2}, Lpkh;->i(ZLjava/lang/Object;)V

    .line 5
    iget-object v2, v1, Losv;->b:Ljava/util/List;

    invoke-static {v2}, Lotd;->b(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v2

    const v3, 0x6d766578

    .line 6
    invoke-virtual {v1, v3}, Losv;->a(I)Losv;

    move-result-object v3

    new-instance v11, Landroid/util/SparseArray;

    .line 7
    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    .line 8
    iget-object v12, v3, Losv;->b:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_4

    .line 9
    iget-object v14, v3, Losv;->b:Ljava/util/List;

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Losw;

    .line 10
    iget v15, v14, Losw;->d:I

    const v10, 0x74726578

    if-ne v15, v10, :cond_1

    .line 11
    iget-object v10, v14, Losw;->a:Lppv;

    .line 12
    invoke-virtual {v10, v4}, Lppv;->G(I)V

    .line 13
    invoke-virtual {v10}, Lppv;->d()I

    move-result v14

    .line 14
    invoke-virtual {v10}, Lppv;->l()I

    move-result v15

    .line 15
    invoke-virtual {v10}, Lppv;->l()I

    move-result v4

    .line 16
    invoke-virtual {v10}, Lppv;->l()I

    move-result v9

    .line 17
    invoke-virtual {v10}, Lppv;->d()I

    move-result v10

    .line 18
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v5, Lota;

    add-int/lit8 v15, v15, -0x1

    invoke-direct {v5, v15, v4, v9, v10}, Lota;-><init>(IIII)V

    invoke-static {v14, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    .line 19
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lota;

    invoke-virtual {v11, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :cond_1
    const v4, 0x6d656864

    if-ne v15, v4, :cond_3

    .line 20
    iget-object v4, v14, Losw;->a:Lppv;

    .line 21
    invoke-virtual {v4, v8}, Lppv;->G(I)V

    .line 22
    invoke-virtual {v4}, Lppv;->d()I

    move-result v5

    invoke-static {v5}, Losx;->d(I)I

    move-result v5

    if-nez v5, :cond_2

    .line 23
    invoke-virtual {v4}, Lppv;->p()J

    move-result-wide v4

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lppv;->q()J

    move-result-wide v4

    :goto_2
    move-wide v6, v4

    :cond_3
    :goto_3
    add-int/lit8 v13, v13, 0x1

    const/16 v4, 0xc

    const/4 v10, 0x1

    goto :goto_1

    :cond_4
    new-instance v3, Landroid/util/SparseArray;

    .line 24
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 25
    iget-object v4, v1, Losv;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_6

    .line 26
    iget-object v8, v1, Losv;->c:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Losv;

    .line 27
    iget v9, v8, Losv;->d:I

    const v10, 0x7472616b

    if-ne v9, v10, :cond_5

    const v9, 0x6d766864

    .line 28
    invoke-virtual {v1, v9}, Losv;->b(I)Losw;

    move-result-object v9

    .line 29
    invoke-static {v8, v9, v6, v7, v2}, Losz;->a(Losv;Losw;JLcom/google/android/exoplayer2/drm/DrmInitData;)Loth;

    move-result-object v8

    .line 30
    invoke-virtual {v0, v8}, Lotd;->a(Loth;)Loth;

    move-result-object v8

    if-eqz v8, :cond_5

    iget v9, v8, Loth;->a:I

    .line 31
    invoke-virtual {v3, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 32
    :cond_6
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v1

    iget-object v2, v0, Lotd;->e:Landroid/util/SparseArray;

    .line 33
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_a

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v1, :cond_7

    .line 34
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loth;

    new-instance v5, Lotc;

    iget-object v6, v0, Lotd;->D:Laug;

    .line 35
    iget v7, v4, Loth;->b:I

    invoke-interface {v6, v2, v7}, Laug;->pZ(II)Laux;

    move-result-object v6

    invoke-direct {v5, v6}, Lotc;-><init>(Laux;)V

    .line 36
    iget v6, v4, Loth;->a:I

    invoke-static {v11, v6}, Lotd;->l(Landroid/util/SparseArray;I)Lota;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lotc;->c(Loth;Lota;)V

    iget-object v6, v0, Lotd;->e:Landroid/util/SparseArray;

    .line 37
    iget v7, v4, Loth;->a:I

    invoke-virtual {v6, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v5, v0, Lotd;->w:J

    .line 38
    iget-wide v7, v4, Loth;->e:J

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Lotd;->w:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_7
    iget-object v1, v0, Lotd;->E:[Laux;

    if-nez v1, :cond_8

    const/4 v1, 0x2

    new-array v1, v1, [Laux;

    iput-object v1, v0, Lotd;->E:[Laux;

    const/4 v2, 0x0

    .line 39
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Laux;

    iput-object v1, v0, Lotd;->E:[Laux;

    .line 40
    array-length v2, v1

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v2, :cond_8

    aget-object v4, v1, v3

    sget-object v5, Lotd;->b:Lcom/google/android/exoplayer2/Format;

    .line 41
    invoke-interface {v4, v5}, Laux;->b(Lcom/google/android/exoplayer2/Format;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_8
    iget-object v1, v0, Lotd;->F:[Laux;

    if-nez v1, :cond_9

    iget-object v1, v0, Lotd;->d:Ljava/util/List;

    .line 42
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Laux;

    iput-object v1, v0, Lotd;->F:[Laux;

    const/4 v9, 0x0

    :goto_7
    iget-object v1, v0, Lotd;->F:[Laux;

    .line 43
    array-length v1, v1

    if-ge v9, v1, :cond_9

    iget-object v1, v0, Lotd;->D:Laug;

    iget-object v2, v0, Lotd;->e:Landroid/util/SparseArray;

    .line 44
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    add-int/2addr v2, v9

    const/4 v3, 0x3

    invoke-interface {v1, v2, v3}, Laug;->pZ(II)Laux;

    move-result-object v1

    iget-object v2, v0, Lotd;->d:Ljava/util/List;

    .line 45
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/Format;

    invoke-interface {v1, v2}, Laux;->b(Lcom/google/android/exoplayer2/Format;)V

    iget-object v2, v0, Lotd;->F:[Laux;

    .line 46
    aput-object v1, v2, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_9
    iget-object v1, v0, Lotd;->D:Laug;

    .line 47
    invoke-interface {v1}, Laug;->b()V

    goto/16 :goto_0

    :cond_a
    iget-object v2, v0, Lotd;->e:Landroid/util/SparseArray;

    .line 48
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ne v2, v1, :cond_b

    const/4 v10, 0x1

    goto :goto_8

    :cond_b
    const/4 v10, 0x0

    :goto_8
    invoke-static {v10}, Lpkh;->h(Z)V

    const/4 v9, 0x0

    :goto_9
    if-ge v9, v1, :cond_0

    .line 49
    invoke-virtual {v3, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loth;

    iget-object v4, v0, Lotd;->e:Landroid/util/SparseArray;

    .line 50
    iget v5, v2, Loth;->a:I

    .line 51
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lotc;

    iget v5, v2, Loth;->a:I

    .line 52
    invoke-static {v11, v5}, Lotd;->l(Landroid/util/SparseArray;I)Lota;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lotc;->c(Loth;Lota;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_c
    const v3, 0x6d6f6f66

    if-ne v2, v3, :cond_4c

    iget-object v2, v0, Lotd;->e:Landroid/util/SparseArray;

    iget-object v3, v0, Lotd;->i:[B

    .line 53
    iget-object v4, v1, Losv;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v4, :cond_46

    .line 54
    iget-object v10, v1, Losv;->c:Ljava/util/List;

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Losv;

    .line 55
    iget v11, v10, Losv;->d:I

    const v12, 0x74726166

    if-ne v11, v12, :cond_45

    const v11, 0x74666864

    .line 56
    invoke-virtual {v10, v11}, Losv;->b(I)Losw;

    move-result-object v11

    .line 57
    iget-object v11, v11, Losw;->a:Lppv;

    .line 58
    invoke-virtual {v11, v8}, Lppv;->G(I)V

    .line 59
    invoke-virtual {v11}, Lppv;->d()I

    move-result v12

    invoke-static {v12}, Losx;->c(I)I

    move-result v12

    .line 60
    invoke-virtual {v11}, Lppv;->d()I

    move-result v13

    .line 61
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v14

    const/4 v15, 0x1

    if-ne v14, v15, :cond_d

    const/4 v14, 0x0

    .line 62
    invoke-virtual {v2, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lotc;

    goto :goto_b

    .line 63
    :cond_d
    invoke-virtual {v2, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lotc;

    :goto_b
    if-nez v13, :cond_e

    const/4 v13, 0x0

    goto :goto_10

    :cond_e
    and-int/lit8 v14, v12, 0x1

    if-eqz v14, :cond_f

    .line 64
    invoke-virtual {v11}, Lppv;->q()J

    move-result-wide v14

    iget-object v6, v13, Lotc;->b:Lotj;

    iput-wide v14, v6, Lotj;->b:J

    iput-wide v14, v6, Lotj;->c:J

    :cond_f
    iget-object v6, v13, Lotc;->e:Lota;

    and-int/lit8 v7, v12, 0x2

    if-eqz v7, :cond_10

    .line 65
    invoke-virtual {v11}, Lppv;->l()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    goto :goto_c

    :cond_10
    iget v7, v6, Lota;->a:I

    :goto_c
    and-int/lit8 v14, v12, 0x8

    if-eqz v14, :cond_11

    .line 66
    invoke-virtual {v11}, Lppv;->l()I

    move-result v14

    goto :goto_d

    :cond_11
    iget v14, v6, Lota;->b:I

    :goto_d
    and-int/lit8 v15, v12, 0x10

    if-eqz v15, :cond_12

    .line 67
    invoke-virtual {v11}, Lppv;->l()I

    move-result v15

    goto :goto_e

    :cond_12
    iget v15, v6, Lota;->c:I

    :goto_e
    and-int/lit8 v12, v12, 0x20

    if-eqz v12, :cond_13

    .line 68
    invoke-virtual {v11}, Lppv;->l()I

    move-result v6

    goto :goto_f

    :cond_13
    iget v6, v6, Lota;->d:I

    :goto_f
    iget-object v11, v13, Lotc;->b:Lotj;

    new-instance v12, Lota;

    .line 69
    invoke-direct {v12, v7, v14, v15, v6}, Lota;-><init>(IIII)V

    iput-object v12, v11, Lotj;->a:Lota;

    :goto_10
    if-nez v13, :cond_14

    goto/16 :goto_2b

    .line 62
    :cond_14
    iget-object v6, v13, Lotc;->b:Lotj;

    iget-wide v11, v6, Lotj;->r:J

    .line 70
    invoke-virtual {v13}, Lotc;->d()V

    const v7, 0x74666474

    .line 71
    invoke-virtual {v10, v7}, Losv;->b(I)Losw;

    move-result-object v14

    if-eqz v14, :cond_16

    .line 72
    invoke-virtual {v10, v7}, Losv;->b(I)Losw;

    move-result-object v7

    iget-object v7, v7, Losw;->a:Lppv;

    .line 73
    invoke-virtual {v7, v8}, Lppv;->G(I)V

    .line 74
    invoke-virtual {v7}, Lppv;->d()I

    move-result v11

    invoke-static {v11}, Losx;->d(I)I

    move-result v11

    const/4 v12, 0x1

    if-ne v11, v12, :cond_15

    .line 75
    invoke-virtual {v7}, Lppv;->q()J

    move-result-wide v11

    goto :goto_11

    :cond_15
    invoke-virtual {v7}, Lppv;->p()J

    move-result-wide v11

    .line 76
    :cond_16
    :goto_11
    iget-object v7, v10, Losv;->b:Ljava/util/List;

    .line 77
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v14

    move-object/from16 v16, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x0

    :goto_12
    const v2, 0x7472756e

    if-ge v15, v14, :cond_19

    .line 78
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 v18, v4

    move-object/from16 v4, v17

    check-cast v4, Losw;

    move-wide/from16 v19, v11

    .line 79
    iget v11, v4, Losw;->d:I

    if-ne v11, v2, :cond_17

    .line 80
    iget-object v2, v4, Losw;->a:Lppv;

    const/16 v4, 0xc

    .line 81
    invoke-virtual {v2, v4}, Lppv;->G(I)V

    .line 82
    invoke-virtual {v2}, Lppv;->l()I

    move-result v2

    if-lez v2, :cond_18

    add-int/2addr v8, v2

    add-int/lit8 v9, v9, 0x1

    goto :goto_13

    :cond_17
    const/16 v4, 0xc

    :cond_18
    :goto_13
    add-int/lit8 v15, v15, 0x1

    move/from16 v4, v18

    move-wide/from16 v11, v19

    goto :goto_12

    :cond_19
    move/from16 v18, v4

    move-wide/from16 v19, v11

    const/16 v4, 0xc

    const/4 v11, 0x0

    iput v11, v13, Lotc;->h:I

    iput v11, v13, Lotc;->g:I

    iput v11, v13, Lotc;->f:I

    iget-object v11, v13, Lotc;->b:Lotj;

    iput v9, v11, Lotj;->d:I

    iput v8, v11, Lotj;->e:I

    iget-object v12, v11, Lotj;->g:[I

    .line 83
    array-length v12, v12

    if-ge v12, v9, :cond_1a

    new-array v12, v9, [J

    iput-object v12, v11, Lotj;->f:[J

    new-array v9, v9, [I

    iput-object v9, v11, Lotj;->g:[I

    :cond_1a
    iget-object v9, v11, Lotj;->h:[I

    .line 84
    array-length v9, v9

    if-ge v9, v8, :cond_1b

    mul-int/lit8 v8, v8, 0x7d

    div-int/lit8 v8, v8, 0x64

    .line 85
    new-array v9, v8, [I

    iput-object v9, v11, Lotj;->h:[I

    .line 86
    new-array v9, v8, [I

    iput-object v9, v11, Lotj;->j:[I

    .line 87
    new-array v9, v8, [J

    iput-object v9, v11, Lotj;->k:[J

    .line 88
    new-array v9, v8, [Z

    iput-object v9, v11, Lotj;->l:[Z

    .line 89
    new-array v9, v8, [Z

    iput-object v9, v11, Lotj;->n:[Z

    .line 90
    new-array v8, v8, [I

    iput-object v8, v11, Lotj;->i:[I

    :cond_1b
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_14
    const-wide/16 v21, 0x0

    if-ge v8, v14, :cond_2a

    .line 91
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Losw;

    .line 92
    iget v4, v15, Losw;->d:I

    if-ne v4, v2, :cond_29

    add-int/lit8 v4, v11, 0x1

    .line 93
    iget-object v15, v15, Losw;->a:Lppv;

    const/16 v2, 0x8

    .line 94
    invoke-virtual {v15, v2}, Lppv;->G(I)V

    .line 95
    invoke-virtual {v15}, Lppv;->d()I

    move-result v2

    invoke-static {v2}, Losx;->c(I)I

    move-result v2

    iget-object v12, v13, Lotc;->d:Loth;

    move/from16 v23, v4

    iget-object v4, v13, Lotc;->b:Lotj;

    move-object/from16 v24, v7

    iget-object v7, v4, Lotj;->a:Lota;

    move/from16 v25, v14

    iget-object v14, v4, Lotj;->g:[I

    .line 96
    invoke-virtual {v15}, Lppv;->l()I

    move-result v26

    aput v26, v14, v11

    iget-object v14, v4, Lotj;->f:[J

    move-object/from16 v26, v1

    iget-wide v0, v4, Lotj;->b:J

    .line 97
    aput-wide v0, v14, v11

    and-int/lit8 v27, v2, 0x1

    if-eqz v27, :cond_1c

    move/from16 v27, v5

    .line 98
    invoke-virtual {v15}, Lppv;->d()I

    move-result v5

    move-object/from16 v28, v6

    int-to-long v5, v5

    add-long/2addr v0, v5

    aput-wide v0, v14, v11

    goto :goto_15

    :cond_1c
    move/from16 v27, v5

    move-object/from16 v28, v6

    :goto_15
    and-int/lit8 v0, v2, 0x4

    .line 99
    iget v1, v7, Lota;->d:I

    if-eqz v0, :cond_1d

    .line 100
    invoke-virtual {v15}, Lppv;->l()I

    move-result v1

    :cond_1d
    and-int/lit16 v5, v2, 0x100

    and-int/lit16 v6, v2, 0x200

    and-int/lit16 v14, v2, 0x400

    and-int/lit16 v2, v2, 0x800

    move/from16 v29, v1

    .line 101
    iget-object v1, v12, Loth;->h:[J

    if-eqz v1, :cond_1e

    move-object/from16 v30, v3

    array-length v3, v1

    move-object/from16 v31, v10

    const/4 v10, 0x1

    if-ne v3, v10, :cond_1f

    const/4 v3, 0x0

    aget-wide v32, v1, v3

    cmp-long v1, v32, v21

    if-nez v1, :cond_1f

    .line 102
    iget-object v1, v12, Loth;->i:[J

    aget-wide v32, v1, v3

    const-wide/16 v34, 0x3e8

    move v3, v2

    iget-wide v1, v12, Loth;->c:J

    move-wide/from16 v36, v1

    .line 103
    invoke-static/range {v32 .. v37}, Lpqk;->m(JJJ)J

    move-result-wide v21

    goto :goto_16

    :cond_1e
    move-object/from16 v30, v3

    move-object/from16 v31, v10

    :cond_1f
    move v3, v2

    :goto_16
    iget-object v1, v4, Lotj;->h:[I

    iget-object v2, v4, Lotj;->i:[I

    iget-object v10, v4, Lotj;->j:[I

    move-object/from16 v32, v13

    iget-object v13, v4, Lotj;->k:[J

    move/from16 v33, v8

    iget-object v8, v4, Lotj;->l:[Z

    move-object/from16 v34, v8

    .line 104
    iget v8, v12, Loth;->b:I

    iget-object v8, v4, Lotj;->g:[I

    .line 105
    aget v8, v8, v11

    add-int/2addr v8, v9

    move-object/from16 v41, v1

    move-object/from16 v42, v2

    .line 106
    iget-wide v1, v12, Loth;->c:J

    if-lez v11, :cond_20

    iget-wide v11, v4, Lotj;->r:J

    goto :goto_17

    :cond_20
    move-wide/from16 v11, v19

    :goto_17
    if-ge v9, v8, :cond_28

    if-eqz v5, :cond_21

    .line 107
    invoke-virtual {v15}, Lppv;->l()I

    move-result v35

    move/from16 v43, v5

    move/from16 v5, v35

    goto :goto_18

    :cond_21
    move/from16 v43, v5

    .line 108
    iget v5, v7, Lota;->b:I

    :goto_18
    if-eqz v6, :cond_22

    .line 109
    invoke-virtual {v15}, Lppv;->l()I

    move-result v35

    move/from16 v44, v6

    move/from16 v6, v35

    goto :goto_19

    :cond_22
    move/from16 v44, v6

    iget v6, v7, Lota;->c:I

    :goto_19
    if-nez v9, :cond_24

    if-eqz v0, :cond_23

    move/from16 v45, v0

    move/from16 v0, v29

    const/4 v9, 0x0

    goto :goto_1a

    :cond_23
    const/4 v9, 0x0

    :cond_24
    if-eqz v14, :cond_25

    .line 110
    invoke-virtual {v15}, Lppv;->d()I

    move-result v35

    move/from16 v45, v0

    move/from16 v0, v35

    goto :goto_1a

    :cond_25
    move/from16 v45, v0

    iget v0, v7, Lota;->d:I

    :goto_1a
    if-eqz v3, :cond_26

    move/from16 v46, v3

    .line 111
    invoke-virtual {v15}, Lppv;->d()I

    move-result v3

    move-object/from16 v47, v7

    move/from16 v48, v8

    int-to-long v7, v3

    const-wide/16 v35, 0x3e8

    mul-long v7, v7, v35

    .line 112
    div-long/2addr v7, v1

    long-to-int v3, v7

    aput v3, v10, v9

    goto :goto_1b

    :cond_26
    move/from16 v46, v3

    move-object/from16 v47, v7

    move/from16 v48, v8

    const/4 v3, 0x0

    .line 113
    aput v3, v10, v9

    :goto_1b
    const-wide/16 v37, 0x3e8

    move-wide/from16 v35, v11

    move-wide/from16 v39, v1

    .line 114
    invoke-static/range {v35 .. v40}, Lpqk;->m(JJJ)J

    move-result-wide v7

    sub-long v7, v7, v21

    aput-wide v7, v13, v9

    .line 115
    aput v6, v41, v9

    .line 116
    aput v5, v42, v9

    const/16 v3, 0x10

    shr-int/2addr v0, v3

    const/4 v3, 0x1

    and-int/2addr v0, v3

    xor-int/2addr v0, v3

    if-eq v3, v0, :cond_27

    const/4 v0, 0x0

    goto :goto_1c

    :cond_27
    const/4 v0, 0x1

    .line 117
    :goto_1c
    aput-boolean v0, v34, v9

    int-to-long v5, v5

    add-long/2addr v11, v5

    add-int/lit8 v9, v9, 0x1

    move/from16 v5, v43

    move/from16 v6, v44

    move/from16 v0, v45

    move/from16 v3, v46

    move-object/from16 v7, v47

    move/from16 v8, v48

    goto/16 :goto_17

    :cond_28
    move/from16 v48, v8

    .line 108
    iput-wide v11, v4, Lotj;->r:J

    move/from16 v11, v23

    move/from16 v9, v48

    goto :goto_1d

    :cond_29
    move-object/from16 v26, v1

    move-object/from16 v30, v3

    move/from16 v27, v5

    move-object/from16 v28, v6

    move-object/from16 v24, v7

    move/from16 v33, v8

    move-object/from16 v31, v10

    move-object/from16 v32, v13

    move/from16 v25, v14

    :goto_1d
    add-int/lit8 v8, v33, 0x1

    move-object/from16 v0, p0

    move-object/from16 v7, v24

    move/from16 v14, v25

    move-object/from16 v1, v26

    move/from16 v5, v27

    move-object/from16 v6, v28

    move-object/from16 v3, v30

    move-object/from16 v10, v31

    move-object/from16 v13, v32

    const v2, 0x7472756e

    const/16 v4, 0xc

    goto/16 :goto_14

    :cond_2a
    move-object/from16 v26, v1

    move-object/from16 v30, v3

    move/from16 v27, v5

    move-object/from16 v28, v6

    move-object/from16 v31, v10

    iget-object v0, v13, Lotc;->d:Loth;

    move-object/from16 v1, v28

    iget-object v2, v1, Lotj;->a:Lota;

    .line 118
    iget v2, v2, Lota;->a:I

    .line 119
    invoke-virtual {v0, v2}, Loth;->a(I)Loti;

    move-result-object v0

    const v2, 0x7361697a

    .line 120
    invoke-virtual {v10, v2}, Losv;->b(I)Losw;

    move-result-object v2

    if-eqz v2, :cond_31

    iget-object v2, v2, Losw;->a:Lppv;

    .line 121
    iget v3, v0, Loti;->d:I

    const/16 v4, 0x8

    .line 122
    invoke-virtual {v2, v4}, Lppv;->G(I)V

    .line 123
    invoke-virtual {v2}, Lppv;->d()I

    move-result v5

    invoke-static {v5}, Losx;->c(I)I

    move-result v5

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_2b

    .line 124
    invoke-virtual {v2, v4}, Lppv;->H(I)V

    .line 125
    :cond_2b
    invoke-virtual {v2}, Lppv;->i()I

    move-result v4

    .line 126
    invoke-virtual {v2}, Lppv;->l()I

    move-result v5

    iget v6, v1, Lotj;->e:I

    if-ne v5, v6, :cond_30

    if-nez v4, :cond_2d

    .line 185
    iget-object v4, v1, Lotj;->n:[Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1e
    if-ge v6, v5, :cond_2f

    .line 127
    invoke-virtual {v2}, Lppv;->i()I

    move-result v8

    add-int/2addr v7, v8

    if-le v8, v3, :cond_2c

    const/4 v8, 0x1

    goto :goto_1f

    :cond_2c
    const/4 v8, 0x0

    .line 128
    :goto_1f
    aput-boolean v8, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1e

    :cond_2d
    if-le v4, v3, :cond_2e

    const/4 v2, 0x1

    goto :goto_20

    :cond_2e
    const/4 v2, 0x0

    :goto_20
    mul-int v7, v4, v5

    .line 136
    iget-object v3, v1, Lotj;->n:[Z

    const/4 v4, 0x0

    .line 129
    invoke-static {v3, v4, v5, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 130
    :cond_2f
    invoke-virtual {v1, v7}, Lotj;->b(I)V

    goto :goto_21

    .line 126
    :cond_30
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    .line 185
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Length mismatch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Loxd;->a(Ljava/lang/String;Ljava/lang/Throwable;)Loxd;

    move-result-object v0

    throw v0

    :cond_31
    :goto_21
    const/4 v2, 0x0

    const v3, 0x7361696f

    .line 131
    invoke-virtual {v10, v3}, Losv;->b(I)Losw;

    move-result-object v3

    if-eqz v3, :cond_35

    iget-object v3, v3, Losw;->a:Lppv;

    const/16 v4, 0x8

    .line 132
    invoke-virtual {v3, v4}, Lppv;->G(I)V

    .line 133
    invoke-virtual {v3}, Lppv;->d()I

    move-result v5

    invoke-static {v5}, Losx;->c(I)I

    move-result v6

    const/4 v7, 0x1

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_32

    .line 134
    invoke-virtual {v3, v4}, Lppv;->H(I)V

    .line 135
    :cond_32
    invoke-virtual {v3}, Lppv;->l()I

    move-result v4

    if-ne v4, v7, :cond_34

    .line 186
    iget-wide v6, v1, Lotj;->c:J

    invoke-static {v5}, Losx;->d(I)I

    move-result v4

    if-nez v4, :cond_33

    .line 136
    invoke-virtual {v3}, Lppv;->p()J

    move-result-wide v3

    goto :goto_22

    :cond_33
    invoke-virtual {v3}, Lppv;->q()J

    move-result-wide v3

    :goto_22
    add-long/2addr v6, v3

    iput-wide v6, v1, Lotj;->c:J

    goto :goto_23

    .line 135
    :cond_34
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    .line 186
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected saio entry count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loxd;->c(Ljava/lang/String;)Loxd;

    move-result-object v0

    throw v0

    :cond_35
    :goto_23
    const v3, 0x73656e63

    .line 137
    invoke-virtual {v10, v3}, Losv;->b(I)Losw;

    move-result-object v3

    if-eqz v3, :cond_36

    iget-object v3, v3, Losw;->a:Lppv;

    const/4 v4, 0x0

    .line 138
    invoke-static {v3, v4, v1}, Lotd;->i(Lppv;ILotj;)V

    :cond_36
    const v3, 0x73626770

    .line 139
    invoke-virtual {v10, v3}, Losv;->b(I)Losw;

    move-result-object v3

    const v4, 0x73677064

    .line 140
    invoke-virtual {v10, v4}, Losv;->b(I)Losw;

    move-result-object v4

    if-eqz v3, :cond_40

    if-eqz v4, :cond_40

    iget-object v3, v3, Losw;->a:Lppv;

    iget-object v4, v4, Losw;->a:Lppv;

    if-eqz v0, :cond_37

    iget-object v0, v0, Loti;->b:Ljava/lang/String;

    move-object/from16 v33, v0

    goto :goto_24

    :cond_37
    move-object/from16 v33, v2

    :goto_24
    const/16 v0, 0x8

    .line 141
    invoke-virtual {v3, v0}, Lppv;->G(I)V

    .line 142
    invoke-virtual {v3}, Lppv;->d()I

    move-result v0

    .line 143
    invoke-virtual {v3}, Lppv;->d()I

    move-result v5

    const v6, 0x73656967

    if-eq v5, v6, :cond_38

    goto/16 :goto_27

    .line 167
    :cond_38
    invoke-static {v0}, Losx;->d(I)I

    move-result v0

    const/4 v5, 0x4

    const/4 v7, 0x1

    if-ne v0, v7, :cond_39

    .line 144
    invoke-virtual {v3, v5}, Lppv;->H(I)V

    .line 145
    :cond_39
    invoke-virtual {v3}, Lppv;->d()I

    move-result v0

    if-ne v0, v7, :cond_3f

    const/16 v0, 0x8

    .line 146
    invoke-virtual {v4, v0}, Lppv;->G(I)V

    .line 147
    invoke-virtual {v4}, Lppv;->d()I

    move-result v0

    .line 148
    invoke-virtual {v4}, Lppv;->d()I

    move-result v3

    if-ne v3, v6, :cond_40

    invoke-static {v0}, Losx;->d(I)I

    move-result v0

    if-ne v0, v7, :cond_3b

    .line 149
    invoke-virtual {v4}, Lppv;->p()J

    move-result-wide v6

    cmp-long v0, v6, v21

    if-eqz v0, :cond_3a

    const/4 v3, 0x2

    goto :goto_25

    :cond_3a
    const-string v0, "Variable length description in sgpd found (unsupported)"

    .line 188
    invoke-static {v0}, Loxd;->c(Ljava/lang/String;)Loxd;

    move-result-object v0

    throw v0

    :cond_3b
    const/4 v3, 0x2

    if-lt v0, v3, :cond_3c

    .line 150
    invoke-virtual {v4, v5}, Lppv;->H(I)V

    .line 151
    :cond_3c
    :goto_25
    invoke-virtual {v4}, Lppv;->p()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    cmp-long v0, v6, v8

    if-nez v0, :cond_3e

    const/4 v0, 0x1

    .line 152
    invoke-virtual {v4, v0}, Lppv;->H(I)V

    .line 153
    invoke-virtual {v4}, Lppv;->i()I

    move-result v6

    and-int/lit16 v7, v6, 0xf0

    shr-int/lit8 v36, v7, 0x4

    and-int/lit8 v37, v6, 0xf

    .line 154
    invoke-virtual {v4}, Lppv;->i()I

    move-result v5

    if-ne v5, v0, :cond_41

    .line 155
    invoke-virtual {v4}, Lppv;->i()I

    move-result v34

    const/16 v5, 0x10

    new-array v6, v5, [B

    const/4 v7, 0x0

    .line 156
    invoke-virtual {v4, v6, v7, v5}, Lppv;->B([BII)V

    if-nez v34, :cond_3d

    .line 157
    invoke-virtual {v4}, Lppv;->i()I

    move-result v2

    new-array v9, v2, [B

    .line 158
    invoke-virtual {v4, v9, v7, v2}, Lppv;->B([BII)V

    move-object/from16 v38, v9

    goto :goto_26

    :cond_3d
    move-object/from16 v38, v2

    :goto_26
    iput-boolean v0, v1, Lotj;->m:Z

    new-instance v2, Loti;

    const/16 v32, 0x1

    move-object/from16 v31, v2

    move-object/from16 v35, v6

    .line 159
    invoke-direct/range {v31 .. v38}, Loti;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v2, v1, Lotj;->o:Loti;

    goto :goto_28

    :cond_3e
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 189
    invoke-static {v0}, Loxd;->c(Ljava/lang/String;)Loxd;

    move-result-object v0

    throw v0

    :cond_3f
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 187
    invoke-static {v0}, Loxd;->c(Ljava/lang/String;)Loxd;

    move-result-object v0

    throw v0

    :cond_40
    :goto_27
    const/4 v0, 0x1

    const/4 v3, 0x2

    .line 160
    :cond_41
    :goto_28
    iget-object v2, v10, Losv;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_29
    if-ge v4, v2, :cond_44

    .line 161
    iget-object v5, v10, Losv;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Losw;

    .line 162
    iget v6, v5, Losw;->d:I

    const v7, 0x75756964

    if-ne v6, v7, :cond_42

    .line 163
    iget-object v5, v5, Losw;->a:Lppv;

    const/16 v6, 0x8

    .line 164
    invoke-virtual {v5, v6}, Lppv;->G(I)V

    move-object/from16 v8, v30

    const/4 v7, 0x0

    const/16 v9, 0x10

    .line 165
    invoke-virtual {v5, v8, v7, v9}, Lppv;->B([BII)V

    sget-object v11, Lotd;->a:[B

    .line 166
    invoke-static {v8, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v11

    if-eqz v11, :cond_43

    .line 167
    invoke-static {v5, v9, v1}, Lotd;->i(Lppv;ILotj;)V

    goto :goto_2a

    :cond_42
    move-object/from16 v8, v30

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/16 v9, 0x10

    :cond_43
    :goto_2a
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v30, v8

    goto :goto_29

    :cond_44
    move-object/from16 v8, v30

    goto :goto_2c

    :cond_45
    :goto_2b
    move-object/from16 v26, v1

    move-object/from16 v16, v2

    move-object v8, v3

    move/from16 v18, v4

    move/from16 v27, v5

    const/4 v0, 0x1

    const/4 v3, 0x2

    :goto_2c
    const/16 v6, 0x8

    const/4 v7, 0x0

    add-int/lit8 v5, v27, 0x1

    move-object/from16 v0, p0

    move-object v3, v8

    move-object/from16 v2, v16

    move/from16 v4, v18

    move-object/from16 v1, v26

    const/16 v8, 0x8

    goto/16 :goto_a

    :cond_46
    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 168
    iget-object v0, v1, Losv;->b:Ljava/util/List;

    invoke-static {v0}, Lotd;->b(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v0

    move-object/from16 v3, p0

    if-eqz v0, :cond_48

    iget-object v1, v3, Lotd;->e:Landroid/util/SparseArray;

    .line 169
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_2d
    if-ge v4, v1, :cond_48

    iget-object v5, v3, Lotd;->e:Landroid/util/SparseArray;

    .line 170
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lotc;

    iget-object v6, v5, Lotc;->d:Loth;

    iget-object v8, v5, Lotc;->b:Lotj;

    iget-object v8, v8, Lotj;->a:Lota;

    .line 171
    iget v8, v8, Lota;->a:I

    .line 172
    invoke-virtual {v6, v8}, Loth;->a(I)Loti;

    move-result-object v6

    if-eqz v6, :cond_47

    iget-object v6, v6, Loti;->b:Ljava/lang/String;

    goto :goto_2e

    :cond_47
    move-object v6, v2

    .line 173
    :goto_2e
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/drm/DrmInitData;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v6

    iget-object v8, v5, Lotc;->d:Loth;

    .line 174
    iget-object v8, v8, Loth;->f:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/Format;->b()Lowf;

    move-result-object v8

    iput-object v6, v8, Lowf;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-virtual {v8}, Lowf;->a()Lcom/google/android/exoplayer2/Format;

    move-result-object v6

    iget-object v5, v5, Lotc;->a:Laux;

    .line 175
    invoke-interface {v5, v6}, Laux;->b(Lcom/google/android/exoplayer2/Format;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2d

    :cond_48
    iget-wide v0, v3, Lotd;->v:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v4

    if-eqz v2, :cond_4d

    iget-object v0, v3, Lotd;->e:Landroid/util/SparseArray;

    .line 176
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v9, 0x0

    :goto_2f
    if-ge v9, v0, :cond_4b

    iget-object v1, v3, Lotd;->e:Landroid/util/SparseArray;

    .line 177
    invoke-virtual {v1, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lotc;

    iget-wide v4, v3, Lotd;->v:J

    .line 178
    invoke-static {v4, v5}, Louy;->d(J)J

    move-result-wide v4

    iget v2, v1, Lotc;->f:I

    :goto_30
    iget-object v6, v1, Lotc;->b:Lotj;

    iget v7, v6, Lotj;->e:I

    if-ge v2, v7, :cond_4a

    .line 179
    invoke-virtual {v6, v2}, Lotj;->a(I)J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-gez v8, :cond_4a

    iget-object v6, v1, Lotc;->b:Lotj;

    iget-object v6, v6, Lotj;->l:[Z

    .line 180
    aget-boolean v6, v6, v2

    if-eqz v6, :cond_49

    iput v2, v1, Lotc;->i:I

    :cond_49
    add-int/lit8 v2, v2, 0x1

    goto :goto_30

    :cond_4a
    add-int/lit8 v9, v9, 0x1

    goto :goto_2f

    :cond_4b
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v3, Lotd;->v:J

    goto :goto_31

    :cond_4c
    move-object v3, v0

    iget-object v0, v3, Lotd;->m:Ljava/util/ArrayDeque;

    .line 181
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4d

    iget-object v0, v3, Lotd;->m:Ljava/util/ArrayDeque;

    .line 182
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losv;

    iget-object v0, v0, Losv;->c:Ljava/util/List;

    .line 183
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4d
    :goto_31
    move-object v0, v3

    goto/16 :goto_0

    :cond_4e
    move-object v3, v0

    .line 184
    invoke-direct/range {p0 .. p0}, Lotd;->c()V

    return-void
.end method

.method private final k(Losl;)Z
    .locals 9

    iget v0, p0, Lotd;->r:I

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-nez v0, :cond_2

    .line 1
    invoke-virtual {p1}, Losl;->a()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Losl;->a()J

    move-result-wide v5

    invoke-virtual {p1}, Losl;->b()J

    move-result-wide v7

    cmp-long v0, v5, v7

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lotd;->l:Lppv;

    iget-object v0, v0, Lppv;->a:[B

    .line 2
    invoke-virtual {p1, v0, v3, v4}, Losl;->f([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iput v4, p0, Lotd;->r:I

    iget-object v0, p0, Lotd;->l:Lppv;

    .line 3
    invoke-virtual {v0, v3}, Lppv;->G(I)V

    iget-object v0, p0, Lotd;->l:Lppv;

    .line 4
    invoke-virtual {v0}, Lppv;->p()J

    move-result-wide v5

    iput-wide v5, p0, Lotd;->q:J

    iget-object v0, p0, Lotd;->l:Lppv;

    .line 5
    invoke-virtual {v0}, Lppv;->d()I

    move-result v0

    iput v0, p0, Lotd;->p:I

    goto :goto_1

    :catch_0
    return v3

    :cond_2
    :goto_1
    iget-wide v5, p0, Lotd;->q:J

    const-wide/16 v7, 0x1

    cmp-long v0, v5, v7

    if-nez v0, :cond_3

    iget-object v0, p0, Lotd;->l:Lppv;

    iget-object v0, v0, Lppv;->a:[B

    .line 6
    invoke-virtual {p1, v0, v4, v4}, Losl;->f([BII)V

    iget v0, p0, Lotd;->r:I

    add-int/2addr v0, v4

    iput v0, p0, Lotd;->r:I

    iget-object v0, p0, Lotd;->l:Lppv;

    .line 7
    invoke-virtual {v0}, Lppv;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lotd;->q:J

    goto :goto_2

    :cond_3
    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-nez v0, :cond_5

    .line 8
    invoke-virtual {p1}, Losl;->a()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-nez v0, :cond_4

    iget-object v0, p0, Lotd;->m:Ljava/util/ArrayDeque;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lotd;->m:Ljava/util/ArrayDeque;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losv;

    iget-wide v5, v0, Losv;->a:J

    :cond_4
    cmp-long v0, v5, v1

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {p1}, Losl;->b()J

    move-result-wide v0

    sub-long/2addr v5, v0

    iget v0, p0, Lotd;->r:I

    int-to-long v0, v0

    add-long/2addr v5, v0

    iput-wide v5, p0, Lotd;->q:J

    .line 7
    :cond_5
    :goto_2
    iget-wide v0, p0, Lotd;->q:J

    iget v2, p0, Lotd;->r:I

    int-to-long v5, v2

    cmp-long v2, v0, v5

    if-ltz v2, :cond_11

    .line 13
    invoke-virtual {p1}, Losl;->b()J

    move-result-wide v0

    iget v2, p0, Lotd;->r:I

    int-to-long v5, v2

    sub-long/2addr v0, v5

    iget v2, p0, Lotd;->p:I

    const v5, 0x6d6f6f66

    if-ne v2, v5, :cond_6

    iget-object v2, p0, Lotd;->e:Landroid/util/SparseArray;

    .line 14
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v2, :cond_6

    iget-object v7, p0, Lotd;->e:Landroid/util/SparseArray;

    .line 15
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lotc;

    iget-object v7, v7, Lotc;->b:Lotj;

    iput-wide v0, v7, Lotj;->c:J

    iput-wide v0, v7, Lotj;->b:J

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    iget v2, p0, Lotd;->p:I

    const v6, 0x6d646174

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v2, v6, :cond_8

    iput-object v7, p0, Lotd;->y:Lotc;

    iget-wide v2, p0, Lotd;->q:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lotd;->t:J

    iget-boolean p1, p0, Lotd;->G:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lotd;->D:Laug;

    new-instance v2, Laut;

    iget-wide v3, p0, Lotd;->w:J

    .line 16
    invoke-direct {v2, v3, v4, v0, v1}, Laut;-><init>(JJ)V

    invoke-interface {p1, v2}, Laug;->c(Lauu;)V

    iput-boolean v8, p0, Lotd;->G:Z

    :cond_7
    const/4 p1, 0x2

    iput p1, p0, Lotd;->o:I

    return v8

    :cond_8
    const v0, 0x6d6f6f76

    if-eq v2, v0, :cond_f

    const v0, 0x7472616b

    if-eq v2, v0, :cond_f

    const v0, 0x6d646961

    if-eq v2, v0, :cond_f

    const v0, 0x6d696e66

    if-eq v2, v0, :cond_f

    const v0, 0x7374626c

    if-eq v2, v0, :cond_f

    if-eq v2, v5, :cond_f

    const v0, 0x74726166

    if-eq v2, v0, :cond_f

    const v0, 0x6d766578

    if-eq v2, v0, :cond_f

    const v0, 0x65647473

    if-ne v2, v0, :cond_9

    goto/16 :goto_5

    :cond_9
    const p1, 0x68646c72    # 4.3148E24f

    const-wide/32 v0, 0x7fffffff

    if-eq v2, p1, :cond_c

    const p1, 0x6d646864

    if-eq v2, p1, :cond_c

    const p1, 0x6d766864

    if-eq v2, p1, :cond_c

    const p1, 0x73696478

    if-eq v2, p1, :cond_c

    const p1, 0x73747364

    if-eq v2, p1, :cond_c

    const p1, 0x74666474

    if-eq v2, p1, :cond_c

    const p1, 0x74666864

    if-eq v2, p1, :cond_c

    const p1, 0x746b6864

    if-eq v2, p1, :cond_c

    const p1, 0x74726578

    if-eq v2, p1, :cond_c

    const p1, 0x7472756e

    if-eq v2, p1, :cond_c

    const p1, 0x70737368    # 3.013775E29f

    if-eq v2, p1, :cond_c

    const p1, 0x7361697a

    if-eq v2, p1, :cond_c

    const p1, 0x7361696f

    if-eq v2, p1, :cond_c

    const p1, 0x73656e63

    if-eq v2, p1, :cond_c

    const p1, 0x75756964

    if-eq v2, p1, :cond_c

    const p1, 0x73626770

    if-eq v2, p1, :cond_c

    const p1, 0x73677064

    if-eq v2, p1, :cond_c

    const p1, 0x656c7374

    if-eq v2, p1, :cond_c

    const p1, 0x6d656864

    if-eq v2, p1, :cond_c

    const p1, 0x656d7367

    if-ne v2, p1, :cond_a

    goto :goto_4

    .line 24
    :cond_a
    iget-wide v2, p0, Lotd;->q:J

    cmp-long p1, v2, v0

    if-gtz p1, :cond_b

    .line 25
    iput-object v7, p0, Lotd;->s:Lppv;

    iput v8, p0, Lotd;->o:I

    goto :goto_6

    :cond_b
    const-string p1, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-static {p1}, Loxd;->c(Ljava/lang/String;)Loxd;

    move-result-object p1

    throw p1

    .line 20
    :cond_c
    :goto_4
    iget p1, p0, Lotd;->r:I

    if-ne p1, v4, :cond_e

    .line 21
    iget-wide v5, p0, Lotd;->q:J

    cmp-long p1, v5, v0

    if-gtz p1, :cond_d

    .line 22
    new-instance p1, Lppv;

    long-to-int v0, v5

    .line 23
    invoke-direct {p1, v0}, Lppv;-><init>(I)V

    iput-object p1, p0, Lotd;->s:Lppv;

    iget-object p1, p0, Lotd;->l:Lppv;

    iget-object p1, p1, Lppv;->a:[B

    iget-object v0, p0, Lotd;->s:Lppv;

    iget-object v0, v0, Lppv;->a:[B

    .line 24
    invoke-static {p1, v3, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v8, p0, Lotd;->o:I

    goto :goto_6

    :cond_d
    const-string p1, "Leaf atom with length > 2147483647 (unsupported)."

    .line 22
    invoke-static {p1}, Loxd;->c(Ljava/lang/String;)Loxd;

    move-result-object p1

    throw p1

    :cond_e
    const-string p1, "Leaf atom defines extended atom size (unsupported)."

    .line 21
    invoke-static {p1}, Loxd;->c(Ljava/lang/String;)Loxd;

    move-result-object p1

    throw p1

    .line 17
    :cond_f
    :goto_5
    invoke-virtual {p1}, Losl;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lotd;->q:J

    add-long/2addr v0, v2

    const-wide/16 v2, -0x8

    add-long/2addr v0, v2

    iget-object p1, p0, Lotd;->m:Ljava/util/ArrayDeque;

    new-instance v2, Losv;

    iget v3, p0, Lotd;->p:I

    .line 18
    invoke-direct {v2, v3, v0, v1}, Losv;-><init>(IJ)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v2, p0, Lotd;->q:J

    iget p1, p0, Lotd;->r:I

    int-to-long v4, p1

    cmp-long p1, v2, v4

    if-nez p1, :cond_10

    .line 19
    invoke-direct {p0, v0, v1}, Lotd;->j(J)V

    goto :goto_6

    .line 20
    :cond_10
    invoke-direct {p0}, Lotd;->c()V

    :goto_6
    return v8

    :cond_11
    const-string p1, "Atom size less than header length (unsupported)."

    .line 12
    invoke-static {p1}, Loxd;->c(Ljava/lang/String;)Loxd;

    move-result-object p1

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method private static final l(Landroid/util/SparseArray;I)Lota;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lota;

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lota;

    invoke-static {p0}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method protected a(Loth;)Loth;
    .locals 0

    return-object p1
.end method

.method public final d(Laue;Laur;)I
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, Lotd;->c:Losl;

    if-nez v1, :cond_0

    new-instance v1, Losl;

    invoke-direct {v1}, Losl;-><init>()V

    iput-object v1, v0, Lotd;->c:Losl;

    :cond_0
    iget-object v1, v0, Lotd;->c:Losl;

    move-object/from16 v2, p1

    iput-object v2, v1, Losl;->a:Laue;

    :cond_1
    :goto_0
    iget v1, v0, Lotd;->o:I

    if-eqz v1, :cond_2e

    const-string v2, "FragmentedMp4Extractor"

    const/4 v3, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v1, v7, :cond_21

    const-wide v9, 0x7fffffffffffffffL

    const/4 v11, 0x3

    if-eq v1, v3, :cond_1c

    iget-object v12, v0, Lotd;->c:Losl;

    if-ne v1, v11, :cond_10

    iget-object v1, v0, Lotd;->y:Lotc;

    if-nez v1, :cond_8

    iget-object v1, v0, Lotd;->e:Landroid/util/SparseArray;

    .line 65
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v13

    move-object v15, v6

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v13, :cond_4

    .line 66
    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Lotc;

    .line 67
    iget v3, v5, Lotc;->h:I

    iget-object v8, v5, Lotc;->b:Lotj;

    iget v4, v8, Lotj;->d:I

    if-ne v3, v4, :cond_2

    goto :goto_2

    :cond_2
    iget-object v4, v8, Lotj;->f:[J

    .line 68
    aget-wide v3, v4, v3

    cmp-long v8, v3, v9

    if-gez v8, :cond_3

    move-wide v9, v3

    move-object v15, v5

    :cond_3
    :goto_2
    add-int/lit8 v14, v14, 0x1

    const/4 v3, 0x2

    goto :goto_1

    :cond_4
    if-nez v15, :cond_6

    iget-wide v1, v0, Lotd;->t:J

    .line 69
    invoke-virtual {v12}, Losl;->b()J

    move-result-wide v3

    sub-long/2addr v1, v3

    long-to-int v2, v1

    if-ltz v2, :cond_5

    .line 70
    invoke-virtual {v12, v2}, Losl;->g(I)V

    .line 71
    invoke-direct/range {p0 .. p0}, Lotd;->c()V

    goto :goto_0

    :cond_5
    const-string v1, "Offset to end of mdat was negative."

    .line 116
    invoke-static {v1, v6}, Loxd;->a(Ljava/lang/String;Ljava/lang/Throwable;)Loxd;

    move-result-object v1

    throw v1

    .line 71
    :cond_6
    iget-object v1, v15, Lotc;->b:Lotj;

    iget-object v1, v1, Lotj;->f:[J

    iget v3, v15, Lotc;->h:I

    .line 72
    aget-wide v3, v1, v3

    .line 73
    invoke-virtual {v12}, Losl;->b()J

    move-result-wide v8

    sub-long/2addr v3, v8

    long-to-int v1, v3

    if-gez v1, :cond_7

    const-string v1, "Ignoring negative offset to sample data."

    .line 74
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 75
    :cond_7
    invoke-virtual {v12, v1}, Losl;->g(I)V

    iput-object v15, v0, Lotd;->y:Lotc;

    :cond_8
    iget-object v1, v0, Lotd;->y:Lotc;

    .line 76
    iget-object v2, v1, Lotc;->b:Lotj;

    iget-object v3, v2, Lotj;->i:[I

    iget v4, v1, Lotc;->f:I

    aget v3, v3, v4

    iget-object v2, v2, Lotj;->h:[I

    .line 77
    aget v2, v2, v4

    iput v2, v0, Lotd;->z:I

    .line 78
    iget v3, v1, Lotc;->i:I

    if-ge v4, v3, :cond_d

    .line 117
    invoke-virtual {v12, v2}, Losl;->g(I)V

    iget-object v1, v0, Lotd;->y:Lotc;

    .line 118
    invoke-virtual {v1}, Lotc;->b()Loti;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_3

    .line 122
    :cond_9
    iget-object v3, v1, Lotc;->b:Lotj;

    iget-object v3, v3, Lotj;->p:Lppv;

    iget v2, v2, Loti;->d:I

    if-eqz v2, :cond_a

    .line 119
    invoke-virtual {v3, v2}, Lppv;->H(I)V

    :cond_a
    iget-object v2, v1, Lotc;->b:Lotj;

    iget v1, v1, Lotc;->f:I

    .line 120
    invoke-virtual {v2, v1}, Lotj;->c(I)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 121
    invoke-virtual {v3}, Lppv;->m()I

    move-result v1

    mul-int/lit8 v1, v1, 0x6

    invoke-virtual {v3, v1}, Lppv;->H(I)V

    .line 118
    :cond_b
    :goto_3
    iget-object v1, v0, Lotd;->y:Lotc;

    .line 122
    invoke-virtual {v1}, Lotc;->e()Z

    move-result v1

    if-nez v1, :cond_c

    iput-object v6, v0, Lotd;->y:Lotc;

    :cond_c
    iput v11, v0, Lotd;->o:I

    :goto_4
    const/4 v1, 0x0

    goto/16 :goto_c

    .line 79
    :cond_d
    iget-object v1, v1, Lotc;->d:Loth;

    iget v1, v1, Loth;->g:I

    if-ne v1, v7, :cond_e

    add-int/lit8 v2, v2, -0x8

    iput v2, v0, Lotd;->z:I

    const/16 v1, 0x8

    .line 80
    invoke-virtual {v12, v1}, Losl;->g(I)V

    :cond_e
    iget-object v1, v0, Lotd;->y:Lotc;

    .line 81
    iget-object v1, v1, Lotc;->d:Loth;

    iget-object v1, v1, Loth;->f:Lcom/google/android/exoplayer2/Format;

    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    const-string v2, "audio/ac4"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lotd;->y:Lotc;

    iget v2, v0, Lotd;->z:I

    const/4 v3, 0x7

    .line 82
    invoke-virtual {v1, v2, v3}, Lotc;->a(II)I

    move-result v1

    iput v1, v0, Lotd;->A:I

    iget v1, v0, Lotd;->z:I

    iget-object v2, v0, Lotd;->j:Lppv;

    .line 83
    invoke-static {v1, v2}, Lozn;->c(ILppv;)V

    iget-object v1, v0, Lotd;->y:Lotc;

    .line 84
    iget-object v1, v1, Lotc;->a:Laux;

    iget-object v2, v0, Lotd;->j:Lppv;

    invoke-interface {v1, v2, v3}, Laux;->c(Lppv;I)V

    iget v1, v0, Lotd;->A:I

    add-int/2addr v1, v3

    iput v1, v0, Lotd;->A:I

    const/4 v3, 0x0

    goto :goto_5

    .line 113
    :cond_f
    iget-object v1, v0, Lotd;->y:Lotc;

    iget v2, v0, Lotd;->z:I

    const/4 v3, 0x0

    .line 85
    invoke-virtual {v1, v2, v3}, Lotc;->a(II)I

    move-result v1

    iput v1, v0, Lotd;->A:I

    .line 84
    :goto_5
    iget v2, v0, Lotd;->z:I

    add-int/2addr v2, v1

    iput v2, v0, Lotd;->z:I

    iget-object v1, v0, Lotd;->g:Lppv;

    iget-object v1, v1, Lppv;->a:[B

    .line 86
    aput-byte v3, v1, v3

    .line 87
    aput-byte v3, v1, v7

    const/4 v2, 0x2

    .line 88
    aput-byte v3, v1, v2

    const/4 v1, 0x4

    iput v1, v0, Lotd;->o:I

    iput v3, v0, Lotd;->B:I

    :cond_10
    iget-object v1, v0, Lotd;->y:Lotc;

    .line 89
    iget-object v2, v1, Lotc;->b:Lotj;

    .line 90
    iget-object v3, v1, Lotc;->d:Loth;

    .line 91
    iget-object v4, v1, Lotc;->a:Laux;

    .line 92
    iget v1, v1, Lotc;->f:I

    .line 93
    invoke-virtual {v2, v1}, Lotj;->a(I)J

    move-result-wide v8

    const-wide/16 v13, 0x3e8

    mul-long v8, v8, v13

    .line 94
    iget v5, v3, Loth;->j:I

    if-nez v5, :cond_11

    :goto_6
    iget v3, v0, Lotd;->A:I

    iget v5, v0, Lotd;->z:I

    if-ge v3, v5, :cond_17

    sub-int/2addr v5, v3

    const/4 v3, 0x0

    .line 95
    invoke-interface {v4, v12, v5, v3}, Laux;->a(Lpmm;IZ)I

    move-result v5

    if-eqz v5, :cond_1

    iget v3, v0, Lotd;->A:I

    add-int/2addr v3, v5

    iput v3, v0, Lotd;->A:I

    goto :goto_6

    .line 132
    :cond_11
    iget-object v10, v0, Lotd;->g:Lppv;

    iget-object v10, v10, Lppv;->a:[B

    add-int/lit8 v13, v5, 0x1

    rsub-int/lit8 v5, v5, 0x4

    :goto_7
    iget v14, v0, Lotd;->A:I

    iget v15, v0, Lotd;->z:I

    if-ge v14, v15, :cond_17

    iget v14, v0, Lotd;->B:I

    if-nez v14, :cond_14

    .line 96
    invoke-virtual {v12, v10, v5, v13}, Losl;->f([BII)V

    iget-object v14, v0, Lotd;->g:Lppv;

    const/4 v15, 0x0

    .line 97
    invoke-virtual {v14, v15}, Lppv;->G(I)V

    iget-object v14, v0, Lotd;->g:Lppv;

    .line 98
    invoke-virtual {v14}, Lppv;->d()I

    move-result v14

    if-lez v14, :cond_13

    add-int/lit8 v14, v14, -0x1

    .line 133
    iput v14, v0, Lotd;->B:I

    iget-object v14, v0, Lotd;->f:Lppv;

    .line 99
    invoke-virtual {v14, v15}, Lppv;->G(I)V

    iget-object v14, v0, Lotd;->f:Lppv;

    const/4 v15, 0x4

    .line 100
    invoke-interface {v4, v14, v15}, Laux;->c(Lppv;I)V

    iget-object v14, v0, Lotd;->g:Lppv;

    .line 101
    invoke-interface {v4, v14, v7}, Laux;->c(Lppv;I)V

    iget-object v14, v0, Lotd;->F:[Laux;

    .line 102
    array-length v14, v14

    if-lez v14, :cond_12

    iget-object v14, v3, Loth;->f:Lcom/google/android/exoplayer2/Format;

    iget-object v14, v14, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    aget-byte v7, v10, v15

    .line 103
    invoke-static {v14, v7}, Lppp;->e(Ljava/lang/String;B)Z

    move-result v7

    if-eqz v7, :cond_12

    const/4 v7, 0x1

    goto :goto_8

    :cond_12
    const/4 v7, 0x0

    :goto_8
    iput-boolean v7, v0, Lotd;->C:Z

    iget v7, v0, Lotd;->A:I

    add-int/lit8 v7, v7, 0x5

    iput v7, v0, Lotd;->A:I

    iget v7, v0, Lotd;->z:I

    add-int/2addr v7, v5

    iput v7, v0, Lotd;->z:I

    const/4 v7, 0x1

    goto :goto_7

    :cond_13
    const-string v1, "Invalid NAL length"

    .line 133
    invoke-static {v1, v6}, Loxd;->a(Ljava/lang/String;Ljava/lang/Throwable;)Loxd;

    move-result-object v1

    throw v1

    .line 103
    :cond_14
    iget-boolean v7, v0, Lotd;->C:Z

    if-eqz v7, :cond_15

    iget-object v7, v0, Lotd;->h:Lppv;

    .line 104
    invoke-virtual {v7, v14}, Lppv;->z(I)V

    iget-object v7, v0, Lotd;->h:Lppv;

    iget-object v7, v7, Lppv;->a:[B

    iget v14, v0, Lotd;->B:I

    const/4 v15, 0x0

    .line 105
    invoke-virtual {v12, v7, v15, v14}, Losl;->f([BII)V

    iget-object v7, v0, Lotd;->h:Lppv;

    .line 106
    invoke-virtual {v7, v15}, Lppv;->G(I)V

    iget-object v7, v0, Lotd;->h:Lppv;

    iget v14, v0, Lotd;->B:I

    .line 107
    invoke-virtual {v7, v14}, Lppv;->F(I)V

    iget-object v7, v0, Lotd;->h:Lppv;

    iget v14, v0, Lotd;->B:I

    .line 108
    invoke-interface {v4, v7, v14}, Laux;->c(Lppv;I)V

    iget v7, v0, Lotd;->B:I

    iget-object v14, v0, Lotd;->h:Lppv;

    iget-object v15, v14, Lppv;->a:[B

    iget v14, v14, Lppv;->c:I

    .line 109
    invoke-static {v15, v14}, Lppp;->b([BI)I

    move-result v14

    iget-object v15, v0, Lotd;->h:Lppv;

    .line 110
    iget-object v11, v3, Loth;->f:Lcom/google/android/exoplayer2/Format;

    iget-object v11, v11, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    const-string v6, "video/hevc"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v15, v6}, Lppv;->G(I)V

    iget-object v6, v0, Lotd;->h:Lppv;

    .line 111
    invoke-virtual {v6, v14}, Lppv;->F(I)V

    iget-object v6, v0, Lotd;->h:Lppv;

    iget-object v11, v0, Lotd;->F:[Laux;

    .line 112
    invoke-static {v8, v9, v6, v11}, Lasl;->f(JLppv;[Laux;)V

    goto :goto_9

    :cond_15
    const/4 v6, 0x0

    .line 113
    invoke-interface {v4, v12, v14, v6}, Laux;->a(Lpmm;IZ)I

    move-result v7

    if-nez v7, :cond_16

    goto/16 :goto_0

    .line 112
    :cond_16
    :goto_9
    iget v6, v0, Lotd;->A:I

    add-int/2addr v6, v7

    iput v6, v0, Lotd;->A:I

    iget v6, v0, Lotd;->B:I

    sub-int/2addr v6, v7

    iput v6, v0, Lotd;->B:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v11, 0x3

    goto/16 :goto_7

    .line 95
    :cond_17
    iget-object v2, v2, Lotj;->l:[Z

    .line 123
    aget-boolean v1, v2, v1

    iget-object v2, v0, Lotd;->y:Lotc;

    .line 124
    invoke-virtual {v2}, Lotc;->b()Loti;

    move-result-object v2

    if-eqz v2, :cond_18

    const/high16 v3, 0x40000000    # 2.0f

    or-int/2addr v1, v3

    iget-object v2, v2, Loti;->c:Lauw;

    move/from16 v20, v1

    move-object/from16 v23, v2

    goto :goto_a

    :cond_18
    move/from16 v20, v1

    const/16 v23, 0x0

    :goto_a
    iget v1, v0, Lotd;->z:I

    const/16 v22, 0x0

    move-object/from16 v17, v4

    move-wide/from16 v18, v8

    move/from16 v21, v1

    .line 125
    invoke-interface/range {v17 .. v23}, Laux;->d(JIIILauw;)V

    :cond_19
    iget-object v1, v0, Lotd;->n:Ljava/util/ArrayDeque;

    .line 126
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v1, v0, Lotd;->n:Ljava/util/ArrayDeque;

    .line 127
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lotb;

    iget v2, v0, Lotd;->u:I

    .line 128
    iget v3, v1, Lotb;->b:I

    sub-int/2addr v2, v3

    iput v2, v0, Lotd;->u:I

    .line 129
    iget-wide v2, v1, Lotb;->a:J

    add-long/2addr v2, v8

    iget-object v4, v0, Lotd;->E:[Laux;

    .line 130
    array-length v5, v4

    const/4 v6, 0x0

    :goto_b
    if-ge v6, v5, :cond_19

    aget-object v17, v4, v6

    const/16 v20, 0x1

    .line 131
    iget v7, v1, Lotb;->b:I

    iget v10, v0, Lotd;->u:I

    const/16 v23, 0x0

    move-wide/from16 v18, v2

    move/from16 v21, v7

    move/from16 v22, v10

    invoke-interface/range {v17 .. v23}, Laux;->d(JIIILauw;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_1a
    iget-object v1, v0, Lotd;->y:Lotc;

    .line 132
    invoke-virtual {v1}, Lotc;->e()Z

    move-result v1

    if-nez v1, :cond_1b

    const/4 v1, 0x0

    iput-object v1, v0, Lotd;->y:Lotc;

    :cond_1b
    const/4 v1, 0x3

    iput v1, v0, Lotd;->o:I

    goto/16 :goto_4

    :goto_c
    return v1

    .line 85
    :cond_1c
    iget-object v1, v0, Lotd;->c:Losl;

    iget-object v2, v0, Lotd;->e:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_d
    if-ge v3, v2, :cond_1e

    iget-object v5, v0, Lotd;->e:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lotc;

    iget-object v5, v5, Lotc;->b:Lotj;

    iget-boolean v6, v5, Lotj;->q:Z

    if-eqz v6, :cond_1d

    iget-wide v5, v5, Lotj;->c:J

    cmp-long v7, v5, v9

    if-gez v7, :cond_1d

    iget-object v4, v0, Lotd;->e:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lotc;

    move-wide v9, v5

    :cond_1d
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_1e
    if-nez v4, :cond_1f

    const/4 v2, 0x3

    iput v2, v0, Lotd;->o:I

    goto/16 :goto_0

    .line 4
    :cond_1f
    invoke-virtual {v1}, Losl;->b()J

    move-result-wide v2

    sub-long/2addr v9, v2

    long-to-int v2, v9

    if-ltz v2, :cond_20

    .line 5
    invoke-virtual {v1, v2}, Losl;->g(I)V

    iget-object v2, v4, Lotc;->b:Lotj;

    iget-object v3, v2, Lotj;->p:Lppv;

    iget-object v4, v3, Lppv;->a:[B

    iget v3, v3, Lppv;->c:I

    const/4 v5, 0x0

    .line 6
    invoke-virtual {v1, v4, v5, v3}, Losl;->f([BII)V

    iget-object v1, v2, Lotj;->p:Lppv;

    .line 7
    invoke-virtual {v1, v5}, Lppv;->G(I)V

    iput-boolean v5, v2, Lotj;->q:Z

    goto/16 :goto_0

    :cond_20
    const-string v1, "Offset to encryption data was negative."

    const/4 v2, 0x0

    .line 114
    invoke-static {v1, v2}, Loxd;->a(Ljava/lang/String;Ljava/lang/Throwable;)Loxd;

    move-result-object v1

    throw v1

    .line 7
    :cond_21
    iget-object v1, v0, Lotd;->c:Losl;

    iget-wide v3, v0, Lotd;->q:J

    long-to-int v4, v3

    iget v3, v0, Lotd;->r:I

    sub-int/2addr v4, v3

    iget-object v3, v0, Lotd;->s:Lppv;

    if-eqz v3, :cond_2d

    iget-object v3, v3, Lppv;->a:[B

    const/16 v5, 0x8

    .line 8
    invoke-virtual {v1, v3, v5, v4}, Losl;->f([BII)V

    new-instance v3, Losw;

    iget v4, v0, Lotd;->p:I

    iget-object v5, v0, Lotd;->s:Lppv;

    .line 9
    invoke-direct {v3, v4, v5}, Losw;-><init>(ILppv;)V

    invoke-virtual {v1}, Losl;->b()J

    move-result-wide v4

    iget-object v6, v0, Lotd;->m:Ljava/util/ArrayDeque;

    .line 10
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_22

    iget-object v2, v0, Lotd;->m:Ljava/util/ArrayDeque;

    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Losv;

    iget-object v2, v2, Losv;->b:Ljava/util/List;

    .line 12
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    .line 63
    :cond_22
    iget v6, v3, Losw;->d:I

    const v7, 0x73696478

    if-ne v6, v7, :cond_26

    iget-object v2, v3, Losw;->a:Lppv;

    const/16 v3, 0x8

    .line 13
    invoke-virtual {v2, v3}, Lppv;->G(I)V

    .line 14
    invoke-virtual {v2}, Lppv;->d()I

    move-result v3

    const/4 v6, 0x4

    .line 15
    invoke-virtual {v2, v6}, Lppv;->H(I)V

    .line 16
    invoke-virtual {v2}, Lppv;->p()J

    move-result-wide v13

    invoke-static {v3}, Losx;->d(I)I

    move-result v3

    if-nez v3, :cond_23

    .line 17
    invoke-virtual {v2}, Lppv;->p()J

    move-result-wide v6

    .line 18
    invoke-virtual {v2}, Lppv;->p()J

    move-result-wide v8

    goto :goto_e

    .line 19
    :cond_23
    invoke-virtual {v2}, Lppv;->q()J

    move-result-wide v6

    .line 20
    invoke-virtual {v2}, Lppv;->q()J

    move-result-wide v8

    :goto_e
    add-long/2addr v4, v8

    move-wide/from16 v19, v6

    const-wide/32 v9, 0xf4240

    move-wide/from16 v7, v19

    move-wide v11, v13

    .line 21
    invoke-static/range {v7 .. v12}, Lpqk;->m(JJJ)J

    move-result-wide v21

    const/4 v3, 0x2

    .line 22
    invoke-virtual {v2, v3}, Lppv;->H(I)V

    .line 23
    invoke-virtual {v2}, Lppv;->m()I

    move-result v3

    new-array v6, v3, [I

    new-array v15, v3, [J

    new-array v11, v3, [J

    new-array v12, v3, [J

    move-wide/from16 v7, v21

    const/4 v9, 0x0

    :goto_f
    if-ge v9, v3, :cond_25

    .line 24
    invoke-virtual {v2}, Lppv;->d()I

    move-result v10

    const/high16 v16, -0x80000000

    and-int v16, v10, v16

    if-nez v16, :cond_24

    .line 25
    invoke-virtual {v2}, Lppv;->p()J

    move-result-wide v16

    const v23, 0x7fffffff

    and-int v10, v10, v23

    .line 26
    aput v10, v6, v9

    .line 27
    aput-wide v4, v15, v9

    .line 28
    aput-wide v7, v12, v9

    add-long v19, v19, v16

    const-wide/32 v16, 0xf4240

    move-wide/from16 v7, v19

    move/from16 v23, v9

    move-wide/from16 v9, v16

    move-object/from16 v24, v1

    move/from16 p2, v3

    move-object v3, v11

    move-object v1, v12

    move-wide v11, v13

    .line 29
    invoke-static/range {v7 .. v12}, Lpqk;->m(JJJ)J

    move-result-wide v7

    .line 30
    aget-wide v9, v1, v23

    sub-long v9, v7, v9

    aput-wide v9, v3, v23

    const/4 v9, 0x4

    .line 31
    invoke-virtual {v2, v9}, Lppv;->H(I)V

    .line 32
    aget v10, v6, v23

    int-to-long v10, v10

    add-long/2addr v4, v10

    add-int/lit8 v10, v23, 0x1

    move-object v12, v1

    move-object v11, v3

    move v9, v10

    move-object/from16 v1, v24

    move/from16 v3, p2

    goto :goto_f

    :cond_24
    const-string v1, "Unhandled indirect reference"

    const/4 v2, 0x0

    .line 115
    invoke-static {v1, v2}, Loxd;->a(Ljava/lang/String;Ljava/lang/Throwable;)Loxd;

    move-result-object v1

    throw v1

    :cond_25
    move-object/from16 v24, v1

    move-object v3, v11

    move-object v1, v12

    .line 33
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v4, Laty;

    invoke-direct {v4, v6, v15, v3, v1}, Laty;-><init>([I[J[J[J)V

    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 34
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lotd;->x:J

    iget-object v2, v0, Lotd;->D:Laug;

    .line 35
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lauu;

    invoke-interface {v2, v1}, Laug;->c(Lauu;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lotd;->G:Z

    goto/16 :goto_14

    :cond_26
    move-object/from16 v24, v1

    const v1, 0x656d7367

    if-ne v6, v1, :cond_2c

    .line 20
    iget-object v1, v3, Losw;->a:Lppv;

    iget-object v3, v0, Lotd;->E:[Laux;

    if-eqz v3, :cond_2c

    array-length v3, v3

    if-eqz v3, :cond_2c

    const/16 v3, 0x8

    .line 36
    invoke-virtual {v1, v3}, Lppv;->G(I)V

    .line 37
    invoke-virtual {v1}, Lppv;->d()I

    move-result v3

    invoke-static {v3}, Losx;->d(I)I

    move-result v3

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_28

    const/4 v6, 0x1

    if-eq v3, v6, :cond_27

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x2e

    .line 60
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Skipping unsupported emsg version: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_14

    .line 38
    :cond_27
    invoke-virtual {v1}, Lppv;->p()J

    move-result-wide v2

    .line 39
    invoke-virtual {v1}, Lppv;->q()J

    move-result-wide v6

    const-wide/32 v8, 0xf4240

    move-wide v10, v2

    invoke-static/range {v6 .. v11}, Lpqk;->m(JJJ)J

    move-result-wide v12

    .line 40
    invoke-virtual {v1}, Lppv;->p()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    invoke-static/range {v6 .. v11}, Lpqk;->m(JJJ)J

    move-result-wide v2

    .line 41
    invoke-virtual {v1}, Lppv;->p()J

    move-result-wide v6

    .line 42
    invoke-virtual {v1}, Lppv;->t()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-virtual {v1}, Lppv;->t()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-wide/from16 v28, v2

    move-wide/from16 v30, v6

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    move-wide/from16 v17, v12

    move-wide v6, v4

    goto :goto_11

    .line 44
    :cond_28
    invoke-virtual {v1}, Lppv;->t()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {v1}, Lppv;->t()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {v1}, Lppv;->p()J

    move-result-wide v2

    .line 47
    invoke-virtual {v1}, Lppv;->p()J

    move-result-wide v10

    const-wide/32 v12, 0xf4240

    move-wide v14, v2

    invoke-static/range {v10 .. v15}, Lpqk;->m(JJJ)J

    move-result-wide v6

    iget-wide v10, v0, Lotd;->x:J

    cmp-long v12, v10, v4

    if-eqz v12, :cond_29

    add-long/2addr v10, v6

    move-wide/from16 v17, v10

    goto :goto_10

    :cond_29
    move-wide/from16 v17, v4

    .line 48
    :goto_10
    invoke-virtual {v1}, Lppv;->p()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    move-wide v14, v2

    invoke-static/range {v10 .. v15}, Lpqk;->m(JJJ)J

    move-result-wide v2

    .line 49
    invoke-virtual {v1}, Lppv;->p()J

    move-result-wide v10

    move-wide/from16 v28, v2

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    move-wide/from16 v30, v10

    .line 50
    :goto_11
    invoke-virtual {v1}, Lppv;->a()I

    move-result v2

    new-array v2, v2, [B

    .line 51
    invoke-virtual {v1}, Lppv;->a()I

    move-result v3

    const/4 v8, 0x0

    invoke-virtual {v1, v2, v8, v3}, Lppv;->B([BII)V

    .line 52
    new-instance v1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    move-object/from16 v25, v1

    move-object/from16 v32, v2

    invoke-direct/range {v25 .. v32}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    new-instance v2, Lppv;

    iget-object v3, v0, Lotd;->k:Lpex;

    .line 53
    invoke-virtual {v3, v1}, Lpex;->a(Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)[B

    move-result-object v1

    invoke-direct {v2, v1}, Lppv;-><init>([B)V

    invoke-virtual {v2}, Lppv;->a()I

    move-result v1

    iget-object v3, v0, Lotd;->E:[Laux;

    .line 54
    array-length v8, v3

    const/4 v9, 0x0

    :goto_12
    if-ge v9, v8, :cond_2a

    aget-object v10, v3, v9

    const/4 v11, 0x0

    .line 55
    invoke-virtual {v2, v11}, Lppv;->G(I)V

    .line 56
    invoke-interface {v10, v2, v1}, Laux;->c(Lppv;I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_12

    :cond_2a
    const/4 v11, 0x0

    cmp-long v2, v17, v4

    if-nez v2, :cond_2b

    iget-object v2, v0, Lotd;->n:Ljava/util/ArrayDeque;

    new-instance v3, Lotb;

    .line 57
    invoke-direct {v3, v6, v7, v1}, Lotb;-><init>(JI)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v2, v0, Lotd;->u:I

    add-int/2addr v2, v1

    iput v2, v0, Lotd;->u:I

    goto :goto_14

    :cond_2b
    iget-object v2, v0, Lotd;->E:[Laux;

    .line 58
    array-length v3, v2

    const/4 v4, 0x0

    :goto_13
    if-ge v4, v3, :cond_2c

    aget-object v8, v2, v4

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-wide/from16 v9, v17

    move v12, v1

    .line 59
    invoke-interface/range {v8 .. v14}, Laux;->d(JIIILauw;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_2c
    :goto_14
    move-object/from16 v1, v24

    goto :goto_15

    .line 62
    :cond_2d
    invoke-virtual {v1, v4}, Losl;->g(I)V

    .line 63
    :goto_15
    invoke-virtual {v1}, Losl;->b()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lotd;->j(J)V

    goto/16 :goto_0

    .line 62
    :cond_2e
    iget-object v1, v0, Lotd;->c:Losl;

    .line 64
    invoke-direct {v0, v1}, Lotd;->k(Losl;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, -0x1

    return v1
.end method

.method public final e(Laug;)V
    .locals 0

    iput-object p1, p0, Lotd;->D:Laug;

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g(JJ)V
    .locals 2

    iget-object p1, p0, Lotd;->e:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lotd;->e:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lotc;

    invoke-virtual {v1}, Lotc;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lotd;->n:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput p2, p0, Lotd;->u:I

    iput-wide p3, p0, Lotd;->v:J

    iget-object p1, p0, Lotd;->m:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 5
    invoke-direct {p0}, Lotd;->c()V

    return-void
.end method

.method public final h(Laue;)Z
    .locals 21

    move-object/from16 v0, p1

    .line 1
    sget-object v1, Lotg;->a:[I

    move-object v1, v0

    check-cast v1, Laua;

    iget-wide v2, v1, Laua;->b:J

    const-wide/16 v4, 0x1000

    const-wide/16 v6, -0x1

    cmp-long v8, v2, v6

    if-eqz v8, :cond_1

    cmp-long v8, v2, v4

    if-lez v8, :cond_0

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :cond_1
    :goto_0
    long-to-int v5, v4

    new-instance v4, Lppv;

    const/16 v8, 0x40

    .line 2
    invoke-direct {v4, v8}, Lppv;-><init>(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v9, v5, :cond_12

    const/16 v12, 0x8

    .line 3
    invoke-virtual {v4, v12}, Lppv;->C(I)V

    iget-object v13, v4, Lppv;->a:[B

    .line 4
    invoke-interface {v0, v13, v8, v12}, Laue;->j([BII)V

    .line 5
    invoke-virtual {v4}, Lppv;->p()J

    move-result-wide v13

    .line 6
    invoke-virtual {v4}, Lppv;->d()I

    move-result v15

    const-wide/16 v16, 0x1

    const/16 v11, 0x10

    cmp-long v18, v13, v16

    if-nez v18, :cond_2

    iget-object v13, v4, Lppv;->a:[B

    .line 7
    invoke-interface {v0, v13, v12, v12}, Laue;->j([BII)V

    .line 8
    invoke-virtual {v4, v11}, Lppv;->F(I)V

    .line 9
    invoke-virtual {v4}, Lppv;->o()J

    move-result-wide v13

    const/16 v12, 0x10

    goto :goto_3

    :cond_2
    const-wide/16 v16, 0x0

    cmp-long v11, v13, v16

    move-wide/from16 v16, v13

    if-nez v11, :cond_4

    .line 15
    iget-wide v12, v1, Laua;->b:J

    cmp-long v14, v12, v6

    if-eqz v14, :cond_3

    invoke-interface/range {p1 .. p1}, Laue;->e()J

    move-result-wide v16

    sub-long v12, v12, v16

    const-wide/16 v16, 0x8

    add-long v12, v12, v16

    move-wide v13, v12

    goto :goto_2

    :cond_3
    move-wide/from16 v13, v16

    :cond_4
    :goto_2
    const/16 v12, 0x8

    :goto_3
    int-to-long v6, v12

    cmp-long v18, v13, v6

    if-gez v18, :cond_5

    goto/16 :goto_d

    :cond_5
    add-int/2addr v9, v12

    const v12, 0x6d6f6f76

    if-ne v15, v12, :cond_7

    long-to-int v6, v13

    add-int/2addr v5, v6

    const-wide/16 v16, -0x1

    cmp-long v6, v2, v16

    if-eqz v6, :cond_6

    int-to-long v6, v5

    cmp-long v11, v6, v2

    if-lez v11, :cond_6

    long-to-int v5, v2

    :cond_6
    move-wide/from16 v6, v16

    goto :goto_1

    :cond_7
    const-wide/16 v16, -0x1

    const v12, 0x6d6f6f66

    if-eq v15, v12, :cond_11

    const v12, 0x6d766578

    if-ne v15, v12, :cond_8

    goto :goto_a

    :cond_8
    int-to-long v11, v9

    add-long/2addr v11, v13

    sub-long/2addr v11, v6

    move/from16 v19, v9

    int-to-long v8, v5

    cmp-long v20, v11, v8

    if-ltz v20, :cond_9

    goto :goto_b

    :cond_9
    sub-long/2addr v13, v6

    long-to-int v6, v13

    add-int v9, v19, v6

    const v7, 0x66747970

    if-ne v15, v7, :cond_f

    const/16 v7, 0x8

    if-lt v6, v7, :cond_13

    .line 10
    invoke-virtual {v4, v6}, Lppv;->C(I)V

    iget-object v7, v4, Lppv;->a:[B

    const/4 v8, 0x0

    .line 11
    invoke-interface {v0, v7, v8, v6}, Laue;->j([BII)V

    shr-int/lit8 v6, v6, 0x2

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v6, :cond_e

    const/4 v7, 0x1

    if-ne v8, v7, :cond_a

    const/4 v7, 0x4

    .line 12
    invoke-virtual {v4, v7}, Lppv;->H(I)V

    goto :goto_7

    .line 13
    :cond_a
    invoke-virtual {v4}, Lppv;->d()I

    move-result v7

    ushr-int/lit8 v11, v7, 0x8

    const v12, 0x336770

    if-ne v11, v12, :cond_b

    :goto_5
    const/4 v10, 0x1

    goto :goto_8

    :cond_b
    sget-object v11, Lotg;->a:[I

    const/4 v12, 0x0

    :goto_6
    const/16 v13, 0x1a

    if-ge v12, v13, :cond_d

    .line 14
    aget v13, v11, v12

    if-ne v13, v7, :cond_c

    goto :goto_5

    :cond_c
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_d
    :goto_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_e
    :goto_8
    if-eqz v10, :cond_13

    goto :goto_9

    :cond_f
    if-eqz v6, :cond_10

    .line 15
    invoke-interface {v0, v6}, Laue;->g(I)V

    :cond_10
    :goto_9
    move-wide/from16 v6, v16

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_11
    :goto_a
    const/4 v8, 0x1

    goto :goto_c

    :cond_12
    :goto_b
    const/4 v8, 0x0

    :goto_c
    if-eqz v10, :cond_13

    const/4 v0, 0x1

    if-ne v8, v0, :cond_13

    return v0

    :cond_13
    :goto_d
    const/4 v0, 0x0

    return v0
.end method
