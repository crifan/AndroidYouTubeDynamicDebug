.class public final Lawmo;
.super Lawmn;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lawmn;-><init>()V

    return-void
.end method


# virtual methods
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

    goto :goto_1

    .line 1
    :cond_1
    check-cast p1, Lawmo;

    iget-object v2, p0, Lawmo;->b:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_2

    iget-object p1, p1, Lawmo;->b:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lawmo;->b:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_3

    :goto_0
    return v1

    :cond_3
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lawmo;->b:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Lawmw;
    .locals 1

    iget-object v0, p0, Lawmn;->a:Lawmq;

    .line 1
    check-cast v0, Lawmw;

    return-object v0
.end method
