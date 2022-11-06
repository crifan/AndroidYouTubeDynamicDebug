.class final Lost;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lppv;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lppv;

    const/16 v1, 0x8

    .line 1
    invoke-direct {v0, v1}, Lppv;-><init>(I)V

    iput-object v0, p0, Lost;->a:Lppv;

    return-void
.end method


# virtual methods
.method public final a(Laue;)J
    .locals 6

    iget-object v0, p0, Lost;->a:Lppv;

    iget-object v0, v0, Lppv;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-interface {p1, v0, v1, v2}, Laue;->j([BII)V

    iget-object v0, p0, Lost;->a:Lppv;

    iget-object v0, v0, Lppv;->a:[B

    .line 2
    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_2

    const/16 v3, 0x80

    const/4 v4, 0x0

    :goto_0
    and-int v5, v0, v3

    if-nez v5, :cond_0

    shr-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v0, v3

    iget-object v3, p0, Lost;->a:Lppv;

    iget-object v3, v3, Lppv;->a:[B

    .line 3
    invoke-interface {p1, v3, v2, v4}, Laue;->j([BII)V

    :goto_1
    if-ge v1, v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    shl-int/lit8 p1, v0, 0x8

    iget-object v0, p0, Lost;->a:Lppv;

    iget-object v0, v0, Lppv;->a:[B

    .line 4
    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v0, p1

    goto :goto_1

    :cond_1
    iget p1, p0, Lost;->b:I

    add-int/2addr v4, v2

    add-int/2addr p1, v4

    iput p1, p0, Lost;->b:I

    int-to-long v0, v0

    return-wide v0

    :cond_2
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method
