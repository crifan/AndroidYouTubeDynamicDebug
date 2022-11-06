.class public final Lcrk;
.super Lawll;
.source "PG"


# instance fields
.field public a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "stsc"

    .line 1
    invoke-direct {p0, v0}, Lawll;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcrk;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected final h()J
    .locals 2

    iget-object v0, p0, Lcrk;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0xc

    add-int/lit8 v0, v0, 0x8

    int-to-long v0, v0

    return-wide v0
.end method

.method public final i(Ljava/nio/ByteBuffer;)V
    .locals 11

    .line 1
    invoke-virtual {p0, p1}, Lawll;->u(Ljava/nio/ByteBuffer;)V

    .line 2
    invoke-static {p1}, Ladh;->t(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lawny;->h(J)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcrk;->a:Ljava/util/List;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcrk;->a:Ljava/util/List;

    new-instance v10, Lcrj;

    .line 4
    invoke-static {p1}, Ladh;->t(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    .line 5
    invoke-static {p1}, Ladh;->t(Ljava/nio/ByteBuffer;)J

    move-result-wide v6

    .line 6
    invoke-static {p1}, Ladh;->t(Ljava/nio/ByteBuffer;)J

    move-result-wide v8

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcrj;-><init>(JJJ)V

    .line 7
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final j(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lawll;->t(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lcrk;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ladh;->j(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, Lcrk;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcrj;

    iget-wide v2, v1, Lcrj;->a:J

    .line 4
    invoke-static {p1, v2, v3}, Ladh;->j(Ljava/nio/ByteBuffer;J)V

    iget-wide v2, v1, Lcrj;->b:J

    .line 5
    invoke-static {p1, v2, v3}, Ladh;->j(Ljava/nio/ByteBuffer;J)V

    iget-wide v1, v1, Lcrj;->c:J

    .line 6
    invoke-static {p1, v1, v2}, Ladh;->j(Ljava/nio/ByteBuffer;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcrk;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "SampleToChunkBox[entryCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
