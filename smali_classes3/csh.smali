.class public final Lcsh;
.super Lawll;
.source "PG"


# instance fields
.field public a:I

.field public b:Lcsb;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "trun"

    .line 1
    invoke-direct {p0, v0}, Lawll;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcsh;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected final h()J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lawll;->r()I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const-wide/16 v1, 0x8

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0xc

    :goto_0
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    const-wide/16 v5, 0x4

    if-ne v3, v4, :cond_1

    add-long/2addr v1, v5

    :cond_1
    and-int/lit16 v3, v0, 0x100

    const/16 v4, 0x100

    if-ne v3, v4, :cond_2

    move-wide v3, v5

    goto :goto_1

    :cond_2
    const-wide/16 v3, 0x0

    :goto_1
    and-int/lit16 v7, v0, 0x200

    const/16 v8, 0x200

    if-ne v7, v8, :cond_3

    add-long/2addr v3, v5

    :cond_3
    and-int/lit16 v7, v0, 0x400

    const/16 v8, 0x400

    if-ne v7, v8, :cond_4

    add-long/2addr v3, v5

    :cond_4
    const/16 v7, 0x800

    and-int/2addr v0, v7

    if-ne v0, v7, :cond_5

    add-long/2addr v3, v5

    :cond_5
    iget-object v0, p0, Lcsh;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v5, v0

    mul-long v3, v3, v5

    add-long/2addr v1, v3

    return-wide v1
.end method

.method public final i(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lawll;->u(Ljava/nio/ByteBuffer;)V

    .line 2
    invoke-static {p1}, Ladh;->t(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Lawll;->r()I

    move-result v2

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    .line 4
    invoke-static {p1}, Ladh;->t(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lawny;->h(J)I

    move-result v2

    iput v2, p0, Lcsh;->a:I

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    .line 16
    iput v2, p0, Lcsh;->a:I

    .line 5
    :goto_0
    invoke-virtual {p0}, Lawll;->r()I

    move-result v2

    const/4 v3, 0x4

    and-int/2addr v2, v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    new-instance v2, Lcsb;

    .line 6
    invoke-direct {v2, p1}, Lcsb;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object v2, p0, Lcsh;->b:Lcsb;

    :cond_1
    :goto_1
    int-to-long v2, v4

    cmp-long v5, v2, v0

    if-gez v5, :cond_7

    new-instance v2, Lcsg;

    invoke-direct {v2}, Lcsg;-><init>()V

    .line 7
    invoke-virtual {p0}, Lawll;->r()I

    move-result v3

    const/16 v5, 0x100

    and-int/2addr v3, v5

    if-ne v3, v5, :cond_2

    .line 8
    invoke-static {p1}, Ladh;->t(Ljava/nio/ByteBuffer;)J

    move-result-wide v5

    iput-wide v5, v2, Lcsg;->a:J

    .line 9
    :cond_2
    invoke-virtual {p0}, Lawll;->r()I

    move-result v3

    const/16 v5, 0x200

    and-int/2addr v3, v5

    if-ne v3, v5, :cond_3

    .line 10
    invoke-static {p1}, Ladh;->t(Ljava/nio/ByteBuffer;)J

    move-result-wide v5

    iput-wide v5, v2, Lcsg;->b:J

    .line 11
    :cond_3
    invoke-virtual {p0}, Lawll;->r()I

    move-result v3

    const/16 v5, 0x400

    and-int/2addr v3, v5

    if-ne v3, v5, :cond_4

    new-instance v3, Lcsb;

    .line 12
    invoke-direct {v3, p1}, Lcsb;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object v3, v2, Lcsg;->c:Lcsb;

    .line 13
    :cond_4
    invoke-virtual {p0}, Lawll;->r()I

    move-result v3

    const/16 v5, 0x800

    and-int/2addr v3, v5

    if-ne v3, v5, :cond_6

    .line 14
    invoke-virtual {p0}, Lawll;->s()I

    move-result v3

    if-nez v3, :cond_5

    .line 15
    invoke-static {p1}, Ladh;->t(Ljava/nio/ByteBuffer;)J

    move-result-wide v5

    iput-wide v5, v2, Lcsg;->d:J

    goto :goto_2

    .line 16
    :cond_5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    int-to-long v5, v3

    iput-wide v5, v2, Lcsg;->d:J

    .line 15
    :cond_6
    :goto_2
    iget-object v3, p0, Lcsh;->c:Ljava/util/List;

    .line 17
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method

.method protected final j(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lawll;->t(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lcsh;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ladh;->j(Ljava/nio/ByteBuffer;J)V

    .line 3
    invoke-virtual {p0}, Lawll;->r()I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcsh;->a:I

    int-to-long v1, v1

    .line 4
    invoke-static {p1, v1, v2}, Ladh;->j(Ljava/nio/ByteBuffer;J)V

    :cond_0
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcsh;->b:Lcsb;

    .line 5
    invoke-virtual {v1, p1}, Lcsb;->a(Ljava/nio/ByteBuffer;)V

    :cond_1
    iget-object v1, p0, Lcsh;->c:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcsg;

    and-int/lit16 v3, v0, 0x100

    const/16 v4, 0x100

    if-ne v3, v4, :cond_3

    .line 7
    iget-wide v3, v2, Lcsg;->a:J

    .line 8
    invoke-static {p1, v3, v4}, Ladh;->j(Ljava/nio/ByteBuffer;J)V

    :cond_3
    and-int/lit16 v3, v0, 0x200

    const/16 v4, 0x200

    if-ne v3, v4, :cond_4

    .line 9
    iget-wide v3, v2, Lcsg;->b:J

    .line 10
    invoke-static {p1, v3, v4}, Ladh;->j(Ljava/nio/ByteBuffer;J)V

    :cond_4
    and-int/lit16 v3, v0, 0x400

    const/16 v4, 0x400

    if-ne v3, v4, :cond_5

    .line 11
    iget-object v3, v2, Lcsg;->c:Lcsb;

    .line 12
    invoke-virtual {v3, p1}, Lcsb;->a(Ljava/nio/ByteBuffer;)V

    :cond_5
    and-int/lit16 v3, v0, 0x800

    const/16 v4, 0x800

    if-ne v3, v4, :cond_2

    .line 13
    invoke-virtual {p0}, Lawll;->s()I

    move-result v3

    if-nez v3, :cond_6

    .line 16
    iget-wide v2, v2, Lcsg;->d:J

    .line 17
    invoke-static {p1, v2, v3}, Ladh;->j(Ljava/nio/ByteBuffer;J)V

    goto :goto_0

    .line 14
    :cond_6
    iget-wide v2, v2, Lcsg;->d:J

    long-to-int v3, v2

    .line 15
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_7
    return-void
.end method

.method public final k()J
    .locals 2

    iget-object v0, p0, Lcsh;->c:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lawll;->r()I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lawll;->r()I

    move-result v0

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lawll;->r()I

    move-result v0

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lawll;->r()I

    move-result v0

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lawll;->r()I

    move-result v0

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

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

    const-string v1, "TrackRunBox{sampleCount="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcsh;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dataOffset="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcsh;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dataOffsetPresent="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcsh;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sampleSizePresent="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcsh;->p()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sampleDurationPresent="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcsh;->n()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sampleFlagsPresentPresent="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcsh;->o()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sampleCompositionTimeOffsetPresent="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcsh;->m()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", firstSampleFlags="

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcsh;->b:Lcsb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
