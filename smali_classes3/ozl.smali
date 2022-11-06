.class public final Lozl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field private static final e:[I

.field private static final f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lozl;->a:[I

    const/4 v0, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lozl;->b:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lozl;->c:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lozl;->d:[I

    const/16 v0, 0x13

    new-array v1, v0, [I

    fill-array-data v1, :array_4

    sput-object v1, Lozl;->e:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lozl;->f:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x6
    .end array-data

    :array_1
    .array-data 4
        0xbb80
        0xac44
        0x7d00
    .end array-data

    :array_2
    .array-data 4
        0x5dc0
        0x5622
        0x3e80
    .end array-data

    :array_3
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
    .end array-data

    :array_4
    .array-data 4
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
        0x180
        0x1c0
        0x200
        0x240
        0x280
    .end array-data

    :array_5
    .array-data 4
        0x45
        0x57
        0x68
        0x79
        0x8b
        0xae
        0xd0
        0xf3
        0x116
        0x15c
        0x1a1
        0x1e7
        0x22d
        0x2b8
        0x343
        0x3cf
        0x45a
        0x4e5
        0x571
    .end array-data
.end method

.method public static a(II)I
    .locals 2

    div-int/lit8 v0, p1, 0x2

    if-ltz p0, :cond_3

    const/4 v1, 0x3

    if-ge p0, v1, :cond_3

    if-ltz p1, :cond_3

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lozl;->b:[I

    aget p0, v1, p0

    const v1, 0xac44

    if-ne p0, v1, :cond_1

    sget-object p0, Lozl;->f:[I

    .line 1
    aget p0, p0, v0

    and-int/lit8 p1, p1, 0x1

    add-int/2addr p0, p1

    add-int/2addr p0, p0

    return p0

    :cond_1
    sget-object p1, Lozl;->e:[I

    .line 2
    aget p1, p1, v0

    const/16 v0, 0x7d00

    if-ne p0, v0, :cond_2

    mul-int/lit8 p1, p1, 0x6

    return p1

    :cond_2
    mul-int/lit8 p1, p1, 0x4

    return p1

    :cond_3
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public static b([B)I
    .locals 5

    const/4 v0, 0x4

    aget-byte v1, p0, v0

    const/4 v2, -0x8

    if-ne v1, v2, :cond_2

    const/4 v1, 0x5

    aget-byte v1, p0, v1

    const/16 v2, 0x72

    if-ne v1, v2, :cond_2

    const/4 v1, 0x6

    aget-byte v1, p0, v1

    const/16 v2, 0x6f

    if-ne v1, v2, :cond_2

    const/4 v1, 0x7

    aget-byte v2, p0, v1

    and-int/lit16 v3, v2, 0xfe

    const/16 v4, 0xba

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0xbb

    if-ne v2, v3, :cond_1

    const/16 v2, 0x9

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    :goto_0
    const/16 v3, 0x28

    aget-byte p0, p0, v2

    shr-int/2addr p0, v0

    and-int/2addr p0, v1

    shl-int p0, v3, p0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Lppv;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lppv;->i()I

    move-result v0

    sget-object v1, Lozl;->b:[I

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v0, v0, 0x6

    .line 2
    aget v0, v1, v0

    .line 3
    invoke-virtual {p0}, Lppv;->i()I

    move-result p0

    sget-object v1, Lozl;->d:[I

    and-int/lit8 v2, p0, 0x38

    shr-int/lit8 v2, v2, 0x3

    aget v1, v1, v2

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    new-instance p0, Lowf;

    .line 4
    invoke-direct {p0}, Lowf;-><init>()V

    iput-object p1, p0, Lowf;->a:Ljava/lang/String;

    const-string p1, "audio/ac3"

    iput-object p1, p0, Lowf;->k:Ljava/lang/String;

    iput v1, p0, Lowf;->x:I

    iput v0, p0, Lowf;->y:I

    iput-object p3, p0, Lowf;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iput-object p2, p0, Lowf;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lowf;->a()Lcom/google/android/exoplayer2/Format;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lppv;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;
    .locals 5

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lppv;->H(I)V

    .line 2
    invoke-virtual {p0}, Lppv;->i()I

    move-result v1

    sget-object v2, Lozl;->b:[I

    and-int/lit16 v1, v1, 0xc0

    shr-int/lit8 v1, v1, 0x6

    .line 3
    aget v1, v2, v1

    .line 4
    invoke-virtual {p0}, Lppv;->i()I

    move-result v2

    sget-object v3, Lozl;->d:[I

    and-int/lit8 v4, v2, 0xe

    shr-int/lit8 v4, v4, 0x1

    aget v3, v3, v4

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    add-int/lit8 v3, v3, 0x1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lppv;->i()I

    move-result v2

    and-int/lit8 v2, v2, 0x1e

    shr-int/lit8 v2, v2, 0x1

    if-lez v2, :cond_1

    .line 6
    invoke-virtual {p0}, Lppv;->i()I

    move-result v2

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    add-int/lit8 v3, v3, 0x2

    .line 7
    :cond_1
    invoke-virtual {p0}, Lppv;->a()I

    move-result v0

    if-lez v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lppv;->i()I

    move-result p0

    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_2

    const-string p0, "audio/eac3-joc"

    goto :goto_0

    :cond_2
    const-string p0, "audio/eac3"

    :goto_0
    new-instance v0, Lowf;

    .line 9
    invoke-direct {v0}, Lowf;-><init>()V

    iput-object p1, v0, Lowf;->a:Ljava/lang/String;

    iput-object p0, v0, Lowf;->k:Ljava/lang/String;

    iput v3, v0, Lowf;->x:I

    iput v1, v0, Lowf;->y:I

    iput-object p3, v0, Lowf;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iput-object p2, v0, Lowf;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Lowf;->a()Lcom/google/android/exoplayer2/Format;

    move-result-object p0

    return-object p0
.end method
