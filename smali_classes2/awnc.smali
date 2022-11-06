.class public final Lawnc;
.super Lawmq;
.source "PG"


# annotations
.annotation runtime Lawmv;
    b = {
        0x6
    }
.end annotation


# instance fields
.field a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lawmq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ladh;->s(Ljava/nio/ByteBuffer;)I

    move-result p1

    iput p1, p0, Lawnc;->a:I

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lawnc;->a:I

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
    check-cast p1, Lawnc;

    iget v2, p0, Lawnc;->a:I

    iget p1, p1, Lawnc;->a:I

    if-eq v2, p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lawnc;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SLConfigDescriptor{predefined="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lawnc;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
