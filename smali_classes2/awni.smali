.class public final Lawni;
.super Lawnf;
.source "PG"


# instance fields
.field private a:S


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lawnf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "roll"

    return-object v0
.end method

.method public final b()Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-short v1, p0, Lawni;->a:S

    .line 2
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-object v0
.end method

.method public final c(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    iput-short p1, p0, Lawni;->a:S

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
    check-cast p1, Lawni;

    iget-short v2, p0, Lawni;->a:S

    iget-short p1, p1, Lawni;->a:S

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

    iget-short v0, p0, Lawni;->a:S

    return v0
.end method
