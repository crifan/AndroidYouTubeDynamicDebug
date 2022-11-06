.class public final Lqpn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqpn;->a:I

    iput p2, p0, Lqpn;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, Lqpn;

    if-eqz v2, :cond_2

    .line 2
    check-cast p1, Lqpn;

    iget v2, p0, Lqpn;->a:I

    iget v3, p1, Lqpn;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lqpn;->b:I

    iget p1, p1, Lqpn;->b:I

    if-ne v2, p1, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lqpn;->b:I

    iget v1, p0, Lqpn;->a:I

    shl-int/lit8 v2, v1, 0x10

    ushr-int/lit8 v1, v1, 0x10

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lqpn;->a:I

    iget v1, p0, Lqpn;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x17

    .line 1
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
