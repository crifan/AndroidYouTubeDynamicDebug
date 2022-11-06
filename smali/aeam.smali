.class public final Laeam;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Laeam;->a:J

    iput-wide p3, p0, Laeam;->b:J

    return-void
.end method

.method public static a(JJ)Laeam;
    .locals 3

    cmp-long v0, p0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    const/16 v1, 0x8

    const-string v2, "start_byte_greater_than_end_byte"

    .line 1
    invoke-static {v0, v1, v2}, Lafhb;->b(IILjava/lang/String;)V

    :cond_0
    new-instance v0, Laeam;

    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, Laeam;-><init>(JJ)V

    return-object v0
.end method


# virtual methods
.method public final b(J)Z
    .locals 3

    iget-wide v0, p0, Laeam;->a:J

    cmp-long v2, v0, p1

    if-gtz v2, :cond_0

    iget-wide v0, p0, Laeam;->b:J

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Laeam;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Laeam;

    iget-wide v3, p0, Laeam;->a:J

    iget-wide v5, p1, Laeam;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Laeam;->b:J

    iget-wide v5, p1, Laeam;->b:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget-wide v0, p0, Laeam;->a:J

    iget-wide v2, p0, Laeam;->b:J

    const/16 v4, 0x20

    ushr-long v5, v0, v4

    xor-long/2addr v0, v5

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v0, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Laeam;->a:J

    iget-wide v2, p0, Laeam;->b:J

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x3f

    .line 1
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "ByteRange{start="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", end="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
