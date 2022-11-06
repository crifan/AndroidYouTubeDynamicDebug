.class public Lavy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laud;


# static fields
.field public static final a:[B

.field public static final b:Ljava/util/UUID;

.field public static final c:Ljava/util/Map;

.field private static final p:[B

.field private static final q:[B


# instance fields
.field private final A:Lppv;

.field private final B:Lppv;

.field private final C:Lppv;

.field private final D:Lppv;

.field private E:Ljava/nio/ByteBuffer;

.field private F:J

.field private G:J

.field private H:Z

.field private I:I

.field private J:Z

.field private K:J

.field private L:J

.field private M:Z

.field private N:I

.field private O:J

.field private P:I

.field private Q:I

.field private R:[I

.field private S:I

.field private T:I

.field private U:I

.field private V:I

.field private W:I

.field private X:I

.field private Y:Z

.field private Z:Z

.field private aa:Z

.field private ab:I

.field private ac:B

.field private ad:Z

.field private ae:Laug;

.field private final af:Lavu;

.field public d:J

.field public e:J

.field public f:J

.field public g:Lavw;

.field public h:J

.field public i:J

.field public j:Lppi;

.field public k:Lppi;

.field public l:Z

.field public m:J

.field public n:I

.field public o:Z

.field private final r:Lawa;

.field private final s:Landroid/util/SparseArray;

.field private final t:Z

.field private final u:Lppv;

.field private final v:Lppv;

.field private final w:Lppv;

.field private final x:Lppv;

.field private final y:Lppv;

.field private final z:Lppv;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x20

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lavy;->p:[B

    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 1
    invoke-static {v1}, Lpqk;->U(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lavy;->a:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lavy;->q:[B

    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 2
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lavy;->b:Ljava/util/UUID;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-000"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x5a

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-090"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xb4

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-180"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x10e

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-270"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lavy;->c:Ljava/util/Map;

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
    invoke-direct {p0, v0}, Lavy;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    new-instance v0, Lavu;

    .line 2
    invoke-direct {v0}, Lavu;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lavy;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, p0, Lavy;->e:J

    iput-wide v3, p0, Lavy;->f:J

    iput-wide v3, p0, Lavy;->G:J

    iput-wide v1, p0, Lavy;->K:J

    iput-wide v1, p0, Lavy;->L:J

    iput-wide v3, p0, Lavy;->i:J

    iput-object v0, p0, Lavy;->af:Lavu;

    new-instance v1, Lavv;

    .line 3
    invoke-direct {v1, p0}, Lavv;-><init>(Lavy;)V

    iput-object v1, v0, Lavu;->g:Lavv;

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Lavy;->t:Z

    .line 4
    new-instance p1, Lawa;

    invoke-direct {p1}, Lawa;-><init>()V

    iput-object p1, p0, Lavy;->r:Lawa;

    new-instance p1, Landroid/util/SparseArray;

    .line 5
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lavy;->s:Landroid/util/SparseArray;

    new-instance p1, Lppv;

    const/4 v1, 0x4

    .line 6
    invoke-direct {p1, v1}, Lppv;-><init>(I)V

    iput-object p1, p0, Lavy;->w:Lppv;

    new-instance p1, Lppv;

    .line 7
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-direct {p1, v2}, Lppv;-><init>([B)V

    iput-object p1, p0, Lavy;->x:Lppv;

    new-instance p1, Lppv;

    .line 8
    invoke-direct {p1, v1}, Lppv;-><init>(I)V

    iput-object p1, p0, Lavy;->y:Lppv;

    new-instance p1, Lppv;

    .line 9
    sget-object v2, Lppp;->a:[B

    invoke-direct {p1, v2}, Lppv;-><init>([B)V

    iput-object p1, p0, Lavy;->u:Lppv;

    new-instance p1, Lppv;

    .line 10
    invoke-direct {p1, v1}, Lppv;-><init>(I)V

    iput-object p1, p0, Lavy;->v:Lppv;

    new-instance p1, Lppv;

    .line 11
    invoke-direct {p1}, Lppv;-><init>()V

    iput-object p1, p0, Lavy;->z:Lppv;

    new-instance p1, Lppv;

    .line 12
    invoke-direct {p1}, Lppv;-><init>()V

    iput-object p1, p0, Lavy;->A:Lppv;

    new-instance p1, Lppv;

    const/16 v1, 0x8

    .line 13
    invoke-direct {p1, v1}, Lppv;-><init>(I)V

    iput-object p1, p0, Lavy;->B:Lppv;

    new-instance p1, Lppv;

    .line 14
    invoke-direct {p1}, Lppv;-><init>()V

    iput-object p1, p0, Lavy;->C:Lppv;

    new-instance p1, Lppv;

    .line 15
    invoke-direct {p1}, Lppv;-><init>()V

    iput-object p1, p0, Lavy;->D:Lppv;

    new-array p1, v0, [I

    iput-object p1, p0, Lavy;->R:[I

    return-void
.end method

.method private final n()I
    .locals 1

    iget v0, p0, Lavy;->W:I

    .line 1
    invoke-direct {p0}, Lavy;->t()V

    return v0
.end method

.method private final o(Laue;Lavw;I)I
    .locals 10

    iget-object v0, p2, Lavw;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    .line 1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lavy;->p:[B

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lavy;->u(Laue;[BI)V

    .line 3
    invoke-direct {p0}, Lavy;->n()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p2, Lavw;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/ASS"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p2, Lavy;->q:[B

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lavy;->u(Laue;[BI)V

    .line 6
    invoke-direct {p0}, Lavy;->n()I

    move-result p1

    return p1

    :cond_1
    iget-object v0, p2, Lavw;->X:Laux;

    iget-boolean v1, p0, Lavy;->Y:Z

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_f

    iget-boolean v1, p2, Lavw;->h:Z

    if-eqz v1, :cond_c

    iget v1, p0, Lavy;->U:I

    const v6, -0x40000001    # -1.9999999f

    and-int/2addr v1, v6

    iput v1, p0, Lavy;->U:I

    iget-boolean v1, p0, Lavy;->Z:Z

    const/16 v6, 0x80

    if-nez v1, :cond_3

    iget-object v1, p0, Lavy;->w:Lppv;

    iget-object v1, v1, Lppv;->a:[B

    .line 7
    invoke-interface {p1, v1, v5, v4}, Laue;->k([BII)V

    iget v1, p0, Lavy;->V:I

    add-int/2addr v1, v4

    iput v1, p0, Lavy;->V:I

    iget-object v1, p0, Lavy;->w:Lppv;

    iget-object v1, v1, Lppv;->a:[B

    .line 8
    aget-byte v1, v1, v5

    and-int/lit16 v7, v1, 0x80

    if-eq v7, v6, :cond_2

    .line 9
    iput-byte v1, p0, Lavy;->ac:B

    iput-boolean v4, p0, Lavy;->Z:Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    const-string p2, "Extension bit is set in signal byte"

    invoke-static {p2, p1}, Loxd;->a(Ljava/lang/String;Ljava/lang/Throwable;)Loxd;

    move-result-object p1

    throw p1

    :cond_3
    :goto_0
    iget-byte v1, p0, Lavy;->ac:B

    and-int/lit8 v7, v1, 0x1

    if-ne v7, v4, :cond_d

    and-int/2addr v1, v2

    iget v7, p0, Lavy;->U:I

    const/high16 v8, 0x40000000    # 2.0f

    or-int/2addr v7, v8

    iput v7, p0, Lavy;->U:I

    iget-boolean v7, p0, Lavy;->ad:Z

    if-nez v7, :cond_5

    iget-object v7, p0, Lavy;->B:Lppv;

    iget-object v7, v7, Lppv;->a:[B

    const/16 v8, 0x8

    .line 10
    invoke-interface {p1, v7, v5, v8}, Laue;->k([BII)V

    iget v7, p0, Lavy;->V:I

    add-int/2addr v7, v8

    iput v7, p0, Lavy;->V:I

    iput-boolean v4, p0, Lavy;->ad:Z

    iget-object v7, p0, Lavy;->w:Lppv;

    iget-object v9, v7, Lppv;->a:[B

    if-ne v1, v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    or-int/2addr v6, v8

    int-to-byte v6, v6

    .line 11
    aput-byte v6, v9, v5

    .line 12
    invoke-virtual {v7, v5}, Lppv;->G(I)V

    iget-object v6, p0, Lavy;->w:Lppv;

    .line 13
    invoke-interface {v0, v6, v4}, Laux;->f(Lppv;I)V

    iget v6, p0, Lavy;->W:I

    add-int/2addr v6, v4

    iput v6, p0, Lavy;->W:I

    iget-object v6, p0, Lavy;->B:Lppv;

    .line 14
    invoke-virtual {v6, v5}, Lppv;->G(I)V

    iget-object v6, p0, Lavy;->B:Lppv;

    .line 15
    invoke-interface {v0, v6, v8}, Laux;->f(Lppv;I)V

    iget v6, p0, Lavy;->W:I

    add-int/2addr v6, v8

    iput v6, p0, Lavy;->W:I

    :cond_5
    if-ne v1, v2, :cond_d

    iget-boolean v1, p0, Lavy;->aa:Z

    if-nez v1, :cond_6

    iget-object v1, p0, Lavy;->w:Lppv;

    iget-object v1, v1, Lppv;->a:[B

    .line 16
    invoke-interface {p1, v1, v5, v4}, Laue;->k([BII)V

    iget v1, p0, Lavy;->V:I

    add-int/2addr v1, v4

    iput v1, p0, Lavy;->V:I

    iget-object v1, p0, Lavy;->w:Lppv;

    .line 17
    invoke-virtual {v1, v5}, Lppv;->G(I)V

    iget-object v1, p0, Lavy;->w:Lppv;

    .line 18
    invoke-virtual {v1}, Lppv;->i()I

    move-result v1

    iput v1, p0, Lavy;->ab:I

    iput-boolean v4, p0, Lavy;->aa:Z

    :cond_6
    iget v1, p0, Lavy;->ab:I

    mul-int/lit8 v1, v1, 0x4

    iget-object v6, p0, Lavy;->w:Lppv;

    .line 19
    invoke-virtual {v6, v1}, Lppv;->C(I)V

    iget-object v6, p0, Lavy;->w:Lppv;

    iget-object v6, v6, Lppv;->a:[B

    .line 20
    invoke-interface {p1, v6, v5, v1}, Laue;->k([BII)V

    iget v6, p0, Lavy;->V:I

    add-int/2addr v6, v1

    iput v6, p0, Lavy;->V:I

    iget v1, p0, Lavy;->ab:I

    shr-int/2addr v1, v4

    add-int/2addr v1, v4

    mul-int/lit8 v6, v1, 0x6

    add-int/2addr v6, v2

    iget-object v7, p0, Lavy;->E:Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_7

    .line 21
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v7

    if-ge v7, v6, :cond_8

    .line 22
    :cond_7
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    iput-object v7, p0, Lavy;->E:Ljava/nio/ByteBuffer;

    :cond_8
    iget-object v7, p0, Lavy;->E:Ljava/nio/ByteBuffer;

    .line 23
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v7, p0, Lavy;->E:Ljava/nio/ByteBuffer;

    int-to-short v1, v1

    .line 24
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_2
    iget v8, p0, Lavy;->ab:I

    if-ge v1, v8, :cond_a

    iget-object v8, p0, Lavy;->w:Lppv;

    .line 25
    invoke-virtual {v8}, Lppv;->l()I

    move-result v8

    rem-int/lit8 v9, v1, 0x2

    if-nez v9, :cond_9

    iget-object v9, p0, Lavy;->E:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    int-to-short v7, v7

    .line 26
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_9
    iget-object v9, p0, Lavy;->E:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    .line 27
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_3
    add-int/lit8 v1, v1, 0x1

    move v7, v8

    goto :goto_2

    :cond_a
    iget v1, p0, Lavy;->V:I

    sub-int v1, p3, v1

    sub-int/2addr v1, v7

    and-int/lit8 v7, v8, 0x1

    if-ne v7, v4, :cond_b

    iget-object v7, p0, Lavy;->E:Ljava/nio/ByteBuffer;

    .line 28
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_4

    .line 56
    :cond_b
    iget-object v7, p0, Lavy;->E:Ljava/nio/ByteBuffer;

    int-to-short v1, v1

    .line 29
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lavy;->E:Ljava/nio/ByteBuffer;

    .line 30
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 28
    :goto_4
    iget-object v1, p0, Lavy;->C:Lppv;

    iget-object v7, p0, Lavy;->E:Ljava/nio/ByteBuffer;

    .line 31
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v1, v7, v6}, Lppv;->E([BI)V

    iget-object v1, p0, Lavy;->C:Lppv;

    .line 32
    invoke-interface {v0, v1, v6}, Laux;->f(Lppv;I)V

    iget v1, p0, Lavy;->W:I

    add-int/2addr v1, v6

    iput v1, p0, Lavy;->W:I

    goto :goto_5

    .line 30
    :cond_c
    iget-object v1, p2, Lavw;->i:[B

    if-eqz v1, :cond_d

    iget-object v6, p0, Lavy;->z:Lppv;

    array-length v7, v1

    .line 33
    invoke-virtual {v6, v1, v7}, Lppv;->E([BI)V

    .line 32
    :cond_d
    :goto_5
    iget v1, p2, Lavw;->f:I

    if-lez v1, :cond_e

    iget v1, p0, Lavy;->U:I

    const/high16 v6, 0x10000000

    or-int/2addr v1, v6

    iput v1, p0, Lavy;->U:I

    iget-object v1, p0, Lavy;->D:Lppv;

    .line 34
    invoke-virtual {v1, v5}, Lppv;->C(I)V

    iget-object v1, p0, Lavy;->w:Lppv;

    .line 35
    invoke-virtual {v1, v3}, Lppv;->C(I)V

    iget-object v1, p0, Lavy;->w:Lppv;

    iget-object v6, v1, Lppv;->a:[B

    shr-int/lit8 v7, p3, 0x18

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    .line 36
    aput-byte v7, v6, v5

    shr-int/lit8 v7, p3, 0x10

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    .line 37
    aput-byte v7, v6, v4

    shr-int/lit8 v7, p3, 0x8

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    .line 38
    aput-byte v7, v6, v2

    const/4 v7, 0x3

    and-int/lit16 v8, p3, 0xff

    int-to-byte v8, v8

    .line 39
    aput-byte v8, v6, v7

    .line 40
    invoke-interface {v0, v1, v3}, Laux;->f(Lppv;I)V

    iget v1, p0, Lavy;->W:I

    add-int/2addr v1, v3

    iput v1, p0, Lavy;->W:I

    :cond_e
    iput-boolean v4, p0, Lavy;->Y:Z

    :cond_f
    iget-object v1, p0, Lavy;->z:Lppv;

    iget v1, v1, Lppv;->c:I

    add-int/2addr p3, v1

    iget-object v1, p2, Lavw;->b:Ljava/lang/String;

    const-string v6, "V_MPEG4/ISO/AVC"

    .line 41
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, p2, Lavw;->b:Ljava/lang/String;

    const-string v6, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_8

    .line 61
    :cond_10
    iget-object v1, p2, Lavw;->T:Lavx;

    if-nez v1, :cond_11

    goto :goto_7

    .line 57
    :cond_11
    iget-object v1, p0, Lavy;->z:Lppv;

    iget v1, v1, Lppv;->c:I

    if-nez v1, :cond_12

    const/4 v1, 0x1

    goto :goto_6

    :cond_12
    const/4 v1, 0x0

    .line 53
    :goto_6
    invoke-static {v1}, Lpkh;->h(Z)V

    iget-object v1, p2, Lavw;->T:Lavx;

    iget-boolean v2, v1, Lavx;->b:Z

    if-nez v2, :cond_13

    iget-object v2, v1, Lavx;->a:[B

    const/16 v6, 0xa

    .line 54
    invoke-interface {p1, v2, v5, v6}, Laue;->j([BII)V

    .line 55
    invoke-interface {p1}, Laue;->l()V

    iget-object v2, v1, Lavx;->a:[B

    .line 56
    invoke-static {v2}, Lozl;->b([B)I

    move-result v2

    if-eqz v2, :cond_13

    iput-boolean v4, v1, Lavx;->b:Z

    .line 61
    :cond_13
    :goto_7
    iget v1, p0, Lavy;->V:I

    if-ge v1, p3, :cond_17

    sub-int v1, p3, v1

    .line 57
    invoke-direct {p0, p1, v0, v1}, Lavy;->p(Laue;Laux;I)I

    move-result v1

    iget v2, p0, Lavy;->V:I

    add-int/2addr v2, v1

    iput v2, p0, Lavy;->V:I

    iget v2, p0, Lavy;->W:I

    add-int/2addr v2, v1

    iput v2, p0, Lavy;->W:I

    goto :goto_7

    .line 41
    :cond_14
    :goto_8
    iget-object v1, p0, Lavy;->v:Lppv;

    iget-object v1, v1, Lppv;->a:[B

    .line 42
    aput-byte v5, v1, v5

    .line 43
    aput-byte v5, v1, v4

    .line 44
    aput-byte v5, v1, v2

    iget v2, p2, Lavw;->Y:I

    rsub-int/lit8 v4, v2, 0x4

    :goto_9
    iget v6, p0, Lavy;->V:I

    if-ge v6, p3, :cond_17

    iget v6, p0, Lavy;->X:I

    if-nez v6, :cond_16

    iget-object v6, p0, Lavy;->z:Lppv;

    .line 45
    invoke-virtual {v6}, Lppv;->a()I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int v7, v4, v6

    sub-int v8, v2, v6

    .line 46
    invoke-interface {p1, v1, v7, v8}, Laue;->k([BII)V

    if-lez v6, :cond_15

    iget-object v7, p0, Lavy;->z:Lppv;

    .line 47
    invoke-virtual {v7, v1, v4, v6}, Lppv;->B([BII)V

    :cond_15
    iget v6, p0, Lavy;->V:I

    add-int/2addr v6, v2

    iput v6, p0, Lavy;->V:I

    iget-object v6, p0, Lavy;->v:Lppv;

    .line 48
    invoke-virtual {v6, v5}, Lppv;->G(I)V

    iget-object v6, p0, Lavy;->v:Lppv;

    .line 49
    invoke-virtual {v6}, Lppv;->l()I

    move-result v6

    iput v6, p0, Lavy;->X:I

    iget-object v6, p0, Lavy;->u:Lppv;

    .line 50
    invoke-virtual {v6, v5}, Lppv;->G(I)V

    iget-object v6, p0, Lavy;->u:Lppv;

    .line 51
    invoke-interface {v0, v6, v3}, Laux;->c(Lppv;I)V

    iget v6, p0, Lavy;->W:I

    add-int/2addr v6, v3

    iput v6, p0, Lavy;->W:I

    goto :goto_9

    .line 52
    :cond_16
    invoke-direct {p0, p1, v0, v6}, Lavy;->p(Laue;Laux;I)I

    move-result v6

    iget v7, p0, Lavy;->V:I

    add-int/2addr v7, v6

    iput v7, p0, Lavy;->V:I

    iget v7, p0, Lavy;->W:I

    add-int/2addr v7, v6

    iput v7, p0, Lavy;->W:I

    iget v7, p0, Lavy;->X:I

    sub-int/2addr v7, v6

    iput v7, p0, Lavy;->X:I

    goto :goto_9

    :cond_17
    iget-object p1, p2, Lavw;->b:Ljava/lang/String;

    const-string p2, "A_VORBIS"

    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object p1, p0, Lavy;->x:Lppv;

    .line 59
    invoke-virtual {p1, v5}, Lppv;->G(I)V

    iget-object p1, p0, Lavy;->x:Lppv;

    .line 60
    invoke-interface {v0, p1, v3}, Laux;->c(Lppv;I)V

    iget p1, p0, Lavy;->W:I

    add-int/2addr p1, v3

    iput p1, p0, Lavy;->W:I

    .line 61
    :cond_18
    invoke-direct {p0}, Lavy;->n()I

    move-result p1

    return p1
.end method

.method private final p(Laue;Laux;I)I
    .locals 1

    iget-object v0, p0, Lavy;->z:Lppv;

    .line 1
    invoke-virtual {v0}, Lppv;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p3, p0, Lavy;->z:Lppv;

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

.method private final q()V
    .locals 1

    iget-object v0, p0, Lavy;->ae:Laug;

    .line 1
    invoke-static {v0}, Lpkh;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final r(Lavw;JIII)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    .line 1
    iget-object v3, v1, Lavw;->T:Lavx;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    iget-boolean v6, v3, Lavx;->b:Z

    if-nez v6, :cond_0

    goto/16 :goto_8

    :cond_0
    iget v6, v3, Lavx;->c:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v3, Lavx;->c:I

    if-nez v6, :cond_1

    move-wide/from16 v9, p2

    iput-wide v9, v3, Lavx;->d:J

    iput v2, v3, Lavx;->e:I

    iput v4, v3, Lavx;->f:I

    :cond_1
    iget v2, v3, Lavx;->f:I

    add-int v2, v2, p5

    iput v2, v3, Lavx;->f:I

    move/from16 v6, p6

    iput v6, v3, Lavx;->g:I

    const/16 v2, 0x10

    if-lt v7, v2, :cond_10

    .line 2
    invoke-virtual {v3, v1}, Lavx;->a(Lavw;)V

    goto/16 :goto_8

    :cond_2
    move-wide/from16 v9, p2

    move/from16 v6, p6

    .line 3
    iget-object v3, v1, Lavw;->b:Ljava/lang/String;

    const-string v7, "S_TEXT/UTF8"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v8, "S_TEXT/ASS"

    if-nez v3, :cond_3

    iget-object v3, v1, Lavw;->b:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_3
    iget v3, v0, Lavy;->Q:I

    const-string v11, "MatroskaExtractor"

    if-le v3, v5, :cond_4

    const-string v3, "Skipping subtitle sample in laced block."

    .line 4
    invoke-static {v11, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 14
    :cond_4
    iget-wide v12, v0, Lavy;->m:J

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v12, v14

    if-nez v3, :cond_6

    const-string v3, "Skipping subtitle sample with no duration."

    .line 5
    invoke-static {v11, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_0
    move/from16 v3, p5

    goto/16 :goto_6

    .line 6
    :cond_6
    iget-object v3, v1, Lavw;->b:Ljava/lang/String;

    iget-object v11, v0, Lavy;->A:Lppv;

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
    invoke-static {v12, v13, v3, v7, v8}, Lavy;->v(JLjava/lang/String;J)[B

    move-result-object v3

    const/16 v7, 0x15

    goto :goto_3

    .line 7
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 16
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_b
    const-wide/16 v7, 0x3e8

    const-string v3, "%02d:%02d:%02d,%03d"

    .line 9
    invoke-static {v12, v13, v3, v7, v8}, Lavy;->v(JLjava/lang/String;J)[B

    move-result-object v3

    const/16 v7, 0x13

    .line 10
    :goto_3
    array-length v8, v3

    invoke-static {v3, v4, v11, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v0, Lavy;->A:Lppv;

    iget v3, v3, Lppv;->b:I

    :goto_4
    iget-object v4, v0, Lavy;->A:Lppv;

    iget v7, v4, Lppv;->c:I

    if-ge v3, v7, :cond_d

    iget-object v7, v4, Lppv;->a:[B

    .line 11
    aget-byte v7, v7, v3

    if-nez v7, :cond_c

    .line 12
    invoke-virtual {v4, v3}, Lppv;->F(I)V

    goto :goto_5

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 13
    :cond_d
    :goto_5
    iget-object v3, v1, Lavw;->X:Laux;

    iget-object v4, v0, Lavy;->A:Lppv;

    iget v7, v4, Lppv;->c:I

    invoke-interface {v3, v4, v7}, Laux;->c(Lppv;I)V

    iget-object v3, v0, Lavy;->A:Lppv;

    iget v3, v3, Lppv;->c:I

    add-int v3, p5, v3

    :goto_6
    const/high16 v4, 0x10000000

    and-int/2addr v4, v2

    if-eqz v4, :cond_f

    .line 4
    iget v4, v0, Lavy;->Q:I

    if-le v4, v5, :cond_e

    const v4, -0x10000001

    and-int/2addr v2, v4

    goto :goto_7

    .line 15
    :cond_e
    iget-object v4, v0, Lavy;->D:Lppv;

    iget v7, v4, Lppv;->c:I

    .line 14
    iget-object v8, v1, Lavw;->X:Laux;

    invoke-interface {v8, v4, v7}, Laux;->f(Lppv;I)V

    add-int/2addr v3, v7

    :cond_f
    :goto_7
    move v11, v2

    move v12, v3

    .line 15
    iget-object v8, v1, Lavw;->X:Laux;

    iget-object v14, v1, Lavw;->j:Lauw;

    move-wide/from16 v9, p2

    move/from16 v13, p6

    invoke-interface/range {v8 .. v14}, Laux;->d(JIIILauw;)V

    .line 1
    :cond_10
    :goto_8
    iput-boolean v5, v0, Lavy;->M:Z

    return-void
.end method

.method private final s(Laue;I)V
    .locals 3

    iget-object v0, p0, Lavy;->w:Lppv;

    iget v1, v0, Lppv;->c:I

    if-lt v1, p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {v0}, Lppv;->b()I

    move-result v0

    if-ge v0, p2, :cond_1

    iget-object v0, p0, Lavy;->w:Lppv;

    .line 2
    invoke-virtual {v0}, Lppv;->b()I

    move-result v1

    add-int/2addr v1, v1

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lppv;->z(I)V

    :cond_1
    iget-object v0, p0, Lavy;->w:Lppv;

    iget-object v1, v0, Lppv;->a:[B

    iget v0, v0, Lppv;->c:I

    sub-int v2, p2, v0

    .line 3
    invoke-interface {p1, v1, v0, v2}, Laue;->k([BII)V

    iget-object p1, p0, Lavy;->w:Lppv;

    .line 4
    invoke-virtual {p1, p2}, Lppv;->F(I)V

    return-void
.end method

.method private final t()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lavy;->V:I

    iput v0, p0, Lavy;->W:I

    iput v0, p0, Lavy;->X:I

    iput-boolean v0, p0, Lavy;->Y:Z

    iput-boolean v0, p0, Lavy;->Z:Z

    iput-boolean v0, p0, Lavy;->aa:Z

    iput v0, p0, Lavy;->ab:I

    iput-byte v0, p0, Lavy;->ac:B

    iput-boolean v0, p0, Lavy;->ad:Z

    iget-object v1, p0, Lavy;->z:Lppv;

    .line 1
    invoke-virtual {v1, v0}, Lppv;->C(I)V

    return-void
.end method

.method private final u(Laue;[BI)V
    .locals 5

    .line 1
    array-length v0, p2

    add-int/lit8 v0, p3, 0x20

    iget-object v1, p0, Lavy;->A:Lppv;

    .line 2
    invoke-virtual {v1}, Lppv;->b()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x20

    if-ge v1, v0, :cond_0

    iget-object v1, p0, Lavy;->A:Lppv;

    add-int v4, v0, p3

    .line 3
    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    invoke-virtual {v1, p2}, Lppv;->D([B)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lavy;->A:Lppv;

    iget-object v1, v1, Lppv;->a:[B

    .line 4
    invoke-static {p2, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    :goto_0
    iget-object p2, p0, Lavy;->A:Lppv;

    iget-object p2, p2, Lppv;->a:[B

    .line 5
    invoke-interface {p1, p2, v3, p3}, Laue;->k([BII)V

    iget-object p1, p0, Lavy;->A:Lppv;

    .line 6
    invoke-virtual {p1, v2}, Lppv;->G(I)V

    iget-object p1, p0, Lavy;->A:Lppv;

    .line 7
    invoke-virtual {p1, v0}, Lppv;->F(I)V

    return-void
.end method

.method private static v(JLjava/lang/String;J)[B
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

.method private static w([II)[I
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


# virtual methods
.method protected a(I)I
    .locals 0

    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x0

    return p1

    :sswitch_0
    const/4 p1, 0x5

    return p1

    :sswitch_1
    const/4 p1, 0x4

    return p1

    :sswitch_2
    const/4 p1, 0x1

    return p1

    :sswitch_3
    const/4 p1, 0x3

    return p1

    :sswitch_4
    const/4 p1, 0x2

    return p1

    nop

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
        0x41e4 -> :sswitch_2
        0x41e7 -> :sswitch_4
        0x41ed -> :sswitch_1
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
.end method

.method public final b(J)J
    .locals 6

    iget-wide v2, p0, Lavy;->e:J

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

.method public final c(I)Lavw;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lavy;->j(I)V

    iget-object p1, p0, Lavy;->g:Lavw;

    return-object p1
.end method

.method public final d(Laue;Laur;)I
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    iput-boolean v3, v0, Lavy;->M:Z

    :goto_0
    iget-boolean v4, v0, Lavy;->M:Z

    if-nez v4, :cond_51

    iget-object v4, v0, Lavy;->af:Lavu;

    iget-object v5, v4, Lavu;->g:Lavv;

    .line 1
    invoke-static {v5}, Lpkh;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v5, v4, Lavu;->b:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lavt;

    const-wide/16 v6, -0x1

    const/4 v8, 0x1

    if-eqz v5, :cond_0

    move-object v9, v1

    check-cast v9, Laua;

    iget-wide v9, v9, Laua;->c:J

    iget-wide v11, v5, Lavt;->b:J

    cmp-long v5, v9, v11

    if-ltz v5, :cond_0

    iget-object v5, v4, Lavu;->g:Lavv;

    iget-object v4, v4, Lavu;->b:Ljava/util/ArrayDeque;

    .line 143
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lavt;

    .line 144
    iget v4, v4, Lavt;->a:I

    iget-object v5, v5, Lavv;->a:Lavy;

    .line 145
    invoke-virtual {v5, v4}, Lavy;->k(I)V

    :goto_2
    const/4 v2, 0x0

    goto/16 :goto_21

    :cond_0
    iget v5, v4, Lavu;->d:I

    const/16 v9, 0x8

    const/4 v10, 0x4

    const/4 v11, -0x1

    const/4 v12, 0x2

    if-nez v5, :cond_7

    iget-object v5, v4, Lavu;->c:Lawa;

    .line 3
    invoke-virtual {v5, v1, v8, v3, v10}, Lawa;->c(Laue;ZZI)J

    move-result-wide v13

    const-wide/16 v15, -0x2

    cmp-long v5, v13, v15

    if-nez v5, :cond_3

    .line 4
    invoke-interface/range {p1 .. p1}, Laue;->l()V

    :goto_3
    iget-object v5, v4, Lavu;->a:[B

    .line 5
    invoke-interface {v1, v5, v3, v10}, Laue;->j([BII)V

    iget-object v5, v4, Lavu;->a:[B

    aget-byte v5, v5, v3

    .line 6
    invoke-static {v5}, Lawa;->a(I)I

    move-result v5

    if-eq v5, v11, :cond_2

    if-gt v5, v10, :cond_2

    iget-object v13, v4, Lavu;->a:[B

    .line 7
    invoke-static {v13, v5, v3}, Lawa;->b([BIZ)J

    move-result-wide v13

    long-to-int v14, v13

    iget-object v13, v4, Lavu;->g:Lavv;

    iget-object v13, v13, Lavv;->a:Lavy;

    const v13, 0x1549a966

    const v15, 0x1654ae6b

    if-eq v14, v13, :cond_1

    const v13, 0x1f43b675

    if-eq v14, v13, :cond_1

    const v13, 0x1c53bb6b

    if-eq v14, v13, :cond_1

    if-ne v14, v15, :cond_2

    const v14, 0x1654ae6b

    .line 9
    :cond_1
    invoke-interface {v1, v5}, Laue;->m(I)V

    int-to-long v13, v14

    goto :goto_4

    .line 8
    :cond_2
    invoke-interface {v1, v8}, Laue;->m(I)V

    goto :goto_3

    :cond_3
    :goto_4
    cmp-long v5, v13, v6

    if-nez v5, :cond_6

    .line 9
    :goto_5
    iget-object v1, v0, Lavy;->s:Landroid/util/SparseArray;

    .line 146
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v3, v1, :cond_5

    iget-object v1, v0, Lavy;->s:Landroid/util/SparseArray;

    .line 147
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavw;

    .line 148
    invoke-virtual {v1}, Lavw;->c()V

    iget-object v2, v1, Lavw;->T:Lavx;

    if-eqz v2, :cond_4

    .line 149
    invoke-virtual {v2, v1}, Lavx;->a(Lavw;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    return v11

    :cond_6
    long-to-int v5, v13

    iput v5, v4, Lavu;->e:I

    iput v8, v4, Lavu;->d:I

    goto :goto_6

    :cond_7
    if-ne v5, v8, :cond_8

    :goto_6
    iget-object v5, v4, Lavu;->c:Lawa;

    .line 10
    invoke-virtual {v5, v1, v3, v8, v9}, Lawa;->c(Laue;ZZI)J

    move-result-wide v13

    iput-wide v13, v4, Lavu;->f:J

    iput v12, v4, Lavu;->d:I

    :cond_8
    iget-object v5, v4, Lavu;->g:Lavv;

    iget v13, v4, Lavu;->e:I

    iget-object v5, v5, Lavv;->a:Lavy;

    invoke-virtual {v5, v13}, Lavy;->a(I)I

    move-result v5

    if-eqz v5, :cond_50

    if-eq v5, v8, :cond_4d

    const-wide/16 v15, 0x8

    const-wide/16 v17, 0x1

    const/4 v13, 0x3

    const/4 v14, 0x0

    if-eq v5, v12, :cond_35

    const-wide/32 v19, 0x7fffffff

    if-eq v5, v13, :cond_31

    if-eq v5, v10, :cond_e

    iget-wide v11, v4, Lavu;->f:J

    const-wide/16 v17, 0x4

    cmp-long v5, v11, v17

    if-eqz v5, :cond_a

    cmp-long v5, v11, v15

    if-nez v5, :cond_9

    goto :goto_7

    .line 152
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    .line 150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid float size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14}, Loxd;->a(Ljava/lang/String;Ljava/lang/Throwable;)Loxd;

    move-result-object v1

    throw v1

    .line 10
    :cond_a
    :goto_7
    iget-object v5, v4, Lavu;->g:Lavv;

    iget v9, v4, Lavu;->e:I

    long-to-int v12, v11

    .line 15
    invoke-virtual {v4, v1, v12}, Lavu;->a(Laue;I)J

    move-result-wide v13

    if-ne v12, v10, :cond_b

    long-to-int v10, v13

    .line 16
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    float-to-double v10, v10

    goto :goto_8

    .line 17
    :cond_b
    invoke-static {v13, v14}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v10

    .line 16
    :goto_8
    iget-object v5, v5, Lavv;->a:Lavy;

    const/16 v12, 0xb5

    if-eq v9, v12, :cond_d

    const/16 v12, 0x4489

    if-eq v9, v12, :cond_c

    packed-switch v9, :pswitch_data_0

    packed-switch v9, :pswitch_data_1

    goto/16 :goto_9

    .line 18
    :pswitch_0
    invoke-virtual {v5, v9}, Lavy;->c(I)Lavw;

    move-result-object v5

    double-to-float v9, v10

    iput v9, v5, Lavw;->u:F

    goto/16 :goto_9

    .line 19
    :pswitch_1
    invoke-virtual {v5, v9}, Lavy;->c(I)Lavw;

    move-result-object v5

    double-to-float v9, v10

    iput v9, v5, Lavw;->t:F

    goto :goto_9

    .line 20
    :pswitch_2
    invoke-virtual {v5, v9}, Lavy;->c(I)Lavw;

    move-result-object v5

    double-to-float v9, v10

    iput v9, v5, Lavw;->s:F

    goto :goto_9

    .line 21
    :pswitch_3
    invoke-virtual {v5, v9}, Lavy;->c(I)Lavw;

    move-result-object v5

    double-to-float v9, v10

    iput v9, v5, Lavw;->M:F

    goto :goto_9

    .line 22
    :pswitch_4
    invoke-virtual {v5, v9}, Lavy;->c(I)Lavw;

    move-result-object v5

    double-to-float v9, v10

    iput v9, v5, Lavw;->L:F

    goto :goto_9

    .line 23
    :pswitch_5
    invoke-virtual {v5, v9}, Lavy;->c(I)Lavw;

    move-result-object v5

    double-to-float v9, v10

    iput v9, v5, Lavw;->K:F

    goto :goto_9

    .line 24
    :pswitch_6
    invoke-virtual {v5, v9}, Lavy;->c(I)Lavw;

    move-result-object v5

    double-to-float v9, v10

    iput v9, v5, Lavw;->J:F

    goto :goto_9

    .line 25
    :pswitch_7
    invoke-virtual {v5, v9}, Lavy;->c(I)Lavw;

    move-result-object v5

    double-to-float v9, v10

    iput v9, v5, Lavw;->I:F

    goto :goto_9

    .line 26
    :pswitch_8
    invoke-virtual {v5, v9}, Lavy;->c(I)Lavw;

    move-result-object v5

    double-to-float v9, v10

    iput v9, v5, Lavw;->H:F

    goto :goto_9

    .line 27
    :pswitch_9
    invoke-virtual {v5, v9}, Lavy;->c(I)Lavw;

    move-result-object v5

    double-to-float v9, v10

    iput v9, v5, Lavw;->G:F

    goto :goto_9

    .line 28
    :pswitch_a
    invoke-virtual {v5, v9}, Lavy;->c(I)Lavw;

    move-result-object v5

    double-to-float v9, v10

    iput v9, v5, Lavw;->F:F

    goto :goto_9

    .line 29
    :pswitch_b
    invoke-virtual {v5, v9}, Lavy;->c(I)Lavw;

    move-result-object v5

    double-to-float v9, v10

    iput v9, v5, Lavw;->E:F

    goto :goto_9

    .line 30
    :pswitch_c
    invoke-virtual {v5, v9}, Lavy;->c(I)Lavw;

    move-result-object v5

    double-to-float v9, v10

    iput v9, v5, Lavw;->D:F

    goto :goto_9

    :cond_c
    double-to-long v9, v10

    iput-wide v9, v5, Lavy;->f:J

    goto :goto_9

    .line 31
    :cond_d
    invoke-virtual {v5, v9}, Lavy;->c(I)Lavw;

    move-result-object v5

    double-to-int v9, v10

    iput v9, v5, Lavw;->Q:I

    .line 16
    :goto_9
    iput v3, v4, Lavu;->d:I

    goto/16 :goto_2

    .line 14
    :cond_e
    iget-object v5, v4, Lavu;->g:Lavv;

    iget v15, v4, Lavu;->e:I

    iget-wide v6, v4, Lavu;->f:J

    long-to-int v7, v6

    iget-object v5, v5, Lavv;->a:Lavy;

    const/16 v6, 0xa1

    const/16 v11, 0xa3

    if-eq v15, v6, :cond_1a

    if-eq v15, v11, :cond_1a

    const/16 v6, 0xa5

    if-eq v15, v6, :cond_17

    const/16 v6, 0x41ed

    if-eq v15, v6, :cond_14

    const/16 v6, 0x4255

    if-eq v15, v6, :cond_13

    const/16 v6, 0x47e2

    if-eq v15, v6, :cond_12

    const/16 v6, 0x53ab

    if-eq v15, v6, :cond_11

    const/16 v6, 0x63a2

    if-eq v15, v6, :cond_10

    const/16 v6, 0x7672

    if-ne v15, v6, :cond_f

    .line 32
    invoke-virtual {v5, v15}, Lavy;->j(I)V

    iget-object v5, v5, Lavy;->g:Lavw;

    .line 33
    new-array v6, v7, [B

    iput-object v6, v5, Lavw;->v:[B

    .line 34
    iget-object v5, v5, Lavw;->v:[B

    invoke-interface {v1, v5, v3, v7}, Laue;->k([BII)V

    goto/16 :goto_b

    .line 150
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1a

    .line 154
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14}, Loxd;->a(Ljava/lang/String;Ljava/lang/Throwable;)Loxd;

    move-result-object v1

    throw v1

    .line 35
    :cond_10
    invoke-virtual {v5, v15}, Lavy;->j(I)V

    iget-object v5, v5, Lavy;->g:Lavw;

    .line 36
    new-array v6, v7, [B

    iput-object v6, v5, Lavw;->k:[B

    .line 37
    iget-object v5, v5, Lavw;->k:[B

    invoke-interface {v1, v5, v3, v7}, Laue;->k([BII)V

    goto/16 :goto_b

    .line 14
    :cond_11
    iget-object v6, v5, Lavy;->y:Lppv;

    iget-object v6, v6, Lppv;->a:[B

    .line 38
    invoke-static {v6, v3}, Ljava/util/Arrays;->fill([BB)V

    iget-object v6, v5, Lavy;->y:Lppv;

    iget-object v6, v6, Lppv;->a:[B

    rsub-int/lit8 v9, v7, 0x4

    .line 39
    invoke-interface {v1, v6, v9, v7}, Laue;->k([BII)V

    iget-object v6, v5, Lavy;->y:Lppv;

    .line 40
    invoke-virtual {v6, v3}, Lppv;->G(I)V

    iget-object v6, v5, Lavy;->y:Lppv;

    .line 41
    invoke-virtual {v6}, Lppv;->p()J

    move-result-wide v6

    long-to-int v7, v6

    iput v7, v5, Lavy;->I:I

    goto :goto_b

    .line 42
    :cond_12
    new-array v6, v7, [B

    .line 43
    invoke-interface {v1, v6, v3, v7}, Laue;->k([BII)V

    .line 44
    invoke-virtual {v5, v15}, Lavy;->c(I)Lavw;

    move-result-object v5

    new-instance v7, Lauw;

    invoke-direct {v7, v8, v6, v3, v3}, Lauw;-><init>(I[BII)V

    iput-object v7, v5, Lavw;->j:Lauw;

    goto :goto_b

    .line 45
    :cond_13
    invoke-virtual {v5, v15}, Lavy;->j(I)V

    iget-object v5, v5, Lavy;->g:Lavw;

    .line 46
    new-array v6, v7, [B

    iput-object v6, v5, Lavw;->i:[B

    .line 47
    iget-object v5, v5, Lavw;->i:[B

    invoke-interface {v1, v5, v3, v7}, Laue;->k([BII)V

    goto :goto_b

    .line 48
    :cond_14
    invoke-virtual {v5, v15}, Lavy;->c(I)Lavw;

    move-result-object v5

    .line 49
    iget v6, v5, Lavw;->g:I

    const v9, 0x64767643

    if-eq v6, v9, :cond_16

    const v9, 0x64766343

    if-ne v6, v9, :cond_15

    goto :goto_a

    .line 52
    :cond_15
    invoke-interface {v1, v7}, Laue;->m(I)V

    goto :goto_b

    .line 50
    :cond_16
    :goto_a
    new-array v6, v7, [B

    iput-object v6, v5, Lavw;->N:[B

    .line 51
    iget-object v5, v5, Lavw;->N:[B

    invoke-interface {v1, v5, v3, v7}, Laue;->k([BII)V

    goto :goto_b

    .line 86
    :cond_17
    iget v6, v5, Lavy;->N:I

    if-ne v6, v12, :cond_19

    iget-object v6, v5, Lavy;->s:Landroid/util/SparseArray;

    iget v9, v5, Lavy;->S:I

    .line 53
    invoke-virtual {v6, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lavw;

    iget v9, v5, Lavy;->n:I

    if-ne v9, v10, :cond_18

    .line 54
    iget-object v6, v6, Lavw;->b:Ljava/lang/String;

    const-string v9, "V_VP9"

    .line 55
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    iget-object v6, v5, Lavy;->D:Lppv;

    .line 57
    invoke-virtual {v6, v7}, Lppv;->C(I)V

    iget-object v5, v5, Lavy;->D:Lppv;

    iget-object v5, v5, Lppv;->a:[B

    .line 58
    invoke-interface {v1, v5, v3, v7}, Laue;->k([BII)V

    goto :goto_b

    .line 56
    :cond_18
    invoke-interface {v1, v7}, Laue;->m(I)V

    :cond_19
    :goto_b
    const/4 v2, 0x0

    goto/16 :goto_1a

    .line 47
    :cond_1a
    iget v6, v5, Lavy;->N:I

    if-nez v6, :cond_1b

    iget-object v6, v5, Lavy;->r:Lawa;

    move/from16 v16, v15

    .line 59
    invoke-virtual {v6, v1, v3, v8, v9}, Lawa;->c(Laue;ZZI)J

    move-result-wide v14

    long-to-int v6, v14

    iput v6, v5, Lavy;->S:I

    iget-object v6, v5, Lavy;->r:Lawa;

    iget v6, v6, Lawa;->a:I

    iput v6, v5, Lavy;->T:I

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v14, v5, Lavy;->m:J

    iput v8, v5, Lavy;->N:I

    iget-object v6, v5, Lavy;->w:Lppv;

    .line 60
    invoke-virtual {v6, v3}, Lppv;->C(I)V

    goto :goto_c

    :cond_1b
    move/from16 v16, v15

    :goto_c
    iget-object v6, v5, Lavy;->s:Landroid/util/SparseArray;

    iget v14, v5, Lavy;->S:I

    .line 61
    invoke-virtual {v6, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lavw;

    if-nez v6, :cond_1c

    iget v6, v5, Lavy;->T:I

    sub-int/2addr v7, v6

    .line 62
    invoke-interface {v1, v7}, Laue;->m(I)V

    iput v3, v5, Lavy;->N:I

    goto :goto_b

    .line 63
    :cond_1c
    invoke-virtual {v6}, Lavw;->c()V

    iget v14, v5, Lavy;->N:I

    if-ne v14, v8, :cond_2e

    .line 64
    invoke-direct {v5, v1, v13}, Lavy;->s(Laue;I)V

    iget-object v14, v5, Lavy;->w:Lppv;

    iget-object v14, v14, Lppv;->a:[B

    .line 65
    aget-byte v14, v14, v12

    and-int/lit8 v14, v14, 0x6

    shr-int/2addr v14, v8

    const/16 v15, 0xff

    if-nez v14, :cond_1d

    iput v8, v5, Lavy;->Q:I

    iget-object v10, v5, Lavy;->R:[I

    .line 66
    invoke-static {v10, v8}, Lavy;->w([II)[I

    move-result-object v10

    iput-object v10, v5, Lavy;->R:[I

    iget v13, v5, Lavy;->T:I

    sub-int/2addr v7, v13

    add-int/lit8 v7, v7, -0x3

    .line 67
    aput v7, v10, v3

    goto/16 :goto_14

    .line 68
    :cond_1d
    invoke-direct {v5, v1, v10}, Lavy;->s(Laue;I)V

    iget-object v10, v5, Lavy;->w:Lppv;

    iget-object v10, v10, Lppv;->a:[B

    .line 69
    aget-byte v10, v10, v13

    and-int/2addr v10, v15

    add-int/2addr v10, v8

    iput v10, v5, Lavy;->Q:I

    iget-object v11, v5, Lavy;->R:[I

    .line 70
    invoke-static {v11, v10}, Lavy;->w([II)[I

    move-result-object v10

    iput-object v10, v5, Lavy;->R:[I

    if-ne v14, v12, :cond_1e

    iget v11, v5, Lavy;->T:I

    iget v13, v5, Lavy;->Q:I

    sub-int/2addr v7, v11

    add-int/lit8 v7, v7, -0x4

    .line 71
    div-int/2addr v7, v13

    .line 72
    invoke-static {v10, v3, v13, v7}, Ljava/util/Arrays;->fill([IIII)V

    goto/16 :goto_14

    :cond_1e
    if-ne v14, v8, :cond_21

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_d
    iget v14, v5, Lavy;->Q:I

    const/16 v17, -0x1

    add-int/lit8 v14, v14, -0x1

    if-ge v11, v14, :cond_20

    iget-object v14, v5, Lavy;->R:[I

    .line 73
    aput v3, v14, v11

    :goto_e
    add-int/2addr v10, v8

    .line 74
    invoke-direct {v5, v1, v10}, Lavy;->s(Laue;I)V

    iget-object v14, v5, Lavy;->w:Lppv;

    iget-object v14, v14, Lppv;->a:[B

    add-int/lit8 v17, v10, -0x1

    .line 75
    aget-byte v14, v14, v17

    and-int/2addr v14, v15

    iget-object v12, v5, Lavy;->R:[I

    .line 76
    aget v17, v12, v11

    add-int v17, v17, v14

    aput v17, v12, v11

    if-eq v14, v15, :cond_1f

    add-int v13, v13, v17

    add-int/lit8 v11, v11, 0x1

    const/4 v12, 0x2

    goto :goto_d

    :cond_1f
    const/4 v12, 0x2

    goto :goto_e

    :cond_20
    iget-object v11, v5, Lavy;->R:[I

    iget v12, v5, Lavy;->T:I

    sub-int/2addr v7, v12

    sub-int/2addr v7, v10

    sub-int/2addr v7, v13

    .line 77
    aput v7, v11, v14

    goto/16 :goto_14

    :cond_21
    if-ne v14, v13, :cond_2d

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_f
    iget v13, v5, Lavy;->Q:I

    const/4 v14, -0x1

    add-int/2addr v13, v14

    if-ge v11, v13, :cond_29

    iget-object v13, v5, Lavy;->R:[I

    .line 78
    aput v3, v13, v11

    add-int/lit8 v10, v10, 0x1

    .line 79
    invoke-direct {v5, v1, v10}, Lavy;->s(Laue;I)V

    add-int/lit8 v13, v10, -0x1

    iget-object v14, v5, Lavy;->w:Lppv;

    iget-object v14, v14, Lppv;->a:[B

    .line 80
    aget-byte v14, v14, v13

    if-eqz v14, :cond_28

    const/4 v14, 0x0

    :goto_10
    if-ge v14, v9, :cond_24

    rsub-int/lit8 v23, v14, 0x7

    shl-int v23, v8, v23

    iget-object v8, v5, Lavy;->w:Lppv;

    iget-object v8, v8, Lppv;->a:[B

    .line 81
    aget-byte v8, v8, v13

    and-int v8, v8, v23

    if-eqz v8, :cond_23

    add-int/2addr v10, v14

    .line 82
    invoke-direct {v5, v1, v10}, Lavy;->s(Laue;I)V

    add-int/lit8 v8, v13, 0x1

    iget-object v3, v5, Lavy;->w:Lppv;

    iget-object v3, v3, Lppv;->a:[B

    .line 83
    aget-byte v3, v3, v13

    and-int/2addr v3, v15

    xor-int/lit8 v13, v23, -0x1

    and-int/2addr v3, v13

    int-to-long v2, v3

    :goto_11
    if-ge v8, v10, :cond_22

    add-int/lit8 v13, v8, 0x1

    shl-long/2addr v2, v9

    iget-object v9, v5, Lavy;->w:Lppv;

    iget-object v9, v9, Lppv;->a:[B

    .line 84
    aget-byte v8, v9, v8

    and-int/2addr v8, v15

    int-to-long v8, v8

    or-long/2addr v2, v8

    move v8, v13

    const/16 v9, 0x8

    goto :goto_11

    :cond_22
    if-lez v11, :cond_25

    mul-int/lit8 v14, v14, 0x7

    add-int/lit8 v14, v14, 0x6

    shl-long v8, v17, v14

    const-wide/16 v13, -0x1

    add-long/2addr v8, v13

    sub-long/2addr v2, v8

    goto :goto_12

    :cond_23
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    const/4 v8, 0x1

    const/16 v9, 0x8

    goto :goto_10

    :cond_24
    const-wide/16 v2, 0x0

    :cond_25
    :goto_12
    const-wide/32 v8, -0x80000000

    cmp-long v13, v2, v8

    if-ltz v13, :cond_27

    cmp-long v8, v2, v19

    if-gtz v8, :cond_27

    long-to-int v3, v2

    .line 151
    iget-object v2, v5, Lavy;->R:[I

    if-nez v11, :cond_26

    goto :goto_13

    :cond_26
    add-int/lit8 v8, v11, -0x1

    .line 85
    aget v8, v2, v8

    add-int/2addr v3, v8

    :goto_13
    aput v3, v2, v11

    add-int/2addr v12, v3

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    const/4 v8, 0x1

    const/16 v9, 0x8

    goto/16 :goto_f

    :cond_27
    const-string v1, "EBML lacing sample size out of range."

    const/4 v2, 0x0

    .line 151
    invoke-static {v1, v2}, Loxd;->a(Ljava/lang/String;Ljava/lang/Throwable;)Loxd;

    move-result-object v1

    throw v1

    :cond_28
    const/4 v2, 0x0

    const-string v1, "No valid varint length mask found"

    .line 152
    invoke-static {v1, v2}, Loxd;->a(Ljava/lang/String;Ljava/lang/Throwable;)Loxd;

    move-result-object v1

    throw v1

    .line 85
    :cond_29
    iget-object v2, v5, Lavy;->R:[I

    iget v3, v5, Lavy;->T:I

    sub-int/2addr v7, v3

    sub-int/2addr v7, v10

    sub-int/2addr v7, v12

    .line 86
    aput v7, v2, v13

    .line 67
    :goto_14
    iget-object v2, v5, Lavy;->w:Lppv;

    iget-object v2, v2, Lppv;->a:[B

    const/4 v3, 0x0

    .line 87
    aget-byte v7, v2, v3

    const/4 v3, 0x1

    aget-byte v2, v2, v3

    iget-wide v8, v5, Lavy;->i:J

    const/16 v3, 0x8

    shl-int/lit8 v3, v7, 0x8

    and-int/2addr v2, v15

    or-int/2addr v2, v3

    int-to-long v2, v2

    .line 88
    invoke-virtual {v5, v2, v3}, Lavy;->b(J)J

    move-result-wide v2

    add-long/2addr v8, v2

    iput-wide v8, v5, Lavy;->O:J

    iget v2, v6, Lavw;->d:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2c

    move/from16 v2, v16

    const/16 v7, 0xa3

    if-ne v2, v7, :cond_2b

    iget-object v2, v5, Lavy;->w:Lppv;

    iget-object v2, v2, Lppv;->a:[B

    .line 89
    aget-byte v2, v2, v3

    const/16 v7, 0x80

    and-int/2addr v2, v7

    if-ne v2, v7, :cond_2a

    const/4 v2, 0x1

    goto :goto_15

    :cond_2a
    const/4 v2, 0x0

    :goto_15
    const/16 v15, 0xa3

    goto :goto_16

    :cond_2b
    move v15, v2

    const/4 v2, 0x0

    goto :goto_16

    :cond_2c
    move/from16 v2, v16

    move v15, v2

    const/4 v2, 0x1

    :goto_16
    iput v2, v5, Lavy;->U:I

    iput v3, v5, Lavy;->N:I

    const/4 v2, 0x0

    iput v2, v5, Lavy;->P:I

    goto :goto_17

    :cond_2d
    const-string v1, "Unexpected lacing value: 2"

    const/4 v2, 0x0

    .line 153
    invoke-static {v1, v2}, Loxd;->a(Ljava/lang/String;Ljava/lang/Throwable;)Loxd;

    move-result-object v1

    throw v1

    :cond_2e
    move/from16 v2, v16

    move v15, v2

    :goto_17
    const/16 v2, 0xa3

    if-ne v15, v2, :cond_30

    .line 89
    :goto_18
    iget v2, v5, Lavy;->P:I

    iget v3, v5, Lavy;->Q:I

    if-ge v2, v3, :cond_2f

    iget-object v3, v5, Lavy;->R:[I

    .line 92
    aget v2, v3, v2

    invoke-direct {v5, v1, v6, v2}, Lavy;->o(Laue;Lavw;I)I

    move-result v26

    iget-wide v2, v5, Lavy;->O:J

    iget v7, v5, Lavy;->P:I

    iget v8, v6, Lavw;->e:I

    mul-int v7, v7, v8

    div-int/lit16 v7, v7, 0x3e8

    int-to-long v7, v7

    add-long v23, v2, v7

    iget v2, v5, Lavy;->U:I

    const/16 v27, 0x0

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move/from16 v25, v2

    .line 93
    invoke-direct/range {v21 .. v27}, Lavy;->r(Lavw;JIII)V

    iget v2, v5, Lavy;->P:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v5, Lavy;->P:I

    goto :goto_18

    :cond_2f
    const/4 v2, 0x0

    iput v2, v5, Lavy;->N:I

    goto :goto_1a

    :cond_30
    :goto_19
    iget v2, v5, Lavy;->P:I

    iget v3, v5, Lavy;->Q:I

    if-ge v2, v3, :cond_19

    iget-object v3, v5, Lavy;->R:[I

    .line 90
    aget v7, v3, v2

    .line 91
    invoke-direct {v5, v1, v6, v7}, Lavy;->o(Laue;Lavw;I)I

    move-result v7

    aput v7, v3, v2

    iget v2, v5, Lavy;->P:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v5, Lavy;->P:I

    goto :goto_19

    .line 41
    :goto_1a
    iput v2, v4, Lavu;->d:I

    goto/16 :goto_21

    .line 11
    :cond_31
    iget-wide v2, v4, Lavu;->f:J

    cmp-long v5, v2, v19

    if-gtz v5, :cond_34

    .line 155
    iget-object v5, v4, Lavu;->g:Lavv;

    iget v6, v4, Lavu;->e:I

    long-to-int v3, v2

    if-nez v3, :cond_32

    const-string v2, ""

    const/4 v7, 0x0

    goto :goto_1c

    .line 94
    :cond_32
    new-array v2, v3, [B

    const/4 v7, 0x0

    .line 95
    invoke-interface {v1, v2, v7, v3}, Laue;->k([BII)V

    :goto_1b
    if-lez v3, :cond_33

    add-int/lit8 v8, v3, -0x1

    .line 96
    aget-byte v9, v2, v8

    if-nez v9, :cond_33

    move v3, v8

    goto :goto_1b

    :cond_33
    new-instance v8, Ljava/lang/String;

    .line 97
    invoke-direct {v8, v2, v7, v3}, Ljava/lang/String;-><init>([BII)V

    move-object v2, v8

    .line 155
    :goto_1c
    iget-object v3, v5, Lavv;->a:Lavy;

    .line 98
    invoke-virtual {v3, v6, v2}, Lavy;->m(ILjava/lang/String;)V

    iput v7, v4, Lavu;->d:I

    goto/16 :goto_2

    .line 11
    :cond_34
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    .line 155
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "String element size: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Loxd;->a(Ljava/lang/String;Ljava/lang/Throwable;)Loxd;

    move-result-object v1

    throw v1

    .line 97
    :cond_35
    iget-wide v2, v4, Lavu;->f:J

    cmp-long v5, v2, v15

    if-gtz v5, :cond_4c

    .line 156
    iget-object v5, v4, Lavu;->g:Lavv;

    iget v6, v4, Lavu;->e:I

    long-to-int v3, v2

    .line 99
    invoke-virtual {v4, v1, v3}, Lavu;->a(Laue;I)J

    move-result-wide v2

    iget-object v5, v5, Lavv;->a:Lavy;

    const/16 v7, 0x5031

    const/16 v8, 0x37

    const-string v9, " not supported"

    if-eq v6, v7, :cond_4a

    const/16 v7, 0x5032

    if-eq v6, v7, :cond_48

    const/16 v7, 0x32

    sparse-switch v6, :sswitch_data_0

    packed-switch v6, :pswitch_data_2

    :cond_36
    :goto_1d
    const/4 v2, 0x0

    goto/16 :goto_20

    .line 110
    :pswitch_d
    invoke-virtual {v5, v6}, Lavy;->c(I)Lavw;

    move-result-object v5

    long-to-int v3, v2

    iput v3, v5, Lavw;->C:I

    goto :goto_1d

    .line 111
    :pswitch_e
    invoke-virtual {v5, v6}, Lavy;->c(I)Lavw;

    move-result-object v5

    long-to-int v3, v2

    iput v3, v5, Lavw;->B:I

    goto :goto_1d

    .line 112
    :pswitch_f
    invoke-virtual {v5, v6}, Lavy;->j(I)V

    iget-object v6, v5, Lavy;->g:Lavw;

    const/4 v7, 0x1

    .line 113
    iput-boolean v7, v6, Lavw;->x:Z

    long-to-int v3, v2

    invoke-static {v3}, Lcom/google/android/exoplayer2/video/ColorInfo;->a(I)I

    move-result v2

    const/4 v7, -0x1

    if-eq v2, v7, :cond_36

    iget-object v3, v5, Lavy;->g:Lavw;

    .line 114
    iput v2, v3, Lavw;->y:I

    goto :goto_1d

    :pswitch_10
    const/4 v7, -0x1

    .line 115
    invoke-virtual {v5, v6}, Lavy;->j(I)V

    long-to-int v3, v2

    invoke-static {v3}, Lcom/google/android/exoplayer2/video/ColorInfo;->b(I)I

    move-result v2

    if-eq v2, v7, :cond_36

    iget-object v3, v5, Lavy;->g:Lavw;

    .line 116
    iput v2, v3, Lavw;->z:I

    goto :goto_1d

    .line 117
    :pswitch_11
    invoke-virtual {v5, v6}, Lavy;->j(I)V

    long-to-int v3, v2

    const/4 v2, 0x1

    if-eq v3, v2, :cond_38

    const/4 v6, 0x2

    if-eq v3, v6, :cond_37

    goto :goto_1d

    :cond_37
    iget-object v3, v5, Lavy;->g:Lavw;

    .line 118
    iput v2, v3, Lavw;->A:I

    goto :goto_1d

    :cond_38
    const/4 v6, 0x2

    iget-object v2, v5, Lavy;->g:Lavw;

    .line 119
    iput v6, v2, Lavw;->A:I

    goto :goto_1d

    .line 100
    :sswitch_0
    iput-wide v2, v5, Lavy;->e:J

    goto :goto_1d

    :sswitch_1
    invoke-virtual {v5, v6}, Lavy;->c(I)Lavw;

    move-result-object v5

    long-to-int v3, v2

    iput v3, v5, Lavw;->e:I

    goto :goto_1d

    .line 101
    :sswitch_2
    invoke-virtual {v5, v6}, Lavy;->j(I)V

    long-to-int v3, v2

    if-eqz v3, :cond_3c

    const/4 v2, 0x1

    if-eq v3, v2, :cond_3b

    const/4 v6, 0x2

    if-eq v3, v6, :cond_3a

    if-eq v3, v13, :cond_39

    goto :goto_1d

    :cond_39
    iget-object v3, v5, Lavy;->g:Lavw;

    .line 102
    iput v13, v3, Lavw;->r:I

    goto :goto_1d

    :cond_3a
    iget-object v3, v5, Lavy;->g:Lavw;

    .line 103
    iput v6, v3, Lavw;->r:I

    goto :goto_1d

    :cond_3b
    iget-object v3, v5, Lavy;->g:Lavw;

    .line 104
    iput v2, v3, Lavw;->r:I

    goto :goto_1d

    :cond_3c
    iget-object v2, v5, Lavy;->g:Lavw;

    const/4 v3, 0x0

    .line 105
    iput v3, v2, Lavw;->r:I

    goto :goto_1d

    .line 106
    :sswitch_3
    invoke-virtual {v5, v6}, Lavy;->c(I)Lavw;

    move-result-object v5

    long-to-int v3, v2

    iput v3, v5, Lavw;->P:I

    goto/16 :goto_1d

    .line 107
    :sswitch_4
    invoke-virtual {v5, v6}, Lavy;->c(I)Lavw;

    move-result-object v5

    iput-wide v2, v5, Lavw;->S:J

    goto/16 :goto_1d

    .line 108
    :sswitch_5
    invoke-virtual {v5, v6}, Lavy;->c(I)Lavw;

    move-result-object v5

    iput-wide v2, v5, Lavw;->R:J

    goto/16 :goto_1d

    .line 109
    :sswitch_6
    invoke-virtual {v5, v6}, Lavy;->c(I)Lavw;

    move-result-object v5

    long-to-int v3, v2

    iput v3, v5, Lavw;->f:I

    goto/16 :goto_1d

    .line 120
    :sswitch_7
    invoke-virtual {v5, v6}, Lavy;->c(I)Lavw;

    move-result-object v5

    cmp-long v6, v2, v17

    if-nez v6, :cond_3d

    const/4 v2, 0x1

    goto :goto_1e

    :cond_3d
    const/4 v2, 0x0

    :goto_1e
    iput-boolean v2, v5, Lavw;->U:Z

    goto/16 :goto_1d

    .line 121
    :sswitch_8
    invoke-virtual {v5, v6}, Lavy;->c(I)Lavw;

    move-result-object v5

    long-to-int v3, v2

    iput v3, v5, Lavw;->p:I

    goto/16 :goto_1d

    .line 122
    :sswitch_9
    invoke-virtual {v5, v6}, Lavy;->c(I)Lavw;

    move-result-object v5

    long-to-int v3, v2

    iput v3, v5, Lavw;->q:I

    goto/16 :goto_1d

    .line 123
    :sswitch_a
    invoke-virtual {v5, v6}, Lavy;->c(I)Lavw;

    move-result-object v5

    long-to-int v3, v2

    iput v3, v5, Lavw;->o:I

    goto/16 :goto_1d

    .line 124
    :sswitch_b
    invoke-virtual {v5, v6}, Lavy;->j(I)V

    long-to-int v3, v2

    if-eqz v3, :cond_41

    const/4 v2, 0x1

    if-eq v3, v2, :cond_40

    if-eq v3, v13, :cond_3f

    const/16 v6, 0xf

    if-eq v3, v6, :cond_3e

    goto/16 :goto_1d

    :cond_3e
    iget-object v3, v5, Lavy;->g:Lavw;

    .line 125
    iput v13, v3, Lavw;->w:I

    goto/16 :goto_1d

    :cond_3f
    iget-object v3, v5, Lavy;->g:Lavw;

    .line 126
    iput v2, v3, Lavw;->w:I

    goto/16 :goto_1d

    :cond_40
    iget-object v2, v5, Lavy;->g:Lavw;

    const/4 v3, 0x2

    .line 127
    iput v3, v2, Lavw;->w:I

    goto/16 :goto_1d

    :cond_41
    iget-object v2, v5, Lavy;->g:Lavw;

    const/4 v3, 0x0

    .line 128
    iput v3, v2, Lavw;->w:I

    goto/16 :goto_1d

    .line 130
    :sswitch_c
    iget-wide v6, v5, Lavy;->d:J

    add-long/2addr v2, v6

    iput-wide v2, v5, Lavy;->h:J

    goto/16 :goto_1d

    :sswitch_d
    cmp-long v5, v2, v17

    if-nez v5, :cond_42

    goto/16 :goto_1d

    .line 158
    :cond_42
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x38

    .line 159
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "AESSettingsCipherMode "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Loxd;->a(Ljava/lang/String;Ljava/lang/Throwable;)Loxd;

    move-result-object v1

    throw v1

    :sswitch_e
    const-wide/16 v5, 0x5

    cmp-long v7, v2, v5

    if-nez v7, :cond_43

    goto/16 :goto_1d

    :cond_43
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x31

    .line 160
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "ContentEncAlgo "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Loxd;->a(Ljava/lang/String;Ljava/lang/Throwable;)Loxd;

    move-result-object v1

    throw v1

    :sswitch_f
    cmp-long v5, v2, v17

    if-nez v5, :cond_44

    goto/16 :goto_1d

    :cond_44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "EBMLReadVersion "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Loxd;->a(Ljava/lang/String;Ljava/lang/Throwable;)Loxd;

    move-result-object v1

    throw v1

    :sswitch_10
    cmp-long v5, v2, v17

    if-ltz v5, :cond_45

    const-wide/16 v5, 0x2

    cmp-long v7, v2, v5

    if-gtz v7, :cond_45

    goto/16 :goto_1d

    :cond_45
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x35

    .line 162
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "DocTypeReadVersion "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Loxd;->a(Ljava/lang/String;Ljava/lang/Throwable;)Loxd;

    move-result-object v1

    throw v1

    :sswitch_11
    const-wide/16 v5, 0x3

    cmp-long v8, v2, v5

    if-nez v8, :cond_46

    goto/16 :goto_1d

    :cond_46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 163
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "ContentCompAlgo "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Loxd;->a(Ljava/lang/String;Ljava/lang/Throwable;)Loxd;

    move-result-object v1

    throw v1

    .line 129
    :sswitch_12
    invoke-virtual {v5, v6}, Lavy;->c(I)Lavw;

    move-result-object v5

    long-to-int v3, v2

    .line 130
    iput v3, v5, Lavw;->g:I

    goto/16 :goto_1d

    :sswitch_13
    const/4 v7, 0x1

    .line 133
    iput-boolean v7, v5, Lavy;->o:Z

    goto/16 :goto_1d

    :sswitch_14
    const/4 v7, 0x1

    iget-boolean v8, v5, Lavy;->l:Z

    if-nez v8, :cond_36

    .line 131
    invoke-virtual {v5, v6}, Lavy;->i(I)V

    iget-object v6, v5, Lavy;->k:Lppi;

    .line 132
    invoke-virtual {v6, v2, v3}, Lppi;->b(J)V

    iput-boolean v7, v5, Lavy;->l:Z

    goto/16 :goto_1d

    :sswitch_15
    long-to-int v3, v2

    iput v3, v5, Lavy;->n:I

    goto/16 :goto_1d

    .line 133
    :sswitch_16
    invoke-virtual {v5, v2, v3}, Lavy;->b(J)J

    move-result-wide v2

    iput-wide v2, v5, Lavy;->i:J

    goto/16 :goto_1d

    .line 134
    :sswitch_17
    invoke-virtual {v5, v6}, Lavy;->c(I)Lavw;

    move-result-object v5

    long-to-int v3, v2

    iput v3, v5, Lavw;->c:I

    goto/16 :goto_1d

    .line 135
    :sswitch_18
    invoke-virtual {v5, v6}, Lavy;->c(I)Lavw;

    move-result-object v5

    long-to-int v3, v2

    iput v3, v5, Lavw;->n:I

    goto/16 :goto_1d

    .line 136
    :sswitch_19
    invoke-virtual {v5, v6}, Lavy;->i(I)V

    iget-object v6, v5, Lavy;->j:Lppi;

    .line 137
    invoke-virtual {v5, v2, v3}, Lavy;->b(J)J

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, Lppi;->b(J)V

    goto/16 :goto_1d

    .line 138
    :sswitch_1a
    invoke-virtual {v5, v6}, Lavy;->c(I)Lavw;

    move-result-object v5

    long-to-int v3, v2

    iput v3, v5, Lavw;->m:I

    goto/16 :goto_1d

    .line 139
    :sswitch_1b
    invoke-virtual {v5, v6}, Lavy;->c(I)Lavw;

    move-result-object v5

    long-to-int v3, v2

    iput v3, v5, Lavw;->O:I

    goto/16 :goto_1d

    .line 140
    :sswitch_1c
    invoke-virtual {v5, v2, v3}, Lavy;->b(J)J

    move-result-wide v2

    iput-wide v2, v5, Lavy;->m:J

    goto/16 :goto_1d

    .line 141
    :sswitch_1d
    invoke-virtual {v5, v6}, Lavy;->c(I)Lavw;

    move-result-object v5

    cmp-long v6, v2, v17

    if-nez v6, :cond_47

    const/4 v2, 0x1

    goto :goto_1f

    :cond_47
    const/4 v2, 0x0

    :goto_1f
    iput-boolean v2, v5, Lavw;->V:Z

    goto/16 :goto_1d

    .line 142
    :sswitch_1e
    invoke-virtual {v5, v6}, Lavy;->c(I)Lavw;

    move-result-object v5

    long-to-int v3, v2

    iput v3, v5, Lavw;->d:I

    goto/16 :goto_1d

    :cond_48
    cmp-long v5, v2, v17

    if-nez v5, :cond_49

    goto/16 :goto_1d

    .line 130
    :cond_49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "ContentEncodingScope "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Loxd;->a(Ljava/lang/String;Ljava/lang/Throwable;)Loxd;

    move-result-object v1

    throw v1

    :cond_4a
    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-nez v7, :cond_4b

    goto/16 :goto_1d

    .line 99
    :goto_20
    iput v2, v4, Lavu;->d:I

    goto :goto_21

    .line 157
    :cond_4b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 158
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "ContentEncodingOrder "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v4}, Loxd;->a(Ljava/lang/String;Ljava/lang/Throwable;)Loxd;

    move-result-object v1

    throw v1

    :cond_4c
    const/4 v4, 0x0

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v5, 0x2a

    .line 156
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Invalid integer size: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Loxd;->a(Ljava/lang/String;Ljava/lang/Throwable;)Loxd;

    move-result-object v1

    throw v1

    .line 17
    :cond_4d
    move-object v2, v1

    check-cast v2, Laua;

    iget-wide v7, v2, Laua;->c:J

    iget-wide v2, v4, Lavu;->f:J

    iget-object v5, v4, Lavu;->b:Ljava/util/ArrayDeque;

    new-instance v6, Lavt;

    iget v9, v4, Lavu;->e:I

    add-long/2addr v2, v7

    .line 12
    invoke-direct {v6, v9, v2, v3}, Lavt;-><init>(IJ)V

    .line 13
    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object v2, v4, Lavu;->g:Lavv;

    iget v6, v4, Lavu;->e:I

    iget-wide v9, v4, Lavu;->f:J

    iget-object v5, v2, Lavv;->a:Lavy;

    .line 14
    invoke-virtual/range {v5 .. v10}, Lavy;->l(IJJ)V

    const/4 v2, 0x0

    iput v2, v4, Lavu;->d:I

    .line 145
    :goto_21
    move-object v3, v1

    check-cast v3, Laua;

    iget-wide v3, v3, Laua;->c:J

    iget-boolean v5, v0, Lavy;->J:Z

    if-eqz v5, :cond_4e

    iput-wide v3, v0, Lavy;->L:J

    iget-wide v3, v0, Lavy;->K:J

    move-object/from16 v5, p2

    iput-wide v3, v5, Laur;->a:J

    iput-boolean v2, v0, Lavy;->J:Z

    :goto_22
    const/4 v1, 0x1

    goto :goto_23

    :cond_4e
    move-object/from16 v5, p2

    iget-boolean v2, v0, Lavy;->H:Z

    if-eqz v2, :cond_4f

    iget-wide v2, v0, Lavy;->L:J

    const-wide/16 v6, -0x1

    cmp-long v4, v2, v6

    if-eqz v4, :cond_4f

    iput-wide v2, v5, Laur;->a:J

    iput-wide v6, v0, Lavy;->L:J

    goto :goto_22

    :goto_23
    return v1

    :cond_4f
    move-object v2, v5

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_50
    move-object v5, v2

    .line 56
    iget-wide v2, v4, Lavu;->f:J

    long-to-int v3, v2

    .line 11
    invoke-interface {v1, v3}, Laue;->m(I)V

    const/4 v2, 0x0

    iput v2, v4, Lavu;->d:I

    move-object v2, v5

    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_51
    const/4 v2, 0x0

    return v2

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

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1e
        0x88 -> :sswitch_1d
        0x9b -> :sswitch_1c
        0x9f -> :sswitch_1b
        0xb0 -> :sswitch_1a
        0xb3 -> :sswitch_19
        0xba -> :sswitch_18
        0xd7 -> :sswitch_17
        0xe7 -> :sswitch_16
        0xee -> :sswitch_15
        0xf1 -> :sswitch_14
        0xfb -> :sswitch_13
        0x41e7 -> :sswitch_12
        0x4254 -> :sswitch_11
        0x4285 -> :sswitch_10
        0x42f7 -> :sswitch_f
        0x47e1 -> :sswitch_e
        0x47e8 -> :sswitch_d
        0x53ac -> :sswitch_c
        0x53b8 -> :sswitch_b
        0x54b0 -> :sswitch_a
        0x54b2 -> :sswitch_9
        0x54ba -> :sswitch_8
        0x55aa -> :sswitch_7
        0x55ee -> :sswitch_6
        0x56aa -> :sswitch_5
        0x56bb -> :sswitch_4
        0x6264 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
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

    iput-object p1, p0, Lavy;->ae:Laug;

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public g(JJ)V
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lavy;->i:J

    const/4 p1, 0x0

    iput p1, p0, Lavy;->N:I

    iget-object p2, p0, Lavy;->af:Lavu;

    iput p1, p2, Lavu;->d:I

    iget-object p3, p2, Lavu;->b:Ljava/util/ArrayDeque;

    .line 1
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->clear()V

    iget-object p2, p2, Lavu;->c:Lawa;

    .line 2
    invoke-virtual {p2}, Lawa;->d()V

    iget-object p2, p0, Lavy;->r:Lawa;

    .line 3
    invoke-virtual {p2}, Lawa;->d()V

    .line 4
    invoke-direct {p0}, Lavy;->t()V

    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Lavy;->s:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_1

    iget-object p3, p0, Lavy;->s:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lavw;

    iget-object p3, p3, Lavw;->T:Lavx;

    if-eqz p3, :cond_0

    iput-boolean p1, p3, Lavx;->b:Z

    iput p1, p3, Lavx;->c:I

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h(Laue;)Z
    .locals 14

    new-instance v0, Lavz;

    .line 1
    invoke-direct {v0}, Lavz;-><init>()V

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

    iget-object v5, v0, Lavz;->a:Lppv;

    iget-object v5, v5, Lppv;->a:[B

    const/4 v7, 0x0

    const/4 v8, 0x4

    .line 2
    invoke-interface {p1, v5, v7, v8}, Laue;->j([BII)V

    iget-object v5, v0, Lavz;->a:Lppv;

    .line 3
    invoke-virtual {v5}, Lppv;->p()J

    move-result-wide v9

    iput v8, v0, Lavz;->b:I

    :goto_1
    const-wide/32 v11, 0x1a45dfa3

    const/4 v5, 0x1

    cmp-long v8, v9, v11

    if-eqz v8, :cond_3

    iget v8, v0, Lavz;->b:I

    add-int/2addr v8, v5

    iput v8, v0, Lavz;->b:I

    if-ne v8, v6, :cond_2

    goto :goto_3

    :cond_2
    iget-object v8, v0, Lavz;->a:Lppv;

    iget-object v8, v8, Lppv;->a:[B

    .line 4
    invoke-interface {p1, v8, v7, v5}, Laue;->j([BII)V

    const/16 v5, 0x8

    shl-long v8, v9, v5

    const-wide/16 v10, -0x100

    and-long/2addr v8, v10

    iget-object v5, v0, Lavz;->a:Lppv;

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
    invoke-virtual {v0, p1}, Lavz;->a(Laue;)J

    move-result-wide v8

    iget v6, v0, Lavz;->b:I

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
    iget v1, v0, Lavz;->b:I

    int-to-long v1, v1

    add-long v3, v10, v8

    cmp-long v6, v1, v3

    if-gez v6, :cond_6

    .line 7
    invoke-virtual {v0, p1}, Lavz;->a(Laue;)J

    move-result-wide v1

    cmp-long v3, v1, v12

    if-eqz v3, :cond_7

    .line 8
    invoke-virtual {v0, p1}, Lavz;->a(Laue;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v6, v1, v3

    if-ltz v6, :cond_7

    cmp-long v6, v1, v3

    if-eqz v6, :cond_5

    long-to-int v2, v1

    .line 9
    invoke-interface {p1, v2}, Laue;->g(I)V

    iget v1, v0, Lavz;->b:I

    add-int/2addr v1, v2

    iput v1, v0, Lavz;->b:I

    goto :goto_2

    :cond_6
    cmp-long p1, v1, v3

    if-nez p1, :cond_7

    return v5

    :cond_7
    :goto_3
    return v7
.end method

.method public final i(I)V
    .locals 2

    iget-object v0, p0, Lavy;->j:Lppi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavy;->k:Lppi;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x25

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Element "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a Cues"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Loxd;->a(Ljava/lang/String;Ljava/lang/Throwable;)Loxd;

    move-result-object p1

    throw p1
.end method

.method public final j(I)V
    .locals 2

    iget-object v0, p0, Lavy;->g:Lavw;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2b

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Element "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a TrackEntry"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Loxd;->a(Ljava/lang/String;Ljava/lang/Throwable;)Loxd;

    move-result-object p1

    throw p1
.end method

.method protected k(I)V
    .locals 20

    move-object/from16 v7, p0

    move/from16 v0, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Lavy;->q()V

    const/16 v1, 0xa0

    if-eq v0, v1, :cond_30

    const/16 v1, 0xae

    const-string v3, "MatroskaExtractor"

    const/4 v4, -0x1

    if-eq v0, v1, :cond_12

    const/16 v1, 0x4dbb

    const-wide/16 v10, -0x1

    const v2, 0x1c53bb6b

    if-eq v0, v1, :cond_f

    const/16 v1, 0x6240

    if-eq v0, v1, :cond_d

    const/16 v1, 0x6d80

    if-eq v0, v1, :cond_b

    const v1, 0x1549a966

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v0, v1, :cond_9

    const v1, 0x1654ae6b

    if-eq v0, v1, :cond_7

    if-eq v0, v2, :cond_0

    goto/16 :goto_4

    .line 23
    :cond_0
    iget-boolean v0, v7, Lavy;->H:Z

    if-nez v0, :cond_6

    iget-object v0, v7, Lavy;->ae:Laug;

    iget-object v1, v7, Lavy;->j:Lppi;

    iget-object v2, v7, Lavy;->k:Lppi;

    iget-wide v14, v7, Lavy;->d:J

    cmp-long v6, v14, v10

    if-eqz v6, :cond_5

    iget-wide v10, v7, Lavy;->G:J

    cmp-long v6, v10, v12

    if-eqz v6, :cond_5

    if-eqz v1, :cond_5

    iget v6, v1, Lppi;->a:I

    if-eqz v6, :cond_5

    if-eqz v2, :cond_5

    iget v10, v2, Lppi;->a:I

    if-eq v10, v6, :cond_1

    goto/16 :goto_2

    .line 3
    :cond_1
    new-array v10, v6, [I

    .line 4
    new-array v11, v6, [J

    .line 5
    new-array v12, v6, [J

    .line 6
    new-array v13, v6, [J

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v6, :cond_2

    .line 7
    invoke-virtual {v1, v14}, Lppi;->a(I)J

    move-result-wide v15

    aput-wide v15, v13, v14

    iget-wide v8, v7, Lavy;->d:J

    .line 8
    invoke-virtual {v2, v14}, Lppi;->a(I)J

    move-result-wide v17

    add-long v8, v8, v17

    aput-wide v8, v11, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    :goto_1
    add-int/lit8 v1, v6, -0x1

    if-ge v9, v1, :cond_3

    add-int/lit8 v1, v9, 0x1

    .line 9
    aget-wide v16, v11, v1

    aget-wide v18, v11, v9

    sub-long v4, v16, v18

    long-to-int v2, v4

    aput v2, v10, v9

    .line 10
    aget-wide v4, v13, v1

    aget-wide v16, v13, v9

    sub-long v4, v4, v16

    aput-wide v4, v12, v9

    move v9, v1

    const/4 v4, -0x1

    goto :goto_1

    :cond_3
    iget-wide v4, v7, Lavy;->d:J

    iget-wide v8, v7, Lavy;->F:J

    add-long/2addr v4, v8

    .line 11
    aget-wide v8, v11, v1

    sub-long/2addr v4, v8

    long-to-int v2, v4

    aput v2, v10, v1

    iget-wide v4, v7, Lavy;->G:J

    .line 12
    aget-wide v8, v13, v1

    sub-long/2addr v4, v8

    aput-wide v4, v12, v1

    const-wide/16 v8, 0x0

    cmp-long v2, v4, v8

    if-gtz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v6, 0x48

    .line 13
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Discarding last cue point with unexpected duration: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    invoke-static {v10, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v10

    .line 16
    invoke-static {v11, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v11

    .line 17
    invoke-static {v12, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v12

    .line 18
    invoke-static {v13, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v13

    :cond_4
    new-instance v1, Laty;

    .line 19
    invoke-direct {v1, v10, v11, v12, v13}, Laty;-><init>([I[J[J[J)V

    goto :goto_3

    .line 23
    :cond_5
    :goto_2
    new-instance v1, Laut;

    iget-wide v2, v7, Lavy;->G:J

    .line 2
    invoke-direct {v1, v2, v3}, Laut;-><init>(J)V

    .line 20
    :goto_3
    invoke-interface {v0, v1}, Laug;->c(Lauu;)V

    const/4 v0, 0x1

    iput-boolean v0, v7, Lavy;->H:Z

    :cond_6
    const/4 v0, 0x0

    iput-object v0, v7, Lavy;->j:Lppi;

    iput-object v0, v7, Lavy;->k:Lppi;

    return-void

    :cond_7
    const/4 v0, 0x0

    .line 1
    iget-object v1, v7, Lavy;->s:Landroid/util/SparseArray;

    .line 21
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_8

    .line 22
    iget-object v0, v7, Lavy;->ae:Laug;

    .line 23
    invoke-interface {v0}, Laug;->b()V

    return-void

    :cond_8
    const-string v1, "No valid tracks were found"

    .line 22
    invoke-static {v1, v0}, Loxd;->a(Ljava/lang/String;Ljava/lang/Throwable;)Loxd;

    move-result-object v0

    throw v0

    .line 27
    :cond_9
    iget-wide v0, v7, Lavy;->e:J

    cmp-long v2, v0, v12

    if-nez v2, :cond_a

    const-wide/32 v0, 0xf4240

    iput-wide v0, v7, Lavy;->e:J

    :cond_a
    iget-wide v0, v7, Lavy;->f:J

    cmp-long v2, v0, v12

    if-eqz v2, :cond_10

    .line 24
    invoke-virtual {v7, v0, v1}, Lavy;->b(J)J

    move-result-wide v0

    iput-wide v0, v7, Lavy;->G:J

    return-void

    .line 25
    :cond_b
    invoke-virtual/range {p0 .. p1}, Lavy;->j(I)V

    iget-object v0, v7, Lavy;->g:Lavw;

    .line 26
    iget-boolean v1, v0, Lavw;->h:Z

    if-eqz v1, :cond_10

    iget-object v0, v0, Lavw;->i:[B

    if-nez v0, :cond_c

    goto :goto_4

    :cond_c
    const-string v0, "Combining encryption and compression is not supported"

    const/4 v1, 0x0

    .line 27
    invoke-static {v0, v1}, Loxd;->a(Ljava/lang/String;Ljava/lang/Throwable;)Loxd;

    move-result-object v0

    throw v0

    .line 28
    :cond_d
    invoke-virtual/range {p0 .. p1}, Lavy;->j(I)V

    iget-object v0, v7, Lavy;->g:Lavw;

    .line 29
    iget-boolean v1, v0, Lavw;->h:Z

    if-eqz v1, :cond_10

    .line 30
    iget-object v1, v0, Lavw;->j:Lauw;

    if-eqz v1, :cond_e

    .line 31
    new-instance v1, Lcom/google/android/exoplayer2/drm/DrmInitData;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    new-instance v3, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 32
    sget-object v4, Louy;->a:Ljava/util/UUID;

    iget-object v5, v7, Lavy;->g:Lavw;

    iget-object v5, v5, Lavw;->j:Lauw;

    iget-object v5, v5, Lauw;->b:[B

    const-string v6, "video/webm"

    invoke-direct {v3, v4, v6, v5}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>([Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    iput-object v1, v0, Lavw;->l:Lcom/google/android/exoplayer2/drm/DrmInitData;

    return-void

    :cond_e
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1}, Loxd;->a(Ljava/lang/String;Ljava/lang/Throwable;)Loxd;

    move-result-object v0

    throw v0

    .line 68
    :cond_f
    iget v0, v7, Lavy;->I:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_11

    iget-wide v3, v7, Lavy;->h:J

    cmp-long v1, v3, v10

    if-eqz v1, :cond_11

    if-ne v0, v2, :cond_10

    .line 33
    iput-wide v3, v7, Lavy;->K:J

    :cond_10
    :goto_4
    return-void

    :cond_11
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Loxd;->a(Ljava/lang/String;Ljava/lang/Throwable;)Loxd;

    move-result-object v0

    throw v0

    .line 32
    :cond_12
    iget-object v0, v7, Lavy;->g:Lavw;

    .line 34
    invoke-static {v0}, Lpkh;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lavw;->b:Ljava/lang/String;

    if-eqz v1, :cond_2f

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v5, "V_MPEG4/ISO/SP"

    const-string v6, "V_MPEG4/ISO/AP"

    const/16 v9, 0x19

    const/16 v10, 0x10

    const/16 v11, 0x8

    const/4 v12, 0x4

    const/4 v13, 0x3

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    const-string v4, "A_OPUS"

    .line 68
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    const/16 v4, 0xb

    goto/16 :goto_6

    :sswitch_1
    const-string v4, "A_FLAC"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    const/16 v4, 0x16

    goto/16 :goto_6

    :sswitch_2
    const-string v4, "A_EAC3"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    const/16 v4, 0x11

    goto/16 :goto_6

    :sswitch_3
    const-string v4, "V_MPEG2"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    const/4 v4, 0x3

    goto/16 :goto_6

    :sswitch_4
    const-string v4, "S_TEXT/UTF8"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    const/16 v4, 0x1b

    goto/16 :goto_6

    :sswitch_5
    const-string v4, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    const/16 v4, 0x8

    goto/16 :goto_6

    :sswitch_6
    const-string v4, "S_TEXT/ASS"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    const/16 v4, 0x1c

    goto/16 :goto_6

    :sswitch_7
    const-string v4, "A_PCM/INT/LIT"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    const/16 v4, 0x18

    goto/16 :goto_6

    :sswitch_8
    const-string v4, "A_PCM/INT/BIG"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    const/16 v4, 0x19

    goto/16 :goto_6

    :sswitch_9
    const-string v4, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    const/16 v4, 0x1a

    goto/16 :goto_6

    :sswitch_a
    const-string v4, "A_DTS/EXPRESS"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    const/16 v4, 0x14

    goto/16 :goto_6

    :sswitch_b
    const-string v4, "V_THEORA"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    const/16 v4, 0xa

    goto/16 :goto_6

    :sswitch_c
    const-string v4, "S_HDMV/PGS"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    const/16 v4, 0x1e

    goto/16 :goto_6

    :sswitch_d
    const-string v4, "V_VP9"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    const/4 v4, 0x1

    goto/16 :goto_6

    :sswitch_e
    const-string v4, "V_VP8"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    const/4 v4, 0x0

    goto/16 :goto_6

    :sswitch_f
    const-string v4, "V_AV1"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    const/4 v4, 0x2

    goto/16 :goto_6

    :sswitch_10
    const-string v4, "A_DTS"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    const/16 v4, 0x13

    goto/16 :goto_6

    :sswitch_11
    const-string v4, "A_AC3"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    const/16 v4, 0x10

    goto/16 :goto_6

    :sswitch_12
    const-string v4, "A_AAC"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    const/16 v4, 0xd

    goto/16 :goto_6

    :sswitch_13
    const-string v4, "A_DTS/LOSSLESS"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    const/16 v4, 0x15

    goto/16 :goto_6

    :sswitch_14
    const-string v4, "S_VOBSUB"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    const/16 v4, 0x1d

    goto/16 :goto_6

    :sswitch_15
    const-string v4, "V_MPEG4/ISO/AVC"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    const/4 v4, 0x7

    goto/16 :goto_6

    :sswitch_16
    const-string v4, "V_MPEG4/ISO/ASP"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    const/4 v4, 0x5

    goto :goto_6

    :sswitch_17
    const-string v4, "S_DVBSUB"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    const/16 v4, 0x1f

    goto :goto_6

    :sswitch_18
    const-string v4, "V_MS/VFW/FOURCC"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    const/16 v4, 0x9

    goto :goto_6

    :sswitch_19
    const-string v4, "A_MPEG/L3"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    const/16 v4, 0xf

    goto :goto_6

    :sswitch_1a
    const-string v4, "A_MPEG/L2"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    const/16 v4, 0xe

    goto :goto_6

    :sswitch_1b
    const-string v4, "A_VORBIS"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    const/16 v4, 0xc

    goto :goto_6

    :sswitch_1c
    const-string v4, "A_TRUEHD"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    const/16 v4, 0x12

    goto :goto_6

    :sswitch_1d
    const-string v4, "A_MS/ACM"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    const/16 v4, 0x17

    goto :goto_6

    :sswitch_1e
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    const/4 v4, 0x4

    goto :goto_6

    :sswitch_1f
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    const/4 v4, 0x6

    goto :goto_6

    :cond_13
    :goto_5
    const/4 v4, -0x1

    :goto_6
    packed-switch v4, :pswitch_data_0

    :goto_7
    const/4 v1, 0x0

    goto/16 :goto_20

    .line 35
    :pswitch_0
    iget-object v4, v7, Lavy;->ae:Laug;

    iget v8, v0, Lavw;->c:I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_1

    goto/16 :goto_8

    :sswitch_20
    const-string v5, "A_OPUS"

    .line 68
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/16 v5, 0xc

    goto/16 :goto_9

    :sswitch_21
    const-string v5, "A_FLAC"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/16 v5, 0x16

    goto/16 :goto_9

    :sswitch_22
    const-string v5, "A_EAC3"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/16 v5, 0x11

    goto/16 :goto_9

    :sswitch_23
    const-string v5, "V_MPEG2"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/4 v5, 0x3

    goto/16 :goto_9

    :sswitch_24
    const-string v5, "S_TEXT/UTF8"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/16 v5, 0x1b

    goto/16 :goto_9

    :sswitch_25
    const-string v5, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/16 v5, 0x8

    goto/16 :goto_9

    :sswitch_26
    const-string v5, "S_TEXT/ASS"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/16 v5, 0x1c

    goto/16 :goto_9

    :sswitch_27
    const-string v5, "A_PCM/INT/LIT"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/16 v5, 0x18

    goto/16 :goto_9

    :sswitch_28
    const-string v5, "A_PCM/INT/BIG"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/16 v5, 0x19

    goto/16 :goto_9

    :sswitch_29
    const-string v5, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/16 v5, 0x1a

    goto/16 :goto_9

    :sswitch_2a
    const-string v5, "A_DTS/EXPRESS"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/16 v5, 0x14

    goto/16 :goto_9

    :sswitch_2b
    const-string v5, "V_THEORA"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/16 v5, 0xa

    goto/16 :goto_9

    :sswitch_2c
    const-string v5, "S_HDMV/PGS"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/16 v5, 0x1e

    goto/16 :goto_9

    :sswitch_2d
    const-string v5, "V_VP9"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/4 v5, 0x1

    goto/16 :goto_9

    :sswitch_2e
    const-string v5, "V_VP8"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/4 v5, 0x0

    goto/16 :goto_9

    :sswitch_2f
    const-string v5, "V_AV1"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/4 v5, 0x2

    goto/16 :goto_9

    :sswitch_30
    const-string v5, "A_DTS"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/16 v5, 0x13

    goto/16 :goto_9

    :sswitch_31
    const-string v5, "A_AC3"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/16 v5, 0x10

    goto/16 :goto_9

    :sswitch_32
    const-string v5, "A_AAC"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/16 v5, 0xd

    goto/16 :goto_9

    :sswitch_33
    const-string v5, "A_DTS/LOSSLESS"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/16 v5, 0x15

    goto/16 :goto_9

    :sswitch_34
    const-string v5, "S_VOBSUB"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/16 v5, 0x1d

    goto/16 :goto_9

    :sswitch_35
    const-string v5, "V_MPEG4/ISO/AVC"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/4 v5, 0x7

    goto/16 :goto_9

    :sswitch_36
    const-string v5, "V_MPEG4/ISO/ASP"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/4 v5, 0x5

    goto :goto_9

    :sswitch_37
    const-string v5, "S_DVBSUB"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/16 v5, 0x1f

    goto :goto_9

    :sswitch_38
    const-string v5, "V_MS/VFW/FOURCC"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/16 v5, 0x9

    goto :goto_9

    :sswitch_39
    const-string v5, "A_MPEG/L3"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/16 v5, 0xf

    goto :goto_9

    :sswitch_3a
    const-string v5, "A_MPEG/L2"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/16 v5, 0xe

    goto :goto_9

    :sswitch_3b
    const-string v5, "A_VORBIS"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/16 v5, 0xb

    goto :goto_9

    :sswitch_3c
    const-string v5, "A_TRUEHD"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/16 v5, 0x12

    goto :goto_9

    :sswitch_3d
    const-string v5, "A_MS/ACM"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/16 v5, 0x17

    goto :goto_9

    :sswitch_3e
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/4 v5, 0x4

    goto :goto_9

    :sswitch_3f
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/4 v5, 0x6

    goto :goto_9

    :cond_14
    :goto_8
    const/4 v5, -0x1

    :goto_9
    const-string v6, ". Setting mimeType to audio/x-unknown"

    const-string v17, "audio/raw"

    const-string v18, "audio/x-unknown"

    packed-switch v5, :pswitch_data_1

    const-string v0, "Unrecognized codec identifier."

    const/4 v1, 0x0

    .line 110
    invoke-static {v0, v1}, Loxd;->a(Ljava/lang/String;Ljava/lang/Throwable;)Loxd;

    move-result-object v0

    throw v0

    :pswitch_1
    new-array v3, v12, [B

    .line 36
    invoke-virtual {v0, v1}, Lavw;->e(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v1, v5, v3, v5, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    invoke-static {v3}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object v1

    const-string v17, "application/dvbsubs"

    goto/16 :goto_11

    :pswitch_2
    const-string v17, "application/pgs"

    goto/16 :goto_10

    .line 38
    :pswitch_3
    invoke-virtual {v0, v1}, Lavw;->e(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object v1

    const-string v17, "application/vobsub"

    goto/16 :goto_11

    :pswitch_4
    sget-object v1, Lavy;->a:[B

    iget-object v3, v0, Lavw;->b:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v3}, Lavw;->e(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v1, v3}, Lambi;->s(Ljava/lang/Object;Ljava/lang/Object;)Lambi;

    move-result-object v1

    const-string v17, "text/x-ssa"

    goto/16 :goto_11

    :pswitch_5
    const-string v17, "application/x-subrip"

    goto/16 :goto_10

    :pswitch_6
    iget v1, v0, Lavw;->P:I

    const/16 v5, 0x20

    if-ne v1, v5, :cond_15

    goto :goto_a

    :cond_15
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v10, 0x5a

    .line 40
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Unsupported floating point PCM bit depth: "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_b

    :pswitch_7
    iget v1, v0, Lavw;->P:I

    if-ne v1, v11, :cond_16

    const/4 v1, 0x0

    const/4 v3, -0x1

    const/4 v5, 0x0

    const/4 v12, 0x3

    goto/16 :goto_14

    :cond_16
    if-ne v1, v10, :cond_17

    const/high16 v1, 0x10000000

    const/4 v1, 0x0

    const/4 v3, -0x1

    const/4 v5, 0x0

    const/high16 v12, 0x10000000

    goto/16 :goto_14

    :cond_17
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v10, 0x56

    .line 42
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Unsupported big endian PCM bit depth: "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    :pswitch_8
    iget v1, v0, Lavw;->P:I

    .line 44
    invoke-static {v1}, Lpqk;->f(I)I

    move-result v1

    if-nez v1, :cond_18

    iget v1, v0, Lavw;->P:I

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v10, 0x59

    .line 45
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Unsupported little endian PCM bit depth: "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    :cond_18
    move v12, v1

    :goto_a
    const/4 v1, 0x0

    const/4 v3, -0x1

    const/4 v5, 0x0

    goto/16 :goto_14

    :pswitch_9
    new-instance v5, Lppv;

    .line 47
    invoke-virtual {v0, v1}, Lavw;->e(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v5, v1}, Lppv;-><init>([B)V

    invoke-static {v5}, Lavw;->d(Lppv;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget v1, v0, Lavw;->P:I

    .line 48
    invoke-static {v1}, Lpqk;->f(I)I

    move-result v1

    if-nez v1, :cond_18

    iget v1, v0, Lavw;->P:I

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v10, 0x4b

    .line 49
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Unsupported PCM bit depth: "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    :cond_19
    const-string v1, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    .line 51
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_b
    move-object/from16 v17, v18

    goto/16 :goto_10

    .line 52
    :pswitch_a
    invoke-virtual {v0, v1}, Lavw;->e(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v17, "audio/flac"

    goto/16 :goto_11

    :pswitch_b
    const-string v17, "audio/vnd.dts.hd"

    goto/16 :goto_10

    :pswitch_c
    const-string v17, "audio/vnd.dts"

    goto/16 :goto_10

    :pswitch_d
    new-instance v1, Lavx;

    .line 53
    invoke-direct {v1}, Lavx;-><init>()V

    iput-object v1, v0, Lavw;->T:Lavx;

    const-string v17, "audio/true-hd"

    goto/16 :goto_10

    :pswitch_e
    const-string v17, "audio/eac3"

    goto/16 :goto_10

    :pswitch_f
    const-string v17, "audio/ac3"

    goto/16 :goto_10

    :pswitch_10
    const/16 v1, 0x1000

    const-string v17, "audio/mpeg"

    goto :goto_c

    :pswitch_11
    const/16 v1, 0x1000

    const-string v17, "audio/mpeg-L2"

    :goto_c
    const/4 v1, 0x0

    const/16 v3, 0x1000

    goto/16 :goto_12

    .line 54
    :pswitch_12
    invoke-virtual {v0, v1}, Lavw;->e(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v0, Lavw;->k:[B

    .line 55
    invoke-static {v3}, Lozk;->b([B)Lozj;

    move-result-object v3

    iget v5, v3, Lozj;->a:I

    iput v5, v0, Lavw;->Q:I

    iget v5, v3, Lozj;->b:I

    iput v5, v0, Lavw;->O:I

    iget-object v3, v3, Lozj;->c:Ljava/lang/String;

    const-string v17, "audio/mp4a-latm"

    move-object v5, v3

    goto/16 :goto_e

    .line 35
    :pswitch_13
    new-instance v1, Ljava/util/ArrayList;

    .line 56
    invoke-direct {v1, v13}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, v0, Lavw;->b:Ljava/lang/String;

    .line 57
    invoke-virtual {v0, v3}, Lavw;->e(Ljava/lang/String;)[B

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-wide v5, v0, Lavw;->R:J

    invoke-virtual {v3, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    .line 59
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-wide v5, v0, Lavw;->S:J

    invoke-virtual {v3, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    .line 61
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x1680

    const-string v17, "audio/opus"

    goto/16 :goto_12

    .line 62
    :pswitch_14
    invoke-virtual {v0, v1}, Lavw;->e(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lavw;->b([B)Ljava/util/List;

    move-result-object v1

    const/16 v3, 0x2000

    const-string v17, "audio/vorbis"

    goto/16 :goto_12

    :pswitch_15
    const-string v17, "video/x-unknown"

    goto :goto_10

    :pswitch_16
    new-instance v3, Lppv;

    .line 63
    invoke-virtual {v0, v1}, Lavw;->e(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v3, v1}, Lppv;-><init>([B)V

    invoke-static {v3}, Lavw;->a(Lppv;)Landroid/util/Pair;

    move-result-object v1

    .line 64
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v17, v3

    check-cast v17, Ljava/lang/String;

    .line 65
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    goto :goto_11

    :pswitch_17
    new-instance v3, Lppv;

    .line 66
    invoke-virtual {v0, v1}, Lavw;->e(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v3, v1}, Lppv;-><init>([B)V

    invoke-static {v3}, Lpqr;->a(Lppv;)Lpqr;

    move-result-object v1

    iget-object v3, v1, Lpqr;->a:Ljava/util/List;

    iget v5, v1, Lpqr;->b:I

    iput v5, v0, Lavw;->Y:I

    iget-object v1, v1, Lpqr;->c:Ljava/lang/String;

    const-string v17, "video/hevc"

    goto :goto_d

    .line 55
    :pswitch_18
    new-instance v3, Lppv;

    .line 67
    invoke-virtual {v0, v1}, Lavw;->e(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v3, v1}, Lppv;-><init>([B)V

    invoke-static {v3}, Lpql;->a(Lppv;)Lpql;

    move-result-object v1

    iget-object v3, v1, Lpql;->a:Ljava/util/List;

    iget v5, v1, Lpql;->b:I

    iput v5, v0, Lavw;->Y:I

    iget-object v1, v1, Lpql;->f:Ljava/lang/String;

    const-string v17, "video/avc"

    :goto_d
    move-object v5, v1

    move-object v1, v3

    :goto_e
    const/4 v3, -0x1

    goto :goto_13

    .line 66
    :pswitch_19
    iget-object v1, v0, Lavw;->k:[B

    if-nez v1, :cond_1a

    const/4 v1, 0x0

    goto :goto_f

    .line 68
    :cond_1a
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_f
    const-string v17, "video/mp4v-es"

    goto :goto_11

    :pswitch_1a
    const-string v17, "video/mpeg2"

    goto :goto_10

    :pswitch_1b
    const-string v17, "video/av01"

    goto :goto_10

    :pswitch_1c
    const-string v17, "video/x-vnd.on2.vp9"

    goto :goto_10

    :pswitch_1d
    const-string v17, "video/x-vnd.on2.vp8"

    :goto_10
    const/4 v1, 0x0

    :goto_11
    const/4 v3, -0x1

    :goto_12
    const/4 v5, 0x0

    :goto_13
    const/4 v12, -0x1

    .line 61
    :goto_14
    iget-object v6, v0, Lavw;->N:[B

    if-eqz v6, :cond_1b

    new-instance v10, Lppv;

    .line 69
    invoke-direct {v10, v6}, Lppv;-><init>([B)V

    .line 70
    invoke-static {v10}, Lpqn;->a(Lppv;)Lpqn;

    move-result-object v6

    if-eqz v6, :cond_1b

    iget-object v5, v6, Lpqn;->a:Ljava/lang/String;

    const-string v17, "video/dolby-vision"

    :cond_1b
    move-object/from16 v6, v17

    iget-boolean v10, v0, Lavw;->V:Z

    iget-boolean v11, v0, Lavw;->U:Z

    const/4 v15, 0x1

    if-eq v15, v11, :cond_1c

    const/4 v11, 0x0

    goto :goto_15

    :cond_1c
    const/4 v11, 0x2

    :goto_15
    or-int/2addr v10, v11

    new-instance v11, Lowf;

    .line 71
    invoke-direct {v11}, Lowf;-><init>()V

    .line 72
    invoke-static {v6}, Lppm;->j(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_1d

    iget v2, v0, Lavw;->O:I

    iput v2, v11, Lowf;->x:I

    iget v2, v0, Lavw;->Q:I

    iput v2, v11, Lowf;->y:I

    iput v12, v11, Lowf;->z:I

    const/4 v2, 0x1

    goto/16 :goto_1f

    .line 73
    :cond_1d
    invoke-static {v6}, Lppm;->l(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2b

    iget v12, v0, Lavw;->q:I

    if-nez v12, :cond_20

    iget v12, v0, Lavw;->o:I

    const/4 v13, -0x1

    if-ne v12, v13, :cond_1e

    iget v12, v0, Lavw;->m:I

    :cond_1e
    iput v12, v0, Lavw;->o:I

    iget v12, v0, Lavw;->p:I

    if-ne v12, v13, :cond_1f

    iget v12, v0, Lavw;->n:I

    :cond_1f
    iput v12, v0, Lavw;->p:I

    goto :goto_16

    :cond_20
    const/4 v13, -0x1

    :goto_16
    iget v12, v0, Lavw;->o:I

    const/high16 v15, -0x40800000    # -1.0f

    if-eq v12, v13, :cond_21

    iget v14, v0, Lavw;->p:I

    if-eq v14, v13, :cond_21

    iget v13, v0, Lavw;->n:I

    mul-int v13, v13, v12

    int-to-float v12, v13

    iget v13, v0, Lavw;->m:I

    mul-int v13, v13, v14

    int-to-float v13, v13

    div-float/2addr v12, v13

    goto :goto_17

    :cond_21
    const/high16 v12, -0x40800000    # -1.0f

    :goto_17
    iget-boolean v13, v0, Lavw;->x:Z

    if-eqz v13, :cond_24

    iget v13, v0, Lavw;->D:F

    cmpl-float v13, v13, v15

    if-eqz v13, :cond_23

    iget v13, v0, Lavw;->E:F

    cmpl-float v13, v13, v15

    if-eqz v13, :cond_23

    iget v13, v0, Lavw;->F:F

    cmpl-float v13, v13, v15

    if-eqz v13, :cond_23

    iget v13, v0, Lavw;->G:F

    cmpl-float v13, v13, v15

    if-eqz v13, :cond_23

    iget v13, v0, Lavw;->H:F

    cmpl-float v13, v13, v15

    if-eqz v13, :cond_23

    iget v13, v0, Lavw;->I:F

    cmpl-float v13, v13, v15

    if-eqz v13, :cond_23

    iget v13, v0, Lavw;->J:F

    cmpl-float v13, v13, v15

    if-eqz v13, :cond_23

    iget v13, v0, Lavw;->K:F

    cmpl-float v13, v13, v15

    if-eqz v13, :cond_23

    iget v13, v0, Lavw;->L:F

    cmpl-float v13, v13, v15

    if-eqz v13, :cond_23

    iget v13, v0, Lavw;->M:F

    cmpl-float v13, v13, v15

    if-nez v13, :cond_22

    goto/16 :goto_18

    :cond_22
    new-array v14, v9, [B

    .line 74
    invoke-static {v14}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v9

    sget-object v13, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v9, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v9

    const/4 v13, 0x0

    .line 75
    invoke-virtual {v9, v13}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v13, v0, Lavw;->D:F

    const v15, 0x47435000    # 50000.0f

    mul-float v13, v13, v15

    const/high16 v18, 0x3f000000    # 0.5f

    add-float v13, v13, v18

    float-to-int v13, v13

    int-to-short v13, v13

    .line 76
    invoke-virtual {v9, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v13, v0, Lavw;->E:F

    mul-float v13, v13, v15

    add-float v13, v13, v18

    float-to-int v13, v13

    int-to-short v13, v13

    .line 77
    invoke-virtual {v9, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v13, v0, Lavw;->F:F

    mul-float v13, v13, v15

    add-float v13, v13, v18

    float-to-int v13, v13

    int-to-short v13, v13

    .line 78
    invoke-virtual {v9, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v13, v0, Lavw;->G:F

    mul-float v13, v13, v15

    add-float v13, v13, v18

    float-to-int v13, v13

    int-to-short v13, v13

    .line 79
    invoke-virtual {v9, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v13, v0, Lavw;->H:F

    mul-float v13, v13, v15

    add-float v13, v13, v18

    float-to-int v13, v13

    int-to-short v13, v13

    .line 80
    invoke-virtual {v9, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v13, v0, Lavw;->I:F

    mul-float v13, v13, v15

    add-float v13, v13, v18

    float-to-int v13, v13

    int-to-short v13, v13

    .line 81
    invoke-virtual {v9, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v13, v0, Lavw;->J:F

    mul-float v13, v13, v15

    add-float v13, v13, v18

    float-to-int v13, v13

    int-to-short v13, v13

    .line 82
    invoke-virtual {v9, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v13, v0, Lavw;->K:F

    mul-float v13, v13, v15

    add-float v13, v13, v18

    float-to-int v13, v13

    int-to-short v13, v13

    .line 83
    invoke-virtual {v9, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v13, v0, Lavw;->L:F

    add-float v13, v13, v18

    float-to-int v13, v13

    int-to-short v13, v13

    .line 84
    invoke-virtual {v9, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v13, v0, Lavw;->M:F

    add-float v13, v13, v18

    float-to-int v13, v13

    int-to-short v13, v13

    .line 85
    invoke-virtual {v9, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v13, v0, Lavw;->B:I

    int-to-short v13, v13

    .line 86
    invoke-virtual {v9, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v13, v0, Lavw;->C:I

    int-to-short v13, v13

    .line 87
    invoke-virtual {v9, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_19

    :cond_23
    :goto_18
    const/4 v14, 0x0

    .line 73
    :goto_19
    new-instance v9, Lcom/google/android/exoplayer2/video/ColorInfo;

    iget v13, v0, Lavw;->y:I

    iget v15, v0, Lavw;->A:I

    iget v2, v0, Lavw;->z:I

    .line 88
    invoke-direct {v9, v13, v15, v2, v14}, Lcom/google/android/exoplayer2/video/ColorInfo;-><init>(III[B)V

    move-object v14, v9

    goto :goto_1a

    :cond_24
    const/4 v14, 0x0

    :goto_1a
    iget-object v2, v0, Lavw;->a:Ljava/lang/String;

    if-eqz v2, :cond_25

    sget-object v2, Lavy;->c:Ljava/util/Map;

    iget-object v9, v0, Lavw;->a:Ljava/lang/String;

    .line 89
    invoke-interface {v2, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_25

    iget-object v9, v0, Lavw;->a:Ljava/lang/String;

    .line 90
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move/from16 v17, v2

    goto :goto_1b

    :cond_25
    const/16 v17, -0x1

    :goto_1b
    iget v2, v0, Lavw;->r:I

    if-nez v2, :cond_2a

    iget v2, v0, Lavw;->s:F

    const/4 v9, 0x0

    .line 91
    invoke-static {v2, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_2a

    iget v2, v0, Lavw;->t:F

    .line 92
    invoke-static {v2, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_2a

    iget v2, v0, Lavw;->u:F

    .line 93
    invoke-static {v2, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_26

    const/4 v9, 0x0

    goto :goto_1d

    :cond_26
    iget v2, v0, Lavw;->t:F

    const/high16 v9, 0x42b40000    # 90.0f

    .line 94
    invoke-static {v2, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_27

    const/16 v9, 0x5a

    goto :goto_1d

    :cond_27
    iget v2, v0, Lavw;->t:F

    const/high16 v9, -0x3ccc0000    # -180.0f

    .line 95
    invoke-static {v2, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_29

    iget v2, v0, Lavw;->t:F

    const/high16 v9, 0x43340000    # 180.0f

    .line 96
    invoke-static {v2, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_28

    goto :goto_1c

    :cond_28
    iget v2, v0, Lavw;->t:F

    const/high16 v9, -0x3d4c0000    # -90.0f

    .line 97
    invoke-static {v2, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_2a

    const/16 v9, 0x10e

    goto :goto_1d

    :cond_29
    :goto_1c
    const/16 v9, 0xb4

    goto :goto_1d

    :cond_2a
    move/from16 v9, v17

    .line 93
    :goto_1d
    iget v2, v0, Lavw;->m:I

    iput v2, v11, Lowf;->p:I

    iget v2, v0, Lavw;->n:I

    iput v2, v11, Lowf;->q:I

    iput v12, v11, Lowf;->t:F

    iput v9, v11, Lowf;->s:I

    iget-object v2, v0, Lavw;->v:[B

    iput-object v2, v11, Lowf;->u:[B

    iget v2, v0, Lavw;->w:I

    iput v2, v11, Lowf;->v:I

    iput-object v14, v11, Lowf;->w:Lcom/google/android/exoplayer2/video/ColorInfo;

    const/4 v2, 0x2

    goto :goto_1f

    :cond_2b
    const-string v2, "application/x-subrip"

    .line 98
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    const-string v2, "text/x-ssa"

    .line 99
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    const-string v2, "application/vobsub"

    .line 100
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    const-string v2, "application/pgs"

    .line 101
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    const-string v2, "application/dvbsubs"

    .line 102
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    goto :goto_1e

    :cond_2c
    const-string v0, "Unexpected MIME type."

    const/4 v1, 0x0

    .line 109
    invoke-static {v0, v1}, Loxd;->a(Ljava/lang/String;Ljava/lang/Throwable;)Loxd;

    move-result-object v0

    throw v0

    :cond_2d
    :goto_1e
    const/4 v2, 0x3

    .line 72
    :goto_1f
    iget-object v9, v0, Lavw;->a:Ljava/lang/String;

    if-eqz v9, :cond_2e

    sget-object v9, Lavy;->c:Ljava/util/Map;

    iget-object v12, v0, Lavw;->a:Ljava/lang/String;

    .line 103
    invoke-interface {v9, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2e

    iget-object v9, v0, Lavw;->a:Ljava/lang/String;

    iput-object v9, v11, Lowf;->b:Ljava/lang/String;

    .line 104
    :cond_2e
    invoke-virtual {v11, v8}, Lowf;->b(I)V

    iput-object v6, v11, Lowf;->k:Ljava/lang/String;

    iput v3, v11, Lowf;->l:I

    iget-object v3, v0, Lavw;->W:Ljava/lang/String;

    iput-object v3, v11, Lowf;->c:Ljava/lang/String;

    iput v10, v11, Lowf;->d:I

    iput-object v1, v11, Lowf;->m:Ljava/util/List;

    iput-object v5, v11, Lowf;->h:Ljava/lang/String;

    iget-object v1, v0, Lavw;->l:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iput-object v1, v11, Lowf;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 105
    invoke-virtual {v11}, Lowf;->a()Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    iget v3, v0, Lavw;->c:I

    .line 106
    invoke-interface {v4, v3, v2}, Laug;->pZ(II)Laux;

    move-result-object v2

    iput-object v2, v0, Lavw;->X:Laux;

    iget-object v2, v0, Lavw;->X:Laux;

    .line 107
    invoke-interface {v2, v1}, Laux;->b(Lcom/google/android/exoplayer2/Format;)V

    iget-object v1, v7, Lavy;->s:Landroid/util/SparseArray;

    iget v2, v0, Lavw;->c:I

    .line 108
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    :goto_20
    iput-object v1, v7, Lavy;->g:Lavw;

    return-void

    :cond_2f
    const/4 v1, 0x0

    const-string v0, "CodecId is missing in TrackEntry element"

    .line 35
    invoke-static {v0, v1}, Loxd;->a(Ljava/lang/String;Ljava/lang/Throwable;)Loxd;

    move-result-object v0

    throw v0

    .line 33
    :cond_30
    iget v0, v7, Lavy;->N:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_35

    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_21
    iget v1, v7, Lavy;->Q:I

    if-ge v4, v1, :cond_31

    iget-object v1, v7, Lavy;->R:[I

    .line 111
    aget v1, v1, v4

    add-int/2addr v0, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_21

    :cond_31
    iget-object v1, v7, Lavy;->s:Landroid/util/SparseArray;

    iget v2, v7, Lavy;->S:I

    .line 112
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lavw;

    .line 113
    invoke-virtual {v8}, Lavw;->c()V

    const/4 v4, 0x0

    :goto_22
    iget v1, v7, Lavy;->Q:I

    if-ge v4, v1, :cond_34

    iget-wide v1, v7, Lavy;->O:J

    .line 114
    iget v3, v8, Lavw;->e:I

    mul-int v3, v3, v4

    div-int/lit16 v3, v3, 0x3e8

    int-to-long v5, v3

    add-long/2addr v5, v1

    iget v1, v7, Lavy;->U:I

    if-nez v4, :cond_33

    iget-boolean v2, v7, Lavy;->o:Z

    if-nez v2, :cond_32

    or-int/lit8 v1, v1, 0x1

    :cond_32
    move v4, v1

    const/4 v9, 0x0

    goto :goto_23

    :cond_33
    move v9, v4

    move v4, v1

    :goto_23
    iget-object v1, v7, Lavy;->R:[I

    .line 115
    aget v10, v1, v9

    sub-int v11, v0, v10

    move-object/from16 v0, p0

    move-object v1, v8

    move-wide v2, v5

    move v5, v10

    move v6, v11

    .line 116
    invoke-direct/range {v0 .. v6}, Lavy;->r(Lavw;JIII)V

    const/4 v0, 0x1

    add-int/lit8 v4, v9, 0x1

    move v0, v11

    goto :goto_22

    :cond_34
    const/4 v1, 0x0

    iput v1, v7, Lavy;->N:I

    :cond_35
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_1f
        -0x7ce7f3b0 -> :sswitch_1e
        -0x76567dc0 -> :sswitch_1d
        -0x6a615338 -> :sswitch_1c
        -0x672350af -> :sswitch_1b
        -0x585f4fce -> :sswitch_1a
        -0x585f4fcd -> :sswitch_19
        -0x51dc40b2 -> :sswitch_18
        -0x37a9c464 -> :sswitch_17
        -0x2016c535 -> :sswitch_16
        -0x2016c4e5 -> :sswitch_15
        -0x19552dbd -> :sswitch_14
        -0x1538b2ba -> :sswitch_13
        0x3c02325 -> :sswitch_12
        0x3c02353 -> :sswitch_11
        0x3c030c5 -> :sswitch_10
        0x4e81333 -> :sswitch_f
        0x4e86155 -> :sswitch_e
        0x4e86156 -> :sswitch_d
        0x5e8da3e -> :sswitch_c
        0x1a8350d6 -> :sswitch_b
        0x2056f406 -> :sswitch_a
        0x25e26ee2 -> :sswitch_9
        0x2b45174d -> :sswitch_8
        0x2b453ce4 -> :sswitch_7
        0x2c0618eb -> :sswitch_6
        0x32fdf009 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_3f
        -0x7ce7f3b0 -> :sswitch_3e
        -0x76567dc0 -> :sswitch_3d
        -0x6a615338 -> :sswitch_3c
        -0x672350af -> :sswitch_3b
        -0x585f4fce -> :sswitch_3a
        -0x585f4fcd -> :sswitch_39
        -0x51dc40b2 -> :sswitch_38
        -0x37a9c464 -> :sswitch_37
        -0x2016c535 -> :sswitch_36
        -0x2016c4e5 -> :sswitch_35
        -0x19552dbd -> :sswitch_34
        -0x1538b2ba -> :sswitch_33
        0x3c02325 -> :sswitch_32
        0x3c02353 -> :sswitch_31
        0x3c030c5 -> :sswitch_30
        0x4e81333 -> :sswitch_2f
        0x4e86155 -> :sswitch_2e
        0x4e86156 -> :sswitch_2d
        0x5e8da3e -> :sswitch_2c
        0x1a8350d6 -> :sswitch_2b
        0x2056f406 -> :sswitch_2a
        0x25e26ee2 -> :sswitch_29
        0x2b45174d -> :sswitch_28
        0x2b453ce4 -> :sswitch_27
        0x2c0618eb -> :sswitch_26
        0x32fdf009 -> :sswitch_25
        0x54c61e47 -> :sswitch_24
        0x6bd6c624 -> :sswitch_23
        0x7446132a -> :sswitch_22
        0x7446b0a6 -> :sswitch_21
        0x744ad97d -> :sswitch_20
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected l(IJJ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lavy;->q()V

    const/16 v0, 0xa0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_c

    const/16 v0, 0xae

    if-eq p1, v0, :cond_b

    const/16 v0, 0xbb

    if-eq p1, v0, :cond_a

    const/16 v0, 0x4dbb

    const-wide/16 v1, -0x1

    if-eq p1, v0, :cond_9

    const/16 v0, 0x5035

    const/4 v3, 0x1

    if-eq p1, v0, :cond_8

    const/16 v0, 0x55d0

    if-eq p1, v0, :cond_7

    const v0, 0x18538067

    if-eq p1, v0, :cond_4

    const p2, 0x1c53bb6b

    if-eq p1, p2, :cond_3

    const p2, 0x1f43b675

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lavy;->H:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lavy;->t:Z

    if-eqz p1, :cond_1

    iget-wide p1, p0, Lavy;->K:J

    cmp-long p3, p1, v1

    if-eqz p3, :cond_1

    iput-boolean v3, p0, Lavy;->J:Z

    return-void

    :cond_1
    iget-object p1, p0, Lavy;->ae:Laug;

    new-instance p2, Laut;

    iget-wide p3, p0, Lavy;->G:J

    .line 2
    invoke-direct {p2, p3, p4}, Laut;-><init>(J)V

    invoke-interface {p1, p2}, Laug;->c(Lauu;)V

    iput-boolean v3, p0, Lavy;->H:Z

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p1, Lppi;

    .line 3
    invoke-direct {p1}, Lppi;-><init>()V

    iput-object p1, p0, Lavy;->j:Lppi;

    new-instance p1, Lppi;

    .line 4
    invoke-direct {p1}, Lppi;-><init>()V

    iput-object p1, p0, Lavy;->k:Lppi;

    return-void

    :cond_4
    iget-wide v3, p0, Lavy;->d:J

    cmp-long p1, v3, v1

    if-eqz p1, :cond_6

    cmp-long p1, v3, p2

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    const-string p2, "Multiple Segment elements not supported"

    .line 5
    invoke-static {p2, p1}, Loxd;->a(Ljava/lang/String;Ljava/lang/Throwable;)Loxd;

    move-result-object p1

    throw p1

    :cond_6
    :goto_1
    iput-wide p2, p0, Lavy;->d:J

    iput-wide p4, p0, Lavy;->F:J

    return-void

    .line 6
    :cond_7
    invoke-virtual {p0, p1}, Lavy;->c(I)Lavw;

    move-result-object p1

    iput-boolean v3, p1, Lavw;->x:Z

    return-void

    .line 7
    :cond_8
    invoke-virtual {p0, p1}, Lavy;->c(I)Lavw;

    move-result-object p1

    iput-boolean v3, p1, Lavw;->h:Z

    return-void

    :cond_9
    const/4 p1, -0x1

    iput p1, p0, Lavy;->I:I

    iput-wide v1, p0, Lavy;->h:J

    return-void

    :cond_a
    iput-boolean v1, p0, Lavy;->l:Z

    return-void

    :cond_b
    new-instance p1, Lavw;

    .line 8
    invoke-direct {p1}, Lavw;-><init>()V

    iput-object p1, p0, Lavy;->g:Lavw;

    return-void

    :cond_c
    iput-boolean v1, p0, Lavy;->o:Z

    return-void
.end method

.method protected m(ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0x86

    if-eq p1, v0, :cond_5

    const/16 v0, 0x4282

    if-eq p1, v0, :cond_2

    const/16 v0, 0x536e

    if-eq p1, v0, :cond_1

    const v0, 0x22b59c

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lavy;->c(I)Lavw;

    move-result-object p1

    .line 2
    iput-object p2, p1, Lavw;->W:Ljava/lang/String;

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lavy;->c(I)Lavw;

    move-result-object p1

    iput-object p2, p1, Lavw;->a:Ljava/lang/String;

    return-void

    :cond_2
    const-string p1, "webm"

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "matroska"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x16

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "DocType "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not supported"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Loxd;->a(Ljava/lang/String;Ljava/lang/Throwable;)Loxd;

    move-result-object p1

    throw p1

    :cond_4
    :goto_0
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Lavy;->c(I)Lavw;

    move-result-object p1

    iput-object p2, p1, Lavw;->b:Ljava/lang/String;

    return-void
.end method
