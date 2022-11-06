.class public final Loqi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final h:[Ljava/lang/String;

.field private static final i:[I

.field private static final j:[I

.field private static final k:[I

.field private static final l:[I

.field private static final m:[I

.field private static final n:[I


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "audio/mpeg-L1"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "audio/mpeg-L2"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "audio/mpeg"

    aput-object v3, v1, v2

    sput-object v1, Loqi;->h:[Ljava/lang/String;

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Loqi;->i:[I

    const/16 v0, 0xe

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Loqi;->j:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Loqi;->k:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_3

    sput-object v1, Loqi;->l:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_4

    sput-object v1, Loqi;->m:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Loqi;->n:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xac44
        0xbb80
        0x7d00
    .end array-data

    :array_1
    .array-data 4
        0x20
        0x40
        0x60
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x120
        0x140
        0x160
        0x180
        0x1a0
        0x1c0
    .end array-data

    :array_2
    .array-data 4
        0x20
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0x90
        0xa0
        0xb0
        0xc0
        0xe0
        0x100
    .end array-data

    :array_3
    .array-data 4
        0x20
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
    .end array-data

    :array_5
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0x90
        0xa0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 8

    const/high16 v0, -0x200000

    and-int v1, p0, v0

    const/4 v2, -0x1

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    ushr-int/lit8 v0, p0, 0x13

    const/4 v1, 0x3

    and-int/2addr v0, v1

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    return v2

    :cond_1
    ushr-int/lit8 v4, p0, 0x11

    and-int/2addr v4, v1

    if-nez v4, :cond_2

    return v2

    :cond_2
    ushr-int/lit8 v5, p0, 0xc

    const/16 v6, 0xf

    and-int/2addr v5, v6

    if-eqz v5, :cond_d

    if-ne v5, v6, :cond_3

    goto :goto_3

    :cond_3
    ushr-int/lit8 v6, p0, 0xa

    and-int/2addr v6, v1

    if-ne v6, v1, :cond_4

    return v2

    :cond_4
    sget-object v7, Loqi;->i:[I

    aget v6, v7, v6

    const/4 v7, 0x2

    if-ne v0, v7, :cond_5

    div-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_5
    if-nez v0, :cond_6

    .line 3
    div-int/lit8 v6, v6, 0x4

    :cond_6
    :goto_0
    ushr-int/lit8 p0, p0, 0x9

    and-int/2addr p0, v3

    if-ne v4, v1, :cond_8

    if-ne v0, v1, :cond_7

    .line 0
    sget-object v0, Loqi;->j:[I

    add-int/2addr v5, v2

    aget v0, v0, v5

    goto :goto_1

    .line 1
    :cond_7
    sget-object v0, Loqi;->k:[I

    add-int/2addr v5, v2

    aget v0, v0, v5

    :goto_1
    mul-int/lit16 v0, v0, 0x2ee0

    div-int/2addr v0, v6

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x4

    return v0

    :cond_8
    if-ne v0, v1, :cond_a

    if-ne v4, v7, :cond_9

    sget-object v7, Loqi;->l:[I

    add-int/2addr v5, v2

    aget v2, v7, v5

    goto :goto_2

    .line 3
    :cond_9
    sget-object v7, Loqi;->m:[I

    add-int/2addr v5, v2

    aget v2, v7, v5

    goto :goto_2

    :cond_a
    sget-object v7, Loqi;->n:[I

    add-int/2addr v5, v2

    aget v2, v7, v5

    :goto_2
    const v5, 0x23280

    if-ne v0, v1, :cond_b

    mul-int v2, v2, v5

    .line 2
    div-int/2addr v2, v6

    add-int/2addr v2, p0

    return v2

    :cond_b
    if-ne v4, v3, :cond_c

    const v5, 0x11940

    :cond_c
    mul-int v5, v5, v2

    .line 3
    div-int/2addr v5, v6

    add-int/2addr v5, p0

    return v5

    :cond_d
    :goto_3
    return v2
.end method

.method public static b(ILoqi;)Z
    .locals 12

    const/high16 v0, -0x200000

    and-int v1, p0, v0

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    ushr-int/lit8 v0, p0, 0x13

    const/4 v1, 0x3

    and-int/2addr v0, v1

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    return v2

    :cond_1
    ushr-int/lit8 v4, p0, 0x11

    and-int/2addr v4, v1

    if-nez v4, :cond_2

    return v2

    :cond_2
    ushr-int/lit8 v5, p0, 0xc

    const/16 v6, 0xf

    and-int/2addr v5, v6

    if-eqz v5, :cond_e

    if-ne v5, v6, :cond_3

    goto/16 :goto_4

    :cond_3
    ushr-int/lit8 v6, p0, 0xa

    and-int/2addr v6, v1

    if-ne v6, v1, :cond_4

    return v2

    :cond_4
    sget-object v2, Loqi;->i:[I

    aget v2, v2, v6

    const/4 v6, 0x2

    if-ne v0, v6, :cond_5

    div-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_5
    if-nez v0, :cond_6

    .line 3
    div-int/lit8 v2, v2, 0x4

    :cond_6
    :goto_0
    ushr-int/lit8 v7, p0, 0x9

    and-int/2addr v7, v3

    const/16 v8, 0x480

    if-ne v4, v1, :cond_8

    if-ne v0, v1, :cond_7

    .line 0
    sget-object v8, Loqi;->j:[I

    add-int/lit8 v5, v5, -0x1

    aget v5, v8, v5

    goto :goto_1

    .line 1
    :cond_7
    sget-object v8, Loqi;->k:[I

    add-int/lit8 v5, v5, -0x1

    aget v5, v8, v5

    :goto_1
    mul-int/lit16 v8, v5, 0x2ee0

    div-int/2addr v8, v2

    add-int/2addr v8, v7

    mul-int/lit8 v8, v8, 0x4

    const/16 v7, 0x180

    goto :goto_3

    :cond_8
    const v9, 0x23280

    if-ne v0, v1, :cond_a

    if-ne v4, v6, :cond_9

    sget-object v10, Loqi;->l:[I

    add-int/lit8 v5, v5, -0x1

    aget v5, v10, v5

    goto :goto_2

    .line 2
    :cond_9
    sget-object v10, Loqi;->m:[I

    add-int/lit8 v5, v5, -0x1

    aget v5, v10, v5

    :goto_2
    mul-int v9, v9, v5

    div-int/2addr v9, v2

    add-int/2addr v7, v9

    move v8, v7

    const/16 v7, 0x480

    goto :goto_3

    :cond_a
    sget-object v10, Loqi;->n:[I

    add-int/lit8 v5, v5, -0x1

    aget v5, v10, v5

    if-ne v4, v3, :cond_b

    const/16 v8, 0x240

    :cond_b
    if-ne v4, v3, :cond_c

    const v9, 0x11940

    :cond_c
    mul-int v9, v9, v5

    .line 3
    div-int/2addr v9, v2

    add-int/2addr v7, v9

    move v11, v8

    move v8, v7

    move v7, v11

    .line 1
    :goto_3
    sget-object v9, Loqi;->h:[Ljava/lang/String;

    rsub-int/lit8 v4, v4, 0x3

    aget-object v4, v9, v4

    shr-int/lit8 p0, p0, 0x6

    and-int/2addr p0, v1

    if-ne p0, v1, :cond_d

    const/4 v6, 0x1

    :cond_d
    iput v0, p1, Loqi;->a:I

    iput-object v4, p1, Loqi;->b:Ljava/lang/String;

    iput v8, p1, Loqi;->c:I

    iput v2, p1, Loqi;->d:I

    iput v6, p1, Loqi;->e:I

    mul-int/lit16 v5, v5, 0x3e8

    iput v5, p1, Loqi;->f:I

    iput v7, p1, Loqi;->g:I

    return v3

    :cond_e
    :goto_4
    return v2
.end method
