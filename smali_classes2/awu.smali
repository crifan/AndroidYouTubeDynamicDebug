.class public Lawu;
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

.field private final c:Ljava/util/List;

.field private final d:Landroid/util/SparseArray;

.field private final e:Lppv;

.field private final f:Lppv;

.field private final g:Lppv;

.field private final h:[B

.field private final i:Lppv;

.field private final j:Lpex;

.field private final k:Lppv;

.field private final l:Ljava/util/ArrayDeque;

.field private final m:Ljava/util/ArrayDeque;

.field private final n:Laux;

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

.field private y:Lawt;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lawu;->a:[B

    new-instance v0, Lowf;

    .line 1
    invoke-direct {v0}, Lowf;-><init>()V

    const-string v1, "application/x-emsg"

    iput-object v1, v0, Lowf;->k:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Lowf;->a()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    sput-object v0, Lawu;->b:Lcom/google/android/exoplayer2/Format;

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

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lawu;-><init>([B)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Laux;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lawu;->c:Ljava/util/List;

    iput-object p2, p0, Lawu;->n:Laux;

    new-instance p1, Lpex;

    .line 5
    invoke-direct {p1}, Lpex;-><init>()V

    iput-object p1, p0, Lawu;->j:Lpex;

    new-instance p1, Lppv;

    const/16 p2, 0x10

    .line 6
    invoke-direct {p1, p2}, Lppv;-><init>(I)V

    iput-object p1, p0, Lawu;->k:Lppv;

    new-instance p1, Lppv;

    .line 7
    sget-object v0, Lppp;->a:[B

    invoke-direct {p1, v0}, Lppv;-><init>([B)V

    iput-object p1, p0, Lawu;->e:Lppv;

    new-instance p1, Lppv;

    const/4 v0, 0x5

    .line 8
    invoke-direct {p1, v0}, Lppv;-><init>(I)V

    iput-object p1, p0, Lawu;->f:Lppv;

    new-instance p1, Lppv;

    .line 9
    invoke-direct {p1}, Lppv;-><init>()V

    iput-object p1, p0, Lawu;->g:Lppv;

    new-array p1, p2, [B

    iput-object p1, p0, Lawu;->h:[B

    new-instance p2, Lppv;

    .line 10
    invoke-direct {p2, p1}, Lppv;-><init>([B)V

    iput-object p2, p0, Lawu;->i:Lppv;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 11
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lawu;->l:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 12
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lawu;->m:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    .line 13
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lawu;->d:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lawu;->w:J

    iput-wide p1, p0, Lawu;->v:J

    iput-wide p1, p0, Lawu;->x:J

    sget-object p1, Laug;->a:Laug;

    iput-object p1, p0, Lawu;->D:Laug;

    const/4 p1, 0x0

    new-array p2, p1, [Laux;

    iput-object p2, p0, Lawu;->E:[Laux;

    new-array p1, p1, [Laux;

    iput-object p1, p0, Lawu;->F:[Laux;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lawu;-><init>(Ljava/util/List;Laux;)V

    return-void
.end method

.method private static b(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_4

    .line 2
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lawi;

    .line 3
    iget v5, v4, Lawi;->d:I

    const v6, 0x70737368    # 3.013775E29f

    if-ne v5, v6, :cond_3

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_0
    iget-object v4, v4, Lawi;->a:Lppv;

    iget-object v4, v4, Lppv;->a:[B

    .line 6
    invoke-static {v4}, Ljf;->e([B)Lawy;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v5, v1

    goto :goto_1

    .line 8
    :cond_1
    iget-object v5, v5, Lawy;->a:Ljava/util/UUID;

    :goto_1
    if-nez v5, :cond_2

    const-string v4, "FragmentedMp4Extractor"

    const-string v5, "Skipped pssh atom (failed to extract uuid)"

    .line 7
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    new-instance v6, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    const-string v7, "video/mp4"

    .line 8
    invoke-direct {v6, v5, v7, v4}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-nez v3, :cond_5

    return-object v1

    :cond_5
    new-instance p0, Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 9
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method private final c()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lawu;->o:I

    iput v0, p0, Lawu;->r:I

    return-void
.end method

.method private static i(Lppv;ILaxc;)V
    .locals 3

    add-int/lit8 p1, p1, 0x8

    .line 1
    invoke-virtual {p0, p1}, Lppv;->G(I)V

    .line 2
    invoke-virtual {p0}, Lppv;->d()I

    move-result p1

    invoke-static {p1}, Lawj;->e(I)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_3

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

    if-nez v1, :cond_1

    iget-object p0, p2, Laxc;->m:[Z

    iget p1, p2, Laxc;->e:I

    .line 5
    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    :cond_1
    iget v2, p2, Laxc;->e:I

    if-ne v1, v2, :cond_2

    .line 6
    iget-object v2, p2, Laxc;->m:[Z

    .line 7
    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-virtual {p0}, Lppv;->a()I

    move-result p1

    .line 8
    invoke-virtual {p2, p1}, Laxc;->b(I)V

    iget-object p1, p2, Laxc;->o:Lppv;

    iget-object v1, p1, Lppv;->a:[B

    iget p1, p1, Lppv;->c:I

    .line 9
    invoke-virtual {p0, v1, v0, p1}, Lppv;->B([BII)V

    iget-object p0, p2, Laxc;->o:Lppv;

    .line 10
    invoke-virtual {p0, v0}, Lppv;->G(I)V

    iput-boolean v0, p2, Laxc;->p:Z

    return-void

    .line 5
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 p1, 0x50

    .line 6
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Senc sample count "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is different from fragment sample count"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Loxd;->a(Ljava/lang/String;Ljava/lang/Throwable;)Loxd;

    move-result-object p0

    throw p0

    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 3
    invoke-static {p0}, Loxd;->c(Ljava/lang/String;)Loxd;

    move-result-object p0

    throw p0
.end method

.method private final j(J)V
    .locals 45

    move-object/from16 v0, p0

    :cond_0
    :goto_0
    iget-object v1, v0, Lawu;->l:Ljava/util/ArrayDeque;

    .line 1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4b

    iget-object v1, v0, Lawu;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawh;

    iget-wide v1, v1, Lawh;->a:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_4b

    iget-object v1, v0, Lawu;->l:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lawh;

    .line 3
    iget v1, v2, Lawh;->d:I

    const v3, 0x6d6f6f76

    const/16 v6, 0xc

    const/16 v7, 0x8

    const/4 v10, 0x1

    if-ne v1, v3, :cond_8

    const-string v1, "Unexpected moov box."

    .line 4
    invoke-static {v10, v1}, Lpkh;->i(ZLjava/lang/Object;)V

    .line 5
    iget-object v1, v2, Lawh;->b:Ljava/util/List;

    invoke-static {v1}, Lawu;->b(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v1

    const v3, 0x6d766578

    .line 6
    invoke-virtual {v2, v3}, Lawh;->a(I)Lawh;

    move-result-object v3

    invoke-static {v3}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Landroid/util/SparseArray;

    .line 7
    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    iget-object v8, v3, Lawh;->b:Ljava/util/List;

    .line 8
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v8, :cond_4

    iget-object v13, v3, Lawh;->b:Ljava/util/List;

    .line 9
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lawi;

    .line 10
    iget v14, v13, Lawi;->d:I

    const v15, 0x74726578

    if-ne v14, v15, :cond_1

    .line 11
    iget-object v13, v13, Lawi;->a:Lppv;

    .line 12
    invoke-virtual {v13, v6}, Lppv;->G(I)V

    .line 13
    invoke-virtual {v13}, Lppv;->d()I

    move-result v14

    .line 14
    invoke-virtual {v13}, Lppv;->d()I

    move-result v15

    .line 15
    invoke-virtual {v13}, Lppv;->d()I

    move-result v9

    .line 16
    invoke-virtual {v13}, Lppv;->d()I

    move-result v6

    .line 17
    invoke-virtual {v13}, Lppv;->d()I

    move-result v13

    .line 18
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v10, Lawq;

    add-int/lit8 v15, v15, -0x1

    invoke-direct {v10, v15, v9, v6, v13}, Lawq;-><init>(IIII)V

    .line 19
    invoke-static {v14, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    .line 20
    iget-object v9, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lawq;

    invoke-virtual {v11, v9, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    const v6, 0x6d656864

    if-ne v14, v6, :cond_3

    .line 21
    iget-object v4, v13, Lawi;->a:Lppv;

    .line 22
    invoke-virtual {v4, v7}, Lppv;->G(I)V

    .line 23
    invoke-virtual {v4}, Lppv;->d()I

    move-result v5

    invoke-static {v5}, Lawj;->f(I)I

    move-result v5

    if-nez v5, :cond_2

    .line 24
    invoke-virtual {v4}, Lppv;->p()J

    move-result-wide v4

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lppv;->q()J

    move-result-wide v4

    :cond_3
    :goto_2
    add-int/lit8 v12, v12, 0x1

    const/16 v6, 0xc

    const/4 v10, 0x1

    goto :goto_1

    .line 25
    :cond_4
    new-instance v3, Lauo;

    invoke-direct {v3}, Lauo;-><init>()V

    new-instance v8, Lawr;

    invoke-direct {v8, v0}, Lawr;-><init>(Lawu;)V

    const/4 v7, 0x0

    move-object v6, v1

    .line 26
    invoke-static/range {v2 .. v8}, Lawp;->d(Lawh;Lauo;JLcom/google/android/exoplayer2/drm/DrmInitData;ZLalwd;)Ljava/util/List;

    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, Lawu;->d:Landroid/util/SparseArray;

    .line 28
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-nez v3, :cond_6

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v2, :cond_5

    .line 29
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laxd;

    .line 30
    iget-object v4, v3, Laxd;->a:Laxa;

    new-instance v5, Lawt;

    iget-object v6, v0, Lawu;->D:Laug;

    iget v7, v4, Laxa;->b:I

    .line 31
    invoke-interface {v6, v9, v7}, Laug;->pZ(II)Laux;

    move-result-object v6

    iget v7, v4, Laxa;->a:I

    .line 32
    invoke-static {v11, v7}, Lawu;->l(Landroid/util/SparseArray;I)Lawq;

    move-result-object v7

    invoke-direct {v5, v6, v3, v7}, Lawt;-><init>(Laux;Laxd;Lawq;)V

    iget-object v3, v0, Lawu;->d:Landroid/util/SparseArray;

    iget v6, v4, Laxa;->a:I

    .line 33
    invoke-virtual {v3, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v5, v0, Lawu;->w:J

    iget-wide v3, v4, Laxa;->e:J

    .line 34
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, v0, Lawu;->w:J

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_5
    iget-object v1, v0, Lawu;->D:Laug;

    .line 35
    invoke-interface {v1}, Laug;->b()V

    goto/16 :goto_0

    :cond_6
    iget-object v3, v0, Lawu;->d:Landroid/util/SparseArray;

    .line 36
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ne v3, v2, :cond_7

    const/4 v10, 0x1

    goto :goto_4

    :cond_7
    const/4 v10, 0x0

    :goto_4
    invoke-static {v10}, Lpkh;->h(Z)V

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v2, :cond_0

    .line 37
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laxd;

    .line 38
    iget-object v4, v3, Laxd;->a:Laxa;

    iget-object v5, v0, Lawu;->d:Landroid/util/SparseArray;

    iget v6, v4, Laxa;->a:I

    .line 39
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lawt;

    iget v4, v4, Laxa;->a:I

    .line 40
    invoke-static {v11, v4}, Lawu;->l(Landroid/util/SparseArray;I)Lawq;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Lawt;->d(Laxd;Lawq;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_8
    const v3, 0x6d6f6f66

    if-ne v1, v3, :cond_49

    iget-object v1, v0, Lawu;->d:Landroid/util/SparseArray;

    iget-object v3, v0, Lawu;->h:[B

    .line 41
    iget-object v6, v2, Lawh;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v6, :cond_43

    .line 42
    iget-object v10, v2, Lawh;->c:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lawh;

    .line 43
    iget v11, v10, Lawh;->d:I

    const v12, 0x74726166

    if-ne v11, v12, :cond_42

    const v11, 0x74666864

    .line 44
    invoke-virtual {v10, v11}, Lawh;->b(I)Lawi;

    move-result-object v11

    invoke-static {v11}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v11, Lawi;->a:Lppv;

    .line 45
    invoke-virtual {v11, v7}, Lppv;->G(I)V

    .line 46
    invoke-virtual {v11}, Lppv;->d()I

    move-result v12

    invoke-static {v12}, Lawj;->e(I)I

    move-result v12

    .line 47
    invoke-virtual {v11}, Lppv;->d()I

    move-result v13

    .line 48
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lawt;

    if-nez v13, :cond_9

    const/4 v13, 0x0

    goto :goto_b

    :cond_9
    and-int/lit8 v14, v12, 0x1

    if-eqz v14, :cond_a

    .line 49
    invoke-virtual {v11}, Lppv;->q()J

    move-result-wide v14

    iget-object v4, v13, Lawt;->b:Laxc;

    iput-wide v14, v4, Laxc;->b:J

    iput-wide v14, v4, Laxc;->c:J

    :cond_a
    iget-object v4, v13, Lawt;->e:Lawq;

    and-int/lit8 v5, v12, 0x2

    if-eqz v5, :cond_b

    .line 50
    invoke-virtual {v11}, Lppv;->d()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    goto :goto_7

    .line 51
    :cond_b
    iget v5, v4, Lawq;->a:I

    :goto_7
    and-int/lit8 v14, v12, 0x8

    if-eqz v14, :cond_c

    .line 52
    invoke-virtual {v11}, Lppv;->d()I

    move-result v14

    goto :goto_8

    .line 53
    :cond_c
    iget v14, v4, Lawq;->b:I

    :goto_8
    and-int/lit8 v15, v12, 0x10

    if-eqz v15, :cond_d

    .line 54
    invoke-virtual {v11}, Lppv;->d()I

    move-result v15

    goto :goto_9

    .line 55
    :cond_d
    iget v15, v4, Lawq;->c:I

    :goto_9
    and-int/lit8 v12, v12, 0x20

    if-eqz v12, :cond_e

    .line 56
    invoke-virtual {v11}, Lppv;->d()I

    move-result v4

    goto :goto_a

    .line 57
    :cond_e
    iget v4, v4, Lawq;->d:I

    .line 56
    :goto_a
    iget-object v11, v13, Lawt;->b:Laxc;

    new-instance v12, Lawq;

    .line 58
    invoke-direct {v12, v5, v14, v15, v4}, Lawq;-><init>(IIII)V

    iput-object v12, v11, Laxc;->a:Lawq;

    :goto_b
    if-nez v13, :cond_f

    goto/16 :goto_2b

    .line 48
    :cond_f
    iget-object v4, v13, Lawt;->b:Laxc;

    iget-wide v11, v4, Laxc;->q:J

    iget-boolean v5, v4, Laxc;->r:Z

    .line 59
    invoke-virtual {v13}, Lawt;->e()V

    const/4 v14, 0x1

    iput-boolean v14, v13, Lawt;->j:Z

    const v15, 0x74666474

    .line 60
    invoke-virtual {v10, v15}, Lawh;->b(I)Lawi;

    move-result-object v15

    if-eqz v15, :cond_11

    iget-object v5, v15, Lawi;->a:Lppv;

    .line 61
    invoke-virtual {v5, v7}, Lppv;->G(I)V

    .line 62
    invoke-virtual {v5}, Lppv;->d()I

    move-result v11

    invoke-static {v11}, Lawj;->f(I)I

    move-result v11

    if-ne v11, v14, :cond_10

    .line 63
    invoke-virtual {v5}, Lppv;->q()J

    move-result-wide v11

    goto :goto_c

    :cond_10
    invoke-virtual {v5}, Lppv;->p()J

    move-result-wide v11

    :goto_c
    iput-wide v11, v4, Laxc;->q:J

    iput-boolean v14, v4, Laxc;->r:Z

    goto :goto_d

    :cond_11
    iput-wide v11, v4, Laxc;->q:J

    iput-boolean v5, v4, Laxc;->r:Z

    .line 64
    :goto_d
    iget-object v5, v10, Lawh;->b:Ljava/util/List;

    .line 65
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_e
    const v9, 0x7472756e

    if-ge v12, v11, :cond_13

    .line 66
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Lawi;

    move-object/from16 v16, v1

    .line 67
    iget v1, v7, Lawi;->d:I

    if-ne v1, v9, :cond_12

    .line 68
    iget-object v1, v7, Lawi;->a:Lppv;

    const/16 v7, 0xc

    .line 69
    invoke-virtual {v1, v7}, Lppv;->G(I)V

    .line 70
    invoke-virtual {v1}, Lppv;->l()I

    move-result v1

    if-lez v1, :cond_12

    add-int/2addr v15, v1

    add-int/lit8 v14, v14, 0x1

    :cond_12
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, v16

    const/16 v7, 0x8

    goto :goto_e

    :cond_13
    move-object/from16 v16, v1

    const/4 v1, 0x0

    iput v1, v13, Lawt;->h:I

    iput v1, v13, Lawt;->g:I

    iput v1, v13, Lawt;->f:I

    iget-object v1, v13, Lawt;->b:Laxc;

    iput v14, v1, Laxc;->d:I

    iput v15, v1, Laxc;->e:I

    iget-object v7, v1, Laxc;->g:[I

    .line 71
    array-length v7, v7

    if-ge v7, v14, :cond_14

    new-array v7, v14, [J

    iput-object v7, v1, Laxc;->f:[J

    new-array v7, v14, [I

    iput-object v7, v1, Laxc;->g:[I

    :cond_14
    iget-object v7, v1, Laxc;->h:[I

    .line 72
    array-length v7, v7

    if-ge v7, v15, :cond_15

    mul-int/lit8 v15, v15, 0x7d

    div-int/lit8 v15, v15, 0x64

    .line 73
    new-array v7, v15, [I

    iput-object v7, v1, Laxc;->h:[I

    .line 74
    new-array v7, v15, [I

    iput-object v7, v1, Laxc;->i:[I

    .line 75
    new-array v7, v15, [J

    iput-object v7, v1, Laxc;->j:[J

    .line 76
    new-array v7, v15, [Z

    iput-object v7, v1, Laxc;->k:[Z

    .line 77
    new-array v7, v15, [Z

    iput-object v7, v1, Laxc;->m:[Z

    :cond_15
    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    :goto_f
    if-ge v1, v11, :cond_24

    .line 78
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lawi;

    .line 79
    iget v14, v15, Lawi;->d:I

    if-ne v14, v9, :cond_23

    add-int/lit8 v14, v12, 0x1

    .line 80
    iget-object v15, v15, Lawi;->a:Lppv;

    const/16 v9, 0x8

    .line 81
    invoke-virtual {v15, v9}, Lppv;->G(I)V

    .line 82
    invoke-virtual {v15}, Lppv;->d()I

    move-result v9

    invoke-static {v9}, Lawj;->e(I)I

    move-result v9

    move-object/from16 v19, v5

    iget-object v5, v13, Lawt;->d:Laxd;

    .line 83
    iget-object v5, v5, Laxd;->a:Laxa;

    move/from16 v20, v6

    iget-object v6, v13, Lawt;->b:Laxc;

    move/from16 v21, v11

    iget-object v11, v6, Laxc;->a:Lawq;

    .line 84
    sget v22, Lpqk;->a:I

    move/from16 v22, v14

    iget-object v14, v6, Laxc;->g:[I

    .line 85
    invoke-virtual {v15}, Lppv;->l()I

    move-result v23

    aput v23, v14, v12

    iget-object v14, v6, Laxc;->f:[J

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    iget-wide v2, v6, Laxc;->b:J

    .line 86
    aput-wide v2, v14, v12

    and-int/lit8 v25, v9, 0x1

    if-eqz v25, :cond_16

    .line 87
    invoke-virtual {v15}, Lppv;->d()I

    move-result v0

    move/from16 v25, v1

    int-to-long v0, v0

    add-long/2addr v2, v0

    aput-wide v2, v14, v12

    goto :goto_10

    :cond_16
    move/from16 v25, v1

    :goto_10
    and-int/lit8 v0, v9, 0x4

    .line 88
    iget v1, v11, Lawq;->d:I

    if-eqz v0, :cond_17

    .line 89
    invoke-virtual {v15}, Lppv;->d()I

    move-result v1

    :cond_17
    and-int/lit16 v2, v9, 0x100

    and-int/lit16 v3, v9, 0x200

    and-int/lit16 v14, v9, 0x400

    and-int/lit16 v9, v9, 0x800

    move/from16 v26, v1

    iget-object v1, v5, Laxa;->h:[J

    if-eqz v1, :cond_19

    move/from16 v27, v8

    array-length v8, v1

    move-object/from16 v28, v10

    const/4 v10, 0x1

    if-ne v8, v10, :cond_18

    const/4 v8, 0x0

    .line 90
    aget-wide v29, v1, v8

    const-wide/16 v17, 0x0

    cmp-long v1, v29, v17

    if-nez v1, :cond_18

    iget-object v1, v5, Laxa;->i:[J

    invoke-static {v1}, Lpqk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 91
    check-cast v1, [J

    aget-wide v29, v1, v8

    const-wide/32 v31, 0xf4240

    move v1, v9

    iget-wide v8, v5, Laxa;->c:J

    move-wide/from16 v33, v8

    .line 92
    invoke-static/range {v29 .. v34}, Lpqk;->m(JJJ)J

    move-result-wide v8

    move-wide/from16 v17, v8

    goto :goto_12

    :cond_18
    move v1, v9

    goto :goto_11

    :cond_19
    move/from16 v27, v8

    move v1, v9

    move-object/from16 v28, v10

    :goto_11
    const-wide/16 v17, 0x0

    :goto_12
    iget-object v8, v6, Laxc;->h:[I

    iget-object v9, v6, Laxc;->i:[I

    iget-object v10, v6, Laxc;->j:[J

    move-object/from16 v29, v4

    iget-object v4, v6, Laxc;->k:[Z

    move-object/from16 v30, v4

    iget-object v4, v6, Laxc;->g:[I

    .line 93
    aget v4, v4, v12

    add-int/2addr v4, v7

    move/from16 v31, v7

    move-object/from16 v37, v8

    iget-wide v7, v5, Laxa;->c:J

    move-object v5, v13

    iget-wide v12, v6, Laxc;->q:J

    move-object/from16 v38, v5

    move/from16 v5, v31

    :goto_13
    if-ge v5, v4, :cond_22

    if-eqz v2, :cond_1a

    .line 94
    invoke-virtual {v15}, Lppv;->d()I

    move-result v31

    move/from16 v39, v2

    move/from16 v2, v31

    goto :goto_14

    :cond_1a
    move/from16 v39, v2

    iget v2, v11, Lawq;->b:I

    :goto_14
    invoke-static {v2}, Lawu;->k(I)V

    if-eqz v3, :cond_1b

    .line 95
    invoke-virtual {v15}, Lppv;->d()I

    move-result v31

    move/from16 v40, v3

    move/from16 v3, v31

    goto :goto_15

    :cond_1b
    move/from16 v40, v3

    iget v3, v11, Lawq;->c:I

    :goto_15
    invoke-static {v3}, Lawu;->k(I)V

    if-eqz v14, :cond_1c

    .line 96
    invoke-virtual {v15}, Lppv;->d()I

    move-result v31

    move/from16 v41, v0

    move/from16 v0, v31

    goto :goto_16

    :cond_1c
    move/from16 v41, v0

    if-nez v5, :cond_1e

    if-eqz v0, :cond_1d

    move/from16 v0, v26

    const/4 v5, 0x0

    goto :goto_16

    :cond_1d
    const/4 v5, 0x0

    .line 97
    :cond_1e
    iget v0, v11, Lawq;->d:I

    :goto_16
    if-eqz v1, :cond_1f

    move/from16 v42, v1

    .line 98
    invoke-virtual {v15}, Lppv;->d()I

    move-result v1

    move/from16 v44, v14

    move-object/from16 v43, v15

    int-to-long v14, v1

    const-wide/32 v31, 0xf4240

    mul-long v14, v14, v31

    .line 99
    div-long/2addr v14, v7

    long-to-int v1, v14

    aput v1, v9, v5

    goto :goto_17

    :cond_1f
    move/from16 v42, v1

    move/from16 v44, v14

    move-object/from16 v43, v15

    const/4 v1, 0x0

    .line 100
    aput v1, v9, v5

    :goto_17
    const-wide/32 v33, 0xf4240

    move-wide/from16 v31, v12

    move-wide/from16 v35, v7

    .line 101
    invoke-static/range {v31 .. v36}, Lpqk;->m(JJJ)J

    move-result-wide v14

    sub-long v14, v14, v17

    aput-wide v14, v10, v5

    iget-boolean v1, v6, Laxc;->r:Z

    move/from16 v32, v4

    if-nez v1, :cond_20

    move-object/from16 v1, v38

    iget-object v4, v1, Lawt;->d:Laxd;

    move-wide/from16 v33, v7

    .line 102
    iget-wide v7, v4, Laxd;->h:J

    add-long/2addr v14, v7

    aput-wide v14, v10, v5

    goto :goto_18

    :cond_20
    move-wide/from16 v33, v7

    move-object/from16 v1, v38

    .line 103
    :goto_18
    aput v3, v37, v5

    const/16 v3, 0x10

    shr-int/2addr v0, v3

    const/4 v3, 0x1

    and-int/2addr v0, v3

    xor-int/2addr v0, v3

    if-eq v3, v0, :cond_21

    const/4 v0, 0x0

    goto :goto_19

    :cond_21
    const/4 v0, 0x1

    .line 104
    :goto_19
    aput-boolean v0, v30, v5

    int-to-long v2, v2

    add-long/2addr v12, v2

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v38, v1

    move/from16 v4, v32

    move-wide/from16 v7, v33

    move/from16 v2, v39

    move/from16 v3, v40

    move/from16 v0, v41

    move/from16 v1, v42

    move-object/from16 v15, v43

    move/from16 v14, v44

    goto/16 :goto_13

    :cond_22
    move/from16 v32, v4

    move-object/from16 v1, v38

    .line 94
    iput-wide v12, v6, Laxc;->q:J

    move/from16 v12, v22

    move/from16 v7, v32

    goto :goto_1a

    :cond_23
    move/from16 v25, v1

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v29, v4

    move-object/from16 v19, v5

    move/from16 v20, v6

    move/from16 v31, v7

    move/from16 v27, v8

    move-object/from16 v28, v10

    move/from16 v21, v11

    move-object v1, v13

    :goto_1a
    add-int/lit8 v0, v25, 0x1

    move-object v13, v1

    move-object/from16 v5, v19

    move/from16 v6, v20

    move/from16 v11, v21

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    move/from16 v8, v27

    move-object/from16 v10, v28

    move-object/from16 v4, v29

    const v9, 0x7472756e

    move v1, v0

    move-object/from16 v0, p0

    goto/16 :goto_f

    :cond_24
    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v29, v4

    move/from16 v20, v6

    move/from16 v27, v8

    move-object/from16 v28, v10

    move-object v1, v13

    iget-object v0, v1, Lawt;->d:Laxd;

    .line 105
    iget-object v0, v0, Laxd;->a:Laxa;

    move-object/from16 v1, v29

    iget-object v2, v1, Laxc;->a:Lawq;

    .line 106
    invoke-static {v2}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v2, Lawq;->a:I

    .line 107
    invoke-virtual {v0, v2}, Laxa;->a(I)Laxb;

    move-result-object v0

    const v2, 0x7361697a

    .line 108
    invoke-virtual {v10, v2}, Lawh;->b(I)Lawi;

    move-result-object v2

    if-eqz v2, :cond_2b

    .line 109
    invoke-static {v0}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Lawi;->a:Lppv;

    iget v3, v0, Laxb;->d:I

    const/16 v4, 0x8

    .line 110
    invoke-virtual {v2, v4}, Lppv;->G(I)V

    .line 111
    invoke-virtual {v2}, Lppv;->d()I

    move-result v5

    invoke-static {v5}, Lawj;->e(I)I

    move-result v5

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_25

    .line 112
    invoke-virtual {v2, v4}, Lppv;->H(I)V

    .line 113
    :cond_25
    invoke-virtual {v2}, Lppv;->i()I

    move-result v4

    .line 114
    invoke-virtual {v2}, Lppv;->l()I

    move-result v5

    iget v6, v1, Laxc;->e:I

    if-gt v5, v6, :cond_2a

    if-nez v4, :cond_28

    .line 180
    iget-object v4, v1, Laxc;->m:[Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1b
    if-ge v6, v5, :cond_27

    .line 115
    invoke-virtual {v2}, Lppv;->i()I

    move-result v8

    add-int/2addr v7, v8

    if-le v8, v3, :cond_26

    const/4 v8, 0x1

    goto :goto_1c

    :cond_26
    const/4 v8, 0x0

    .line 116
    :goto_1c
    aput-boolean v8, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1b

    :cond_27
    const/4 v4, 0x0

    goto :goto_1e

    :cond_28
    if-le v4, v3, :cond_29

    const/4 v2, 0x1

    goto :goto_1d

    :cond_29
    const/4 v2, 0x0

    :goto_1d
    mul-int v7, v4, v5

    .line 125
    iget-object v3, v1, Laxc;->m:[Z

    const/4 v4, 0x0

    .line 117
    invoke-static {v3, v4, v5, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 116
    :goto_1e
    iget-object v2, v1, Laxc;->m:[Z

    iget v3, v1, Laxc;->e:I

    .line 118
    invoke-static {v2, v5, v3, v4}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v7, :cond_2b

    .line 119
    invoke-virtual {v1, v7}, Laxc;->b(I)V

    goto :goto_1f

    .line 114
    :cond_2a
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x4e

    .line 180
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Saiz sample count "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is greater than fragment sample count"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Loxd;->a(Ljava/lang/String;Ljava/lang/Throwable;)Loxd;

    move-result-object v0

    throw v0

    :cond_2b
    :goto_1f
    const v2, 0x7361696f

    .line 120
    invoke-virtual {v10, v2}, Lawh;->b(I)Lawi;

    move-result-object v2

    if-eqz v2, :cond_2f

    iget-object v2, v2, Lawi;->a:Lppv;

    const/16 v3, 0x8

    .line 121
    invoke-virtual {v2, v3}, Lppv;->G(I)V

    .line 122
    invoke-virtual {v2}, Lppv;->d()I

    move-result v4

    invoke-static {v4}, Lawj;->e(I)I

    move-result v5

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_2c

    .line 123
    invoke-virtual {v2, v3}, Lppv;->H(I)V

    .line 124
    :cond_2c
    invoke-virtual {v2}, Lppv;->l()I

    move-result v3

    if-ne v3, v6, :cond_2e

    .line 181
    iget-wide v5, v1, Laxc;->c:J

    invoke-static {v4}, Lawj;->f(I)I

    move-result v3

    if-nez v3, :cond_2d

    .line 125
    invoke-virtual {v2}, Lppv;->p()J

    move-result-wide v2

    goto :goto_20

    :cond_2d
    invoke-virtual {v2}, Lppv;->q()J

    move-result-wide v2

    :goto_20
    add-long/2addr v5, v2

    iput-wide v5, v1, Laxc;->c:J

    goto :goto_21

    .line 124
    :cond_2e
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    .line 181
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected saio entry count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Loxd;->a(Ljava/lang/String;Ljava/lang/Throwable;)Loxd;

    move-result-object v0

    throw v0

    :cond_2f
    :goto_21
    const/4 v2, 0x0

    const v3, 0x73656e63

    .line 126
    invoke-virtual {v10, v3}, Lawh;->b(I)Lawi;

    move-result-object v3

    if-eqz v3, :cond_30

    iget-object v3, v3, Lawi;->a:Lppv;

    const/4 v4, 0x0

    .line 127
    invoke-static {v3, v4, v1}, Lawu;->i(Lppv;ILaxc;)V

    :cond_30
    if-eqz v0, :cond_31

    iget-object v0, v0, Laxb;->b:Ljava/lang/String;

    move-object/from16 v30, v0

    goto :goto_22

    :cond_31
    move-object/from16 v30, v2

    :goto_22
    move-object v0, v2

    move-object v3, v0

    const/4 v4, 0x0

    .line 128
    :goto_23
    iget-object v5, v10, Lawh;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_34

    .line 129
    iget-object v5, v10, Lawh;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lawi;

    .line 130
    iget-object v6, v5, Lawi;->a:Lppv;

    .line 131
    iget v5, v5, Lawi;->d:I

    const v7, 0x73626770

    const v8, 0x73656967

    if-ne v5, v7, :cond_32

    const/16 v7, 0xc

    .line 132
    invoke-virtual {v6, v7}, Lppv;->G(I)V

    .line 133
    invoke-virtual {v6}, Lppv;->d()I

    move-result v5

    if-ne v5, v8, :cond_33

    move-object v0, v6

    goto :goto_24

    :cond_32
    const/16 v7, 0xc

    const v9, 0x73677064

    if-ne v5, v9, :cond_33

    .line 134
    invoke-virtual {v6, v7}, Lppv;->G(I)V

    .line 135
    invoke-virtual {v6}, Lppv;->d()I

    move-result v5

    if-ne v5, v8, :cond_33

    move-object v3, v6

    :cond_33
    :goto_24
    add-int/lit8 v4, v4, 0x1

    goto :goto_23

    :cond_34
    const/16 v7, 0xc

    if-eqz v0, :cond_3d

    if-nez v3, :cond_35

    goto/16 :goto_27

    :cond_35
    const/16 v4, 0x8

    .line 136
    invoke-virtual {v0, v4}, Lppv;->G(I)V

    .line 137
    invoke-virtual {v0}, Lppv;->d()I

    move-result v5

    const/4 v6, 0x4

    .line 138
    invoke-virtual {v0, v6}, Lppv;->H(I)V

    invoke-static {v5}, Lawj;->f(I)I

    move-result v5

    const/4 v8, 0x1

    if-ne v5, v8, :cond_36

    .line 139
    invoke-virtual {v0, v6}, Lppv;->H(I)V

    .line 140
    :cond_36
    invoke-virtual {v0}, Lppv;->d()I

    move-result v0

    if-ne v0, v8, :cond_3c

    .line 141
    invoke-virtual {v3, v4}, Lppv;->G(I)V

    .line 142
    invoke-virtual {v3}, Lppv;->d()I

    move-result v0

    invoke-static {v0}, Lawj;->f(I)I

    move-result v0

    .line 143
    invoke-virtual {v3, v6}, Lppv;->H(I)V

    if-ne v0, v8, :cond_38

    .line 144
    invoke-virtual {v3}, Lppv;->p()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-eqz v0, :cond_37

    goto :goto_25

    :cond_37
    const-string v0, "Variable length description in sgpd found (unsupported)"

    .line 183
    invoke-static {v0}, Loxd;->c(Ljava/lang/String;)Loxd;

    move-result-object v0

    throw v0

    :cond_38
    const/4 v4, 0x2

    if-lt v0, v4, :cond_39

    .line 145
    invoke-virtual {v3, v6}, Lppv;->H(I)V

    .line 146
    :cond_39
    :goto_25
    invoke-virtual {v3}, Lppv;->p()J

    move-result-wide v4

    const-wide/16 v8, 0x1

    cmp-long v0, v4, v8

    if-nez v0, :cond_3b

    const/4 v0, 0x1

    .line 147
    invoke-virtual {v3, v0}, Lppv;->H(I)V

    .line 148
    invoke-virtual {v3}, Lppv;->i()I

    move-result v4

    and-int/lit16 v5, v4, 0xf0

    shr-int/lit8 v33, v5, 0x4

    and-int/lit8 v34, v4, 0xf

    .line 149
    invoke-virtual {v3}, Lppv;->i()I

    move-result v4

    if-ne v4, v0, :cond_3e

    .line 150
    invoke-virtual {v3}, Lppv;->i()I

    move-result v31

    const/16 v4, 0x10

    new-array v5, v4, [B

    const/4 v6, 0x0

    .line 151
    invoke-virtual {v3, v5, v6, v4}, Lppv;->B([BII)V

    if-nez v31, :cond_3a

    .line 152
    invoke-virtual {v3}, Lppv;->i()I

    move-result v2

    new-array v9, v2, [B

    .line 153
    invoke-virtual {v3, v9, v6, v2}, Lppv;->B([BII)V

    move-object/from16 v35, v9

    goto :goto_26

    :cond_3a
    move-object/from16 v35, v2

    :goto_26
    iput-boolean v0, v1, Laxc;->l:Z

    new-instance v2, Laxb;

    const/16 v29, 0x1

    move-object/from16 v28, v2

    move-object/from16 v32, v5

    .line 154
    invoke-direct/range {v28 .. v35}, Laxb;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v2, v1, Laxc;->n:Laxb;

    goto :goto_28

    :cond_3b
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 184
    invoke-static {v0}, Loxd;->c(Ljava/lang/String;)Loxd;

    move-result-object v0

    throw v0

    :cond_3c
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 182
    invoke-static {v0}, Loxd;->c(Ljava/lang/String;)Loxd;

    move-result-object v0

    throw v0

    :cond_3d
    :goto_27
    const/4 v0, 0x1

    .line 155
    :cond_3e
    :goto_28
    iget-object v2, v10, Lawh;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_29
    if-ge v3, v2, :cond_41

    .line 156
    iget-object v4, v10, Lawh;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lawi;

    .line 157
    iget v5, v4, Lawi;->d:I

    const v6, 0x75756964

    if-ne v5, v6, :cond_3f

    .line 158
    iget-object v4, v4, Lawi;->a:Lppv;

    const/16 v5, 0x8

    .line 159
    invoke-virtual {v4, v5}, Lppv;->G(I)V

    move-object/from16 v8, v24

    const/4 v6, 0x0

    const/16 v9, 0x10

    .line 160
    invoke-virtual {v4, v8, v6, v9}, Lppv;->B([BII)V

    sget-object v11, Lawu;->a:[B

    .line 161
    invoke-static {v8, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v11

    if-eqz v11, :cond_40

    .line 162
    invoke-static {v4, v9, v1}, Lawu;->i(Lppv;ILaxc;)V

    goto :goto_2a

    :cond_3f
    move-object/from16 v8, v24

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v9, 0x10

    :cond_40
    :goto_2a
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v24, v8

    goto :goto_29

    :cond_41
    move-object/from16 v8, v24

    const/16 v5, 0x8

    const/4 v6, 0x0

    goto :goto_2c

    :cond_42
    :goto_2b
    move-object/from16 v16, v1

    move-object/from16 v23, v2

    move/from16 v20, v6

    move/from16 v27, v8

    const/4 v0, 0x1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v7, 0xc

    move-object v8, v3

    :goto_2c
    add-int/lit8 v1, v27, 0x1

    move-object/from16 v0, p0

    move-object v3, v8

    move/from16 v6, v20

    move-object/from16 v2, v23

    const/16 v7, 0x8

    move v8, v1

    move-object/from16 v1, v16

    goto/16 :goto_6

    :cond_43
    move-object v1, v2

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 163
    iget-object v0, v1, Lawh;->b:Ljava/util/List;

    invoke-static {v0}, Lawu;->b(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v0

    move-object/from16 v3, p0

    if-eqz v0, :cond_45

    iget-object v1, v3, Lawu;->d:Landroid/util/SparseArray;

    .line 164
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_2d
    if-ge v4, v1, :cond_45

    iget-object v5, v3, Lawu;->d:Landroid/util/SparseArray;

    .line 165
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lawt;

    iget-object v7, v5, Lawt;->d:Laxd;

    .line 166
    iget-object v7, v7, Laxd;->a:Laxa;

    iget-object v8, v5, Lawt;->b:Laxc;

    iget-object v8, v8, Laxc;->a:Lawq;

    .line 167
    sget v9, Lpqk;->a:I

    iget v8, v8, Lawq;->a:I

    .line 168
    invoke-virtual {v7, v8}, Laxa;->a(I)Laxb;

    move-result-object v7

    if-eqz v7, :cond_44

    iget-object v7, v7, Laxb;->b:Ljava/lang/String;

    goto :goto_2e

    :cond_44
    move-object v7, v2

    .line 169
    :goto_2e
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/drm/DrmInitData;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v7

    iget-object v8, v5, Lawt;->d:Laxd;

    .line 170
    iget-object v8, v8, Laxd;->a:Laxa;

    iget-object v8, v8, Laxa;->f:Lcom/google/android/exoplayer2/Format;

    .line 171
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/Format;->b()Lowf;

    move-result-object v8

    iput-object v7, v8, Lowf;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-virtual {v8}, Lowf;->a()Lcom/google/android/exoplayer2/Format;

    move-result-object v7

    iget-object v5, v5, Lawt;->a:Laux;

    .line 172
    invoke-interface {v5, v7}, Laux;->b(Lcom/google/android/exoplayer2/Format;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2d

    :cond_45
    iget-wide v0, v3, Lawu;->v:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v4

    if-eqz v2, :cond_4a

    iget-object v0, v3, Lawu;->d:Landroid/util/SparseArray;

    .line 173
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v9, 0x0

    :goto_2f
    if-ge v9, v0, :cond_48

    iget-object v1, v3, Lawu;->d:Landroid/util/SparseArray;

    .line 174
    invoke-virtual {v1, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawt;

    iget-wide v4, v3, Lawu;->v:J

    iget v2, v1, Lawt;->f:I

    :goto_30
    iget-object v6, v1, Lawt;->b:Laxc;

    iget v7, v6, Laxc;->e:I

    if-ge v2, v7, :cond_47

    .line 175
    invoke-virtual {v6, v2}, Laxc;->a(I)J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-gez v8, :cond_47

    iget-object v6, v1, Lawt;->b:Laxc;

    iget-object v6, v6, Laxc;->k:[Z

    .line 176
    aget-boolean v6, v6, v2

    if-eqz v6, :cond_46

    iput v2, v1, Lawt;->i:I

    :cond_46
    add-int/lit8 v2, v2, 0x1

    goto :goto_30

    :cond_47
    add-int/lit8 v9, v9, 0x1

    goto :goto_2f

    :cond_48
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v3, Lawu;->v:J

    goto :goto_31

    :cond_49
    move-object v3, v0

    move-object v1, v2

    iget-object v0, v3, Lawu;->l:Ljava/util/ArrayDeque;

    .line 177
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4a

    iget-object v0, v3, Lawu;->l:Ljava/util/ArrayDeque;

    .line 178
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawh;

    invoke-virtual {v0, v1}, Lawh;->c(Lawh;)V

    :cond_4a
    :goto_31
    move-object v0, v3

    goto/16 :goto_0

    :cond_4b
    move-object v3, v0

    .line 179
    invoke-direct/range {p0 .. p0}, Lawu;->c()V

    return-void
.end method

.method private static k(I)V
    .locals 2

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x26

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected negative value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Loxd;->a(Ljava/lang/String;Ljava/lang/Throwable;)Loxd;

    move-result-object p0

    throw p0
.end method

.method private static final l(Landroid/util/SparseArray;I)Lawq;
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

    check-cast p0, Lawq;

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lawq;

    invoke-static {p0}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method protected a(Laxa;)Laxa;
    .locals 0

    return-object p1
.end method

.method public final d(Laue;Laur;)I
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_0
    iget v2, v0, Lawu;->o:I

    const v3, 0x656d7367

    const v4, 0x73696478

    const/4 v5, 0x2

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_31

    const-string v10, "FragmentedMp4Extractor"

    if-eq v2, v8, :cond_24

    const-wide v3, 0x7fffffffffffffffL

    const/4 v12, 0x3

    if-eq v2, v5, :cond_1f

    iget-object v2, v0, Lawu;->y:Lawt;

    if-nez v2, :cond_7

    iget-object v2, v0, Lawu;->d:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v13

    move-wide v14, v3

    move-object v3, v7

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v13, :cond_3

    .line 2
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Lawt;

    .line 3
    iget-boolean v11, v5, Lawt;->j:Z

    if-nez v11, :cond_0

    .line 4
    iget v11, v5, Lawt;->f:I

    iget-object v9, v5, Lawt;->d:Laxd;

    iget v9, v9, Laxd;->b:I

    if-eq v11, v9, :cond_2

    goto :goto_2

    :cond_0
    iget v9, v5, Lawt;->h:I

    iget-object v11, v5, Lawt;->b:Laxc;

    iget v11, v11, Laxc;->d:I

    if-ne v9, v11, :cond_1

    goto :goto_3

    .line 5
    :cond_1
    :goto_2
    invoke-virtual {v5}, Lawt;->b()J

    move-result-wide v18

    cmp-long v9, v18, v14

    if-gez v9, :cond_2

    move-object v3, v5

    move-wide/from16 v14, v18

    :cond_2
    :goto_3
    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x2

    goto :goto_1

    :cond_3
    if-nez v3, :cond_5

    .line 4
    iget-wide v2, v0, Lawu;->t:J

    move-object v4, v1

    check-cast v4, Laua;

    iget-wide v4, v4, Laua;->c:J

    sub-long/2addr v2, v4

    long-to-int v3, v2

    if-ltz v3, :cond_4

    .line 6
    invoke-interface {v1, v3}, Laue;->m(I)V

    .line 7
    invoke-direct/range {p0 .. p0}, Lawu;->c()V

    goto :goto_0

    :cond_4
    const-string v1, "Offset to end of mdat was negative."

    .line 87
    invoke-static {v1, v7}, Loxd;->a(Ljava/lang/String;Ljava/lang/Throwable;)Loxd;

    move-result-object v1

    throw v1

    .line 88
    :cond_5
    invoke-virtual {v3}, Lawt;->b()J

    move-result-wide v4

    move-object v2, v1

    check-cast v2, Laua;

    iget-wide v13, v2, Laua;->c:J

    sub-long/2addr v4, v13

    long-to-int v2, v4

    if-gez v2, :cond_6

    const-string v2, "Ignoring negative offset to sample data."

    .line 89
    invoke-static {v10, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    .line 90
    :cond_6
    invoke-interface {v1, v2}, Laue;->m(I)V

    iput-object v3, v0, Lawu;->y:Lawt;

    move-object v2, v3

    :cond_7
    iget v3, v0, Lawu;->o:I

    if-ne v3, v12, :cond_10

    iget-boolean v3, v2, Lawt;->j:Z

    if-nez v3, :cond_8

    iget-object v3, v2, Lawt;->d:Laxd;

    .line 91
    iget-object v3, v3, Laxd;->d:[I

    iget v4, v2, Lawt;->f:I

    aget v3, v3, v4

    goto :goto_4

    .line 106
    :cond_8
    iget-object v3, v2, Lawt;->b:Laxc;

    iget-object v3, v3, Laxc;->h:[I

    iget v4, v2, Lawt;->f:I

    .line 92
    aget v3, v3, v4

    .line 91
    :goto_4
    iput v3, v0, Lawu;->z:I

    .line 93
    iget v4, v2, Lawt;->f:I

    iget v5, v2, Lawt;->i:I

    if-ge v4, v5, :cond_d

    .line 94
    invoke-interface {v1, v3}, Laue;->m(I)V

    .line 95
    invoke-virtual {v2}, Lawt;->c()Laxb;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_5

    .line 99
    :cond_9
    iget-object v3, v2, Lawt;->b:Laxc;

    iget-object v3, v3, Laxc;->o:Lppv;

    iget v1, v1, Laxb;->d:I

    if-eqz v1, :cond_a

    .line 96
    invoke-virtual {v3, v1}, Lppv;->H(I)V

    :cond_a
    iget-object v1, v2, Lawt;->b:Laxc;

    iget v4, v2, Lawt;->f:I

    .line 97
    invoke-virtual {v1, v4}, Laxc;->c(I)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 98
    invoke-virtual {v3}, Lppv;->m()I

    move-result v1

    mul-int/lit8 v1, v1, 0x6

    invoke-virtual {v3, v1}, Lppv;->H(I)V

    .line 99
    :cond_b
    :goto_5
    invoke-virtual {v2}, Lawt;->f()Z

    move-result v1

    if-nez v1, :cond_c

    iput-object v7, v0, Lawu;->y:Lawt;

    :cond_c
    iput v12, v0, Lawu;->o:I

    :goto_6
    const/4 v1, 0x0

    goto/16 :goto_11

    .line 100
    :cond_d
    iget-object v4, v2, Lawt;->d:Laxd;

    iget-object v4, v4, Laxd;->a:Laxa;

    iget v4, v4, Laxa;->g:I

    if-ne v4, v8, :cond_e

    add-int/lit8 v3, v3, -0x8

    iput v3, v0, Lawu;->z:I

    .line 101
    invoke-interface {v1, v6}, Laue;->m(I)V

    .line 102
    :cond_e
    iget-object v3, v2, Lawt;->d:Laxd;

    iget-object v3, v3, Laxd;->a:Laxa;

    iget-object v3, v3, Laxa;->f:Lcom/google/android/exoplayer2/Format;

    iget-object v3, v3, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    const-string v4, "audio/ac4"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget v3, v0, Lawu;->z:I

    const/4 v4, 0x7

    .line 103
    invoke-virtual {v2, v3, v4}, Lawt;->a(II)I

    move-result v3

    iput v3, v0, Lawu;->A:I

    iget v3, v0, Lawu;->z:I

    iget-object v5, v0, Lawu;->i:Lppv;

    .line 104
    invoke-static {v3, v5}, Lozn;->c(ILppv;)V

    .line 105
    iget-object v3, v2, Lawt;->a:Laux;

    iget-object v5, v0, Lawu;->i:Lppv;

    invoke-interface {v3, v5, v4}, Laux;->c(Lppv;I)V

    iget v3, v0, Lawu;->A:I

    add-int/2addr v3, v4

    iput v3, v0, Lawu;->A:I

    const/4 v4, 0x0

    goto :goto_7

    .line 110
    :cond_f
    iget v3, v0, Lawu;->z:I

    const/4 v4, 0x0

    .line 106
    invoke-virtual {v2, v3, v4}, Lawt;->a(II)I

    move-result v3

    iput v3, v0, Lawu;->A:I

    .line 105
    :goto_7
    iget v5, v0, Lawu;->z:I

    add-int/2addr v5, v3

    iput v5, v0, Lawu;->z:I

    const/4 v3, 0x4

    iput v3, v0, Lawu;->o:I

    iput v4, v0, Lawu;->B:I

    .line 107
    :cond_10
    iget-object v3, v2, Lawt;->d:Laxd;

    iget-object v4, v3, Laxd;->a:Laxa;

    .line 108
    iget-object v5, v2, Lawt;->a:Laux;

    iget-boolean v6, v2, Lawt;->j:Z

    if-nez v6, :cond_11

    .line 109
    iget-object v3, v3, Laxd;->f:[J

    iget v6, v2, Lawt;->f:I

    aget-wide v9, v3, v6

    goto :goto_8

    .line 130
    :cond_11
    iget-object v3, v2, Lawt;->b:Laxc;

    iget v6, v2, Lawt;->f:I

    .line 110
    invoke-virtual {v3, v6}, Laxc;->a(I)J

    move-result-wide v9

    .line 109
    :goto_8
    iget v3, v4, Laxa;->j:I

    if-nez v3, :cond_12

    :goto_9
    iget v3, v0, Lawu;->A:I

    iget v4, v0, Lawu;->z:I

    if-ge v3, v4, :cond_17

    sub-int/2addr v4, v3

    const/4 v6, 0x0

    .line 111
    invoke-interface {v5, v1, v4, v6}, Laux;->a(Lpmm;IZ)I

    move-result v3

    iget v4, v0, Lawu;->A:I

    add-int/2addr v4, v3

    iput v4, v0, Lawu;->A:I

    goto :goto_9

    :cond_12
    const/4 v6, 0x0

    .line 132
    iget-object v11, v0, Lawu;->f:Lppv;

    iget-object v11, v11, Lppv;->a:[B

    .line 112
    aput-byte v6, v11, v6

    .line 113
    aput-byte v6, v11, v8

    const/4 v13, 0x2

    .line 114
    aput-byte v6, v11, v13

    add-int/lit8 v6, v3, 0x1

    const/4 v13, 0x4

    rsub-int/lit8 v3, v3, 0x4

    :goto_a
    iget v13, v0, Lawu;->A:I

    iget v14, v0, Lawu;->z:I

    if-ge v13, v14, :cond_17

    iget v13, v0, Lawu;->B:I

    if-nez v13, :cond_15

    .line 115
    invoke-interface {v1, v11, v3, v6}, Laue;->k([BII)V

    iget-object v13, v0, Lawu;->f:Lppv;

    const/4 v14, 0x0

    .line 116
    invoke-virtual {v13, v14}, Lppv;->G(I)V

    iget-object v13, v0, Lawu;->f:Lppv;

    .line 117
    invoke-virtual {v13}, Lppv;->d()I

    move-result v13

    if-lez v13, :cond_14

    add-int/lit8 v13, v13, -0x1

    .line 143
    iput v13, v0, Lawu;->B:I

    iget-object v13, v0, Lawu;->e:Lppv;

    .line 118
    invoke-virtual {v13, v14}, Lppv;->G(I)V

    iget-object v13, v0, Lawu;->e:Lppv;

    const/4 v14, 0x4

    .line 119
    invoke-interface {v5, v13, v14}, Laux;->c(Lppv;I)V

    iget-object v13, v0, Lawu;->f:Lppv;

    .line 120
    invoke-interface {v5, v13, v8}, Laux;->c(Lppv;I)V

    iget-object v13, v0, Lawu;->F:[Laux;

    .line 121
    array-length v13, v13

    if-lez v13, :cond_13

    iget-object v13, v4, Laxa;->f:Lcom/google/android/exoplayer2/Format;

    iget-object v13, v13, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    aget-byte v15, v11, v14

    .line 122
    invoke-static {v13, v15}, Lppp;->e(Ljava/lang/String;B)Z

    move-result v13

    if-eqz v13, :cond_13

    const/4 v13, 0x1

    goto :goto_b

    :cond_13
    const/4 v13, 0x0

    :goto_b
    iput-boolean v13, v0, Lawu;->C:Z

    iget v13, v0, Lawu;->A:I

    add-int/lit8 v13, v13, 0x5

    iput v13, v0, Lawu;->A:I

    iget v13, v0, Lawu;->z:I

    add-int/2addr v13, v3

    iput v13, v0, Lawu;->z:I

    goto :goto_a

    :cond_14
    const-string v1, "Invalid NAL length"

    .line 143
    invoke-static {v1, v7}, Loxd;->a(Ljava/lang/String;Ljava/lang/Throwable;)Loxd;

    move-result-object v1

    throw v1

    .line 122
    :cond_15
    iget-boolean v14, v0, Lawu;->C:Z

    if-eqz v14, :cond_16

    iget-object v14, v0, Lawu;->g:Lppv;

    .line 123
    invoke-virtual {v14, v13}, Lppv;->C(I)V

    iget-object v13, v0, Lawu;->g:Lppv;

    iget-object v13, v13, Lppv;->a:[B

    iget v14, v0, Lawu;->B:I

    const/4 v15, 0x0

    .line 124
    invoke-interface {v1, v13, v15, v14}, Laue;->k([BII)V

    iget-object v13, v0, Lawu;->g:Lppv;

    iget v14, v0, Lawu;->B:I

    .line 125
    invoke-interface {v5, v13, v14}, Laux;->c(Lppv;I)V

    iget v13, v0, Lawu;->B:I

    iget-object v14, v0, Lawu;->g:Lppv;

    iget-object v15, v14, Lppv;->a:[B

    iget v14, v14, Lppv;->c:I

    .line 126
    invoke-static {v15, v14}, Lppp;->b([BI)I

    move-result v14

    iget-object v15, v0, Lawu;->g:Lppv;

    iget-object v8, v4, Laxa;->f:Lcom/google/android/exoplayer2/Format;

    .line 127
    iget-object v8, v8, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    const-string v12, "video/hevc"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v15, v8}, Lppv;->G(I)V

    iget-object v8, v0, Lawu;->g:Lppv;

    .line 128
    invoke-virtual {v8, v14}, Lppv;->F(I)V

    iget-object v8, v0, Lawu;->g:Lppv;

    iget-object v12, v0, Lawu;->F:[Laux;

    .line 129
    invoke-static {v9, v10, v8, v12}, Lasl;->f(JLppv;[Laux;)V

    goto :goto_c

    :cond_16
    const/4 v8, 0x0

    .line 130
    invoke-interface {v5, v1, v13, v8}, Laux;->a(Lpmm;IZ)I

    move-result v13

    .line 129
    :goto_c
    iget v8, v0, Lawu;->A:I

    add-int/2addr v8, v13

    iput v8, v0, Lawu;->A:I

    iget v8, v0, Lawu;->B:I

    sub-int/2addr v8, v13

    iput v8, v0, Lawu;->B:I

    const/4 v8, 0x1

    const/4 v12, 0x3

    goto/16 :goto_a

    .line 111
    :cond_17
    iget-boolean v1, v2, Lawt;->j:Z

    if-nez v1, :cond_18

    iget-object v1, v2, Lawt;->d:Laxd;

    .line 131
    iget-object v1, v1, Laxd;->g:[I

    iget v3, v2, Lawt;->f:I

    aget v8, v1, v3

    goto :goto_d

    .line 142
    :cond_18
    iget-object v1, v2, Lawt;->b:Laxc;

    iget-object v1, v1, Laxc;->k:[Z

    iget v3, v2, Lawt;->f:I

    .line 132
    aget-boolean v1, v1, v3

    if-eqz v1, :cond_19

    const/4 v8, 0x1

    goto :goto_d

    :cond_19
    const/4 v8, 0x0

    .line 133
    :goto_d
    invoke-virtual {v2}, Lawt;->c()Laxb;

    move-result-object v1

    if-eqz v1, :cond_1a

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v1, v8

    move/from16 v21, v1

    goto :goto_e

    :cond_1a
    move/from16 v21, v8

    .line 134
    :goto_e
    invoke-virtual {v2}, Lawt;->c()Laxb;

    move-result-object v1

    if-eqz v1, :cond_1b

    iget-object v1, v1, Laxb;->c:Lauw;

    move-object/from16 v24, v1

    goto :goto_f

    :cond_1b
    move-object/from16 v24, v7

    :goto_f
    iget v1, v0, Lawu;->z:I

    const/16 v23, 0x0

    move-object/from16 v18, v5

    move-wide/from16 v19, v9

    move/from16 v22, v1

    .line 135
    invoke-interface/range {v18 .. v24}, Laux;->d(JIIILauw;)V

    :cond_1c
    iget-object v1, v0, Lawu;->m:Ljava/util/ArrayDeque;

    .line 136
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1d

    iget-object v1, v0, Lawu;->m:Ljava/util/ArrayDeque;

    .line 137
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laws;

    iget v3, v0, Lawu;->u:I

    .line 138
    iget v4, v1, Laws;->b:I

    sub-int/2addr v3, v4

    iput v3, v0, Lawu;->u:I

    .line 139
    iget-wide v3, v1, Laws;->a:J

    add-long/2addr v3, v9

    iget-object v5, v0, Lawu;->E:[Laux;

    .line 140
    array-length v6, v5

    const/4 v8, 0x0

    :goto_10
    if-ge v8, v6, :cond_1c

    aget-object v18, v5, v8

    const/16 v21, 0x1

    .line 141
    iget v11, v1, Laws;->b:I

    iget v12, v0, Lawu;->u:I

    const/16 v24, 0x0

    move-wide/from16 v19, v3

    move/from16 v22, v11

    move/from16 v23, v12

    invoke-interface/range {v18 .. v24}, Laux;->d(JIIILauw;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    .line 142
    :cond_1d
    invoke-virtual {v2}, Lawt;->f()Z

    move-result v1

    if-nez v1, :cond_1e

    iput-object v7, v0, Lawu;->y:Lawt;

    :cond_1e
    const/4 v1, 0x3

    iput v1, v0, Lawu;->o:I

    goto/16 :goto_6

    :goto_11
    return v1

    .line 15
    :cond_1f
    iget-object v2, v0, Lawu;->d:Landroid/util/SparseArray;

    .line 81
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    move-object v6, v7

    const/4 v5, 0x0

    :goto_12
    if-ge v5, v2, :cond_21

    iget-object v8, v0, Lawu;->d:Landroid/util/SparseArray;

    .line 82
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lawt;

    iget-object v8, v8, Lawt;->b:Laxc;

    iget-boolean v9, v8, Laxc;->p:Z

    if-eqz v9, :cond_20

    iget-wide v8, v8, Laxc;->c:J

    cmp-long v10, v8, v3

    if-gez v10, :cond_20

    iget-object v3, v0, Lawu;->d:Landroid/util/SparseArray;

    .line 83
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lawt;

    move-wide v3, v8

    :cond_20
    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :cond_21
    if-nez v6, :cond_22

    const/4 v2, 0x3

    iput v2, v0, Lawu;->o:I

    goto/16 :goto_0

    :cond_22
    move-object v2, v1

    check-cast v2, Laua;

    iget-wide v8, v2, Laua;->c:J

    sub-long/2addr v3, v8

    long-to-int v2, v3

    if-ltz v2, :cond_23

    .line 84
    invoke-interface {v1, v2}, Laue;->m(I)V

    iget-object v2, v6, Lawt;->b:Laxc;

    iget-object v3, v2, Laxc;->o:Lppv;

    iget-object v4, v3, Lppv;->a:[B

    iget v3, v3, Lppv;->c:I

    const/4 v5, 0x0

    .line 85
    invoke-interface {v1, v4, v5, v3}, Laue;->k([BII)V

    iget-object v3, v2, Laxc;->o:Lppv;

    .line 86
    invoke-virtual {v3, v5}, Lppv;->G(I)V

    iput-boolean v5, v2, Laxc;->p:Z

    goto/16 :goto_0

    :cond_23
    const-string v1, "Offset to encryption data was negative."

    .line 149
    invoke-static {v1, v7}, Loxd;->a(Ljava/lang/String;Ljava/lang/Throwable;)Loxd;

    move-result-object v1

    throw v1

    .line 86
    :cond_24
    iget-wide v8, v0, Lawu;->q:J

    long-to-int v2, v8

    iget v5, v0, Lawu;->r:I

    sub-int/2addr v2, v5

    iget-object v5, v0, Lawu;->s:Lppv;

    if-eqz v5, :cond_30

    iget-object v8, v5, Lppv;->a:[B

    .line 24
    invoke-interface {v1, v8, v6, v2}, Laue;->k([BII)V

    new-instance v2, Lawi;

    iget v8, v0, Lawu;->p:I

    .line 25
    invoke-direct {v2, v8, v5}, Lawi;-><init>(ILppv;)V

    move-object v5, v1

    check-cast v5, Laua;

    iget-wide v8, v5, Laua;->c:J

    iget-object v5, v0, Lawu;->l:Ljava/util/ArrayDeque;

    .line 26
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_25

    iget-object v3, v0, Lawu;->l:Ljava/util/ArrayDeque;

    .line 27
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lawh;

    invoke-virtual {v3, v2}, Lawh;->d(Lawi;)V

    goto/16 :goto_1b

    .line 80
    :cond_25
    iget v5, v2, Lawi;->d:I

    if-ne v5, v4, :cond_29

    iget-object v2, v2, Lawi;->a:Lppv;

    .line 28
    invoke-virtual {v2, v6}, Lppv;->G(I)V

    .line 29
    invoke-virtual {v2}, Lppv;->d()I

    move-result v3

    const/4 v4, 0x4

    .line 30
    invoke-virtual {v2, v4}, Lppv;->H(I)V

    .line 31
    invoke-virtual {v2}, Lppv;->p()J

    move-result-wide v4

    invoke-static {v3}, Lawj;->f(I)I

    move-result v3

    if-nez v3, :cond_26

    .line 32
    invoke-virtual {v2}, Lppv;->p()J

    move-result-wide v10

    .line 33
    invoke-virtual {v2}, Lppv;->p()J

    move-result-wide v12

    goto :goto_13

    .line 34
    :cond_26
    invoke-virtual {v2}, Lppv;->q()J

    move-result-wide v10

    .line 35
    invoke-virtual {v2}, Lppv;->q()J

    move-result-wide v12

    :goto_13
    add-long/2addr v8, v12

    move-wide/from16 v19, v10

    const-wide/32 v12, 0xf4240

    move-wide/from16 v10, v19

    move-wide v14, v4

    .line 36
    invoke-static/range {v10 .. v15}, Lpqk;->m(JJJ)J

    move-result-wide v21

    const/4 v3, 0x2

    .line 37
    invoke-virtual {v2, v3}, Lppv;->H(I)V

    .line 38
    invoke-virtual {v2}, Lppv;->m()I

    move-result v3

    new-array v6, v3, [I

    new-array v14, v3, [J

    new-array v15, v3, [J

    new-array v12, v3, [J

    move-wide/from16 v10, v21

    const/4 v13, 0x0

    :goto_14
    if-ge v13, v3, :cond_28

    .line 39
    invoke-virtual {v2}, Lppv;->d()I

    move-result v17

    const/high16 v23, -0x80000000

    and-int v23, v17, v23

    if-nez v23, :cond_27

    .line 40
    invoke-virtual {v2}, Lppv;->p()J

    move-result-wide v23

    const v25, 0x7fffffff

    and-int v17, v17, v25

    .line 41
    aput v17, v6, v13

    .line 42
    aput-wide v8, v14, v13

    .line 43
    aput-wide v10, v12, v13

    add-long v19, v19, v23

    const-wide/32 v23, 0xf4240

    move-wide/from16 v10, v19

    move-object v7, v12

    move/from16 v17, v13

    move-wide/from16 v12, v23

    move/from16 p2, v3

    move-object v3, v14

    move-object v1, v15

    move-wide v14, v4

    .line 44
    invoke-static/range {v10 .. v15}, Lpqk;->m(JJJ)J

    move-result-wide v10

    .line 45
    aget-wide v12, v7, v17

    sub-long v12, v10, v12

    aput-wide v12, v1, v17

    const/4 v12, 0x4

    .line 46
    invoke-virtual {v2, v12}, Lppv;->H(I)V

    .line 47
    aget v13, v6, v17

    int-to-long v13, v13

    add-long/2addr v8, v13

    add-int/lit8 v13, v17, 0x1

    move-object v15, v1

    move-object v14, v3

    move-object v12, v7

    const/4 v7, 0x0

    move-object/from16 v1, p1

    move/from16 v3, p2

    goto :goto_14

    :cond_27
    const-string v1, "Unhandled indirect reference"

    const/4 v2, 0x0

    .line 148
    invoke-static {v1, v2}, Loxd;->a(Ljava/lang/String;Ljava/lang/Throwable;)Loxd;

    move-result-object v1

    throw v1

    :cond_28
    move-object v7, v12

    move-object v3, v14

    move-object v1, v15

    .line 48
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v4, Laty;

    invoke-direct {v4, v6, v3, v1, v7}, Laty;-><init>([I[J[J[J)V

    .line 49
    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 50
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lawu;->x:J

    iget-object v2, v0, Lawu;->D:Laug;

    .line 51
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lauu;

    invoke-interface {v2, v1}, Laug;->c(Lauu;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lawu;->G:Z

    goto/16 :goto_1a

    :cond_29
    if-ne v5, v3, :cond_2f

    .line 35
    iget-object v1, v2, Lawi;->a:Lppv;

    iget-object v2, v0, Lawu;->E:[Laux;

    .line 52
    array-length v2, v2

    if-eqz v2, :cond_2f

    .line 53
    invoke-virtual {v1, v6}, Lppv;->G(I)V

    .line 54
    invoke-virtual {v1}, Lppv;->d()I

    move-result v2

    invoke-static {v2}, Lawj;->f(I)I

    move-result v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_2b

    const/4 v5, 0x1

    if-eq v2, v5, :cond_2a

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    .line 77
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Skipping unsupported emsg version: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-static {v10, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1a

    .line 55
    :cond_2a
    invoke-virtual {v1}, Lppv;->p()J

    move-result-wide v5

    .line 56
    invoke-virtual {v1}, Lppv;->q()J

    move-result-wide v11

    const-wide/32 v13, 0xf4240

    move-wide v15, v5

    invoke-static/range {v11 .. v16}, Lpqk;->m(JJJ)J

    move-result-wide v7

    .line 57
    invoke-virtual {v1}, Lppv;->p()J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    invoke-static/range {v11 .. v16}, Lpqk;->m(JJJ)J

    move-result-wide v5

    .line 58
    invoke-virtual {v1}, Lppv;->p()J

    move-result-wide v9

    .line 59
    invoke-virtual {v1}, Lppv;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-virtual {v1}, Lppv;->t()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v21, v2

    move-wide v14, v3

    move-wide/from16 v23, v5

    move-wide/from16 v18, v7

    :goto_15
    move-wide/from16 v25, v9

    move-object/from16 v22, v11

    goto :goto_17

    .line 61
    :cond_2b
    invoke-virtual {v1}, Lppv;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-virtual {v1}, Lppv;->t()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-virtual {v1}, Lppv;->p()J

    move-result-wide v12

    .line 64
    invoke-virtual {v1}, Lppv;->p()J

    move-result-wide v5

    const-wide/32 v7, 0xf4240

    move-wide v9, v12

    invoke-static/range {v5 .. v10}, Lpqk;->m(JJJ)J

    move-result-wide v14

    iget-wide v5, v0, Lawu;->x:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_2c

    add-long/2addr v5, v14

    move-wide/from16 v18, v5

    goto :goto_16

    :cond_2c
    move-wide/from16 v18, v3

    .line 65
    :goto_16
    invoke-virtual {v1}, Lppv;->p()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    move-wide v9, v12

    invoke-static/range {v5 .. v10}, Lpqk;->m(JJJ)J

    move-result-wide v5

    .line 66
    invoke-virtual {v1}, Lppv;->p()J

    move-result-wide v9

    move-object/from16 v21, v2

    move-wide/from16 v23, v5

    goto :goto_15

    .line 60
    :goto_17
    invoke-virtual {v1}, Lppv;->a()I

    move-result v2

    .line 67
    new-array v2, v2, [B

    invoke-virtual {v1}, Lppv;->a()I

    move-result v5

    const/4 v6, 0x0

    .line 68
    invoke-virtual {v1, v2, v6, v5}, Lppv;->B([BII)V

    .line 69
    new-instance v1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    move-object/from16 v20, v1

    move-object/from16 v27, v2

    invoke-direct/range {v20 .. v27}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    new-instance v2, Lppv;

    iget-object v5, v0, Lawu;->j:Lpex;

    .line 70
    invoke-virtual {v5, v1}, Lpex;->a(Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)[B

    move-result-object v1

    invoke-direct {v2, v1}, Lppv;-><init>([B)V

    invoke-virtual {v2}, Lppv;->a()I

    move-result v1

    iget-object v5, v0, Lawu;->E:[Laux;

    .line 71
    array-length v6, v5

    const/4 v7, 0x0

    :goto_18
    if-ge v7, v6, :cond_2d

    aget-object v8, v5, v7

    const/4 v9, 0x0

    .line 72
    invoke-virtual {v2, v9}, Lppv;->G(I)V

    .line 73
    invoke-interface {v8, v2, v1}, Laux;->c(Lppv;I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_18

    :cond_2d
    cmp-long v2, v18, v3

    if-nez v2, :cond_2e

    iget-object v2, v0, Lawu;->m:Ljava/util/ArrayDeque;

    new-instance v3, Laws;

    .line 74
    invoke-direct {v3, v14, v15, v1}, Laws;-><init>(JI)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v2, v0, Lawu;->u:I

    add-int/2addr v2, v1

    iput v2, v0, Lawu;->u:I

    goto :goto_1a

    :cond_2e
    iget-object v2, v0, Lawu;->E:[Laux;

    .line 75
    array-length v3, v2

    const/4 v4, 0x0

    :goto_19
    if-ge v4, v3, :cond_2f

    aget-object v5, v2, v4

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide/from16 v6, v18

    move v9, v1

    .line 76
    invoke-interface/range {v5 .. v11}, Laux;->d(JIIILauw;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    :cond_2f
    :goto_1a
    move-object/from16 v1, p1

    goto :goto_1b

    .line 79
    :cond_30
    invoke-interface {v1, v2}, Laue;->m(I)V

    .line 27
    :goto_1b
    move-object v2, v1

    check-cast v2, Laua;

    iget-wide v2, v2, Laua;->c:J

    .line 80
    invoke-direct {v0, v2, v3}, Lawu;->j(J)V

    goto/16 :goto_0

    .line 92
    :cond_31
    iget v2, v0, Lawu;->r:I

    if-nez v2, :cond_33

    iget-object v2, v0, Lawu;->k:Lppv;

    iget-object v2, v2, Lppv;->a:[B

    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 8
    invoke-interface {v1, v2, v7, v6, v5}, Laue;->p([BIIZ)Z

    move-result v2

    if-nez v2, :cond_32

    const/4 v1, -0x1

    return v1

    :cond_32
    iput v6, v0, Lawu;->r:I

    iget-object v2, v0, Lawu;->k:Lppv;

    .line 9
    invoke-virtual {v2, v7}, Lppv;->G(I)V

    iget-object v2, v0, Lawu;->k:Lppv;

    .line 10
    invoke-virtual {v2}, Lppv;->p()J

    move-result-wide v7

    iput-wide v7, v0, Lawu;->q:J

    iget-object v2, v0, Lawu;->k:Lppv;

    .line 11
    invoke-virtual {v2}, Lppv;->d()I

    move-result v2

    iput v2, v0, Lawu;->p:I

    :cond_33
    iget-wide v7, v0, Lawu;->q:J

    const-wide/16 v9, 0x1

    cmp-long v2, v7, v9

    if-nez v2, :cond_34

    iget-object v2, v0, Lawu;->k:Lppv;

    iget-object v2, v2, Lppv;->a:[B

    .line 12
    invoke-interface {v1, v2, v6, v6}, Laue;->k([BII)V

    iget v2, v0, Lawu;->r:I

    add-int/2addr v2, v6

    iput v2, v0, Lawu;->r:I

    iget-object v2, v0, Lawu;->k:Lppv;

    .line 13
    invoke-virtual {v2}, Lppv;->q()J

    move-result-wide v7

    iput-wide v7, v0, Lawu;->q:J

    goto :goto_1c

    :cond_34
    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    if-nez v2, :cond_36

    .line 146
    move-object v2, v1

    check-cast v2, Laua;

    iget-wide v7, v2, Laua;->b:J

    const-wide/16 v9, -0x1

    cmp-long v5, v7, v9

    if-nez v5, :cond_35

    iget-object v5, v0, Lawu;->l:Ljava/util/ArrayDeque;

    .line 14
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_35

    iget-object v5, v0, Lawu;->l:Ljava/util/ArrayDeque;

    .line 15
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lawh;

    iget-wide v7, v5, Lawh;->a:J

    :cond_35
    cmp-long v5, v7, v9

    if-eqz v5, :cond_36

    iget-wide v9, v2, Laua;->c:J

    sub-long/2addr v7, v9

    iget v2, v0, Lawu;->r:I

    int-to-long v9, v2

    add-long/2addr v7, v9

    iput-wide v7, v0, Lawu;->q:J

    .line 13
    :cond_36
    :goto_1c
    iget-wide v7, v0, Lawu;->q:J

    iget v2, v0, Lawu;->r:I

    int-to-long v9, v2

    cmp-long v2, v7, v9

    if-ltz v2, :cond_43

    move-object v2, v1

    check-cast v2, Laua;

    iget-wide v7, v2, Laua;->c:J

    sub-long/2addr v7, v9

    iget v5, v0, Lawu;->p:I

    const v9, 0x6d646174

    const v10, 0x6d6f6f66

    if-eq v5, v10, :cond_37

    if-ne v5, v9, :cond_38

    :cond_37
    iget-boolean v5, v0, Lawu;->G:Z

    if-nez v5, :cond_38

    iget-object v5, v0, Lawu;->D:Laug;

    new-instance v11, Laut;

    iget-wide v12, v0, Lawu;->w:J

    .line 16
    invoke-direct {v11, v12, v13, v7, v8}, Laut;-><init>(JJ)V

    invoke-interface {v5, v11}, Laug;->c(Lauu;)V

    const/4 v5, 0x1

    iput-boolean v5, v0, Lawu;->G:Z

    :cond_38
    iget v5, v0, Lawu;->p:I

    if-ne v5, v10, :cond_39

    iget-object v5, v0, Lawu;->d:Landroid/util/SparseArray;

    .line 17
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    const/4 v11, 0x0

    :goto_1d
    if-ge v11, v5, :cond_39

    iget-object v12, v0, Lawu;->d:Landroid/util/SparseArray;

    .line 18
    invoke-virtual {v12, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lawt;

    iget-object v12, v12, Lawt;->b:Laxc;

    iput-wide v7, v12, Laxc;->c:J

    iput-wide v7, v12, Laxc;->b:J

    add-int/lit8 v11, v11, 0x1

    goto :goto_1d

    :cond_39
    iget v5, v0, Lawu;->p:I

    if-ne v5, v9, :cond_3a

    const/4 v9, 0x0

    iput-object v9, v0, Lawu;->y:Lawt;

    iget-wide v2, v0, Lawu;->q:J

    add-long/2addr v7, v2

    iput-wide v7, v0, Lawu;->t:J

    const/4 v2, 0x2

    iput v2, v0, Lawu;->o:I

    goto/16 :goto_0

    :cond_3a
    const v7, 0x6d6f6f76

    if-eq v5, v7, :cond_41

    const v7, 0x7472616b

    if-eq v5, v7, :cond_41

    const v7, 0x6d646961

    if-eq v5, v7, :cond_41

    const v7, 0x6d696e66

    if-eq v5, v7, :cond_41

    const v7, 0x7374626c

    if-eq v5, v7, :cond_41

    if-eq v5, v10, :cond_41

    const v7, 0x74726166

    if-eq v5, v7, :cond_41

    const v7, 0x6d766578

    if-eq v5, v7, :cond_41

    const v7, 0x65647473

    if-ne v5, v7, :cond_3b

    goto/16 :goto_1f

    :cond_3b
    const v2, 0x68646c72    # 4.3148E24f

    const-wide/32 v7, 0x7fffffff

    if-eq v5, v2, :cond_3e

    const v2, 0x6d646864

    if-eq v5, v2, :cond_3e

    const v2, 0x6d766864

    if-eq v5, v2, :cond_3e

    if-eq v5, v4, :cond_3e

    const v2, 0x73747364

    if-eq v5, v2, :cond_3e

    const v2, 0x73747473

    if-eq v5, v2, :cond_3e

    const v2, 0x63747473

    if-eq v5, v2, :cond_3e

    const v2, 0x73747363

    if-eq v5, v2, :cond_3e

    const v2, 0x7374737a

    if-eq v5, v2, :cond_3e

    const v2, 0x73747a32

    if-eq v5, v2, :cond_3e

    const v2, 0x7374636f

    if-eq v5, v2, :cond_3e

    const v2, 0x636f3634

    if-eq v5, v2, :cond_3e

    const v2, 0x73747373

    if-eq v5, v2, :cond_3e

    const v2, 0x74666474

    if-eq v5, v2, :cond_3e

    const v2, 0x74666864

    if-eq v5, v2, :cond_3e

    const v2, 0x746b6864

    if-eq v5, v2, :cond_3e

    const v2, 0x74726578

    if-eq v5, v2, :cond_3e

    const v2, 0x7472756e

    if-eq v5, v2, :cond_3e

    const v2, 0x70737368    # 3.013775E29f

    if-eq v5, v2, :cond_3e

    const v2, 0x7361697a

    if-eq v5, v2, :cond_3e

    const v2, 0x7361696f

    if-eq v5, v2, :cond_3e

    const v2, 0x73656e63

    if-eq v5, v2, :cond_3e

    const v2, 0x75756964

    if-eq v5, v2, :cond_3e

    const v2, 0x73626770

    if-eq v5, v2, :cond_3e

    const v2, 0x73677064

    if-eq v5, v2, :cond_3e

    const v2, 0x656c7374

    if-eq v5, v2, :cond_3e

    const v2, 0x6d656864

    if-eq v5, v2, :cond_3e

    if-ne v5, v3, :cond_3c

    goto :goto_1e

    .line 23
    :cond_3c
    iget-wide v2, v0, Lawu;->q:J

    cmp-long v4, v2, v7

    if-gtz v4, :cond_3d

    const/4 v2, 0x0

    .line 146
    iput-object v2, v0, Lawu;->s:Lppv;

    const/4 v2, 0x1

    iput v2, v0, Lawu;->o:I

    goto/16 :goto_0

    :cond_3d
    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-static {v1}, Loxd;->c(Ljava/lang/String;)Loxd;

    move-result-object v1

    throw v1

    .line 21
    :cond_3e
    :goto_1e
    iget v2, v0, Lawu;->r:I

    if-ne v2, v6, :cond_40

    .line 144
    iget-wide v2, v0, Lawu;->q:J

    cmp-long v4, v2, v7

    if-gtz v4, :cond_3f

    .line 145
    new-instance v4, Lppv;

    long-to-int v3, v2

    .line 22
    invoke-direct {v4, v3}, Lppv;-><init>(I)V

    iget-object v2, v0, Lawu;->k:Lppv;

    iget-object v2, v2, Lppv;->a:[B

    iget-object v3, v4, Lppv;->a:[B

    const/4 v5, 0x0

    .line 23
    invoke-static {v2, v5, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, v0, Lawu;->s:Lppv;

    const/4 v2, 0x1

    iput v2, v0, Lawu;->o:I

    goto/16 :goto_0

    :cond_3f
    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    .line 145
    invoke-static {v1}, Loxd;->c(Ljava/lang/String;)Loxd;

    move-result-object v1

    throw v1

    :cond_40
    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    .line 144
    invoke-static {v1}, Loxd;->c(Ljava/lang/String;)Loxd;

    move-result-object v1

    throw v1

    .line 18
    :cond_41
    :goto_1f
    iget-wide v2, v2, Laua;->c:J

    iget-wide v6, v0, Lawu;->q:J

    add-long/2addr v2, v6

    const-wide/16 v6, -0x8

    add-long/2addr v2, v6

    iget-object v4, v0, Lawu;->l:Ljava/util/ArrayDeque;

    new-instance v6, Lawh;

    .line 19
    invoke-direct {v6, v5, v2, v3}, Lawh;-><init>(IJ)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v4, v0, Lawu;->q:J

    iget v6, v0, Lawu;->r:I

    int-to-long v6, v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_42

    .line 20
    invoke-direct {v0, v2, v3}, Lawu;->j(J)V

    goto/16 :goto_0

    .line 21
    :cond_42
    invoke-direct/range {p0 .. p0}, Lawu;->c()V

    goto/16 :goto_0

    :cond_43
    const-string v1, "Atom size less than header length (unsupported)."

    .line 147
    invoke-static {v1}, Loxd;->c(Ljava/lang/String;)Loxd;

    move-result-object v1

    goto :goto_21

    :goto_20
    throw v1

    :goto_21
    goto :goto_20
.end method

.method public final e(Laug;)V
    .locals 5

    iput-object p1, p0, Lawu;->D:Laug;

    .line 1
    invoke-direct {p0}, Lawu;->c()V

    const/4 p1, 0x2

    new-array p1, p1, [Laux;

    iput-object p1, p0, Lawu;->E:[Laux;

    iget-object v0, p0, Lawu;->n:Laux;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    aput-object v0, p1, v1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {p1, v0}, Lpqk;->X([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Laux;

    iput-object p1, p0, Lawu;->E:[Laux;

    .line 4
    array-length v0, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    sget-object v4, Lawu;->b:Lcom/google/android/exoplayer2/Format;

    .line 5
    invoke-interface {v3, v4}, Laux;->b(Lcom/google/android/exoplayer2/Format;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lawu;->c:Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Laux;

    iput-object p1, p0, Lawu;->F:[Laux;

    const/16 p1, 0x64

    :goto_2
    iget-object v0, p0, Lawu;->F:[Laux;

    .line 7
    array-length v0, v0

    if-ge v1, v0, :cond_2

    add-int/lit8 v0, p1, 0x1

    iget-object v2, p0, Lawu;->D:Laug;

    const/4 v3, 0x3

    .line 8
    invoke-interface {v2, p1, v3}, Laug;->pZ(II)Laux;

    move-result-object p1

    iget-object v2, p0, Lawu;->c:Ljava/util/List;

    .line 9
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/Format;

    invoke-interface {p1, v2}, Laux;->b(Lcom/google/android/exoplayer2/Format;)V

    iget-object v2, p0, Lawu;->F:[Laux;

    .line 10
    aput-object p1, v2, v1

    add-int/lit8 v1, v1, 0x1

    move p1, v0

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g(JJ)V
    .locals 2

    iget-object p1, p0, Lawu;->d:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lawu;->d:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawt;

    invoke-virtual {v1}, Lawt;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lawu;->m:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput p2, p0, Lawu;->u:I

    iput-wide p3, p0, Lawu;->v:J

    iget-object p1, p0, Lawu;->l:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 5
    invoke-direct {p0}, Lawu;->c()V

    return-void
.end method

.method public final h(Laue;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Lawz;->a(Laue;Z)Z

    move-result p1

    return p1
.end method
