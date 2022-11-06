.class public Loow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lolh;


# static fields
.field public static final a:Ljava/util/UUID;

.field private static final w:[B

.field private static final x:[B


# instance fields
.field private final A:Z

.field private final B:Loqn;

.field private final C:Loqn;

.field private final D:Loqn;

.field private final E:Loqn;

.field private final F:Loqn;

.field private final G:Loqn;

.field private final H:Loqn;

.field private final I:Loqn;

.field private final J:Loqn;

.field private K:Ljava/nio/ByteBuffer;

.field private L:Z

.field private M:J

.field private N:J

.field private O:Z

.field private P:J

.field private Q:I

.field private R:I

.field private S:[I

.field private T:I

.field private U:I

.field private V:Z

.field private W:Z

.field private X:Z

.field private Y:Z

.field private Z:B

.field private aa:I

.field private ab:I

.field private ac:I

.field private ad:Z

.field public final b:Landroid/util/SparseArray;

.field public final c:Z

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:Loov;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:J

.field public n:J

.field public o:Loqd;

.field public p:Loqd;

.field public q:I

.field public r:J

.field public s:I

.field public t:I

.field public u:Z

.field public v:Loli;

.field private final y:Loor;

.field private final z:Loot;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Loow;->w:[B

    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Loow;->x:[B

    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 1
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Loow;->a:Ljava/util/UUID;

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
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Looq;

    .line 1
    invoke-direct {v0}, Looq;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Loow;-><init>(Loor;I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    new-instance v0, Looq;

    .line 2
    invoke-direct {v0}, Looq;-><init>()V

    invoke-direct {p0, v0, p1}, Loow;-><init>(Loor;I)V

    return-void
.end method

.method public constructor <init>(Loor;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Loow;->d:J

    iput-wide v0, p0, Loow;->e:J

    iput-wide v0, p0, Loow;->f:J

    iput-wide v0, p0, Loow;->g:J

    iput-wide v0, p0, Loow;->h:J

    iput-wide v0, p0, Loow;->n:J

    iput-wide v0, p0, Loow;->M:J

    iput-wide v0, p0, Loow;->N:J

    iput-object p1, p0, Loow;->y:Loor;

    new-instance v0, Loou;

    .line 3
    invoke-direct {v0, p0}, Loou;-><init>(Loow;)V

    .line 4
    invoke-interface {p1, v0}, Loor;->c(Loou;)V

    and-int/lit8 p1, p2, 0x1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Loow;->A:Z

    and-int/lit8 p1, p2, 0x2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Loow;->c:Z

    .line 5
    new-instance p1, Loot;

    invoke-direct {p1}, Loot;-><init>()V

    iput-object p1, p0, Loow;->z:Loot;

    new-instance p1, Landroid/util/SparseArray;

    .line 6
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Loow;->b:Landroid/util/SparseArray;

    new-instance p1, Loqn;

    const/4 p2, 0x4

    .line 7
    invoke-direct {p1, p2}, Loqn;-><init>(I)V

    iput-object p1, p0, Loow;->D:Loqn;

    new-instance p1, Loqn;

    .line 8
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v0}, Loqn;-><init>([B)V

    iput-object p1, p0, Loow;->E:Loqn;

    new-instance p1, Loqn;

    .line 9
    invoke-direct {p1, p2}, Loqn;-><init>(I)V

    iput-object p1, p0, Loow;->F:Loqn;

    new-instance p1, Loqn;

    .line 10
    sget-object v0, Loql;->a:[B

    invoke-direct {p1, v0}, Loqn;-><init>([B)V

    iput-object p1, p0, Loow;->B:Loqn;

    new-instance p1, Loqn;

    .line 11
    invoke-direct {p1, p2}, Loqn;-><init>(I)V

    iput-object p1, p0, Loow;->C:Loqn;

    new-instance p1, Loqn;

    invoke-direct {p1}, Loqn;-><init>()V

    iput-object p1, p0, Loow;->G:Loqn;

    new-instance p1, Loqn;

    invoke-direct {p1}, Loqn;-><init>()V

    iput-object p1, p0, Loow;->H:Loqn;

    new-instance p1, Loqn;

    const/16 p2, 0x8

    .line 12
    invoke-direct {p1, p2}, Loqn;-><init>(I)V

    iput-object p1, p0, Loow;->I:Loqn;

    new-instance p1, Loqn;

    invoke-direct {p1}, Loqn;-><init>()V

    iput-object p1, p0, Loow;->J:Loqn;

    return-void
.end method

.method private final k()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Loow;->U:I

    iput v0, p0, Loow;->ac:I

    iput v0, p0, Loow;->ab:I

    iput-boolean v0, p0, Loow;->V:Z

    iput-boolean v0, p0, Loow;->W:Z

    iput-boolean v0, p0, Loow;->Y:Z

    iput v0, p0, Loow;->aa:I

    iput-byte v0, p0, Loow;->Z:B

    iput-boolean v0, p0, Loow;->X:Z

    iget-object v0, p0, Loow;->G:Loqn;

    .line 1
    invoke-virtual {v0}, Loqn;->v()V

    return-void
.end method

.method private static l([II)[I
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

.method private final m(Lole;Lolw;I)I
    .locals 1

    iget-object v0, p0, Loow;->G:Loqn;

    .line 1
    invoke-virtual {v0}, Loqn;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p3, p0, Loow;->G:Loqn;

    .line 3
    invoke-interface {p2, p3, p1}, Lolw;->f(Loqn;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-interface {p2, p1, p3, v0}, Lolw;->j(Lole;IZ)I

    move-result p1

    .line 3
    :goto_0
    iget p2, p0, Loow;->U:I

    add-int/2addr p2, p1

    iput p2, p0, Loow;->U:I

    iget p2, p0, Loow;->ac:I

    add-int/2addr p2, p1

    iput p2, p0, Loow;->ac:I

    return p1
.end method

.method private final n(Lole;I)V
    .locals 3

    iget-object v0, p0, Loow;->D:Loqn;

    iget v1, v0, Loqn;->c:I

    if-lt v1, p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {v0}, Loqn;->b()I

    move-result v0

    if-ge v0, p2, :cond_1

    iget-object v0, p0, Loow;->D:Loqn;

    .line 2
    iget-object v1, v0, Loqn;->a:[B

    array-length v2, v1

    add-int/2addr v2, v2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget-object v2, p0, Loow;->D:Loqn;

    iget v2, v2, Loqn;->c:I

    invoke-virtual {v0, v1, v2}, Loqn;->x([BI)V

    :cond_1
    iget-object v0, p0, Loow;->D:Loqn;

    .line 3
    iget-object v1, v0, Loqn;->a:[B

    iget v0, v0, Loqn;->c:I

    sub-int v2, p2, v0

    invoke-virtual {p1, v1, v0, v2}, Lole;->h([BII)V

    iget-object p1, p0, Loow;->D:Loqn;

    .line 4
    invoke-virtual {p1, p2}, Loqn;->y(I)V

    return-void
.end method

.method private final o(Lole;Loov;I)V
    .locals 10

    iget-object v0, p2, Loov;->a:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    .line 1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    add-int/lit8 p2, p3, 0x20

    iget-object v0, p0, Loow;->H:Loqn;

    .line 2
    invoke-virtual {v0}, Loqn;->b()I

    move-result v0

    if-ge v0, p2, :cond_0

    iget-object v0, p0, Loow;->H:Loqn;

    sget-object v2, Loow;->w:[B

    add-int v3, p2, p3

    .line 3
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, v0, Loqn;->a:[B

    :cond_0
    iget-object v0, p0, Loow;->H:Loqn;

    .line 4
    iget-object v0, v0, Loqn;->a:[B

    const/16 v2, 0x20

    invoke-virtual {p1, v0, v2, p3}, Lole;->h([BII)V

    iget-object p1, p0, Loow;->H:Loqn;

    .line 5
    invoke-virtual {p1, v1}, Loqn;->z(I)V

    iget-object p1, p0, Loow;->H:Loqn;

    .line 6
    invoke-virtual {p1, p2}, Loqn;->y(I)V

    return-void

    :cond_1
    iget-object v0, p2, Loov;->L:Lolw;

    iget-boolean v2, p0, Loow;->V:Z

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v2, :cond_f

    iget-boolean v2, p2, Loov;->e:Z

    if-eqz v2, :cond_d

    iget v2, p0, Loow;->t:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Loow;->t:I

    iget-boolean v2, p0, Loow;->W:Z

    const/16 v6, 0x80

    if-nez v2, :cond_3

    iget-object v2, p0, Loow;->D:Loqn;

    .line 7
    iget-object v2, v2, Loqn;->a:[B

    invoke-virtual {p1, v2, v1, v5}, Lole;->h([BII)V

    iget v2, p0, Loow;->U:I

    add-int/2addr v2, v5

    iput v2, p0, Loow;->U:I

    iget-object v2, p0, Loow;->D:Loqn;

    .line 8
    iget-object v2, v2, Loqn;->a:[B

    aget-byte v2, v2, v1

    and-int/lit16 v7, v2, 0x80

    if-eq v7, v6, :cond_2

    .line 9
    iput-byte v2, p0, Loow;->Z:B

    iput-boolean v5, p0, Loow;->W:Z

    goto :goto_0

    .line 8
    :cond_2
    new-instance p1, Lohw;

    const-string p2, "Extension bit is set in signal byte"

    .line 9
    invoke-direct {p1, p2}, Lohw;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    iget-byte v2, p0, Loow;->Z:B

    and-int/lit8 v7, v2, 0x1

    if-ne v7, v5, :cond_e

    and-int/2addr v2, v4

    iget v7, p0, Loow;->t:I

    or-int/2addr v7, v4

    iput v7, p0, Loow;->t:I

    iget-boolean v7, p0, Loow;->X:Z

    if-nez v7, :cond_5

    iget-object v7, p0, Loow;->I:Loqn;

    .line 10
    iget-object v7, v7, Loqn;->a:[B

    const/16 v8, 0x8

    invoke-virtual {p1, v7, v1, v8}, Lole;->h([BII)V

    iget v7, p0, Loow;->U:I

    add-int/2addr v7, v8

    iput v7, p0, Loow;->U:I

    iput-boolean v5, p0, Loow;->X:Z

    iget-object v7, p0, Loow;->D:Loqn;

    .line 11
    iget-object v9, v7, Loqn;->a:[B

    if-ne v2, v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    or-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, v9, v1

    .line 12
    invoke-virtual {v7, v1}, Loqn;->z(I)V

    iget-object v6, p0, Loow;->D:Loqn;

    .line 13
    invoke-interface {v0, v6, v5}, Lolw;->f(Loqn;I)V

    iget v6, p0, Loow;->ac:I

    add-int/2addr v6, v5

    iput v6, p0, Loow;->ac:I

    iget-object v6, p0, Loow;->I:Loqn;

    .line 14
    invoke-virtual {v6, v1}, Loqn;->z(I)V

    iget-object v6, p0, Loow;->I:Loqn;

    .line 15
    invoke-interface {v0, v6, v8}, Lolw;->f(Loqn;I)V

    iget v6, p0, Loow;->ac:I

    add-int/2addr v6, v8

    iput v6, p0, Loow;->ac:I

    :cond_5
    if-ne v2, v4, :cond_e

    iget-boolean v2, p0, Loow;->Y:Z

    if-nez v2, :cond_6

    iget-object v2, p0, Loow;->D:Loqn;

    .line 16
    iget-object v2, v2, Loqn;->a:[B

    invoke-virtual {p1, v2, v1, v5}, Lole;->h([BII)V

    iget v2, p0, Loow;->U:I

    add-int/2addr v2, v5

    iput v2, p0, Loow;->U:I

    iget-object v2, p0, Loow;->D:Loqn;

    .line 17
    invoke-virtual {v2, v1}, Loqn;->z(I)V

    iget-object v2, p0, Loow;->D:Loqn;

    .line 18
    invoke-virtual {v2}, Loqn;->h()I

    move-result v2

    iput v2, p0, Loow;->aa:I

    iput-boolean v5, p0, Loow;->Y:Z

    :cond_6
    iget v2, p0, Loow;->aa:I

    mul-int/lit8 v2, v2, 0x4

    iget-object v6, p0, Loow;->D:Loqn;

    iget v7, v6, Loqn;->c:I

    if-ge v7, v2, :cond_7

    new-array v7, v2, [B

    .line 19
    invoke-virtual {v6, v7, v2}, Loqn;->x([BI)V

    :cond_7
    iget-object v6, p0, Loow;->D:Loqn;

    .line 20
    iget-object v6, v6, Loqn;->a:[B

    invoke-virtual {p1, v6, v1, v2}, Lole;->h([BII)V

    iget v6, p0, Loow;->U:I

    add-int/2addr v6, v2

    iput v6, p0, Loow;->U:I

    iget-object v6, p0, Loow;->D:Loqn;

    .line 21
    invoke-virtual {v6, v1}, Loqn;->z(I)V

    iget-object v6, p0, Loow;->D:Loqn;

    .line 22
    invoke-virtual {v6, v2}, Loqn;->y(I)V

    iget v2, p0, Loow;->aa:I

    shr-int/2addr v2, v5

    add-int/2addr v2, v5

    mul-int/lit8 v6, v2, 0x6

    add-int/2addr v6, v4

    iget-object v7, p0, Loow;->K:Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_8

    .line 23
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v7

    if-ge v7, v6, :cond_9

    .line 24
    :cond_8
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    iput-object v7, p0, Loow;->K:Ljava/nio/ByteBuffer;

    :cond_9
    iget-object v7, p0, Loow;->K:Ljava/nio/ByteBuffer;

    .line 25
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v7, p0, Loow;->K:Ljava/nio/ByteBuffer;

    int-to-short v2, v2

    .line 26
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_2
    iget v8, p0, Loow;->aa:I

    if-ge v2, v8, :cond_b

    iget-object v8, p0, Loow;->D:Loqn;

    .line 27
    invoke-virtual {v8}, Loqn;->j()I

    move-result v8

    rem-int/lit8 v9, v2, 0x2

    if-nez v9, :cond_a

    iget-object v9, p0, Loow;->K:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    int-to-short v7, v7

    .line 28
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_a
    iget-object v9, p0, Loow;->K:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    .line 29
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_3
    add-int/lit8 v2, v2, 0x1

    move v7, v8

    goto :goto_2

    :cond_b
    iget v2, p0, Loow;->U:I

    sub-int v2, p3, v2

    sub-int/2addr v2, v7

    and-int/lit8 v7, v8, 0x1

    if-ne v7, v5, :cond_c

    iget-object v7, p0, Loow;->K:Ljava/nio/ByteBuffer;

    .line 30
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_4

    .line 49
    :cond_c
    iget-object v7, p0, Loow;->K:Ljava/nio/ByteBuffer;

    int-to-short v2, v2

    .line 31
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Loow;->K:Ljava/nio/ByteBuffer;

    .line 32
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 30
    :goto_4
    iget-object v2, p0, Loow;->J:Loqn;

    iget-object v7, p0, Loow;->K:Ljava/nio/ByteBuffer;

    .line 33
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v2, v7, v6}, Loqn;->x([BI)V

    iget-object v2, p0, Loow;->J:Loqn;

    .line 34
    invoke-interface {v0, v2, v6}, Lolw;->f(Loqn;I)V

    iget v2, p0, Loow;->ac:I

    add-int/2addr v2, v6

    iput v2, p0, Loow;->ac:I

    goto :goto_5

    .line 32
    :cond_d
    iget-object v2, p2, Loov;->f:[B

    if-eqz v2, :cond_e

    iget-object v6, p0, Loow;->G:Loqn;

    array-length v7, v2

    .line 35
    invoke-virtual {v6, v2, v7}, Loqn;->x([BI)V

    .line 34
    :cond_e
    :goto_5
    iput-boolean v5, p0, Loow;->V:Z

    :cond_f
    iget-object v2, p0, Loow;->G:Loqn;

    iget v2, v2, Loqn;->c:I

    add-int/2addr p3, v2

    iget-object v2, p2, Loov;->a:Ljava/lang/String;

    const-string v6, "V_MPEG4/ISO/AVC"

    .line 36
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, p2, Loov;->a:Ljava/lang/String;

    const-string v6, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    :goto_6
    iget v2, p0, Loow;->U:I

    if-ge v2, p3, :cond_13

    sub-int v2, p3, v2

    .line 37
    invoke-direct {p0, p1, v0, v2}, Loow;->m(Lole;Lolw;I)I

    goto :goto_6

    .line 52
    :cond_10
    iget-object v2, p0, Loow;->C:Loqn;

    .line 38
    iget-object v2, v2, Loqn;->a:[B

    .line 39
    aput-byte v1, v2, v1

    .line 40
    aput-byte v1, v2, v5

    .line 41
    aput-byte v1, v2, v4

    iget v4, p2, Loov;->M:I

    rsub-int/lit8 v5, v4, 0x4

    :goto_7
    iget v6, p0, Loow;->U:I

    if-ge v6, p3, :cond_13

    iget v6, p0, Loow;->ab:I

    if-nez v6, :cond_12

    iget-object v6, p0, Loow;->G:Loqn;

    .line 42
    invoke-virtual {v6}, Loqn;->a()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int v7, v5, v6

    sub-int v8, v4, v6

    .line 43
    invoke-virtual {p1, v2, v7, v8}, Lole;->h([BII)V

    if-lez v6, :cond_11

    iget-object v7, p0, Loow;->G:Loqn;

    .line 44
    invoke-virtual {v7, v2, v5, v6}, Loqn;->u([BII)V

    :cond_11
    iget v6, p0, Loow;->U:I

    add-int/2addr v6, v4

    iput v6, p0, Loow;->U:I

    iget-object v6, p0, Loow;->C:Loqn;

    .line 45
    invoke-virtual {v6, v1}, Loqn;->z(I)V

    iget-object v6, p0, Loow;->C:Loqn;

    .line 46
    invoke-virtual {v6}, Loqn;->j()I

    move-result v6

    iput v6, p0, Loow;->ab:I

    iget-object v6, p0, Loow;->B:Loqn;

    .line 47
    invoke-virtual {v6, v1}, Loqn;->z(I)V

    iget-object v6, p0, Loow;->B:Loqn;

    .line 48
    invoke-interface {v0, v6, v3}, Lolw;->f(Loqn;I)V

    iget v6, p0, Loow;->ac:I

    add-int/2addr v6, v3

    iput v6, p0, Loow;->ac:I

    goto :goto_7

    .line 49
    :cond_12
    invoke-direct {p0, p1, v0, v6}, Loow;->m(Lole;Lolw;I)I

    move-result v7

    sub-int/2addr v6, v7

    iput v6, p0, Loow;->ab:I

    goto :goto_7

    .line 37
    :cond_13
    iget-object p1, p2, Loov;->a:Ljava/lang/String;

    const-string p2, "A_VORBIS"

    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Loow;->E:Loqn;

    .line 51
    invoke-virtual {p1, v1}, Loqn;->z(I)V

    iget-object p1, p0, Loow;->E:Loqn;

    .line 52
    invoke-interface {v0, p1, v3}, Lolw;->f(Loqn;I)V

    iget p1, p0, Loow;->ac:I

    add-int/2addr p1, v3

    iput p1, p0, Loow;->ac:I

    :cond_14
    return-void
.end method


# virtual methods
.method public final a(Loli;)V
    .locals 0

    iput-object p1, p0, Loow;->v:Loli;

    return-void
.end method

.method protected b(I)I
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
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
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
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
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
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x7670 -> :sswitch_2
        0x7672 -> :sswitch_1
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

.method public final c(J)J
    .locals 6

    iget-wide v2, p0, Loow;->f:J

    const-wide/16 v0, -0x1

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    .line 2
    invoke-static/range {v0 .. v5}, Loqq;->i(JJJ)J

    move-result-wide p1

    return-wide p1

    .line 0
    :cond_0
    new-instance p1, Lohw;

    const-string p2, "Can\'t scale timecode prior to timecodeScale being set."

    .line 1
    invoke-direct {p1, p2}, Lohw;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Loow;->N:J

    const/4 v0, 0x0

    iput v0, p0, Loow;->q:I

    iget-object v0, p0, Loow;->y:Loor;

    .line 1
    invoke-interface {v0}, Loor;->a()V

    iget-object v0, p0, Loow;->z:Loot;

    .line 2
    invoke-virtual {v0}, Loot;->c()V

    .line 3
    invoke-direct {p0}, Loow;->k()V

    return-void
.end method

.method public final e(Lole;Lolq;)I
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Loow;->ad:Z

    :cond_0
    iget-boolean v1, p0, Loow;->ad:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Loow;->y:Loor;

    .line 1
    invoke-interface {v1, p1}, Loor;->b(Lole;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v1, p1, Lole;->c:J

    iget-boolean v3, p0, Loow;->L:Z

    if-eqz v3, :cond_1

    iput-wide v1, p0, Loow;->M:J

    iget-wide v1, p0, Loow;->n:J

    .line 2
    iput-wide v1, p2, Lolq;->a:J

    iput-boolean v0, p0, Loow;->L:Z

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Loow;->k:Z

    if-eqz v1, :cond_0

    iget-wide v1, p0, Loow;->M:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 3
    iput-wide v1, p2, Lolq;->a:J

    iput-wide v3, p0, Loow;->M:J

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1

    :cond_3
    return v0
.end method

.method public final f(Lole;)Z
    .locals 14

    new-instance v0, Loos;

    .line 1
    invoke-direct {v0}, Loos;-><init>()V

    iget-wide v1, p1, Lole;->b:J

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

    iget-object v5, v0, Loos;->a:Loqn;

    iget-object v5, v5, Loqn;->a:[B

    const/4 v7, 0x0

    const/4 v8, 0x4

    .line 2
    invoke-virtual {p1, v5, v7, v8}, Lole;->g([BII)V

    iget-object v5, v0, Loos;->a:Loqn;

    .line 3
    invoke-virtual {v5}, Loqn;->n()J

    move-result-wide v9

    iput v8, v0, Loos;->b:I

    :goto_1
    const-wide/32 v11, 0x1a45dfa3

    const/4 v5, 0x1

    cmp-long v8, v9, v11

    if-eqz v8, :cond_3

    iget v8, v0, Loos;->b:I

    add-int/2addr v8, v5

    iput v8, v0, Loos;->b:I

    if-ne v8, v6, :cond_2

    goto :goto_3

    :cond_2
    iget-object v8, v0, Loos;->a:Loqn;

    iget-object v8, v8, Loqn;->a:[B

    .line 4
    invoke-virtual {p1, v8, v7, v5}, Lole;->g([BII)V

    const/16 v5, 0x8

    shl-long v8, v9, v5

    const-wide/16 v10, -0x100

    and-long/2addr v8, v10

    iget-object v5, v0, Loos;->a:Loqn;

    iget-object v5, v5, Loqn;->a:[B

    .line 5
    aget-byte v5, v5, v7

    and-int/lit16 v5, v5, 0xff

    int-to-long v10, v5

    or-long/2addr v8, v10

    move-wide v9, v8

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {v0, p1}, Loos;->a(Lole;)J

    move-result-wide v8

    iget v6, v0, Loos;->b:I

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
    iget v1, v0, Loos;->b:I

    int-to-long v1, v1

    add-long v3, v10, v8

    cmp-long v6, v1, v3

    if-gez v6, :cond_6

    .line 7
    invoke-virtual {v0, p1}, Loos;->a(Lole;)J

    move-result-wide v1

    cmp-long v3, v1, v12

    if-eqz v3, :cond_7

    .line 8
    invoke-virtual {v0, p1}, Loos;->a(Lole;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v6, v1, v3

    if-ltz v6, :cond_7

    cmp-long v6, v1, v3

    if-eqz v6, :cond_5

    long-to-int v3, v1

    .line 9
    invoke-virtual {p1, v3}, Lole;->e(I)V

    iget v3, v0, Loos;->b:I

    int-to-long v3, v3

    add-long/2addr v3, v1

    long-to-int v1, v3

    iput v1, v0, Loos;->b:I

    goto :goto_2

    :cond_6
    cmp-long p1, v1, v3

    if-nez p1, :cond_7

    return v5

    :cond_7
    :goto_3
    return v7
.end method

.method public final g(Loov;J)V
    .locals 12

    .line 1
    iget-object v0, p1, Loov;->a:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Loow;->H:Loqn;

    .line 2
    iget-object v0, v0, Loqn;->a:[B

    iget-wide v2, p0, Loow;->P:J

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-nez v7, :cond_0

    sget-object v2, Loow;->x:[B

    goto :goto_0

    :cond_0
    const-wide v4, 0xd693a400L

    .line 8
    div-long v7, v2, v4

    long-to-int v8, v7

    int-to-long v9, v8

    mul-long v9, v9, v4

    sub-long/2addr v2, v9

    const-wide/32 v4, 0x3938700

    div-long v4, v2, v4

    long-to-int v5, v4

    const v4, 0x3938700

    mul-int v4, v4, v5

    int-to-long v9, v4

    sub-long/2addr v2, v9

    const-wide/32 v9, 0xf4240

    div-long v9, v2, v9

    long-to-int v4, v9

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    .line 3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v1

    const/4 v5, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v5

    const/4 v5, 0x3

    const v8, 0xf4240

    mul-int v4, v4, v8

    int-to-long v10, v4

    sub-long/2addr v2, v10

    const-wide/16 v10, 0x3e8

    div-long/2addr v2, v10

    long-to-int v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v5

    const-string v2, "%02d:%02d:%02d,%03d"

    .line 4
    invoke-static {v7, v2, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    :goto_0
    const/16 v3, 0x13

    const/16 v4, 0xc

    .line 5
    invoke-static {v2, v6, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget-object v0, p1, Loov;->L:Lolw;

    iget-object v2, p0, Loow;->H:Loqn;

    iget v3, v2, Loqn;->c:I

    invoke-interface {v0, v2, v3}, Lolw;->f(Loqn;I)V

    iget v0, p0, Loow;->ac:I

    iget-object v2, p0, Loow;->H:Loqn;

    iget v2, v2, Loqn;->c:I

    add-int/2addr v0, v2

    iput v0, p0, Loow;->ac:I

    .line 7
    :cond_1
    iget-object v2, p1, Loov;->L:Lolw;

    iget v5, p0, Loow;->t:I

    iget v6, p0, Loow;->ac:I

    const/4 v7, 0x0

    iget-object v8, p1, Loov;->g:[B

    move-wide v3, p2

    invoke-interface/range {v2 .. v8}, Lolw;->g(JIII[B)V

    iput-boolean v1, p0, Loow;->ad:Z

    .line 8
    invoke-direct {p0}, Loow;->k()V

    return-void
.end method

.method protected h(IJ)V
    .locals 7

    const/16 v0, 0x5031

    const/16 v1, 0x37

    const-string v2, " not supported"

    if-eq p1, v0, :cond_14

    const/16 v0, 0x5032

    const-wide/16 v3, 0x1

    if-eq p1, v0, :cond_12

    const/16 v0, 0x32

    const/4 v1, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x7

    const/4 v2, 0x6

    packed-switch p1, :pswitch_data_0

    return-void

    .line 4
    :pswitch_0
    iget-object p1, p0, Loow;->i:Loov;

    long-to-int p3, p2

    .line 5
    iput p3, p1, Loov;->u:I

    return-void

    :pswitch_1
    iget-object p1, p0, Loow;->i:Loov;

    long-to-int p3, p2

    .line 6
    iput p3, p1, Loov;->t:I

    return-void

    .line 0
    :pswitch_2
    iget-object p1, p0, Loow;->i:Loov;

    .line 7
    iput-boolean v6, p1, Loov;->p:Z

    long-to-int p3, p2

    if-eq p3, v6, :cond_2

    const/16 p2, 0x9

    if-eq p3, p2, :cond_1

    const/4 p2, 0x4

    if-eq p3, p2, :cond_0

    const/4 p2, 0x5

    if-eq p3, p2, :cond_0

    if-eq p3, v2, :cond_0

    if-eq p3, v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iput v5, p1, Loov;->q:I

    return-void

    .line 8
    :cond_1
    iput v2, p1, Loov;->q:I

    return-void

    .line 10
    :cond_2
    iput v6, p1, Loov;->q:I

    return-void

    :pswitch_3
    long-to-int p1, p2

    if-eq p1, v6, :cond_5

    const/16 p2, 0x10

    if-eq p1, p2, :cond_4

    const/16 p2, 0x12

    if-eq p1, p2, :cond_3

    if-eq p1, v2, :cond_5

    if-eq p1, v0, :cond_5

    goto :goto_0

    .line 13
    :cond_3
    iget-object p1, p0, Loow;->i:Loov;

    .line 11
    iput v0, p1, Loov;->r:I

    return-void

    :cond_4
    iget-object p1, p0, Loow;->i:Loov;

    .line 12
    iput v2, p1, Loov;->r:I

    return-void

    .line 6
    :cond_5
    iget-object p1, p0, Loow;->i:Loov;

    .line 13
    iput v1, p1, Loov;->r:I

    return-void

    :pswitch_4
    long-to-int p1, p2

    if-eq p1, v6, :cond_7

    if-eq p1, v5, :cond_6

    :goto_0
    return-void

    .line 15
    :cond_6
    iget-object p1, p0, Loow;->i:Loov;

    .line 14
    iput v6, p1, Loov;->s:I

    return-void

    .line 12
    :cond_7
    iget-object p1, p0, Loow;->i:Loov;

    .line 15
    iput v5, p1, Loov;->s:I

    return-void

    .line 10
    :sswitch_0
    iput-wide p2, p0, Loow;->f:J

    return-void

    :sswitch_1
    iget-object p1, p0, Loow;->i:Loov;

    long-to-int p3, p2

    .line 1
    iput p3, p1, Loov;->d:I

    return-void

    :sswitch_2
    iget-object p1, p0, Loow;->i:Loov;

    long-to-int p3, p2

    .line 2
    iput p3, p1, Loov;->G:I

    return-void

    :sswitch_3
    iget-object p1, p0, Loow;->i:Loov;

    .line 3
    iput-wide p2, p1, Loov;->J:J

    return-void

    :sswitch_4
    iget-object p1, p0, Loow;->i:Loov;

    .line 4
    iput-wide p2, p1, Loov;->I:J

    return-void

    .line 18
    :sswitch_5
    iget-object p1, p0, Loow;->i:Loov;

    long-to-int p3, p2

    .line 16
    iput p3, p1, Loov;->l:I

    return-void

    :sswitch_6
    iget-object p1, p0, Loow;->i:Loov;

    long-to-int p3, p2

    .line 17
    iput p3, p1, Loov;->m:I

    return-void

    .line 14
    :sswitch_7
    iget-object p1, p0, Loow;->i:Loov;

    long-to-int p3, p2

    .line 18
    iput p3, p1, Loov;->k:I

    return-void

    :sswitch_8
    long-to-int p1, p2

    if-eqz p1, :cond_b

    if-eq p1, v6, :cond_a

    if-eq p1, v1, :cond_9

    const/16 p2, 0xf

    if-eq p1, p2, :cond_8

    return-void

    .line 17
    :cond_8
    iget-object p1, p0, Loow;->i:Loov;

    .line 19
    iput v1, p1, Loov;->o:I

    return-void

    :cond_9
    iget-object p1, p0, Loow;->i:Loov;

    .line 20
    iput v6, p1, Loov;->o:I

    return-void

    :cond_a
    iget-object p1, p0, Loow;->i:Loov;

    .line 21
    iput v5, p1, Loov;->o:I

    return-void

    :cond_b
    iget-object p1, p0, Loow;->i:Loov;

    const/4 p2, 0x0

    .line 22
    iput p2, p1, Loov;->o:I

    return-void

    :sswitch_9
    iget-wide v0, p0, Loow;->d:J

    add-long/2addr p2, v0

    iput-wide p2, p0, Loow;->m:J

    return-void

    :sswitch_a
    cmp-long p1, p2, v3

    if-nez p1, :cond_c

    return-void

    .line 24
    :cond_c
    new-instance p1, Lohw;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x38

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AESSettingsCipherMode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lohw;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_b
    const-wide/16 v0, 0x5

    cmp-long p1, p2, v0

    if-nez p1, :cond_d

    return-void

    :cond_d
    new-instance p1, Lohw;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x31

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ContentEncAlgo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lohw;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_c
    cmp-long p1, p2, v3

    if-nez p1, :cond_e

    return-void

    :cond_e
    new-instance p1, Lohw;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "EBMLReadVersion "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lohw;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_d
    cmp-long p1, p2, v3

    if-ltz p1, :cond_f

    const-wide/16 v0, 0x2

    cmp-long p1, p2, v0

    if-gtz p1, :cond_f

    return-void

    :cond_f
    new-instance p1, Lohw;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x35

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "DocTypeReadVersion "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lohw;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_e
    const-wide/16 v3, 0x3

    cmp-long p1, p2, v3

    if-nez p1, :cond_10

    return-void

    :cond_10
    new-instance p1, Lohw;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ContentCompAlgo "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lohw;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_f
    iput-boolean v6, p0, Loow;->u:Z

    return-void

    .line 22
    :sswitch_10
    iget-boolean p1, p0, Loow;->O:Z

    if-nez p1, :cond_11

    iget-object p1, p0, Loow;->p:Loqd;

    .line 30
    invoke-virtual {p1, p2, p3}, Loqd;->b(J)V

    iput-boolean v6, p0, Loow;->O:Z

    :cond_11
    return-void

    .line 31
    :sswitch_11
    invoke-virtual {p0, p2, p3}, Loow;->c(J)J

    move-result-wide p1

    iput-wide p1, p0, Loow;->N:J

    return-void

    :sswitch_12
    iget-object p1, p0, Loow;->i:Loov;

    long-to-int p3, p2

    .line 32
    iput p3, p1, Loov;->b:I

    return-void

    :sswitch_13
    iget-object p1, p0, Loow;->i:Loov;

    long-to-int p3, p2

    .line 33
    iput p3, p1, Loov;->j:I

    return-void

    :sswitch_14
    iget-object p1, p0, Loow;->o:Loqd;

    .line 34
    invoke-virtual {p0, p2, p3}, Loow;->c(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Loqd;->b(J)V

    return-void

    :sswitch_15
    iget-object p1, p0, Loow;->i:Loov;

    long-to-int p3, p2

    .line 35
    iput p3, p1, Loov;->i:I

    return-void

    :sswitch_16
    iget-object p1, p0, Loow;->i:Loov;

    long-to-int p3, p2

    .line 36
    iput p3, p1, Loov;->F:I

    return-void

    .line 37
    :sswitch_17
    invoke-virtual {p0, p2, p3}, Loow;->c(J)J

    move-result-wide p1

    iput-wide p1, p0, Loow;->P:J

    return-void

    :sswitch_18
    iget-object p1, p0, Loow;->i:Loov;

    long-to-int p3, p2

    .line 38
    iput p3, p1, Loov;->c:I

    return-void

    :cond_12
    cmp-long p1, p2, v3

    if-nez p1, :cond_13

    return-void

    .line 30
    :cond_13
    new-instance p1, Lohw;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ContentEncodingScope "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lohw;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    const-wide/16 v3, 0x0

    cmp-long p1, p2, v3

    if-nez p1, :cond_15

    return-void

    :cond_15
    new-instance p1, Lohw;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ContentEncodingOrder "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lohw;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_18
        0x9b -> :sswitch_17
        0x9f -> :sswitch_16
        0xb0 -> :sswitch_15
        0xb3 -> :sswitch_14
        0xba -> :sswitch_13
        0xd7 -> :sswitch_12
        0xe7 -> :sswitch_11
        0xf1 -> :sswitch_10
        0xfb -> :sswitch_f
        0x4254 -> :sswitch_e
        0x4285 -> :sswitch_d
        0x42f7 -> :sswitch_c
        0x47e1 -> :sswitch_b
        0x47e8 -> :sswitch_a
        0x53ac -> :sswitch_9
        0x53b8 -> :sswitch_8
        0x54b0 -> :sswitch_7
        0x54b2 -> :sswitch_6
        0x54ba -> :sswitch_5
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_3
        0x6264 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected i(IJJ)V
    .locals 5

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

    return-void

    :cond_0
    iget-boolean p1, p0, Loow;->k:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Loow;->A:Z

    if-eqz p1, :cond_1

    iget-wide p1, p0, Loow;->n:J

    cmp-long p3, p1, v1

    if-eqz p3, :cond_1

    iput-boolean v3, p0, Loow;->L:Z

    return-void

    :cond_1
    iget-object p1, p0, Loow;->v:Loli;

    sget-object p2, Lolv;->f:Lolv;

    .line 1
    invoke-interface {p1, p2}, Loli;->pG(Lolv;)V

    iput-boolean v3, p0, Loow;->k:Z

    :cond_2
    return-void

    :cond_3
    new-instance p1, Loqd;

    .line 2
    invoke-direct {p1}, Loqd;-><init>()V

    iput-object p1, p0, Loow;->o:Loqd;

    new-instance p1, Loqd;

    .line 3
    invoke-direct {p1}, Loqd;-><init>()V

    iput-object p1, p0, Loow;->p:Loqd;

    return-void

    :cond_4
    iget-wide v3, p0, Loow;->d:J

    cmp-long p1, v3, v1

    if-eqz p1, :cond_6

    cmp-long p1, v3, p2

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    new-instance p1, Lohw;

    const-string p2, "Multiple Segment elements not supported"

    .line 4
    invoke-direct {p1, p2}, Lohw;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_0
    iput-wide p2, p0, Loow;->d:J

    iput-wide p4, p0, Loow;->e:J

    return-void

    :cond_7
    iget-object p1, p0, Loow;->i:Loov;

    .line 5
    iput-boolean v3, p1, Loov;->p:Z

    return-void

    :cond_8
    iget-object p1, p0, Loow;->i:Loov;

    .line 6
    iput-boolean v3, p1, Loov;->e:Z

    return-void

    :cond_9
    const/4 p1, -0x1

    iput p1, p0, Loow;->l:I

    iput-wide v1, p0, Loow;->m:J

    return-void

    :cond_a
    iput-boolean v1, p0, Loow;->O:Z

    return-void

    :cond_b
    new-instance p1, Loov;

    .line 7
    invoke-direct {p1}, Loov;-><init>()V

    iput-object p1, p0, Loow;->i:Loov;

    return-void

    :cond_c
    iput-boolean v1, p0, Loow;->u:Z

    return-void
.end method

.method protected j(IILole;)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const/16 v4, 0xa1

    const/16 v5, 0xa3

    const/4 v6, 0x0

    if-eq v1, v4, :cond_5

    if-eq v1, v5, :cond_5

    const/16 v4, 0x4255

    if-eq v1, v4, :cond_4

    const/16 v4, 0x47e2

    if-eq v1, v4, :cond_3

    const/16 v4, 0x53ab

    if-eq v1, v4, :cond_2

    const/16 v4, 0x63a2

    if-eq v1, v4, :cond_1

    const/16 v4, 0x7672

    if-ne v1, v4, :cond_0

    .line 8
    iget-object v1, v0, Loow;->i:Loov;

    .line 1
    new-array v4, v2, [B

    iput-object v4, v1, Loov;->n:[B

    .line 2
    iget-object v1, v1, Loov;->n:[B

    invoke-virtual {v3, v1, v6, v2}, Lole;->h([BII)V

    return-void

    .line 41
    :cond_0
    new-instance v2, Lohw;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x1a

    .line 50
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unexpected id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lohw;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2
    :cond_1
    iget-object v1, v0, Loow;->i:Loov;

    .line 3
    new-array v4, v2, [B

    iput-object v4, v1, Loov;->h:[B

    .line 4
    iget-object v1, v1, Loov;->h:[B

    invoke-virtual {v3, v1, v6, v2}, Lole;->h([BII)V

    return-void

    .line 0
    :cond_2
    iget-object v1, v0, Loow;->F:Loqn;

    .line 5
    iget-object v1, v1, Loqn;->a:[B

    invoke-static {v1, v6}, Ljava/util/Arrays;->fill([BB)V

    iget-object v1, v0, Loow;->F:Loqn;

    .line 6
    iget-object v1, v1, Loqn;->a:[B

    rsub-int/lit8 v4, v2, 0x4

    invoke-virtual {v3, v1, v4, v2}, Lole;->h([BII)V

    iget-object v1, v0, Loow;->F:Loqn;

    .line 7
    invoke-virtual {v1, v6}, Loqn;->z(I)V

    iget-object v1, v0, Loow;->F:Loqn;

    .line 8
    invoke-virtual {v1}, Loqn;->n()J

    move-result-wide v1

    long-to-int v2, v1

    iput v2, v0, Loow;->l:I

    return-void

    .line 12
    :cond_3
    iget-object v1, v0, Loow;->i:Loov;

    .line 9
    new-array v4, v2, [B

    iput-object v4, v1, Loov;->g:[B

    .line 10
    iget-object v1, v1, Loov;->g:[B

    invoke-virtual {v3, v1, v6, v2}, Lole;->h([BII)V

    return-void

    .line 4
    :cond_4
    iget-object v1, v0, Loow;->i:Loov;

    .line 11
    new-array v4, v2, [B

    iput-object v4, v1, Loov;->f:[B

    .line 12
    iget-object v1, v1, Loov;->f:[B

    invoke-virtual {v3, v1, v6, v2}, Lole;->h([BII)V

    return-void

    .line 10
    :cond_5
    iget v4, v0, Loow;->q:I

    const-wide/16 v7, -0x1

    const/16 v9, 0x8

    const/4 v10, 0x1

    if-nez v4, :cond_6

    iget-object v4, v0, Loow;->z:Loot;

    .line 13
    invoke-virtual {v4, v3, v6, v10, v9}, Loot;->d(Lole;ZZI)J

    move-result-wide v11

    long-to-int v4, v11

    iput v4, v0, Loow;->s:I

    iget-object v4, v0, Loow;->z:Loot;

    iget v4, v4, Loot;->a:I

    iput v4, v0, Loow;->T:I

    iput-wide v7, v0, Loow;->P:J

    iput v10, v0, Loow;->q:I

    iget-object v4, v0, Loow;->D:Loqn;

    .line 14
    invoke-virtual {v4}, Loqn;->v()V

    :cond_6
    iget-object v4, v0, Loow;->b:Landroid/util/SparseArray;

    iget v11, v0, Loow;->s:I

    .line 15
    invoke-virtual {v4, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loov;

    if-nez v4, :cond_7

    iget v1, v0, Loow;->T:I

    sub-int v1, v2, v1

    .line 16
    invoke-virtual {v3, v1}, Lole;->j(I)V

    iput v6, v0, Loow;->q:I

    return-void

    :cond_7
    iget v11, v0, Loow;->q:I

    if-ne v11, v10, :cond_1b

    const/4 v11, 0x3

    .line 17
    invoke-direct {v0, v3, v11}, Loow;->n(Lole;I)V

    iget-object v12, v0, Loow;->D:Loqn;

    .line 18
    iget-object v12, v12, Loqn;->a:[B

    const/4 v13, 0x2

    aget-byte v12, v12, v13

    and-int/lit8 v12, v12, 0x6

    shr-int/2addr v12, v10

    const/16 v14, 0xff

    if-nez v12, :cond_8

    iput v10, v0, Loow;->R:I

    iget-object v7, v0, Loow;->S:[I

    .line 19
    invoke-static {v7, v10}, Loow;->l([II)[I

    move-result-object v7

    iput-object v7, v0, Loow;->S:[I

    iget v8, v0, Loow;->T:I

    sub-int/2addr v2, v8

    add-int/lit8 v2, v2, -0x3

    .line 20
    aput v2, v7, v6

    goto/16 :goto_6

    :cond_8
    if-ne v1, v5, :cond_1a

    const/4 v15, 0x4

    .line 22
    invoke-direct {v0, v3, v15}, Loow;->n(Lole;I)V

    iget-object v15, v0, Loow;->D:Loqn;

    .line 23
    iget-object v15, v15, Loqn;->a:[B

    aget-byte v15, v15, v11

    and-int/2addr v15, v14

    add-int/2addr v15, v10

    iput v15, v0, Loow;->R:I

    iget-object v5, v0, Loow;->S:[I

    .line 24
    invoke-static {v5, v15}, Loow;->l([II)[I

    move-result-object v5

    iput-object v5, v0, Loow;->S:[I

    if-ne v12, v13, :cond_9

    iget v7, v0, Loow;->T:I

    iget v8, v0, Loow;->R:I

    sub-int/2addr v2, v7

    add-int/lit8 v2, v2, -0x4

    .line 25
    div-int/2addr v2, v8

    .line 26
    invoke-static {v5, v6, v8, v2}, Ljava/util/Arrays;->fill([IIII)V

    goto/16 :goto_6

    :cond_9
    if-ne v12, v10, :cond_c

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v15, 0x4

    :goto_0
    iget v8, v0, Loow;->R:I

    add-int/lit8 v8, v8, -0x1

    if-ge v5, v8, :cond_b

    iget-object v8, v0, Loow;->S:[I

    .line 27
    aput v6, v8, v5

    :cond_a
    add-int/2addr v15, v10

    .line 28
    invoke-direct {v0, v3, v15}, Loow;->n(Lole;I)V

    iget-object v8, v0, Loow;->D:Loqn;

    .line 29
    iget-object v8, v8, Loqn;->a:[B

    add-int/lit8 v11, v15, -0x1

    aget-byte v8, v8, v11

    and-int/2addr v8, v14

    iget-object v11, v0, Loow;->S:[I

    .line 30
    aget v12, v11, v5

    add-int/2addr v12, v8

    aput v12, v11, v5

    if-eq v8, v14, :cond_a

    add-int/2addr v7, v12

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_b
    iget-object v5, v0, Loow;->S:[I

    iget v11, v0, Loow;->T:I

    sub-int/2addr v2, v11

    sub-int/2addr v2, v15

    sub-int/2addr v2, v7

    .line 31
    aput v2, v5, v8

    goto/16 :goto_6

    :cond_c
    if-ne v12, v11, :cond_19

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x4

    :goto_1
    iget v12, v0, Loow;->R:I

    add-int/lit8 v12, v12, -0x1

    if-ge v5, v12, :cond_14

    iget-object v12, v0, Loow;->S:[I

    .line 32
    aput v6, v12, v5

    add-int/lit8 v15, v15, 0x1

    .line 33
    invoke-direct {v0, v3, v15}, Loow;->n(Lole;I)V

    add-int/lit8 v12, v15, -0x1

    iget-object v13, v0, Loow;->D:Loqn;

    .line 34
    iget-object v13, v13, Loqn;->a:[B

    aget-byte v13, v13, v12

    if-eqz v13, :cond_13

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v9, :cond_10

    rsub-int/lit8 v16, v13, 0x7

    shl-int v16, v10, v16

    iget-object v10, v0, Loow;->D:Loqn;

    .line 35
    iget-object v10, v10, Loqn;->a:[B

    aget-byte v10, v10, v12

    and-int v10, v10, v16

    if-eqz v10, :cond_f

    add-int/2addr v15, v13

    .line 36
    invoke-direct {v0, v3, v15}, Loow;->n(Lole;I)V

    add-int/lit8 v10, v12, 0x1

    iget-object v6, v0, Loow;->D:Loqn;

    .line 37
    iget-object v6, v6, Loqn;->a:[B

    aget-byte v6, v6, v12

    and-int/2addr v6, v14

    xor-int/lit8 v12, v16, -0x1

    and-int/2addr v6, v12

    int-to-long v7, v6

    :goto_3
    if-ge v10, v15, :cond_d

    add-int/lit8 v6, v10, 0x1

    shl-long/2addr v7, v9

    iget-object v12, v0, Loow;->D:Loqn;

    .line 38
    iget-object v12, v12, Loqn;->a:[B

    aget-byte v10, v12, v10

    and-int/2addr v10, v14

    move/from16 v19, v15

    int-to-long v14, v10

    or-long/2addr v7, v14

    move v10, v6

    move/from16 v15, v19

    const/16 v14, 0xff

    goto :goto_3

    :cond_d
    move/from16 v19, v15

    if-lez v5, :cond_e

    const-wide/16 v14, 0x1

    mul-int/lit8 v13, v13, 0x7

    add-int/lit8 v13, v13, 0x6

    shl-long v12, v14, v13

    const-wide/16 v17, -0x1

    add-long v12, v12, v17

    sub-long/2addr v7, v12

    goto :goto_4

    :cond_e
    const-wide/16 v17, -0x1

    :goto_4
    move/from16 v15, v19

    goto :goto_5

    :cond_f
    move-wide/from16 v17, v7

    add-int/lit8 v13, v13, 0x1

    const/4 v6, 0x0

    const/4 v10, 0x1

    const/16 v14, 0xff

    goto :goto_2

    :cond_10
    move-wide/from16 v17, v7

    const-wide/16 v7, 0x0

    :goto_5
    const-wide/32 v12, -0x80000000

    cmp-long v6, v7, v12

    if-ltz v6, :cond_12

    const-wide/32 v12, 0x7fffffff

    cmp-long v6, v7, v12

    if-gtz v6, :cond_12

    long-to-int v6, v7

    .line 40
    iget-object v7, v0, Loow;->S:[I

    if-eqz v5, :cond_11

    add-int/lit8 v8, v5, -0x1

    .line 39
    aget v8, v7, v8

    add-int/2addr v6, v8

    :cond_11
    aput v6, v7, v5

    add-int/2addr v11, v6

    add-int/lit8 v5, v5, 0x1

    move-wide/from16 v7, v17

    const/4 v6, 0x0

    const/4 v10, 0x1

    const/4 v13, 0x2

    const/16 v14, 0xff

    goto/16 :goto_1

    .line 38
    :cond_12
    new-instance v1, Lohw;

    const-string v2, "EBML lacing sample size out of range."

    .line 40
    invoke-direct {v1, v2}, Lohw;-><init>(Ljava/lang/String;)V

    throw v1

    .line 42
    :cond_13
    new-instance v1, Lohw;

    const-string v2, "No valid varint length mask found"

    .line 41
    invoke-direct {v1, v2}, Lohw;-><init>(Ljava/lang/String;)V

    throw v1

    .line 39
    :cond_14
    iget-object v5, v0, Loow;->S:[I

    iget v6, v0, Loow;->T:I

    sub-int/2addr v2, v6

    sub-int/2addr v2, v15

    sub-int/2addr v2, v11

    .line 42
    aput v2, v5, v12

    .line 20
    :goto_6
    iget-object v2, v0, Loow;->D:Loqn;

    .line 43
    iget-object v2, v2, Loqn;->a:[B

    const/4 v5, 0x0

    aget-byte v6, v2, v5

    const/4 v5, 0x1

    aget-byte v2, v2, v5

    iget-wide v7, v0, Loow;->N:J

    shl-int/lit8 v5, v6, 0x8

    const/16 v6, 0xff

    and-int/2addr v2, v6

    or-int/2addr v2, v5

    int-to-long v5, v2

    .line 44
    invoke-virtual {v0, v5, v6}, Loow;->c(J)J

    move-result-wide v5

    add-long/2addr v7, v5

    iput-wide v7, v0, Loow;->r:J

    iget-object v2, v0, Loow;->D:Loqn;

    .line 45
    iget-object v2, v2, Loqn;->a:[B

    const/4 v5, 0x2

    aget-byte v2, v2, v5

    and-int/lit8 v6, v2, 0x8

    iget v7, v4, Loov;->c:I

    if-eq v7, v5, :cond_17

    const/16 v5, 0xa3

    if-ne v1, v5, :cond_16

    const/16 v1, 0x80

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_15

    const/16 v1, 0xa3

    goto :goto_7

    :cond_15
    const/16 v1, 0xa3

    :cond_16
    const/4 v2, 0x0

    goto :goto_8

    :cond_17
    :goto_7
    const/4 v2, 0x1

    :goto_8
    if-ne v6, v9, :cond_18

    const/high16 v5, 0x8000000

    goto :goto_9

    :cond_18
    const/4 v5, 0x0

    :goto_9
    or-int/2addr v2, v5

    iput v2, v0, Loow;->t:I

    const/4 v2, 0x2

    iput v2, v0, Loow;->q:I

    const/4 v2, 0x0

    iput v2, v0, Loow;->Q:I

    goto :goto_a

    .line 50
    :cond_19
    new-instance v1, Lohw;

    const-string v2, "Unexpected lacing value: 2"

    .line 49
    invoke-direct {v1, v2}, Lohw;-><init>(Ljava/lang/String;)V

    throw v1

    .line 48
    :cond_1a
    new-instance v1, Lohw;

    const-string v2, "Lacing only supported in SimpleBlocks."

    .line 21
    invoke-direct {v1, v2}, Lohw;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    :goto_a
    const/16 v2, 0xa3

    if-ne v1, v2, :cond_1d

    .line 45
    :goto_b
    iget v1, v0, Loow;->Q:I

    iget v2, v0, Loow;->R:I

    if-ge v1, v2, :cond_1c

    iget-object v2, v0, Loow;->S:[I

    .line 46
    aget v1, v2, v1

    invoke-direct {v0, v3, v4, v1}, Loow;->o(Lole;Loov;I)V

    iget-wide v1, v0, Loow;->r:J

    iget v5, v0, Loow;->Q:I

    iget v6, v4, Loov;->d:I

    mul-int v5, v5, v6

    div-int/lit16 v5, v5, 0x3e8

    int-to-long v5, v5

    add-long/2addr v1, v5

    .line 47
    invoke-virtual {v0, v4, v1, v2}, Loow;->g(Loov;J)V

    iget v1, v0, Loow;->Q:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Loow;->Q:I

    goto :goto_b

    :cond_1c
    const/4 v1, 0x0

    iput v1, v0, Loow;->q:I

    return-void

    :cond_1d
    const/4 v1, 0x0

    iget-object v2, v0, Loow;->S:[I

    .line 48
    aget v1, v2, v1

    invoke-direct {v0, v3, v4, v1}, Loow;->o(Lole;Loov;I)V

    return-void
.end method
