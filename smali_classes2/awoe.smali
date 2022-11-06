.class public final Lawoe;
.super Lawnf;
.source "PG"


# instance fields
.field a:I

.field b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lawnf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "sync"

    return-object v0
.end method

.method public final b()Ljava/nio/ByteBuffer;
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lawoe;->b:I

    iget v2, p0, Lawoe;->a:I

    shl-int/lit8 v2, v2, 0x6

    add-int/2addr v1, v2

    .line 2
    invoke-static {v0, v1}, Ladh;->k(Ljava/nio/ByteBuffer;I)V

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final c(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ladh;->s(Ljava/nio/ByteBuffer;)I

    move-result p1

    and-int/lit16 v0, p1, 0xc0

    shr-int/lit8 v0, v0, 0x6

    iput v0, p0, Lawoe;->a:I

    and-int/lit8 p1, p1, 0x3f

    iput p1, p0, Lawoe;->b:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    check-cast p1, Lawoe;

    iget v2, p0, Lawoe;->b:I

    iget v3, p1, Lawoe;->b:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lawoe;->a:I

    iget p1, p1, Lawoe;->a:I

    if-eq v2, p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lawoe;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lawoe;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lawoe;->a:I

    iget v1, p0, Lawoe;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x3e

    .line 1
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "SyncSampleEntry{reserved="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", nalUnitType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
