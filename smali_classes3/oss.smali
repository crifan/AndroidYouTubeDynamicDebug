.class public final Loss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laud;


# static fields
.field private static final J:[B

.field private static final K:[B

.field public static final a:[B

.field public static final b:Ljava/util/UUID;


# instance fields
.field public A:I

.field public B:I

.field public C:[I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:Z

.field public I:Laug;

.field private L:Losl;

.field private final M:Lppv;

.field private final N:Lppv;

.field private final O:Lppv;

.field private final P:Lppv;

.field private final Q:Lppv;

.field private final R:Lppv;

.field private final S:Lppv;

.field private T:Ljava/nio/ByteBuffer;

.field private U:J

.field private V:Z

.field private W:I

.field private X:I

.field private Y:I

.field private Z:I

.field private aa:Z

.field private ab:Z

.field private ac:Z

.field private ad:I

.field private ae:B

.field private af:Z

.field private final ag:Losn;

.field public final c:Losu;

.field public final d:Landroid/util/SparseArray;

.field public final e:Lppv;

.field public final f:Lppv;

.field public final g:Lppv;

.field public h:[B

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:Losq;

.field public o:Z

.field public p:I

.field public q:J

.field public r:J

.field public s:Lppi;

.field public t:Lppi;

.field public u:Z

.field public v:I

.field public w:I

.field public x:I

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x20

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Loss;->J:[B

    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 1
    invoke-static {v1}, Lpqk;->U(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Loss;->a:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Loss;->K:[B

    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 2
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Loss;->b:Ljava/util/UUID;

    return-void

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Loss;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    new-instance p1, Losn;

    .line 2
    invoke-direct {p1}, Losn;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Loss;->j:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Loss;->k:J

    iput-wide v2, p0, Loss;->l:J

    iput-wide v2, p0, Loss;->m:J

    iput-wide v0, p0, Loss;->U:J

    iput-wide v2, p0, Loss;->r:J

    iput-object p1, p0, Loss;->ag:Losn;

    new-instance v0, Losp;

    .line 3
    invoke-direct {v0, p0}, Losp;-><init>(Loss;)V

    iput-object v0, p1, Losn;->c:Loso;

    .line 4
    new-instance p1, Losu;

    invoke-direct {p1}, Losu;-><init>()V

    iput-object p1, p0, Loss;->c:Losu;

    new-instance p1, Landroid/util/SparseArray;

    .line 5
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Loss;->d:Landroid/util/SparseArray;

    new-instance p1, Lppv;

    const/4 v0, 0x4

    .line 6
    invoke-direct {p1, v0}, Lppv;-><init>(I)V

    iput-object p1, p0, Loss;->e:Lppv;

    new-instance p1, Lppv;

    .line 7
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {p1, v1}, Lppv;-><init>([B)V

    iput-object p1, p0, Loss;->O:Lppv;

    new-instance p1, Lppv;

    .line 8
    invoke-direct {p1, v0}, Lppv;-><init>(I)V

    iput-object p1, p0, Loss;->f:Lppv;

    new-instance p1, Lppv;

    .line 9
    sget-object v1, Lppp;->a:[B

    invoke-direct {p1, v1}, Lppv;-><init>([B)V

    iput-object p1, p0, Loss;->M:Lppv;

    new-instance p1, Lppv;

    .line 10
    invoke-direct {p1, v0}, Lppv;-><init>(I)V

    iput-object p1, p0, Loss;->N:Lppv;

    new-instance p1, Lppv;

    .line 11
    invoke-direct {p1}, Lppv;-><init>()V

    iput-object p1, p0, Loss;->P:Lppv;

    new-instance p1, Lppv;

    .line 12
    invoke-direct {p1}, Lppv;-><init>()V

    iput-object p1, p0, Loss;->Q:Lppv;

    new-instance p1, Lppv;

    const/16 v0, 0x8

    .line 13
    invoke-direct {p1, v0}, Lppv;-><init>(I)V

    iput-object p1, p0, Loss;->R:Lppv;

    new-instance p1, Lppv;

    .line 14
    invoke-direct {p1}, Lppv;-><init>()V

    iput-object p1, p0, Loss;->S:Lppv;

    new-instance p1, Lppv;

    .line 15
    invoke-direct {p1}, Lppv;-><init>()V

    iput-object p1, p0, Loss;->g:Lppv;

    const/4 p1, 0x1

    new-array p1, p1, [I

    iput-object p1, p0, Loss;->C:[I

    .line 16
    sget-object p1, Lpqk;->f:[B

    iput-object p1, p0, Loss;->h:[B

    return-void
.end method

.method public static c([II)[I
    .locals 1

    if-nez p0, :cond_0

    new-array p0, p1, [I

    return-object p0

    :cond_0
    array-length v0, p0

    if-lt v0, p1, :cond_1

    return-object p0

    :cond_1
    add-int/2addr v0, v0

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-array p0, p0, [I

    return-object p0
.end method

.method private final l()I
    .locals 1

    iget v0, p0, Loss;->Y:I

    .line 1
    invoke-direct {p0}, Loss;->m()V

    return v0
.end method

.method private final m()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Loss;->X:I

    iput v0, p0, Loss;->Y:I

    iput v0, p0, Loss;->Z:I

    iput-boolean v0, p0, Loss;->aa:Z

    iput-boolean v0, p0, Loss;->ab:Z

    iput-boolean v0, p0, Loss;->ac:Z

    iput v0, p0, Loss;->ad:I

    iput-byte v0, p0, Loss;->ae:B

    iput-boolean v0, p0, Loss;->af:Z

    iget-object v1, p0, Loss;->P:Lppv;

    .line 1
    invoke-virtual {v1, v0}, Lppv;->C(I)V

    iget-object v1, p0, Loss;->N:Lppv;

    iget-object v1, v1, Lppv;->a:[B

    .line 2
    aput-byte v0, v1, v0

    const/4 v2, 0x1

    .line 3
    aput-byte v0, v1, v2

    const/4 v2, 0x2

    .line 4
    aput-byte v0, v1, v2

    return-void
.end method

.method private static n(JLjava/lang/String;J)[B
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p0, v2

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {v2}, Lpkh;->f(Z)V

    const-wide v2, 0xd693a400L

    div-long v2, p0, v2

    long-to-int v3, v2

    mul-int/lit16 v2, v3, 0xe10

    int-to-long v4, v2

    const-wide/32 v6, 0xf4240

    mul-long v4, v4, v6

    sub-long/2addr p0, v4

    const-wide/32 v4, 0x3938700

    div-long v4, p0, v4

    long-to-int v2, v4

    mul-int/lit8 v4, v2, 0x3c

    int-to-long v4, v4

    mul-long v4, v4, v6

    sub-long/2addr p0, v4

    div-long v4, p0, v6

    long-to-int v5, v4

    int-to-long v8, v5

    mul-long v8, v8, v6

    sub-long/2addr p0, v8

    div-long/2addr p0, p3

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 p4, 0x4

    new-array p4, p4, [Ljava/lang/Object;

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p4, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p4, v0

    const/4 v0, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p4, v0

    const/4 v0, 0x3

    long-to-int p1, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p4, v0

    invoke-static {p3, p2, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lpqk;->U(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method private final o(Losl;Laux;I)I
    .locals 1

    iget-object v0, p0, Loss;->P:Lppv;

    .line 1
    invoke-virtual {v0}, Lppv;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p3, p0, Loss;->P:Lppv;

    .line 3
    invoke-interface {p2, p3, p1}, Laux;->c(Lppv;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-interface {p2, p1, p3, v0}, Laux;->a(Lpmm;IZ)I

    move-result p1

    :goto_0
    return p1
.end method

.method private final p(Losl;[BI)V
    .locals 5

    .line 1
    array-length v0, p2

    add-int/lit8 v0, p3, 0x20

    iget-object v1, p0, Loss;->Q:Lppv;

    .line 2
    invoke-virtual {v1}, Lppv;->b()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x20

    if-ge v1, v0, :cond_0

    iget-object v1, p0, Loss;->Q:Lppv;

    add-int v4, v0, p3

    .line 3
    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    invoke-virtual {v1, p2}, Lppv;->D([B)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Loss;->Q:Lppv;

    iget-object v1, v1, Lppv;->a:[B

    .line 4
    invoke-static {p2, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    :goto_0
    iget-object p2, p0, Loss;->Q:Lppv;

    iget-object p2, p2, Lppv;->a:[B

    .line 5
    invoke-virtual {p1, p2, v3, p3}, Losl;->f([BII)V

    iget-object p1, p0, Loss;->Q:Lppv;

    .line 6
    invoke-virtual {p1, v2}, Lppv;->G(I)V

    iget-object p1, p0, Loss;->Q:Lppv;

    .line 7
    invoke-virtual {p1, v0}, Lppv;->F(I)V

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 6

    iget-wide v2, p0, Loss;->k:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    .line 2
    invoke-static/range {v0 .. v5}, Lpqk;->m(JJJ)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    const-string p2, "Can\'t scale timecode prior to timecodeScale being set."

    .line 1
    invoke-static {p2, p1}, Loxd;->a(Ljava/lang/String;Ljava/lang/Throwable;)Loxd;

    move-result-object p1

    throw p1
.end method

.method public final b(Losq;JIII)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    .line 1
    iget-object v3, v1, Losq;->R:Losr;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    iget-boolean v6, v3, Losr;->b:Z

    if-nez v6, :cond_0

    goto/16 :goto_6

    :cond_0
    iget v6, v3, Losr;->c:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v3, Losr;->c:I

    if-nez v6, :cond_1

    move-wide/from16 v9, p2

    iput-wide v9, v3, Losr;->d:J

    iput v2, v3, Losr;->e:I

    iput v4, v3, Losr;->f:I

    :cond_1
    iget v2, v3, Losr;->f:I

    add-int v2, v2, p5

    iput v2, v3, Losr;->f:I

    move/from16 v6, p6

    iput v6, v3, Losr;->g:I

    const/16 v2, 0x10

    if-lt v7, v2, :cond_e

    .line 2
    invoke-virtual {v3, v1}, Losr;->a(Losq;)V

    goto/16 :goto_6

    :cond_2
    move-wide/from16 v9, p2

    move/from16 v6, p6

    .line 3
    iget-object v3, v1, Losq;->b:Ljava/lang/String;

    const-string v7, "S_TEXT/UTF8"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v8, "S_TEXT/ASS"

    if-nez v3, :cond_3

    iget-object v3, v1, Losq;->b:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_3
    iget v3, v0, Loss;->B:I

    const-string v11, "MatroskaExtractor"

    if-le v3, v5, :cond_4

    const-string v3, "Skipping subtitle sample in laced block."

    .line 4
    invoke-static {v11, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 12
    :cond_4
    iget-wide v12, v0, Loss;->z:J

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v12, v14

    if-nez v3, :cond_6

    const-string v3, "Skipping subtitle sample with no duration."

    .line 5
    invoke-static {v11, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_0
    move/from16 v3, p5

    goto :goto_4

    .line 6
    :cond_6
    iget-object v3, v1, Losq;->b:Ljava/lang/String;

    iget-object v11, v0, Loss;->Q:Lppv;

    iget-object v11, v11, Lppv;->a:[B

    .line 7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v14

    const v15, 0x2c0618eb

    if-eq v14, v15, :cond_8

    const v8, 0x54c61e47

    if-eq v14, v8, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    goto :goto_2

    :cond_8
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    goto :goto_2

    :cond_9
    :goto_1
    const/4 v3, -0x1

    :goto_2
    if-eqz v3, :cond_b

    if-ne v3, v5, :cond_a

    const-wide/16 v7, 0x2710

    const-string v3, "%01d:%02d:%02d:%02d"

    .line 8
    invoke-static {v12, v13, v3, v7, v8}, Loss;->n(JLjava/lang/String;J)[B

    move-result-object v3

    const/16 v7, 0x15

    goto :goto_3

    .line 7
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 14
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_b
    const-wide/16 v7, 0x3e8

    const-string v3, "%02d:%02d:%02d,%03d"

    .line 9
    invoke-static {v12, v13, v3, v7, v8}, Loss;->n(JLjava/lang/String;J)[B

    move-result-object v3

    const/16 v7, 0x13

    .line 10
    :goto_3
    array-length v8, v3

    invoke-static {v3, v4, v11, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget-object v3, v1, Losq;->V:Laux;

    iget-object v4, v0, Loss;->Q:Lppv;

    iget v7, v4, Lppv;->c:I

    invoke-interface {v3, v4, v7}, Laux;->c(Lppv;I)V

    iget-object v3, v0, Loss;->Q:Lppv;

    iget v3, v3, Lppv;->c:I

    add-int v3, p5, v3

    :goto_4
    const/high16 v4, 0x10000000

    and-int/2addr v4, v2

    if-eqz v4, :cond_d

    .line 4
    iget v4, v0, Loss;->B:I

    if-le v4, v5, :cond_c

    const v4, -0x10000001

    and-int/2addr v2, v4

    goto :goto_5

    .line 13
    :cond_c
    iget-object v4, v0, Loss;->g:Lppv;

    iget v7, v4, Lppv;->c:I

    .line 12
    iget-object v8, v1, Losq;->V:Laux;

    invoke-interface {v8, v4, v7}, Laux;->c(Lppv;I)V

    add-int/2addr v3, v7

    :cond_d
    :goto_5
    move v11, v2

    move v12, v3

    .line 13
    iget-object v8, v1, Losq;->V:Laux;

    iget-object v14, v1, Losq;->i:Lauw;

    move-wide/from16 v9, p2

    move/from16 v13, p6

    invoke-interface/range {v8 .. v14}, Laux;->d(JIIILauw;)V

    .line 1
    :cond_e
    :goto_6
    iput-boolean v5, v0, Loss;->V:Z

    return-void
.end method

.method public final d(Laue;Laur;)I
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Loss;->L:Losl;

    if-nez v1, :cond_0

    new-instance v1, Losl;

    invoke-direct {v1}, Losl;-><init>()V

    iput-object v1, v0, Loss;->L:Losl;

    :cond_0
    iget-object v1, v0, Loss;->L:Losl;

    move-object/from16 v2, p1

    iput-object v2, v1, Losl;->a:Laue;

    const/4 v1, 0x0

    iput-boolean v1, v0, Loss;->V:Z

    :goto_0
    iget-boolean v2, v0, Loss;->V:Z

    if-nez v2, :cond_6d

    iget-object v2, v0, Loss;->ag:Losn;

    iget-object v3, v0, Loss;->L:Losl;

    iget-object v4, v2, Losn;->c:Loso;

    .line 1
    invoke-static {v4}, Lpkh;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v4, v2, Losn;->a:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Losm;

    const-wide/16 v5, -0x1

    const/4 v7, 0x1

    if-eqz v4, :cond_1

    .line 3
    invoke-virtual {v3}, Losl;->b()J

    move-result-wide v8

    iget-wide v10, v4, Losm;->b:J

    cmp-long v4, v8, v10

    if-ltz v4, :cond_1

    iget-object v3, v2, Losn;->c:Loso;

    iget-object v2, v2, Losn;->a:Ljava/util/ArrayDeque;

    .line 138
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Losm;

    .line 139
    iget v2, v2, Losm;->a:I

    .line 138
    invoke-interface {v3, v2}, Loso;->a(I)V

    goto/16 :goto_29

    .line 140
    :cond_1
    iget v4, v2, Losn;->d:I

    const-wide/16 v8, -0x6

    const/4 v10, -0x1

    const/4 v11, 0x4

    const/4 v12, 0x3

    if-nez v4, :cond_4

    iget-object v4, v2, Losn;->b:Losu;

    .line 4
    invoke-virtual {v4, v3, v7, v1, v11}, Losu;->d(Losl;ZZI)J

    move-result-wide v13

    cmp-long v4, v13, v8

    if-eqz v4, :cond_34

    cmp-long v4, v13, v5

    if-nez v4, :cond_2

    goto/16 :goto_1b

    :cond_2
    const-wide/16 v15, -0x2

    cmp-long v4, v13, v15

    if-nez v4, :cond_3

    .line 146
    iput v12, v2, Losn;->d:I

    const/4 v4, 0x3

    goto :goto_2

    :cond_3
    long-to-int v4, v13

    .line 9
    iput v4, v2, Losn;->e:I

    iput v7, v2, Losn;->d:I

    const/4 v4, 0x1

    :cond_4
    :goto_2
    const v13, 0x1f43b675

    const v14, 0x1c53bb6b

    const/16 v15, 0x8

    const/4 v8, 0x2

    if-ne v4, v12, :cond_8

    .line 146
    iget-object v9, v2, Losn;->h:[J

    .line 5
    invoke-virtual {v3}, Losl;->d()V

    :goto_3
    iget-object v4, v2, Losn;->g:[B

    .line 6
    invoke-virtual {v3, v4, v11}, Losl;->e([BI)V

    iget-object v4, v2, Losn;->g:[B

    .line 7
    aget-byte v4, v4, v1

    invoke-static {v4}, Losu;->a(I)I

    move-result v4

    if-eq v4, v10, :cond_7

    if-gt v4, v11, :cond_7

    iget-object v10, v2, Losn;->g:[B

    .line 8
    invoke-static {v10, v4, v1}, Losu;->b([BIZ)J

    move-result-wide v11

    long-to-int v10, v11

    iget-object v11, v2, Losn;->c:Loso;

    check-cast v11, Losp;

    iget-object v11, v11, Losp;->a:Loss;

    const v11, 0x1549a966

    if-eq v10, v11, :cond_5

    if-eq v10, v13, :cond_5

    if-eq v10, v14, :cond_5

    const v11, 0x1654ae6b

    if-ne v10, v11, :cond_7

    const v10, 0x1654ae6b

    .line 10
    :cond_5
    invoke-virtual {v3, v4}, Losl;->g(I)V

    invoke-static {v7}, Lpkh;->h(Z)V

    int-to-long v10, v10

    aput-wide v10, v9, v1

    iget-object v4, v2, Losn;->h:[J

    aget-wide v9, v4, v1

    cmp-long v4, v9, v5

    if-nez v4, :cond_6

    goto/16 :goto_1b

    :cond_6
    long-to-int v4, v9

    iput v4, v2, Losn;->e:I

    iput v7, v2, Losn;->d:I

    goto :goto_4

    .line 9
    :cond_7
    invoke-virtual {v3, v7}, Losl;->g(I)V

    invoke-static {v7}, Lpkh;->h(Z)V

    const/4 v10, -0x1

    const/4 v11, 0x4

    const/4 v12, 0x3

    goto :goto_3

    :cond_8
    if-ne v4, v7, :cond_a

    .line 10
    :goto_4
    iget-object v4, v2, Losn;->b:Losu;

    .line 11
    invoke-virtual {v4, v3, v1, v7, v15}, Losu;->d(Losl;ZZI)J

    move-result-wide v9

    iput-wide v9, v2, Losn;->f:J

    const-wide/16 v11, -0x6

    cmp-long v4, v9, v11

    if-nez v4, :cond_9

    goto/16 :goto_1b

    :cond_9
    iput v8, v2, Losn;->d:I

    :cond_a
    iget-object v4, v2, Losn;->c:Loso;

    iget v9, v2, Losn;->e:I

    check-cast v4, Losp;

    iget-object v4, v4, Losp;->a:Loss;

    const-wide/32 v19, 0x7fffffff

    const-wide/16 v21, 0x8

    const/4 v12, 0x6

    const-wide/16 v23, 0x1

    const/4 v10, 0x0

    const-string v11, " not supported"

    sparse-switch v9, :sswitch_data_0

    move-object/from16 v5, p2

    move-object v1, v2

    move-object v2, v3

    iget-wide v3, v1, Losn;->f:J

    long-to-int v4, v3

    .line 12
    invoke-virtual {v2, v4}, Losl;->g(I)V

    const/4 v3, 0x0

    iput v3, v1, Losn;->d:I

    move-object v3, v2

    move-object v2, v1

    const/4 v1, 0x0

    goto/16 :goto_1

    :sswitch_0
    iget-wide v8, v2, Losn;->f:J

    const-wide/16 v11, 0x4

    cmp-long v4, v8, v11

    if-eqz v4, :cond_c

    cmp-long v4, v8, v21

    if-nez v4, :cond_b

    goto :goto_5

    .line 149
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    .line 141
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid float size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Loxd;->a(Ljava/lang/String;Ljava/lang/Throwable;)Loxd;

    move-result-object v1

    throw v1

    :cond_c
    :goto_5
    long-to-int v4, v8

    .line 12
    iget-object v8, v2, Losn;->i:[D

    new-array v9, v7, [J

    .line 13
    invoke-virtual {v2, v3, v4, v9}, Losn;->a(Losl;I[J)V

    aget-wide v10, v9, v1

    const/4 v3, 0x4

    if-ne v4, v3, :cond_d

    long-to-int v3, v10

    .line 14
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    float-to-double v3, v3

    goto :goto_6

    .line 15
    :cond_d
    invoke-static {v10, v11}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    .line 14
    :goto_6
    aput-wide v3, v8, v1

    iget-object v3, v2, Losn;->c:Loso;

    iget v4, v2, Losn;->e:I

    iget-object v8, v2, Losn;->i:[D

    aget-wide v9, v8, v1

    check-cast v3, Losp;

    iget-object v3, v3, Losp;->a:Loss;

    const/16 v8, 0xb5

    if-eq v4, v8, :cond_f

    const/16 v8, 0x4489

    if-eq v4, v8, :cond_e

    packed-switch v4, :pswitch_data_0

    packed-switch v4, :pswitch_data_1

    goto :goto_7

    .line 29
    :pswitch_0
    iget-object v3, v3, Loss;->n:Losq;

    double-to-float v4, v9

    .line 16
    iput v4, v3, Losq;->t:F

    goto :goto_7

    :pswitch_1
    iget-object v3, v3, Loss;->n:Losq;

    double-to-float v4, v9

    .line 17
    iput v4, v3, Losq;->s:F

    goto :goto_7

    :pswitch_2
    iget-object v3, v3, Loss;->n:Losq;

    double-to-float v4, v9

    .line 18
    iput v4, v3, Losq;->r:F

    goto :goto_7

    :pswitch_3
    iget-object v3, v3, Loss;->n:Losq;

    double-to-float v4, v9

    .line 19
    iput v4, v3, Losq;->L:F

    goto :goto_7

    :pswitch_4
    iget-object v3, v3, Loss;->n:Losq;

    double-to-float v4, v9

    .line 20
    iput v4, v3, Losq;->K:F

    goto :goto_7

    :pswitch_5
    iget-object v3, v3, Loss;->n:Losq;

    double-to-float v4, v9

    .line 21
    iput v4, v3, Losq;->J:F

    goto :goto_7

    :pswitch_6
    iget-object v3, v3, Loss;->n:Losq;

    double-to-float v4, v9

    .line 22
    iput v4, v3, Losq;->I:F

    goto :goto_7

    :pswitch_7
    iget-object v3, v3, Loss;->n:Losq;

    double-to-float v4, v9

    .line 23
    iput v4, v3, Losq;->H:F

    goto :goto_7

    :pswitch_8
    iget-object v3, v3, Loss;->n:Losq;

    double-to-float v4, v9

    .line 24
    iput v4, v3, Losq;->G:F

    goto :goto_7

    :pswitch_9
    iget-object v3, v3, Loss;->n:Losq;

    double-to-float v4, v9

    .line 25
    iput v4, v3, Losq;->F:F

    goto :goto_7

    :pswitch_a
    iget-object v3, v3, Loss;->n:Losq;

    double-to-float v4, v9

    .line 26
    iput v4, v3, Losq;->E:F

    goto :goto_7

    :pswitch_b
    iget-object v3, v3, Loss;->n:Losq;

    double-to-float v4, v9

    .line 27
    iput v4, v3, Losq;->D:F

    goto :goto_7

    :pswitch_c
    iget-object v3, v3, Loss;->n:Losq;

    double-to-float v4, v9

    .line 28
    iput v4, v3, Losq;->C:F

    goto :goto_7

    :cond_e
    double-to-long v8, v9

    iput-wide v8, v3, Loss;->l:J

    goto :goto_7

    .line 14
    :cond_f
    iget-object v3, v3, Loss;->n:Losq;

    double-to-int v4, v9

    .line 29
    iput v4, v3, Losq;->O:I

    .line 14
    :goto_7
    iput v1, v2, Losn;->d:I

    goto/16 :goto_29

    .line 15
    :sswitch_1
    iget-wide v13, v2, Losn;->f:J

    long-to-int v11, v13

    const/16 v13, 0xa1

    const/16 v14, 0xa3

    if-eq v9, v13, :cond_1a

    if-eq v9, v14, :cond_1a

    const/16 v12, 0xa5

    if-eq v9, v12, :cond_16

    const/16 v8, 0x4255

    if-eq v9, v8, :cond_15

    const/16 v8, 0x47e2

    if-eq v9, v8, :cond_14

    const/16 v8, 0x53ab

    if-eq v9, v8, :cond_12

    const/16 v8, 0x63a2

    if-eq v9, v8, :cond_11

    const/16 v8, 0x7672

    if-ne v9, v8, :cond_10

    .line 30
    invoke-virtual {v4, v3, v11}, Loss;->j(Losl;I)V

    iget-object v3, v4, Loss;->n:Losq;

    iget-object v4, v4, Loss;->h:[B

    .line 31
    iput-object v4, v3, Losq;->u:[B

    goto/16 :goto_8

    .line 141
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1a

    .line 148
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Loxd;->a(Ljava/lang/String;Ljava/lang/Throwable;)Loxd;

    move-result-object v1

    throw v1

    .line 32
    :cond_11
    invoke-virtual {v4, v3, v11}, Loss;->j(Losl;I)V

    iget-object v3, v4, Loss;->n:Losq;

    iget-object v4, v4, Loss;->h:[B

    .line 33
    iput-object v4, v3, Losq;->j:[B

    goto/16 :goto_8

    :cond_12
    iget v8, v4, Loss;->v:I

    if-nez v8, :cond_13

    iget-object v8, v4, Loss;->f:Lppv;

    iget-object v8, v8, Lppv;->a:[B

    .line 34
    invoke-static {v8, v1}, Ljava/util/Arrays;->fill([BB)V

    iput v7, v4, Loss;->v:I

    :cond_13
    iget-object v8, v4, Loss;->f:Lppv;

    iget-object v8, v8, Lppv;->a:[B

    rsub-int/lit8 v9, v11, 0x4

    .line 35
    invoke-virtual {v3, v8, v9, v11}, Losl;->f([BII)V

    iget-object v3, v4, Loss;->f:Lppv;

    .line 36
    invoke-virtual {v3, v1}, Lppv;->G(I)V

    iget-object v3, v4, Loss;->f:Lppv;

    .line 37
    invoke-virtual {v3}, Lppv;->p()J

    move-result-wide v8

    long-to-int v3, v8

    iput v3, v4, Loss;->p:I

    iput v1, v4, Loss;->v:I

    goto :goto_8

    .line 38
    :cond_14
    invoke-virtual {v4, v3, v11}, Loss;->j(Losl;I)V

    iget-object v3, v4, Loss;->n:Losq;

    new-instance v8, Lauw;

    iget-object v4, v4, Loss;->h:[B

    .line 39
    invoke-direct {v8, v7, v4, v1, v1}, Lauw;-><init>(I[BII)V

    iput-object v8, v3, Losq;->i:Lauw;

    goto :goto_8

    .line 40
    :cond_15
    invoke-virtual {v4, v3, v11}, Loss;->j(Losl;I)V

    iget-object v3, v4, Loss;->n:Losq;

    iget-object v4, v4, Loss;->h:[B

    .line 41
    iput-object v4, v3, Losq;->h:[B

    goto :goto_8

    .line 74
    :cond_16
    iget v9, v4, Loss;->x:I

    if-ne v9, v8, :cond_19

    iget-object v8, v4, Loss;->d:Landroid/util/SparseArray;

    iget v9, v4, Loss;->D:I

    .line 42
    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Losq;

    iget v9, v4, Loss;->G:I

    const/4 v10, 0x4

    if-ne v9, v10, :cond_18

    .line 43
    iget-object v8, v8, Losq;->b:Ljava/lang/String;

    const-string v9, "V_VP9"

    .line 44
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_18

    iget v8, v4, Loss;->w:I

    if-nez v8, :cond_17

    iget-object v8, v4, Loss;->g:Lppv;

    .line 46
    invoke-virtual {v8, v11}, Lppv;->C(I)V

    iput v7, v4, Loss;->w:I

    :cond_17
    iget-object v8, v4, Loss;->g:Lppv;

    iget-object v8, v8, Lppv;->a:[B

    .line 47
    invoke-virtual {v3, v8, v1, v11}, Losl;->f([BII)V

    iput v1, v4, Loss;->w:I

    goto :goto_8

    .line 45
    :cond_18
    invoke-virtual {v3, v11}, Losl;->g(I)V

    :cond_19
    :goto_8
    move-object v1, v2

    :goto_9
    const/4 v2, 0x0

    goto/16 :goto_1d

    .line 41
    :cond_1a
    iget v13, v4, Loss;->x:I

    if-nez v13, :cond_1c

    iget-object v13, v4, Loss;->c:Losu;

    .line 48
    invoke-virtual {v13, v3, v1, v7, v15}, Losu;->d(Losl;ZZI)J

    move-result-wide v5

    const-wide/16 v16, -0x6

    cmp-long v13, v5, v16

    if-nez v13, :cond_1b

    goto/16 :goto_1b

    :cond_1b
    long-to-int v6, v5

    iput v6, v4, Loss;->D:I

    iget-object v5, v4, Loss;->c:Losu;

    iget v5, v5, Losu;->a:I

    iput v5, v4, Loss;->E:I

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v5, v4, Loss;->z:J

    iput v7, v4, Loss;->x:I

    iget-object v5, v4, Loss;->e:Lppv;

    .line 49
    invoke-virtual {v5, v1}, Lppv;->C(I)V

    :cond_1c
    iget-object v5, v4, Loss;->d:Landroid/util/SparseArray;

    iget v6, v4, Loss;->D:I

    .line 50
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Losq;

    if-nez v5, :cond_1d

    iget v5, v4, Loss;->E:I

    sub-int/2addr v11, v5

    .line 51
    invoke-virtual {v3, v11}, Losl;->g(I)V

    iput v1, v4, Loss;->x:I

    goto :goto_8

    :cond_1d
    iget v6, v4, Loss;->x:I

    if-ne v6, v7, :cond_30

    const/4 v6, 0x3

    .line 52
    invoke-virtual {v4, v3, v6}, Loss;->k(Losl;I)V

    iget-object v6, v4, Loss;->e:Lppv;

    iget-object v6, v6, Lppv;->a:[B

    .line 53
    aget-byte v6, v6, v8

    and-int/2addr v6, v12

    shr-int/2addr v6, v7

    const/16 v13, 0xff

    if-nez v6, :cond_1e

    iput v7, v4, Loss;->B:I

    iget-object v6, v4, Loss;->C:[I

    .line 54
    invoke-static {v6, v7}, Loss;->c([II)[I

    move-result-object v6

    iput-object v6, v4, Loss;->C:[I

    iget v10, v4, Loss;->E:I

    sub-int/2addr v11, v10

    add-int/lit8 v11, v11, -0x3

    .line 55
    aput v11, v6, v1

    :goto_a
    move-object v15, v2

    move-object/from16 v26, v3

    goto/16 :goto_12

    :cond_1e
    const/4 v14, 0x4

    .line 56
    invoke-virtual {v4, v3, v14}, Loss;->k(Losl;I)V

    iget-object v14, v4, Loss;->e:Lppv;

    iget-object v14, v14, Lppv;->a:[B

    const/16 v17, 0x3

    .line 57
    aget-byte v14, v14, v17

    and-int/2addr v14, v13

    add-int/2addr v14, v7

    iput v14, v4, Loss;->B:I

    iget-object v10, v4, Loss;->C:[I

    .line 58
    invoke-static {v10, v14}, Loss;->c([II)[I

    move-result-object v10

    iput-object v10, v4, Loss;->C:[I

    if-ne v6, v8, :cond_1f

    iget v6, v4, Loss;->E:I

    iget v12, v4, Loss;->B:I

    sub-int/2addr v11, v6

    add-int/lit8 v11, v11, -0x4

    .line 59
    div-int/2addr v11, v12

    .line 60
    invoke-static {v10, v1, v12, v11}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_a

    :cond_1f
    if-ne v6, v7, :cond_22

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/16 v18, 0x4

    :goto_b
    iget v12, v4, Loss;->B:I

    const/4 v14, -0x1

    add-int/2addr v12, v14

    if-ge v6, v12, :cond_21

    iget-object v12, v4, Loss;->C:[I

    .line 61
    aput v1, v12, v6

    :goto_c
    add-int/lit8 v12, v18, 0x1

    .line 62
    invoke-virtual {v4, v3, v12}, Loss;->k(Losl;I)V

    iget-object v14, v4, Loss;->e:Lppv;

    iget-object v14, v14, Lppv;->a:[B

    add-int/lit8 v17, v12, -0x1

    .line 63
    aget-byte v14, v14, v17

    and-int/2addr v14, v13

    iget-object v8, v4, Loss;->C:[I

    .line 64
    aget v17, v8, v6

    add-int v17, v17, v14

    aput v17, v8, v6

    if-eq v14, v13, :cond_20

    add-int v10, v10, v17

    add-int/lit8 v6, v6, 0x1

    move/from16 v18, v12

    const/4 v8, 0x2

    goto :goto_b

    :cond_20
    move/from16 v18, v12

    const/4 v8, 0x2

    goto :goto_c

    :cond_21
    iget-object v6, v4, Loss;->C:[I

    iget v8, v4, Loss;->E:I

    sub-int/2addr v11, v8

    sub-int v11, v11, v18

    sub-int/2addr v11, v10

    .line 65
    aput v11, v6, v12

    goto :goto_a

    :cond_22
    const/4 v8, 0x3

    if-ne v6, v8, :cond_2f

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v18, 0x4

    :goto_d
    iget v10, v4, Loss;->B:I

    const/4 v14, -0x1

    add-int/2addr v10, v14

    if-ge v6, v10, :cond_2a

    iget-object v10, v4, Loss;->C:[I

    .line 66
    aput v1, v10, v6

    add-int/lit8 v10, v18, 0x1

    .line 67
    invoke-virtual {v4, v3, v10}, Loss;->k(Losl;I)V

    add-int/lit8 v14, v10, -0x1

    iget-object v1, v4, Loss;->e:Lppv;

    iget-object v1, v1, Lppv;->a:[B

    .line 68
    aget-byte v1, v1, v14

    if-eqz v1, :cond_29

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v15, :cond_26

    rsub-int/lit8 v18, v1, 0x7

    shl-int v18, v7, v18

    iget-object v7, v4, Loss;->e:Lppv;

    iget-object v7, v7, Lppv;->a:[B

    .line 69
    aget-byte v7, v7, v14

    and-int v7, v7, v18

    if-eqz v7, :cond_25

    add-int/2addr v10, v1

    .line 70
    invoke-virtual {v4, v3, v10}, Loss;->k(Losl;I)V

    add-int/lit8 v7, v14, 0x1

    iget-object v12, v4, Loss;->e:Lppv;

    iget-object v12, v12, Lppv;->a:[B

    .line 71
    aget-byte v12, v12, v14

    and-int/2addr v12, v13

    xor-int/lit8 v14, v18, -0x1

    and-int/2addr v12, v14

    int-to-long v13, v12

    :goto_f
    if-ge v7, v10, :cond_23

    add-int/lit8 v12, v7, 0x1

    shl-long/2addr v13, v15

    iget-object v15, v4, Loss;->e:Lppv;

    iget-object v15, v15, Lppv;->a:[B

    .line 72
    aget-byte v7, v15, v7

    const/16 v15, 0xff

    and-int/2addr v7, v15

    move-object v15, v2

    move-object/from16 v26, v3

    int-to-long v2, v7

    or-long/2addr v13, v2

    move v7, v12

    move-object v2, v15

    move-object/from16 v3, v26

    const/16 v15, 0x8

    goto :goto_f

    :cond_23
    move-object v15, v2

    move-object/from16 v26, v3

    if-lez v6, :cond_24

    mul-int/lit8 v1, v1, 0x7

    const/4 v2, 0x6

    add-int/2addr v1, v2

    shl-long v1, v23, v1

    const-wide/16 v21, -0x1

    add-long v1, v1, v21

    sub-long/2addr v13, v1

    :cond_24
    move/from16 v18, v10

    goto :goto_10

    :cond_25
    move-object v15, v2

    move-object/from16 v26, v3

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x1

    const/4 v12, 0x6

    const/16 v13, 0xff

    const/16 v15, 0x8

    goto :goto_e

    :cond_26
    move-object v15, v2

    move-object/from16 v26, v3

    move/from16 v18, v10

    const-wide/16 v13, 0x0

    :goto_10
    const-wide/32 v1, -0x80000000

    cmp-long v3, v13, v1

    if-ltz v3, :cond_28

    cmp-long v1, v13, v19

    if-gtz v1, :cond_28

    long-to-int v1, v13

    .line 142
    iget-object v2, v4, Loss;->C:[I

    if-nez v6, :cond_27

    goto :goto_11

    :cond_27
    add-int/lit8 v3, v6, -0x1

    .line 73
    aget v3, v2, v3

    add-int/2addr v1, v3

    :goto_11
    aput v1, v2, v6

    add-int/2addr v8, v1

    add-int/lit8 v6, v6, 0x1

    move-object v2, v15

    move-object/from16 v3, v26

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v12, 0x6

    const/16 v13, 0xff

    const/16 v15, 0x8

    goto/16 :goto_d

    :cond_28
    const-string v1, "EBML lacing sample size out of range."

    const/4 v2, 0x0

    .line 142
    invoke-static {v1, v2}, Loxd;->a(Ljava/lang/String;Ljava/lang/Throwable;)Loxd;

    move-result-object v1

    throw v1

    :cond_29
    const/4 v2, 0x0

    const-string v1, "No valid varint length mask found"

    .line 143
    invoke-static {v1, v2}, Loxd;->a(Ljava/lang/String;Ljava/lang/Throwable;)Loxd;

    move-result-object v1

    throw v1

    :cond_2a
    move-object v15, v2

    move-object/from16 v26, v3

    .line 73
    iget-object v1, v4, Loss;->C:[I

    iget v2, v4, Loss;->E:I

    sub-int/2addr v11, v2

    sub-int v11, v11, v18

    sub-int/2addr v11, v8

    .line 74
    aput v11, v1, v10

    .line 55
    :goto_12
    iget-object v1, v4, Loss;->e:Lppv;

    iget-object v1, v1, Lppv;->a:[B

    const/4 v2, 0x0

    .line 75
    aget-byte v3, v1, v2

    const/4 v2, 0x1

    aget-byte v1, v1, v2

    iget-wide v6, v4, Loss;->r:J

    const/16 v2, 0x8

    shl-int/2addr v3, v2

    const/16 v2, 0xff

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    int-to-long v1, v1

    .line 76
    invoke-virtual {v4, v1, v2}, Loss;->a(J)J

    move-result-wide v1

    add-long/2addr v6, v1

    iput-wide v6, v4, Loss;->y:J

    iget-object v1, v4, Loss;->e:Lppv;

    iget-object v1, v1, Lppv;->a:[B

    const/4 v2, 0x2

    .line 77
    aget-byte v1, v1, v2

    and-int/lit8 v3, v1, 0x8

    iget v6, v5, Losq;->d:I

    if-eq v6, v2, :cond_2d

    const/16 v2, 0xa3

    if-ne v9, v2, :cond_2c

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_2b

    const/4 v1, 0x1

    goto :goto_13

    :cond_2b
    const/4 v1, 0x0

    :goto_13
    const/16 v2, 0x8

    const/16 v9, 0xa3

    goto :goto_15

    :cond_2c
    const/4 v1, 0x0

    goto :goto_14

    :cond_2d
    const/4 v1, 0x1

    :goto_14
    const/16 v2, 0x8

    :goto_15
    if-ne v3, v2, :cond_2e

    const/high16 v2, -0x80000000

    goto :goto_16

    :cond_2e
    const/4 v2, 0x0

    :goto_16
    or-int/2addr v1, v2

    iput v1, v4, Loss;->F:I

    const/4 v1, 0x2

    iput v1, v4, Loss;->x:I

    const/4 v1, 0x0

    iput v1, v4, Loss;->A:I

    goto :goto_17

    :cond_2f
    const-string v1, "Unexpected lacing value: 2"

    const/4 v2, 0x0

    .line 147
    invoke-static {v1, v2}, Loxd;->a(Ljava/lang/String;Ljava/lang/Throwable;)Loxd;

    move-result-object v1

    throw v1

    :cond_30
    move-object v15, v2

    move-object/from16 v26, v3

    :goto_17
    const/16 v1, 0xa3

    if-ne v9, v1, :cond_33

    .line 77
    :goto_18
    iget v1, v4, Loss;->A:I

    iget v2, v4, Loss;->B:I

    if-ge v1, v2, :cond_32

    iget-object v2, v4, Loss;->C:[I

    .line 80
    aget v1, v2, v1

    move-object/from16 v2, v26

    invoke-virtual {v4, v2, v5, v1}, Loss;->i(Losl;Losq;I)I

    move-result v1

    const/4 v3, -0x6

    if-ne v1, v3, :cond_31

    :goto_19
    const/4 v1, 0x0

    goto :goto_1b

    :cond_31
    iget-wide v6, v4, Loss;->y:J

    iget v3, v4, Loss;->A:I

    iget v8, v5, Losq;->e:I

    mul-int v3, v3, v8

    div-int/lit16 v3, v3, 0x3e8

    int-to-long v8, v3

    add-long v21, v6, v8

    iget v3, v4, Loss;->F:I

    const/16 v25, 0x0

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move/from16 v23, v3

    move/from16 v24, v1

    .line 81
    invoke-virtual/range {v19 .. v25}, Loss;->b(Losq;JIII)V

    iget v1, v4, Loss;->A:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, v4, Loss;->A:I

    move-object/from16 v26, v2

    goto :goto_18

    :cond_32
    const/4 v1, 0x0

    iput v1, v4, Loss;->x:I

    goto :goto_1c

    :cond_33
    move-object/from16 v2, v26

    :goto_1a
    iget v1, v4, Loss;->A:I

    iget v3, v4, Loss;->B:I

    if-ge v1, v3, :cond_38

    iget-object v3, v4, Loss;->C:[I

    .line 78
    aget v1, v3, v1

    invoke-virtual {v4, v2, v5, v1}, Loss;->i(Losl;Losq;I)I

    move-result v1

    const/4 v3, -0x6

    if-ne v1, v3, :cond_37

    goto :goto_19

    .line 4
    :cond_34
    :goto_1b
    iget-object v2, v0, Loss;->d:Landroid/util/SparseArray;

    .line 144
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_36

    iget-object v2, v0, Loss;->d:Landroid/util/SparseArray;

    .line 145
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Losq;

    iget-object v3, v2, Losq;->R:Losr;

    if-eqz v3, :cond_35

    .line 146
    invoke-virtual {v3, v2}, Losr;->a(Losq;)V

    :cond_35
    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    :cond_36
    const/4 v1, -0x1

    return v1

    .line 78
    :cond_37
    iget-object v3, v4, Loss;->C:[I

    iget v6, v4, Loss;->A:I

    .line 79
    aput v1, v3, v6

    const/4 v1, 0x1

    add-int/2addr v6, v1

    iput v6, v4, Loss;->A:I

    goto :goto_1a

    :cond_38
    :goto_1c
    move-object v1, v15

    goto/16 :goto_9

    .line 39
    :goto_1d
    iput v2, v1, Losn;->d:I

    goto/16 :goto_29

    :sswitch_2
    move-object v1, v2

    move-object v2, v3

    .line 82
    invoke-virtual {v2}, Losl;->b()J

    move-result-wide v2

    iget-wide v4, v1, Losn;->f:J

    iget-object v6, v1, Losn;->a:Ljava/util/ArrayDeque;

    new-instance v7, Losm;

    iget v8, v1, Losn;->e:I

    add-long/2addr v4, v2

    .line 83
    invoke-direct {v7, v8, v4, v5}, Losm;-><init>(IJ)V

    .line 84
    invoke-virtual {v6, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object v4, v1, Losn;->c:Loso;

    iget v5, v1, Losn;->e:I

    iget-wide v6, v1, Losn;->f:J

    check-cast v4, Losp;

    iget-object v4, v4, Losp;->a:Loss;

    const/16 v8, 0xa0

    if-eq v5, v8, :cond_44

    const/16 v8, 0xae

    if-eq v5, v8, :cond_43

    const/16 v8, 0xbb

    if-eq v5, v8, :cond_42

    const/16 v8, 0x4dbb

    if-eq v5, v8, :cond_41

    const/16 v8, 0x5035

    if-eq v5, v8, :cond_40

    const/16 v8, 0x55d0

    if-eq v5, v8, :cond_3f

    const v8, 0x18538067

    if-eq v5, v8, :cond_3c

    if-eq v5, v14, :cond_3b

    if-eq v5, v13, :cond_3a

    :cond_39
    :goto_1e
    const/4 v3, 0x0

    goto :goto_20

    .line 87
    :cond_3a
    iget-boolean v2, v4, Loss;->o:Z

    if-nez v2, :cond_39

    iget-object v2, v4, Loss;->I:Laug;

    new-instance v3, Laut;

    iget-wide v5, v4, Loss;->m:J

    .line 85
    invoke-direct {v3, v5, v6}, Laut;-><init>(J)V

    invoke-interface {v2, v3}, Laug;->c(Lauu;)V

    const/4 v2, 0x1

    iput-boolean v2, v4, Loss;->o:Z

    goto :goto_1e

    .line 84
    :cond_3b
    new-instance v2, Lppi;

    .line 86
    invoke-direct {v2}, Lppi;-><init>()V

    iput-object v2, v4, Loss;->s:Lppi;

    new-instance v2, Lppi;

    .line 87
    invoke-direct {v2}, Lppi;-><init>()V

    iput-object v2, v4, Loss;->t:Lppi;

    goto :goto_1e

    .line 85
    :cond_3c
    iget-wide v8, v4, Loss;->j:J

    const-wide/16 v10, -0x1

    cmp-long v5, v8, v10

    if-eqz v5, :cond_3e

    cmp-long v5, v8, v2

    if-nez v5, :cond_3d

    goto :goto_1f

    :cond_3d
    const-string v1, "Multiple Segment elements not supported"

    .line 149
    invoke-static {v1}, Loxd;->c(Ljava/lang/String;)Loxd;

    move-result-object v1

    throw v1

    .line 85
    :cond_3e
    :goto_1f
    iput-wide v2, v4, Loss;->j:J

    iput-wide v6, v4, Loss;->i:J

    goto :goto_1e

    :cond_3f
    iget-object v2, v4, Loss;->n:Losq;

    const/4 v3, 0x1

    .line 88
    iput-boolean v3, v2, Losq;->w:Z

    goto :goto_1e

    :cond_40
    const/4 v3, 0x1

    iget-object v2, v4, Loss;->n:Losq;

    .line 89
    iput-boolean v3, v2, Losq;->g:Z

    goto :goto_1e

    :cond_41
    const/4 v2, -0x1

    .line 90
    iput v2, v4, Loss;->p:I

    const-wide/16 v2, -0x1

    iput-wide v2, v4, Loss;->q:J

    goto :goto_1e

    :cond_42
    const/4 v3, 0x0

    iput-boolean v3, v4, Loss;->u:Z

    goto :goto_20

    :cond_43
    const/4 v3, 0x0

    .line 89
    new-instance v2, Losq;

    .line 90
    invoke-direct {v2}, Losq;-><init>()V

    iput-object v2, v4, Loss;->n:Losq;

    goto :goto_20

    :cond_44
    const/4 v3, 0x0

    iput-boolean v3, v4, Loss;->H:Z

    .line 84
    :goto_20
    iput v3, v1, Losn;->d:I

    goto/16 :goto_29

    :sswitch_3
    move-object v1, v2

    move-object v2, v3

    const/4 v3, 0x0

    .line 90
    iget-wide v4, v1, Losn;->f:J

    cmp-long v6, v4, v19

    if-gtz v6, :cond_4e

    long-to-int v5, v4

    .line 150
    iget-object v4, v1, Losn;->j:[Ljava/lang/String;

    if-nez v5, :cond_45

    const-string v2, ""

    aput-object v2, v4, v3

    const/4 v6, 0x0

    goto :goto_22

    .line 98
    :cond_45
    iget-object v6, v1, Losn;->g:[B

    .line 91
    array-length v6, v6

    if-ge v6, v5, :cond_46

    new-array v6, v5, [B

    iput-object v6, v1, Losn;->g:[B

    :cond_46
    iget-object v6, v1, Losn;->g:[B

    .line 92
    invoke-virtual {v2, v6, v3, v5}, Losl;->f([BII)V

    :goto_21
    if-lez v5, :cond_47

    add-int/lit8 v2, v5, -0x1

    iget-object v3, v1, Losn;->g:[B

    .line 93
    aget-byte v3, v3, v2

    if-nez v3, :cond_47

    move v5, v2

    goto :goto_21

    :cond_47
    new-instance v2, Ljava/lang/String;

    iget-object v3, v1, Losn;->g:[B

    const/4 v6, 0x0

    .line 94
    invoke-direct {v2, v3, v6, v5}, Ljava/lang/String;-><init>([BII)V

    aput-object v2, v4, v6

    .line 150
    :goto_22
    iget-object v2, v1, Losn;->c:Loso;

    iget v3, v1, Losn;->e:I

    iget-object v4, v1, Losn;->j:[Ljava/lang/String;

    aget-object v4, v4, v6

    check-cast v2, Losp;

    iget-object v2, v2, Losp;->a:Loss;

    const/16 v5, 0x86

    if-eq v3, v5, :cond_4d

    const/16 v5, 0x4282

    if-eq v3, v5, :cond_4b

    const/16 v5, 0x536e

    if-eq v3, v5, :cond_4a

    const v5, 0x22b59c

    if-eq v3, v5, :cond_49

    :cond_48
    :goto_23
    const/4 v2, 0x0

    goto :goto_24

    .line 151
    :cond_49
    iget-object v2, v2, Loss;->n:Losq;

    .line 95
    iput-object v4, v2, Losq;->U:Ljava/lang/String;

    goto :goto_23

    :cond_4a
    iget-object v2, v2, Loss;->n:Losq;

    .line 96
    iput-object v4, v2, Losq;->a:Ljava/lang/String;

    goto :goto_23

    :cond_4b
    const-string v2, "webm"

    .line 97
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_48

    const-string v2, "matroska"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4c

    goto :goto_23

    .line 151
    :cond_4c
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x16

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "DocType "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Loxd;->c(Ljava/lang/String;)Loxd;

    move-result-object v1

    throw v1

    .line 96
    :cond_4d
    iget-object v2, v2, Loss;->n:Losq;

    .line 98
    iput-object v4, v2, Losq;->b:Ljava/lang/String;

    goto :goto_23

    .line 150
    :goto_24
    iput v2, v1, Losn;->d:I

    goto/16 :goto_29

    .line 90
    :cond_4e
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    .line 150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "String element size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Loxd;->a(Ljava/lang/String;Ljava/lang/Throwable;)Loxd;

    move-result-object v1

    throw v1

    :sswitch_4
    move-object v1, v2

    move-object v2, v3

    .line 94
    iget-wide v3, v1, Losn;->f:J

    cmp-long v5, v3, v21

    if-gtz v5, :cond_6c

    long-to-int v4, v3

    .line 152
    iget-object v3, v1, Losn;->h:[J

    .line 99
    invoke-virtual {v1, v2, v4, v3}, Losn;->a(Losl;I[J)V

    iget-object v2, v1, Losn;->c:Loso;

    iget v3, v1, Losn;->e:I

    iget-object v4, v1, Losn;->h:[J

    const/4 v5, 0x0

    aget-wide v6, v4, v5

    check-cast v2, Losp;

    iget-object v2, v2, Losp;->a:Loss;

    const/16 v4, 0x5031

    if-eq v3, v4, :cond_69

    const/16 v4, 0x5032

    if-eq v3, v4, :cond_67

    const/16 v4, 0x32

    sparse-switch v3, :sswitch_data_1

    const/4 v4, 0x7

    packed-switch v3, :pswitch_data_2

    :cond_4f
    :goto_25
    const/4 v2, 0x0

    goto/16 :goto_28

    .line 108
    :pswitch_d
    iget-object v2, v2, Loss;->n:Losq;

    long-to-int v3, v6

    .line 109
    iput v3, v2, Losq;->B:I

    goto :goto_25

    :pswitch_e
    iget-object v2, v2, Loss;->n:Losq;

    long-to-int v3, v6

    .line 110
    iput v3, v2, Losq;->A:I

    goto :goto_25

    :pswitch_f
    iget-object v2, v2, Loss;->n:Losq;

    const/4 v3, 0x1

    .line 111
    iput-boolean v3, v2, Losq;->w:Z

    long-to-int v5, v6

    if-eq v5, v3, :cond_52

    const/16 v3, 0x9

    if-eq v5, v3, :cond_51

    const/4 v3, 0x4

    if-eq v5, v3, :cond_50

    const/4 v3, 0x5

    if-eq v5, v3, :cond_50

    const/4 v3, 0x6

    if-eq v5, v3, :cond_50

    if-eq v5, v4, :cond_50

    goto :goto_25

    :cond_50
    const/4 v3, 0x2

    .line 113
    iput v3, v2, Losq;->x:I

    goto :goto_25

    :cond_51
    const/4 v3, 0x6

    .line 112
    iput v3, v2, Losq;->x:I

    goto :goto_25

    :cond_52
    const/4 v5, 0x1

    .line 114
    iput v5, v2, Losq;->x:I

    goto :goto_25

    :pswitch_10
    const/4 v3, 0x6

    const/4 v5, 0x1

    long-to-int v7, v6

    if-eq v7, v5, :cond_55

    const/16 v5, 0x10

    if-eq v7, v5, :cond_54

    const/16 v5, 0x12

    if-eq v7, v5, :cond_53

    if-eq v7, v3, :cond_55

    if-eq v7, v4, :cond_55

    goto :goto_25

    .line 117
    :cond_53
    iget-object v2, v2, Loss;->n:Losq;

    .line 115
    iput v4, v2, Losq;->y:I

    goto :goto_25

    :cond_54
    iget-object v2, v2, Loss;->n:Losq;

    .line 116
    iput v3, v2, Losq;->y:I

    goto :goto_25

    .line 136
    :cond_55
    iget-object v2, v2, Loss;->n:Losq;

    const/4 v3, 0x3

    .line 117
    iput v3, v2, Losq;->y:I

    goto :goto_25

    :pswitch_11
    long-to-int v3, v6

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eq v3, v4, :cond_57

    if-eq v3, v5, :cond_56

    goto :goto_25

    .line 119
    :cond_56
    iget-object v2, v2, Loss;->n:Losq;

    .line 118
    iput v4, v2, Losq;->z:I

    goto :goto_25

    .line 116
    :cond_57
    iget-object v2, v2, Loss;->n:Losq;

    .line 119
    iput v5, v2, Losq;->z:I

    goto :goto_25

    .line 100
    :sswitch_5
    iput-wide v6, v2, Loss;->k:J

    goto :goto_25

    .line 99
    :sswitch_6
    iget-object v2, v2, Loss;->n:Losq;

    long-to-int v3, v6

    .line 100
    iput v3, v2, Losq;->e:I

    goto :goto_25

    :sswitch_7
    long-to-int v3, v6

    if-eqz v3, :cond_5b

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5a

    const/4 v5, 0x2

    if-eq v3, v5, :cond_59

    const/4 v6, 0x3

    if-eq v3, v6, :cond_58

    goto :goto_25

    .line 104
    :cond_58
    iget-object v2, v2, Loss;->n:Losq;

    .line 101
    iput v6, v2, Losq;->q:I

    goto/16 :goto_25

    :cond_59
    iget-object v2, v2, Loss;->n:Losq;

    .line 102
    iput v5, v2, Losq;->q:I

    goto/16 :goto_25

    :cond_5a
    iget-object v2, v2, Loss;->n:Losq;

    .line 103
    iput v4, v2, Losq;->q:I

    goto/16 :goto_25

    .line 105
    :cond_5b
    iget-object v2, v2, Loss;->n:Losq;

    const/4 v3, 0x0

    .line 104
    iput v3, v2, Losq;->q:I

    goto/16 :goto_25

    .line 100
    :sswitch_8
    iget-object v2, v2, Loss;->n:Losq;

    long-to-int v3, v6

    .line 105
    iput v3, v2, Losq;->N:I

    goto/16 :goto_25

    .line 103
    :sswitch_9
    iget-object v2, v2, Loss;->n:Losq;

    .line 106
    iput-wide v6, v2, Losq;->Q:J

    goto/16 :goto_25

    :sswitch_a
    iget-object v2, v2, Loss;->n:Losq;

    .line 107
    iput-wide v6, v2, Losq;->P:J

    goto/16 :goto_25

    :sswitch_b
    iget-object v2, v2, Loss;->n:Losq;

    long-to-int v3, v6

    .line 108
    iput v3, v2, Losq;->f:I

    goto/16 :goto_25

    .line 118
    :sswitch_c
    iget-object v2, v2, Loss;->n:Losq;

    cmp-long v3, v6, v23

    if-nez v3, :cond_5c

    const/4 v3, 0x1

    goto :goto_26

    :cond_5c
    const/4 v3, 0x0

    .line 120
    :goto_26
    iput-boolean v3, v2, Losq;->S:Z

    goto/16 :goto_25

    :sswitch_d
    iget-object v2, v2, Loss;->n:Losq;

    long-to-int v3, v6

    .line 121
    iput v3, v2, Losq;->o:I

    goto/16 :goto_25

    :sswitch_e
    iget-object v2, v2, Loss;->n:Losq;

    long-to-int v3, v6

    .line 122
    iput v3, v2, Losq;->p:I

    goto/16 :goto_25

    :sswitch_f
    iget-object v2, v2, Loss;->n:Losq;

    long-to-int v3, v6

    .line 123
    iput v3, v2, Losq;->n:I

    goto/16 :goto_25

    :sswitch_10
    long-to-int v3, v6

    if-eqz v3, :cond_60

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5f

    const/4 v5, 0x3

    if-eq v3, v5, :cond_5e

    const/16 v6, 0xf

    if-eq v3, v6, :cond_5d

    goto/16 :goto_25

    .line 127
    :cond_5d
    iget-object v2, v2, Loss;->n:Losq;

    .line 124
    iput v5, v2, Losq;->v:I

    goto/16 :goto_25

    :cond_5e
    iget-object v2, v2, Loss;->n:Losq;

    .line 125
    iput v4, v2, Losq;->v:I

    goto/16 :goto_25

    :cond_5f
    iget-object v2, v2, Loss;->n:Losq;

    const/4 v3, 0x2

    .line 126
    iput v3, v2, Losq;->v:I

    goto/16 :goto_25

    .line 123
    :cond_60
    iget-object v2, v2, Loss;->n:Losq;

    const/4 v3, 0x0

    .line 127
    iput v3, v2, Losq;->v:I

    goto/16 :goto_25

    .line 126
    :sswitch_11
    iget-wide v3, v2, Loss;->j:J

    add-long/2addr v6, v3

    iput-wide v6, v2, Loss;->q:J

    goto/16 :goto_25

    :sswitch_12
    cmp-long v2, v6, v23

    if-nez v2, :cond_61

    goto/16 :goto_25

    .line 154
    :cond_61
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x38

    .line 155
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "AESSettingsCipherMode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Loxd;->c(Ljava/lang/String;)Loxd;

    move-result-object v1

    throw v1

    :sswitch_13
    const-wide/16 v2, 0x5

    cmp-long v4, v6, v2

    if-nez v4, :cond_62

    goto/16 :goto_25

    :cond_62
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x31

    .line 156
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ContentEncAlgo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Loxd;->c(Ljava/lang/String;)Loxd;

    move-result-object v1

    throw v1

    :sswitch_14
    cmp-long v2, v6, v23

    if-nez v2, :cond_63

    goto/16 :goto_25

    :cond_63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "EBMLReadVersion "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Loxd;->c(Ljava/lang/String;)Loxd;

    move-result-object v1

    throw v1

    :sswitch_15
    cmp-long v2, v6, v23

    if-ltz v2, :cond_64

    const-wide/16 v2, 0x2

    cmp-long v4, v6, v2

    if-gtz v4, :cond_64

    goto/16 :goto_25

    :cond_64
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x35

    .line 158
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "DocTypeReadVersion "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Loxd;->c(Ljava/lang/String;)Loxd;

    move-result-object v1

    throw v1

    :sswitch_16
    const-wide/16 v2, 0x3

    cmp-long v5, v6, v2

    if-nez v5, :cond_65

    goto/16 :goto_25

    :cond_65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 159
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ContentCompAlgo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Loxd;->c(Ljava/lang/String;)Loxd;

    move-result-object v1

    throw v1

    :sswitch_17
    const/4 v3, 0x1

    iput-boolean v3, v2, Loss;->H:Z

    goto/16 :goto_25

    :sswitch_18
    const/4 v3, 0x1

    iget-boolean v4, v2, Loss;->u:Z

    if-nez v4, :cond_4f

    iget-object v4, v2, Loss;->t:Lppi;

    .line 128
    invoke-virtual {v4, v6, v7}, Lppi;->b(J)V

    iput-boolean v3, v2, Loss;->u:Z

    goto/16 :goto_25

    :sswitch_19
    long-to-int v3, v6

    iput v3, v2, Loss;->G:I

    goto/16 :goto_25

    .line 129
    :sswitch_1a
    invoke-virtual {v2, v6, v7}, Loss;->a(J)J

    move-result-wide v3

    iput-wide v3, v2, Loss;->r:J

    goto/16 :goto_25

    :sswitch_1b
    iget-object v2, v2, Loss;->n:Losq;

    long-to-int v3, v6

    .line 130
    iput v3, v2, Losq;->c:I

    goto/16 :goto_25

    :sswitch_1c
    iget-object v2, v2, Loss;->n:Losq;

    long-to-int v3, v6

    .line 131
    iput v3, v2, Losq;->m:I

    goto/16 :goto_25

    :sswitch_1d
    iget-object v3, v2, Loss;->s:Lppi;

    .line 132
    invoke-virtual {v2, v6, v7}, Loss;->a(J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lppi;->b(J)V

    goto/16 :goto_25

    :sswitch_1e
    iget-object v2, v2, Loss;->n:Losq;

    long-to-int v3, v6

    .line 133
    iput v3, v2, Losq;->l:I

    goto/16 :goto_25

    :sswitch_1f
    iget-object v2, v2, Loss;->n:Losq;

    long-to-int v3, v6

    .line 134
    iput v3, v2, Losq;->M:I

    goto/16 :goto_25

    .line 135
    :sswitch_20
    invoke-virtual {v2, v6, v7}, Loss;->a(J)J

    move-result-wide v3

    iput-wide v3, v2, Loss;->z:J

    goto/16 :goto_25

    .line 114
    :sswitch_21
    iget-object v2, v2, Loss;->n:Losq;

    cmp-long v3, v6, v23

    if-nez v3, :cond_66

    const/4 v3, 0x1

    goto :goto_27

    :cond_66
    const/4 v3, 0x0

    .line 136
    :goto_27
    iput-boolean v3, v2, Losq;->T:Z

    goto/16 :goto_25

    .line 135
    :sswitch_22
    iget-object v2, v2, Loss;->n:Losq;

    long-to-int v3, v6

    .line 137
    iput v3, v2, Losq;->d:I

    goto/16 :goto_25

    :cond_67
    cmp-long v2, v6, v23

    if-nez v2, :cond_68

    goto/16 :goto_25

    .line 126
    :cond_68
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x37

    .line 153
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ContentEncodingScope "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Loxd;->c(Ljava/lang/String;)Loxd;

    move-result-object v1

    throw v1

    :cond_69
    const-wide/16 v2, 0x0

    cmp-long v4, v6, v2

    if-nez v4, :cond_6b

    goto/16 :goto_25

    .line 99
    :goto_28
    iput v2, v1, Losn;->d:I

    .line 138
    :goto_29
    iget-object v1, v0, Loss;->L:Losl;

    .line 140
    invoke-virtual {v1}, Losl;->b()J

    iget-boolean v1, v0, Loss;->o:Z

    if-eqz v1, :cond_6a

    iget-wide v1, v0, Loss;->U:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_6a

    move-object/from16 v5, p2

    iput-wide v1, v5, Laur;->a:J

    iput-wide v3, v0, Loss;->U:J

    const/4 v1, 0x1

    return v1

    :cond_6a
    move-object/from16 v5, p2

    const/4 v1, 0x0

    goto/16 :goto_0

    .line 153
    :cond_6b
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x37

    .line 154
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ContentEncodingOrder "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Loxd;->c(Ljava/lang/String;)Loxd;

    move-result-object v1

    throw v1

    .line 94
    :cond_6c
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2a

    .line 152
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid integer size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Loxd;->a(Ljava/lang/String;Ljava/lang/Throwable;)Loxd;

    move-result-object v1

    throw v1

    :cond_6d
    const/4 v3, 0x0

    return v3

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xa5 -> :sswitch_1
        0xa6 -> :sswitch_2
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xee -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x536e -> :sswitch_3
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x55ee -> :sswitch_4
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x75a1 -> :sswitch_2
        0x7670 -> :sswitch_2
        0x7671 -> :sswitch_4
        0x7672 -> :sswitch_1
        0x7673 -> :sswitch_0
        0x7674 -> :sswitch_0
        0x7675 -> :sswitch_0
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x83 -> :sswitch_22
        0x88 -> :sswitch_21
        0x9b -> :sswitch_20
        0x9f -> :sswitch_1f
        0xb0 -> :sswitch_1e
        0xb3 -> :sswitch_1d
        0xba -> :sswitch_1c
        0xd7 -> :sswitch_1b
        0xe7 -> :sswitch_1a
        0xee -> :sswitch_19
        0xf1 -> :sswitch_18
        0xfb -> :sswitch_17
        0x4254 -> :sswitch_16
        0x4285 -> :sswitch_15
        0x42f7 -> :sswitch_14
        0x47e1 -> :sswitch_13
        0x47e8 -> :sswitch_12
        0x53ac -> :sswitch_11
        0x53b8 -> :sswitch_10
        0x54b0 -> :sswitch_f
        0x54b2 -> :sswitch_e
        0x54ba -> :sswitch_d
        0x55aa -> :sswitch_c
        0x55ee -> :sswitch_b
        0x56aa -> :sswitch_a
        0x56bb -> :sswitch_9
        0x6264 -> :sswitch_8
        0x7671 -> :sswitch_7
        0x23e383 -> :sswitch_6
        0x2ad7b1 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x55b9
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method public final e(Laug;)V
    .locals 0

    iput-object p1, p0, Loss;->I:Laug;

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g(JJ)V
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Loss;->r:J

    const/4 p1, 0x0

    iput p1, p0, Loss;->x:I

    iput p1, p0, Loss;->v:I

    iput p1, p0, Loss;->w:I

    iput p1, p0, Loss;->W:I

    iget-object p2, p0, Loss;->ag:Losn;

    iput p1, p2, Losn;->d:I

    iget-object p3, p2, Losn;->a:Ljava/util/ArrayDeque;

    .line 1
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->clear()V

    iget-object p2, p2, Losn;->b:Losu;

    .line 2
    invoke-virtual {p2}, Losu;->c()V

    iget-object p2, p0, Loss;->c:Losu;

    .line 3
    invoke-virtual {p2}, Losu;->c()V

    .line 4
    invoke-direct {p0}, Loss;->m()V

    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Loss;->d:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_1

    iget-object p3, p0, Loss;->d:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Losq;

    iget-object p3, p3, Losq;->R:Losr;

    if-eqz p3, :cond_0

    iput-boolean p1, p3, Losr;->b:Z

    iput p1, p3, Losr;->c:I

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h(Laue;)Z
    .locals 14

    new-instance v0, Lost;

    .line 1
    invoke-direct {v0}, Lost;-><init>()V

    move-object v1, p1

    check-cast v1, Laua;

    iget-wide v1, v1, Laua;->b:J

    const-wide/16 v3, -0x1

    const-wide/16 v5, 0x400

    cmp-long v7, v1, v3

    if-eqz v7, :cond_1

    cmp-long v7, v1, v5

    if-lez v7, :cond_0

    goto :goto_0

    :cond_0
    move-wide v5, v1

    :cond_1
    :goto_0
    long-to-int v6, v5

    iget-object v5, v0, Lost;->a:Lppv;

    iget-object v5, v5, Lppv;->a:[B

    const/4 v7, 0x0

    const/4 v8, 0x4

    .line 2
    invoke-interface {p1, v5, v7, v8}, Laue;->j([BII)V

    iget-object v5, v0, Lost;->a:Lppv;

    .line 3
    invoke-virtual {v5}, Lppv;->p()J

    move-result-wide v9

    iput v8, v0, Lost;->b:I

    :goto_1
    const-wide/32 v11, 0x1a45dfa3

    const/4 v5, 0x1

    cmp-long v8, v9, v11

    if-eqz v8, :cond_3

    iget v8, v0, Lost;->b:I

    add-int/2addr v8, v5

    iput v8, v0, Lost;->b:I

    if-ne v8, v6, :cond_2

    goto :goto_3

    :cond_2
    iget-object v8, v0, Lost;->a:Lppv;

    iget-object v8, v8, Lppv;->a:[B

    .line 4
    invoke-interface {p1, v8, v7, v5}, Laue;->j([BII)V

    const/16 v5, 0x8

    shl-long v8, v9, v5

    const-wide/16 v10, -0x100

    and-long/2addr v8, v10

    iget-object v5, v0, Lost;->a:Lppv;

    iget-object v5, v5, Lppv;->a:[B

    .line 5
    aget-byte v5, v5, v7

    and-int/lit16 v5, v5, 0xff

    int-to-long v10, v5

    or-long/2addr v8, v10

    move-wide v9, v8

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {v0, p1}, Lost;->a(Laue;)J

    move-result-wide v8

    iget v6, v0, Lost;->b:I

    int-to-long v10, v6

    const-wide/high16 v12, -0x8000000000000000L

    cmp-long v6, v8, v12

    if-eqz v6, :cond_7

    cmp-long v6, v1, v3

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    add-long v3, v10, v8

    cmp-long v6, v3, v1

    if-ltz v6, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    iget v1, v0, Lost;->b:I

    int-to-long v1, v1

    add-long v3, v10, v8

    cmp-long v6, v1, v3

    if-gez v6, :cond_6

    .line 7
    invoke-virtual {v0, p1}, Lost;->a(Laue;)J

    move-result-wide v1

    cmp-long v3, v1, v12

    if-eqz v3, :cond_7

    .line 8
    invoke-virtual {v0, p1}, Lost;->a(Laue;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v6, v1, v3

    if-ltz v6, :cond_7

    cmp-long v6, v1, v3

    if-eqz v6, :cond_5

    long-to-int v2, v1

    .line 9
    invoke-interface {p1, v2}, Laue;->g(I)V

    iget v1, v0, Lost;->b:I

    add-int/2addr v1, v2

    iput v1, v0, Lost;->b:I

    goto :goto_2

    :cond_6
    cmp-long p1, v1, v3

    if-nez p1, :cond_7

    return v5

    :cond_7
    :goto_3
    return v7
.end method

.method public final i(Losl;Losq;I)I
    .locals 10

    iget-object v0, p2, Losq;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    .line 1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Loss;->J:[B

    .line 2
    invoke-direct {p0, p1, p2, p3}, Loss;->p(Losl;[BI)V

    .line 3
    invoke-direct {p0}, Loss;->l()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p2, Losq;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/ASS"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p2, Loss;->K:[B

    .line 5
    invoke-direct {p0, p1, p2, p3}, Loss;->p(Losl;[BI)V

    .line 6
    invoke-direct {p0}, Loss;->l()I

    move-result p1

    return p1

    :cond_1
    iget-object v0, p2, Losq;->V:Laux;

    iget-boolean v1, p0, Loss;->aa:Z

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_f

    iget-boolean v1, p2, Losq;->g:Z

    const/4 v5, 0x2

    if-eqz v1, :cond_c

    iget v1, p0, Loss;->F:I

    const v6, -0x40000001    # -1.9999999f

    and-int/2addr v1, v6

    iput v1, p0, Loss;->F:I

    iget-boolean v1, p0, Loss;->ab:Z

    const/16 v6, 0x80

    if-nez v1, :cond_3

    iget-object v1, p0, Loss;->e:Lppv;

    iget-object v1, v1, Lppv;->a:[B

    .line 7
    invoke-virtual {p1, v1, v4, v3}, Losl;->f([BII)V

    iget v1, p0, Loss;->X:I

    add-int/2addr v1, v3

    iput v1, p0, Loss;->X:I

    iget-object v1, p0, Loss;->e:Lppv;

    iget-object v1, v1, Lppv;->a:[B

    .line 8
    aget-byte v1, v1, v4

    and-int/lit16 v7, v1, 0x80

    if-eq v7, v6, :cond_2

    .line 9
    iput-byte v1, p0, Loss;->ae:B

    iput-boolean v3, p0, Loss;->ab:Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    const-string p2, "Extension bit is set in signal byte"

    invoke-static {p2, p1}, Loxd;->a(Ljava/lang/String;Ljava/lang/Throwable;)Loxd;

    move-result-object p1

    throw p1

    :cond_3
    :goto_0
    iget-byte v1, p0, Loss;->ae:B

    and-int/lit8 v7, v1, 0x1

    if-ne v7, v3, :cond_d

    and-int/2addr v1, v5

    iget v7, p0, Loss;->F:I

    const/high16 v8, 0x40000000    # 2.0f

    or-int/2addr v7, v8

    iput v7, p0, Loss;->F:I

    iget-boolean v7, p0, Loss;->af:Z

    if-nez v7, :cond_5

    iget-object v7, p0, Loss;->R:Lppv;

    iget-object v7, v7, Lppv;->a:[B

    const/16 v8, 0x8

    .line 10
    invoke-virtual {p1, v7, v4, v8}, Losl;->f([BII)V

    iget v7, p0, Loss;->X:I

    add-int/2addr v7, v8

    iput v7, p0, Loss;->X:I

    iput-boolean v3, p0, Loss;->af:Z

    iget-object v7, p0, Loss;->e:Lppv;

    iget-object v9, v7, Lppv;->a:[B

    if-ne v1, v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    or-int/2addr v6, v8

    int-to-byte v6, v6

    .line 11
    aput-byte v6, v9, v4

    .line 12
    invoke-virtual {v7, v4}, Lppv;->G(I)V

    iget-object v6, p0, Loss;->e:Lppv;

    .line 13
    invoke-interface {v0, v6, v3}, Laux;->c(Lppv;I)V

    iget v6, p0, Loss;->Y:I

    add-int/2addr v6, v3

    iput v6, p0, Loss;->Y:I

    iget-object v6, p0, Loss;->R:Lppv;

    .line 14
    invoke-virtual {v6, v4}, Lppv;->G(I)V

    iget-object v6, p0, Loss;->R:Lppv;

    .line 15
    invoke-interface {v0, v6, v8}, Laux;->c(Lppv;I)V

    iget v6, p0, Loss;->Y:I

    add-int/2addr v6, v8

    iput v6, p0, Loss;->Y:I

    :cond_5
    if-ne v1, v5, :cond_d

    iget-boolean v1, p0, Loss;->ac:Z

    if-nez v1, :cond_6

    iget-object v1, p0, Loss;->e:Lppv;

    iget-object v1, v1, Lppv;->a:[B

    .line 16
    invoke-virtual {p1, v1, v4, v3}, Losl;->f([BII)V

    iget v1, p0, Loss;->X:I

    add-int/2addr v1, v3

    iput v1, p0, Loss;->X:I

    iget-object v1, p0, Loss;->e:Lppv;

    .line 17
    invoke-virtual {v1, v4}, Lppv;->G(I)V

    iget-object v1, p0, Loss;->e:Lppv;

    .line 18
    invoke-virtual {v1}, Lppv;->i()I

    move-result v1

    iput v1, p0, Loss;->ad:I

    iput-boolean v3, p0, Loss;->ac:Z

    :cond_6
    iget v1, p0, Loss;->ad:I

    mul-int/lit8 v1, v1, 0x4

    iget-object v6, p0, Loss;->e:Lppv;

    .line 19
    invoke-virtual {v6, v1}, Lppv;->z(I)V

    iget-object v6, p0, Loss;->e:Lppv;

    iget-object v6, v6, Lppv;->a:[B

    .line 20
    invoke-virtual {p1, v6, v4, v1}, Losl;->f([BII)V

    iget-object v6, p0, Loss;->e:Lppv;

    .line 21
    invoke-virtual {v6, v4}, Lppv;->G(I)V

    iget-object v6, p0, Loss;->e:Lppv;

    .line 22
    invoke-virtual {v6, v1}, Lppv;->F(I)V

    iget v6, p0, Loss;->X:I

    add-int/2addr v6, v1

    iput v6, p0, Loss;->X:I

    iget v1, p0, Loss;->ad:I

    shr-int/2addr v1, v3

    add-int/2addr v1, v3

    mul-int/lit8 v6, v1, 0x6

    add-int/2addr v6, v5

    iget-object v7, p0, Loss;->T:Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_7

    .line 23
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v7

    if-ge v7, v6, :cond_8

    .line 24
    :cond_7
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    iput-object v7, p0, Loss;->T:Ljava/nio/ByteBuffer;

    :cond_8
    iget-object v7, p0, Loss;->T:Ljava/nio/ByteBuffer;

    .line 25
    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v7, p0, Loss;->T:Ljava/nio/ByteBuffer;

    int-to-short v1, v1

    .line 26
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_2
    iget v8, p0, Loss;->ad:I

    if-ge v1, v8, :cond_a

    iget-object v8, p0, Loss;->e:Lppv;

    .line 27
    invoke-virtual {v8}, Lppv;->l()I

    move-result v8

    rem-int/lit8 v9, v1, 0x2

    if-nez v9, :cond_9

    iget-object v9, p0, Loss;->T:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    int-to-short v7, v7

    .line 28
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_9
    iget-object v9, p0, Loss;->T:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    .line 29
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_3
    add-int/lit8 v1, v1, 0x1

    move v7, v8

    goto :goto_2

    :cond_a
    iget v1, p0, Loss;->X:I

    sub-int v1, p3, v1

    sub-int/2addr v1, v7

    and-int/lit8 v7, v8, 0x1

    if-ne v7, v3, :cond_b

    iget-object v7, p0, Loss;->T:Ljava/nio/ByteBuffer;

    .line 30
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_4

    .line 55
    :cond_b
    iget-object v7, p0, Loss;->T:Ljava/nio/ByteBuffer;

    int-to-short v1, v1

    .line 31
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Loss;->T:Ljava/nio/ByteBuffer;

    .line 32
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 30
    :goto_4
    iget-object v1, p0, Loss;->S:Lppv;

    iget-object v7, p0, Loss;->T:Ljava/nio/ByteBuffer;

    .line 33
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v1, v7, v6}, Lppv;->E([BI)V

    iget-object v1, p0, Loss;->S:Lppv;

    .line 34
    invoke-interface {v0, v1, v6}, Laux;->c(Lppv;I)V

    iget v1, p0, Loss;->Y:I

    add-int/2addr v1, v6

    iput v1, p0, Loss;->Y:I

    goto :goto_5

    .line 32
    :cond_c
    iget-object v1, p2, Losq;->h:[B

    if-eqz v1, :cond_d

    iget-object v6, p0, Loss;->P:Lppv;

    array-length v7, v1

    .line 35
    invoke-virtual {v6, v1, v7}, Lppv;->E([BI)V

    .line 34
    :cond_d
    :goto_5
    iget v1, p2, Losq;->f:I

    if-lez v1, :cond_e

    iget v1, p0, Loss;->F:I

    const/high16 v6, 0x10000000

    or-int/2addr v1, v6

    iput v1, p0, Loss;->F:I

    iget-object v1, p0, Loss;->g:Lppv;

    .line 36
    invoke-virtual {v1, v4}, Lppv;->C(I)V

    iget-object v1, p0, Loss;->e:Lppv;

    .line 37
    invoke-virtual {v1, v2}, Lppv;->C(I)V

    iget-object v1, p0, Loss;->e:Lppv;

    iget-object v6, v1, Lppv;->a:[B

    shr-int/lit8 v7, p3, 0x18

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    .line 38
    aput-byte v7, v6, v4

    shr-int/lit8 v7, p3, 0x10

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    .line 39
    aput-byte v7, v6, v3

    shr-int/lit8 v7, p3, 0x8

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    .line 40
    aput-byte v7, v6, v5

    const/4 v5, 0x3

    and-int/lit16 v7, p3, 0xff

    int-to-byte v7, v7

    .line 41
    aput-byte v7, v6, v5

    .line 42
    invoke-interface {v0, v1, v2}, Laux;->c(Lppv;I)V

    iget v1, p0, Loss;->Y:I

    add-int/2addr v1, v2

    iput v1, p0, Loss;->Y:I

    :cond_e
    iput-boolean v3, p0, Loss;->aa:Z

    :cond_f
    iget-object v1, p0, Loss;->P:Lppv;

    iget v1, v1, Lppv;->c:I

    add-int/2addr p3, v1

    iget-object v1, p2, Losq;->b:Ljava/lang/String;

    const-string v5, "V_MPEG4/ISO/AVC"

    .line 43
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, -0x6

    if-nez v1, :cond_15

    iget-object v1, p2, Losq;->b:Ljava/lang/String;

    const-string v6, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_8

    .line 60
    :cond_10
    iget-object v1, p2, Losq;->R:Losr;

    if-nez v1, :cond_11

    goto :goto_7

    .line 56
    :cond_11
    iget-object v1, p0, Loss;->P:Lppv;

    iget v1, v1, Lppv;->c:I

    if-nez v1, :cond_12

    const/4 v1, 0x1

    goto :goto_6

    :cond_12
    const/4 v1, 0x0

    .line 52
    :goto_6
    invoke-static {v1}, Lpkh;->h(Z)V

    iget-object v1, p2, Losq;->R:Losr;

    iget-boolean v6, v1, Losr;->b:Z

    if-nez v6, :cond_13

    iget-object v6, v1, Losr;->a:[B

    const/16 v7, 0xa

    .line 53
    invoke-virtual {p1, v6, v7}, Losl;->e([BI)V

    .line 54
    invoke-virtual {p1}, Losl;->d()V

    iget-object v6, v1, Losr;->a:[B

    .line 55
    invoke-static {v6}, Lozl;->b([B)I

    move-result v6

    if-eqz v6, :cond_13

    iput-boolean v3, v1, Losr;->b:Z

    .line 60
    :cond_13
    :goto_7
    iget v1, p0, Loss;->X:I

    if-ge v1, p3, :cond_19

    sub-int v1, p3, v1

    .line 56
    invoke-direct {p0, p1, v0, v1}, Loss;->o(Losl;Laux;I)I

    move-result v1

    if-nez v1, :cond_14

    return v5

    :cond_14
    iget v3, p0, Loss;->X:I

    add-int/2addr v3, v1

    iput v3, p0, Loss;->X:I

    iget v3, p0, Loss;->Y:I

    add-int/2addr v3, v1

    iput v3, p0, Loss;->Y:I

    goto :goto_7

    .line 43
    :cond_15
    :goto_8
    iget-object v1, p0, Loss;->N:Lppv;

    iget-object v1, v1, Lppv;->a:[B

    iget v3, p2, Losq;->W:I

    rsub-int/lit8 v6, v3, 0x4

    :goto_9
    iget v7, p0, Loss;->X:I

    if-ge v7, p3, :cond_19

    iget v7, p0, Loss;->Z:I

    if-nez v7, :cond_17

    iget-object v7, p0, Loss;->P:Lppv;

    .line 44
    invoke-virtual {v7}, Lppv;->a()I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    add-int v8, v6, v7

    sub-int v9, v3, v7

    .line 45
    invoke-virtual {p1, v1, v8, v9}, Losl;->f([BII)V

    if-lez v7, :cond_16

    iget-object v8, p0, Loss;->P:Lppv;

    .line 46
    invoke-virtual {v8, v1, v6, v7}, Lppv;->B([BII)V

    :cond_16
    iget v7, p0, Loss;->X:I

    add-int/2addr v7, v3

    iput v7, p0, Loss;->X:I

    iget-object v7, p0, Loss;->N:Lppv;

    .line 47
    invoke-virtual {v7, v4}, Lppv;->G(I)V

    iget-object v7, p0, Loss;->N:Lppv;

    .line 48
    invoke-virtual {v7}, Lppv;->l()I

    move-result v7

    iput v7, p0, Loss;->Z:I

    iget-object v7, p0, Loss;->M:Lppv;

    .line 49
    invoke-virtual {v7, v4}, Lppv;->G(I)V

    iget-object v7, p0, Loss;->M:Lppv;

    .line 50
    invoke-interface {v0, v7, v2}, Laux;->c(Lppv;I)V

    iget v7, p0, Loss;->Y:I

    add-int/2addr v7, v2

    iput v7, p0, Loss;->Y:I

    goto :goto_9

    .line 51
    :cond_17
    invoke-direct {p0, p1, v0, v7}, Loss;->o(Losl;Laux;I)I

    move-result v7

    if-nez v7, :cond_18

    return v5

    :cond_18
    iget v8, p0, Loss;->X:I

    add-int/2addr v8, v7

    iput v8, p0, Loss;->X:I

    iget v8, p0, Loss;->Y:I

    add-int/2addr v8, v7

    iput v8, p0, Loss;->Y:I

    iget v8, p0, Loss;->Z:I

    sub-int/2addr v8, v7

    iput v8, p0, Loss;->Z:I

    goto :goto_9

    :cond_19
    iget-object p1, p2, Losq;->b:Ljava/lang/String;

    const-string p2, "A_VORBIS"

    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    iget-object p1, p0, Loss;->O:Lppv;

    .line 58
    invoke-virtual {p1, v4}, Lppv;->G(I)V

    iget-object p1, p0, Loss;->O:Lppv;

    .line 59
    invoke-interface {v0, p1, v2}, Laux;->c(Lppv;I)V

    iget p1, p0, Loss;->Y:I

    add-int/2addr p1, v2

    iput p1, p0, Loss;->Y:I

    .line 60
    :cond_1a
    invoke-direct {p0}, Loss;->l()I

    move-result p1

    return p1
.end method

.method public final j(Losl;I)V
    .locals 2

    iget v0, p0, Loss;->W:I

    if-nez v0, :cond_0

    .line 1
    new-array v0, p2, [B

    iput-object v0, p0, Loss;->h:[B

    const/4 v0, 0x1

    iput v0, p0, Loss;->W:I

    :cond_0
    iget-object v0, p0, Loss;->h:[B

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1, p2}, Losl;->f([BII)V

    iput v1, p0, Loss;->W:I

    return-void
.end method

.method public final k(Losl;I)V
    .locals 3

    iget-object v0, p0, Loss;->e:Lppv;

    iget v1, v0, Lppv;->c:I

    if-lt v1, p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {v0}, Lppv;->b()I

    move-result v0

    if-ge v0, p2, :cond_1

    iget-object v0, p0, Loss;->e:Lppv;

    iget-object v1, v0, Lppv;->a:[B

    .line 2
    array-length v2, v1

    add-int/2addr v2, v2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget-object v2, p0, Loss;->e:Lppv;

    iget v2, v2, Lppv;->c:I

    .line 3
    invoke-virtual {v0, v1, v2}, Lppv;->E([BI)V

    :cond_1
    iget-object v0, p0, Loss;->e:Lppv;

    iget-object v1, v0, Lppv;->a:[B

    iget v0, v0, Lppv;->c:I

    sub-int v2, p2, v0

    .line 4
    invoke-virtual {p1, v1, v0, v2}, Losl;->f([BII)V

    iget-object p1, p0, Loss;->e:Lppv;

    .line 5
    invoke-virtual {p1, p2}, Lppv;->F(I)V

    return-void
.end method
