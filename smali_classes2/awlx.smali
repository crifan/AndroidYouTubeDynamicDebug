.class final Lawlx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqj;


# instance fields
.field a:Ljava/util/List;

.field b:Ljava/util/List;

.field c:Lcqo;

.field d:J


# direct methods
.method public constructor <init>(Lawly;Lawls;Ljava/util/Map;J)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lawlx;->b:Ljava/util/List;

    iput-wide p4, p0, Lawlx;->d:J

    iget-object p2, p2, Lawls;->d:Ljava/util/List;

    iput-object p2, p0, Lawlx;->a:Ljava/util/List;

    const/4 p2, 0x0

    const/4 p4, 0x0

    .line 2
    :goto_0
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, [I

    array-length p5, p5

    if-ge p4, p5, :cond_2

    iget-object p5, p0, Lawlx;->a:Ljava/util/List;

    .line 3
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawlv;

    .line 4
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, p4, :cond_0

    .line 5
    aget v5, v1, v4

    int-to-long v5, v5

    add-long/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_0
    iget-object v4, p1, Lawly;->c:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v3}, Lawny;->h(J)I

    move-result v4

    aget v1, v1, p4

    int-to-long v5, v1

    add-long/2addr v2, v5

    invoke-static {v2, v3}, Lawny;->h(J)I

    move-result v1

    invoke-interface {v0, v4, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lawlx;->b:Ljava/util/List;

    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static final h(J)Z
    .locals 3

    const-wide/16 v0, 0x8

    add-long/2addr p0, v0

    const-wide v0, 0x100000000L

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Doesn\'t have any meaning for programmatically created boxes"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()J
    .locals 4

    iget-wide v0, p0, Lawlx;->d:J

    const-wide/16 v2, 0x10

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final c()Lcqo;
    .locals 1

    iget-object v0, p0, Lawlx;->c:Lcqo;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "mdat"

    return-object v0
.end method

.method public final e(Ljava/nio/channels/WritableByteChannel;)V
    .locals 5

    const/16 v0, 0x10

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lawlx;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lawlx;->h(J)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2
    invoke-static {v0, v1, v2}, Ladh;->j(Ljava/nio/ByteBuffer;J)V

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x1

    .line 3
    invoke-static {v0, v3, v4}, Ladh;->j(Ljava/nio/ByteBuffer;J)V

    :goto_0
    const-string v3, "mdat"

    .line 4
    invoke-static {v3}, Lcqh;->b(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-static {v1, v2}, Lawlx;->h(J)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v1, 0x8

    new-array v1, v1, [B

    .line 6
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 7
    :goto_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 8
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    iget-object v0, p0, Lawlx;->b:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawlu;

    .line 11
    invoke-interface {v2, p1}, Lawlu;->b(Ljava/nio/channels/WritableByteChannel;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final f(Lawlo;Ljava/nio/ByteBuffer;JLcqf;)V
    .locals 0

    return-void
.end method

.method public final g(Lcqo;)V
    .locals 0

    iput-object p1, p0, Lawlx;->c:Lcqo;

    return-void
.end method
