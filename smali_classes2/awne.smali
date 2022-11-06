.class public final Lawne;
.super Lawnf;
.source "PG"


# instance fields
.field private a:Z

.field private b:B

.field private c:Ljava/util/UUID;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lawnf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "seig"

    return-object v0
.end method

.method public final b()Ljava/nio/ByteBuffer;
    .locals 11

    const/16 v0, 0x14

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-boolean v1, p0, Lawne;->a:Z

    .line 2
    invoke-static {v0, v1}, Ladh;->i(Ljava/nio/ByteBuffer;I)V

    iget-boolean v1, p0, Lawne;->a:Z

    if-eqz v1, :cond_2

    iget-byte v1, p0, Lawne;->b:B

    .line 3
    invoke-static {v0, v1}, Ladh;->k(Ljava/nio/ByteBuffer;I)V

    iget-object v1, p0, Lawne;->c:Ljava/util/UUID;

    .line 4
    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v2

    .line 5
    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v4

    const/16 v1, 0x10

    new-array v6, v1, [B

    const/4 v7, 0x0

    :goto_0
    const/16 v8, 0x8

    if-ge v7, v8, :cond_0

    rsub-int/lit8 v9, v7, 0x7

    mul-int/lit8 v9, v9, 0x8

    ushr-long v8, v2, v9

    long-to-int v9, v8

    int-to-byte v8, v9

    .line 6
    aput-byte v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_1
    if-ge v2, v1, :cond_1

    rsub-int/lit8 v3, v2, 0x7

    mul-int/lit8 v3, v3, 0x8

    ushr-long v9, v4, v3

    long-to-int v3, v9

    int-to-byte v3, v3

    .line 7
    aput-byte v3, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_2
    const/16 v1, 0x11

    new-array v1, v1, [B

    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 10
    :goto_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-object v0
.end method

.method public final c(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    invoke-static {p1}, Ladh;->r(Ljava/nio/ByteBuffer;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lawne;->a:Z

    .line 2
    invoke-static {p1}, Ladh;->s(Ljava/nio/ByteBuffer;)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, Lawne;->b:B

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 3
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 5
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    new-instance v0, Ljava/util/UUID;

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    iput-object v0, p0, Lawne;->c:Ljava/util/UUID;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    check-cast p1, Lawne;

    iget-boolean v2, p0, Lawne;->a:Z

    iget-boolean v3, p1, Lawne;->a:Z

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-byte v2, p0, Lawne;->b:B

    iget-byte v3, p1, Lawne;->b:B

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lawne;->c:Ljava/util/UUID;

    if-eqz v2, :cond_4

    iget-object p1, p1, Lawne;->c:Ljava/util/UUID;

    .line 2
    invoke-virtual {v2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_4
    iget-object p1, p1, Lawne;->c:Ljava/util/UUID;

    if-eqz p1, :cond_5

    :goto_0
    return v1

    :cond_5
    return v0

    :cond_6
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lawne;->a:Z

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/16 v0, 0x13

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-byte v1, p0, Lawne;->b:B

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lawne;->c:Ljava/util/UUID;

    if-eqz v1, :cond_1

    .line 1
    invoke-virtual {v1}, Ljava/util/UUID;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lawne;->a:Z

    iget-byte v1, p0, Lawne;->b:B

    iget-object v2, p0, Lawne;->c:Ljava/util/UUID;

    .line 1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x4f

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "CencSampleEncryptionInformationGroupEntry{isEncrypted="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", ivSize="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", kid="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
