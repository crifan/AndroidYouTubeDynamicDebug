.class public final Lcqs;
.super Lawll;
.source "PG"


# instance fields
.field public a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "elst"

    .line 1
    invoke-direct {p0, v0}, Lawll;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedList;

    .line 2
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcqs;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected final h()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lawll;->s()I

    move-result v0

    const-wide/16 v1, 0x8

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcqs;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x14

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcqs;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0xc

    :goto_0
    int-to-long v3, v0

    add-long/2addr v3, v1

    return-wide v3
.end method

.method public final i(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lawll;->u(Ljava/nio/ByteBuffer;)V

    .line 2
    invoke-static {p1}, Ladh;->t(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lawny;->h(J)I

    move-result v0

    new-instance v1, Ljava/util/LinkedList;

    .line 3
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcqs;->a:Ljava/util/List;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcqs;->a:Ljava/util/List;

    new-instance v3, Lcqr;

    .line 4
    invoke-direct {v3, p0, p1}, Lcqr;-><init>(Lcqs;Ljava/nio/ByteBuffer;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final j(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lawll;->t(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lcqs;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ladh;->j(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, Lcqs;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcqr;

    iget-object v2, v1, Lcqr;->a:Lcqs;

    .line 4
    invoke-virtual {v2}, Lawll;->s()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-wide v2, v1, Lcqr;->b:J

    .line 5
    invoke-virtual {p1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    iget-wide v2, v1, Lcqr;->c:J

    .line 6
    invoke-virtual {p1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 9
    :cond_0
    iget-wide v2, v1, Lcqr;->b:J

    .line 7
    invoke-static {v2, v3}, Lawny;->h(J)I

    move-result v2

    int-to-long v2, v2

    invoke-static {p1, v2, v3}, Ladh;->j(Ljava/nio/ByteBuffer;J)V

    iget-wide v2, v1, Lcqr;->c:J

    .line 8
    invoke-static {v2, v3}, Lawny;->h(J)I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 6
    :goto_1
    iget-wide v1, v1, Lcqr;->d:D

    .line 9
    invoke-static {p1, v1, v2}, Ladh;->f(Ljava/nio/ByteBuffer;D)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcqs;->a:Ljava/util/List;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x15

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "EditListBox{entries="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
