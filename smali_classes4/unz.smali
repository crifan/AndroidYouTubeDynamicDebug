.class public final Lunz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lamgu;

.field public static final b:[I

.field public static final c:[I

.field public static final d:I


# instance fields
.field public final e:Lsem;

.field public final f:J

.field public final g:[I

.field public final h:[I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com/google/android/libraries/performance/primes/metrics/jank/FrameTimeHistogram"

    invoke-static {v0}, Lamgu;->j(Ljava/lang/String;)Lamgu;

    move-result-object v0

    sput-object v0, Lunz;->a:Lamgu;

    const/16 v0, 0x1c

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lunz;->b:[I

    const/16 v0, 0x33

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lunz;->c:[I

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    sput v0, Lunz;->d:I

    return-void

    :array_0
    .array-data 4
        0x0
        0x4
        0x8
        0xa
        0xc
        0xe
        0x10
        0x12
        0x14
        0x19
        0x1e
        0x28
        0x32
        0x3c
        0x46
        0x50
        0x5a
        0x64
        0x96
        0xc8
        0x12c
        0x190
        0x1f4
        0x258
        0x2bc
        0x320
        0x384
        0x3e8
    .end array-data

    :array_1
    .array-data 4
        -0xc8
        -0x96
        -0x64
        -0x5a
        -0x50
        -0x46
        -0x3c
        -0x32
        -0x28
        -0x1e
        -0x19
        -0x14
        -0x12
        -0x10
        -0xe
        -0xc
        -0xa
        -0x8
        -0x6
        -0x4
        -0x2
        0x0
        0x2
        0x4
        0x6
        0x8
        0xa
        0xc
        0xe
        0x10
        0x12
        0x14
        0x19
        0x1e
        0x28
        0x32
        0x3c
        0x46
        0x50
        0x5a
        0x64
        0x96
        0xc8
        0x12c
        0x190
        0x1f4
        0x258
        0x2bc
        0x320
        0x384
        0x3e8
    .end array-data
.end method

.method public constructor <init>(Lsem;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1c

    new-array v0, v0, [I

    iput-object v0, p0, Lunz;->g:[I

    const/16 v0, 0x33

    new-array v0, v0, [I

    iput-object v0, p0, Lunz;->h:[I

    const/high16 v0, -0x80000000

    iput v0, p0, Lunz;->q:I

    iput-object p1, p0, Lunz;->e:Lsem;

    .line 1
    invoke-interface {p1}, Lsem;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lunz;->f:J

    return-void
.end method
