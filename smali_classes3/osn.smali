.class final Losn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public final b:Losu;

.field public c:Loso;

.field public d:I

.field public e:I

.field public f:J

.field public g:[B

.field final h:[J

.field final i:[D

.field final j:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [J

    iput-object v1, p0, Losn;->h:[J

    new-array v1, v0, [D

    iput-object v1, p0, Losn;->i:[D

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Losn;->j:[Ljava/lang/String;

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Losn;->g:[B

    new-instance v0, Ljava/util/ArrayDeque;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Losn;->a:Ljava/util/ArrayDeque;

    .line 2
    new-instance v0, Losu;

    invoke-direct {v0}, Losu;-><init>()V

    iput-object v0, p0, Losn;->b:Losu;

    return-void
.end method


# virtual methods
.method public final a(Losl;I[J)V
    .locals 6

    iget-object v0, p0, Losn;->g:[B

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1, p2}, Losl;->f([BII)V

    const-wide/16 v2, 0x0

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p2, :cond_0

    const/16 v0, 0x8

    shl-long/2addr v2, v0

    iget-object v0, p0, Losn;->g:[B

    .line 2
    aget-byte v0, v0, p1

    and-int/lit16 v0, v0, 0xff

    int-to-long v4, v0

    or-long/2addr v2, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    aput-wide v2, p3, v1

    return-void
.end method
