.class public final Lawmu;
.super Lawmq;
.source "PG"


# annotations
.annotation runtime Lawmv;
    b = {
        0x5
    }
.end annotation


# instance fields
.field a:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lawmq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 1

    iget v0, p0, Lawmu;->U:I

    if-lez v0, :cond_0

    new-array v0, v0, [B

    iput-object v0, p0, Lawmu;->a:[B

    .line 1
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    check-cast p1, Lawmu;

    iget-object v2, p0, Lawmu;->a:[B

    iget-object p1, p1, Lawmu;->a:[B

    .line 2
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lawmu;->a:[B

    if-eqz v0, :cond_0

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DecoderSpecificInfo{bytes="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lawmu;->a:[B

    if-nez v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcqg;->a([B)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
