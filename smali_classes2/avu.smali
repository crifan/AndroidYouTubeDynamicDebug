.class final Lavu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[B

.field public final b:Ljava/util/ArrayDeque;

.field public final c:Lawa;

.field public d:I

.field public e:I

.field public f:J

.field public g:Lavv;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lavu;->a:[B

    new-instance v0, Ljava/util/ArrayDeque;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lavu;->b:Ljava/util/ArrayDeque;

    .line 2
    new-instance v0, Lawa;

    invoke-direct {v0}, Lawa;-><init>()V

    iput-object v0, p0, Lavu;->c:Lawa;

    return-void
.end method


# virtual methods
.method public final a(Laue;I)J
    .locals 6

    iget-object v0, p0, Lavu;->a:[B

    const/4 v1, 0x0

    .line 1
    invoke-interface {p1, v0, v1, p2}, Laue;->k([BII)V

    const-wide/16 v2, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    const/16 p1, 0x8

    shl-long/2addr v2, p1

    iget-object p1, p0, Lavu;->a:[B

    .line 2
    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    int-to-long v4, p1

    or-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method
