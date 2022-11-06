.class public final Lawnh;
.super Lawnf;
.source "PG"


# instance fields
.field private a:S

.field private b:S

.field private final c:Ljava/util/List;

.field private d:I

.field private e:I

.field private f:S


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lawnf;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    .line 1
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lawnh;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "rash"

    return-object v0
.end method

.method public final b()Ljava/nio/ByteBuffer;
    .locals 4

    iget-short v0, p0, Lawnh;->a:S

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0xd

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, 0xb

    .line 1
    :goto_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-short v2, p0, Lawnh;->a:S

    .line 2
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-short v2, p0, Lawnh;->a:S

    if-ne v2, v1, :cond_1

    iget-short v1, p0, Lawnh;->b:S

    .line 3
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_2

    .line 10
    :cond_1
    iget-object v1, p0, Lawnh;->c:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawng;

    iget v3, v2, Lawng;->a:I

    .line 5
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-short v2, v2, Lawng;->b:S

    .line 6
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 3
    :cond_2
    :goto_2
    iget v1, p0, Lawnh;->d:I

    .line 7
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v1, p0, Lawnh;->e:I

    .line 8
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-short v1, p0, Lawnh;->f:S

    .line 9
    invoke-static {v0, v1}, Ladh;->k(Ljava/nio/ByteBuffer;I)V

    .line 10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-object v0
.end method

.method public final c(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lawnh;->a:S

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lawnh;->b:S

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_1

    .line 6
    iget-object v0, p0, Lawnh;->c:Ljava/util/List;

    new-instance v2, Lawng;

    .line 2
    invoke-static {p1}, Ladh;->t(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lawny;->h(J)I

    move-result v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    invoke-direct {v2, v3, v4}, Lawng;-><init>(IS)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    invoke-static {p1}, Ladh;->t(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lawny;->h(J)I

    move-result v0

    iput v0, p0, Lawnh;->d:I

    .line 5
    invoke-static {p1}, Ladh;->t(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lawny;->h(J)I

    move-result v0

    iput v0, p0, Lawnh;->e:I

    .line 6
    invoke-static {p1}, Ladh;->s(Ljava/nio/ByteBuffer;)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lawnh;->f:S

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    check-cast p1, Lawnh;

    iget-short v2, p0, Lawnh;->f:S

    iget-short v3, p1, Lawnh;->f:S

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lawnh;->d:I

    iget v3, p1, Lawnh;->d:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget v2, p0, Lawnh;->e:I

    iget v3, p1, Lawnh;->e:I

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-short v2, p0, Lawnh;->a:S

    iget-short v3, p1, Lawnh;->a:S

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-short v2, p0, Lawnh;->b:S

    iget-short v3, p1, Lawnh;->b:S

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Lawnh;->c:Ljava/util/List;

    iget-object p1, p1, Lawnh;->c:Ljava/util/List;

    .line 2
    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v1

    :cond_7
    return v0

    :cond_8
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-short v0, p0, Lawnh;->a:S

    mul-int/lit8 v0, v0, 0x1f

    iget-short v1, p0, Lawnh;->b:S

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lawnh;->c:Ljava/util/List;

    .line 1
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lawnh;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lawnh;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-short v1, p0, Lawnh;->f:S

    add-int/2addr v0, v1

    return v0
.end method
