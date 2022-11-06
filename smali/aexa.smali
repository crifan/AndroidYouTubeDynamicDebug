.class public final Laexa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:Z


# direct methods
.method public constructor <init>(IIJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laexa;->a:I

    iput p2, p0, Laexa;->b:I

    iput-wide p3, p0, Laexa;->c:J

    iput-boolean p5, p0, Laexa;->d:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Laexa;

    if-eqz v0, :cond_0

    check-cast p1, Laexa;

    iget v0, p1, Laexa;->a:I

    iget v1, p0, Laexa;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Laexa;->b:I

    iget v1, p0, Laexa;->b:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p1, Laexa;->c:J

    iget-wide v2, p0, Laexa;->c:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Laexa;->a:I

    iget v1, p0, Laexa;->b:I

    iget-wide v2, p0, Laexa;->c:J

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x42

    .line 1
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "RawBandwidthSample("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
