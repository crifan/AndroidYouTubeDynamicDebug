.class public final Lcqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqj;


# instance fields
.field a:Ljava/nio/ByteBuffer;

.field final b:Ljava/util/List;

.field private c:Lcqo;

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    .line 1
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcqu;->b:Ljava/util/List;

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcqu;->a:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcqu;->d:J

    return-wide v0
.end method

.method public final b()J
    .locals 5

    iget-object v0, p0, Lcqu;->b:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x8

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcqj;

    .line 2
    invoke-interface {v3}, Lcqj;->b()J

    move-result-wide v3

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcqu;->a:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    int-to-long v3, v0

    add-long/2addr v1, v3

    return-wide v1
.end method

.method public final c()Lcqo;
    .locals 1

    iget-object v0, p0, Lcqu;->c:Lcqo;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "free"

    return-object v0
.end method

.method public final e(Ljava/nio/channels/WritableByteChannel;)V
    .locals 4

    iget-object v0, p0, Lcqu;->b:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcqj;

    .line 2
    invoke-interface {v1, p1}, Lcqj;->e(Ljava/nio/channels/WritableByteChannel;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lcqu;->a:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    add-int/2addr v2, v0

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Ladh;->j(Ljava/nio/ByteBuffer;J)V

    const-string v0, "free"

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 7
    invoke-interface {p1, v1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 8
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, p0, Lcqu;->a:Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, p0, Lcqu;->a:Ljava/nio/ByteBuffer;

    .line 10
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    iget-object p1, p0, Lcqu;->a:Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

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

    goto :goto_1

    .line 1
    :cond_1
    check-cast p1, Lcqu;

    .line 2
    invoke-virtual {p0}, Lcqu;->h()Ljava/nio/ByteBuffer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcqu;->h()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p1}, Lcqu;->h()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcqu;->h()Ljava/nio/ByteBuffer;

    move-result-object p1

    if-eqz p1, :cond_3

    :goto_0
    return v1

    :cond_3
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public final f(Lawlo;Ljava/nio/ByteBuffer;JLcqf;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lawlo;->b()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    int-to-long v2, p2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcqu;->d:J

    const-wide/32 v0, 0x100000

    cmp-long p2, p3, v0

    if-lez p2, :cond_0

    .line 2
    invoke-interface {p1}, Lawlo;->b()J

    move-result-wide v0

    invoke-interface {p1, v0, v1, p3, p4}, Lawlo;->e(JJ)Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lcqu;->a:Ljava/nio/ByteBuffer;

    .line 3
    invoke-interface {p1}, Lawlo;->b()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-interface {p1, v0, v1}, Lawlo;->f(J)V

    return-void

    .line 4
    :cond_0
    invoke-static {p3, p4}, Lawny;->h(J)I

    move-result p2

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lcqu;->a:Ljava/nio/ByteBuffer;

    .line 5
    invoke-interface {p1, p2}, Lawlo;->a(Ljava/nio/ByteBuffer;)I

    return-void
.end method

.method public final g(Lcqo;)V
    .locals 0

    iput-object p1, p0, Lcqu;->c:Lcqo;

    return-void
.end method

.method public final h()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcqu;->a:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcqu;->a:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
