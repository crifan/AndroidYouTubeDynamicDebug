.class public final Lcqz;
.super Lawll;
.source "PG"


# instance fields
.field public a:Ljava/util/Date;

.field public b:Ljava/util/Date;

.field public c:J

.field public d:J

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "mdhd"

    .line 1
    invoke-direct {p0, v0}, Lawll;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/Date;

    .line 2
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcqz;->a:Ljava/util/Date;

    new-instance v0, Ljava/util/Date;

    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcqz;->b:Ljava/util/Date;

    const-string v0, "eng"

    iput-object v0, p0, Lcqz;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final h()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lawll;->s()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x20

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x14

    :goto_0
    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final i(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lawll;->u(Ljava/nio/ByteBuffer;)V

    .line 2
    invoke-virtual {p0}, Lawll;->s()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {p1}, Ladh;->u(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lawny;->g(J)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcqz;->a:Ljava/util/Date;

    .line 4
    invoke-static {p1}, Ladh;->u(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lawny;->g(J)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcqz;->b:Ljava/util/Date;

    .line 5
    invoke-static {p1}, Ladh;->t(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcqz;->c:J

    .line 6
    invoke-static {p1}, Ladh;->u(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcqz;->d:J

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Ladh;->t(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lawny;->g(J)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcqz;->a:Ljava/util/Date;

    .line 8
    invoke-static {p1}, Ladh;->t(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lawny;->g(J)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcqz;->b:Ljava/util/Date;

    .line 9
    invoke-static {p1}, Ladh;->t(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcqz;->c:J

    .line 10
    invoke-static {p1}, Ladh;->t(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcqz;->d:J

    .line 11
    :goto_0
    invoke-static {p1}, Ladh;->q(Ljava/nio/ByteBuffer;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x3

    if-ge v2, v3, :cond_1

    rsub-int/lit8 v3, v2, 0x2

    mul-int/lit8 v3, v3, 0x5

    shr-int v3, v0, v3

    and-int/lit8 v3, v3, 0x1f

    add-int/lit8 v3, v3, 0x60

    int-to-char v3, v3

    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcqz;->e:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Ladh;->q(Ljava/nio/ByteBuffer;)I

    return-void
.end method

.method protected final j(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lawll;->t(Ljava/nio/ByteBuffer;)V

    .line 2
    invoke-virtual {p0}, Lawll;->s()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcqz;->a:Ljava/util/Date;

    .line 3
    invoke-static {v0}, Lawny;->f(Ljava/util/Date;)J

    move-result-wide v0

    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcqz;->b:Ljava/util/Date;

    .line 5
    invoke-static {v0}, Lawny;->f(Ljava/util/Date;)J

    move-result-wide v0

    .line 6
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    iget-wide v0, p0, Lcqz;->c:J

    .line 7
    invoke-static {p1, v0, v1}, Ladh;->j(Ljava/nio/ByteBuffer;J)V

    iget-wide v0, p0, Lcqz;->d:J

    .line 8
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcqz;->a:Ljava/util/Date;

    .line 9
    invoke-static {v0}, Lawny;->f(Ljava/util/Date;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Ladh;->j(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, Lcqz;->b:Ljava/util/Date;

    .line 10
    invoke-static {v0}, Lawny;->f(Ljava/util/Date;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Ladh;->j(Ljava/nio/ByteBuffer;J)V

    iget-wide v0, p0, Lcqz;->c:J

    .line 11
    invoke-static {p1, v0, v1}, Ladh;->j(Ljava/nio/ByteBuffer;J)V

    iget-wide v0, p0, Lcqz;->d:J

    .line 12
    invoke-static {p1, v0, v1}, Ladh;->j(Ljava/nio/ByteBuffer;J)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcqz;->e:Ljava/lang/String;

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    aget-byte v5, v5, v3

    add-int/lit8 v5, v5, -0x60

    rsub-int/lit8 v6, v3, 0x2

    mul-int/lit8 v6, v6, 0x5

    shl-int/2addr v5, v6

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 15
    :cond_1
    invoke-static {p1, v4}, Ladh;->h(Ljava/nio/ByteBuffer;I)V

    .line 16
    invoke-static {p1, v1}, Ladh;->h(Ljava/nio/ByteBuffer;I)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x33

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" language string isn\'t exactly 3 characters long!"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaHeaderBox[creationTime="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcqz;->a:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";modificationTime="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcqz;->b:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";timescale="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcqz;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ";duration="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcqz;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ";language="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcqz;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
