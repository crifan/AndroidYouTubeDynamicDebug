.class public final Lawnl;
.super Lawll;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "sbgp"

    .line 1
    invoke-direct {p0, v0}, Lawll;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedList;

    .line 2
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lawnl;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected final h()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lawll;->s()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lawnl;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x10

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lawnl;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0xc

    :goto_0
    int-to-long v0, v0

    return-wide v0
.end method

.method protected final i(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lawll;->u(Ljava/nio/ByteBuffer;)V

    .line 2
    invoke-static {p1}, Ladh;->v(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawnl;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lawll;->s()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-static {p1}, Ladh;->v(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawnl;->c:Ljava/lang/String;

    .line 5
    :cond_0
    invoke-static {p1}, Ladh;->t(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    :goto_0
    const-wide/16 v2, -0x1

    add-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    iget-object v0, p0, Lawnl;->b:Ljava/util/List;

    new-instance v1, Lawnk;

    .line 6
    invoke-static {p1}, Ladh;->t(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lawny;->h(J)I

    move-result v4

    int-to-long v4, v4

    invoke-static {p1}, Ladh;->t(Ljava/nio/ByteBuffer;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lawny;->h(J)I

    move-result v6

    invoke-direct {v1, v4, v5, v6}, Lawnk;-><init>(JI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide v0, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final j(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lawll;->t(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lawnl;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p0}, Lawll;->s()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lawnl;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_0
    iget-object v0, p0, Lawnl;->b:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ladh;->j(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, Lawnl;->b:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawnk;

    iget-wide v2, v1, Lawnk;->a:J

    .line 7
    invoke-static {p1, v2, v3}, Ladh;->j(Ljava/nio/ByteBuffer;J)V

    iget v1, v1, Lawnk;->b:I

    int-to-long v1, v1

    .line 8
    invoke-static {p1, v1, v2}, Ladh;->j(Ljava/nio/ByteBuffer;J)V

    goto :goto_0

    :cond_1
    return-void
.end method
