.class public final Lcrv;
.super Lawll;
.source "PG"


# instance fields
.field public a:J

.field public b:I

.field public c:I

.field public d:F

.field public e:Lawnv;

.field public f:D

.field public g:D

.field private s:Ljava/util/Date;

.field private t:Ljava/util/Date;

.field private u:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "tkhd"

    .line 1
    invoke-direct {p0, v0}, Lawll;-><init>(Ljava/lang/String;)V

    sget-object v0, Lawnv;->a:Lawnv;

    iput-object v0, p0, Lcrv;->e:Lawnv;

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

    const-wide/16 v0, 0x24

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x18

    :goto_0
    const-wide/16 v2, 0x3c

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final i(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lawll;->u(Ljava/nio/ByteBuffer;)V

    .line 2
    invoke-virtual {p0}, Lawll;->s()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    invoke-static {p1}, Ladh;->u(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lawny;->g(J)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcrv;->s:Ljava/util/Date;

    .line 4
    invoke-static {p1}, Ladh;->u(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lawny;->g(J)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcrv;->t:Ljava/util/Date;

    .line 5
    invoke-static {p1}, Ladh;->t(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcrv;->a:J

    .line 6
    invoke-static {p1}, Ladh;->t(Ljava/nio/ByteBuffer;)J

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcrv;->u:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "The tracks duration is bigger than Long.MAX_VALUE"

    .line 8
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    invoke-static {p1}, Ladh;->t(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lawny;->g(J)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcrv;->s:Ljava/util/Date;

    .line 10
    invoke-static {p1}, Ladh;->t(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lawny;->g(J)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcrv;->t:Ljava/util/Date;

    .line 11
    invoke-static {p1}, Ladh;->t(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcrv;->a:J

    .line 12
    invoke-static {p1}, Ladh;->t(Ljava/nio/ByteBuffer;)J

    .line 13
    invoke-static {p1}, Ladh;->t(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcrv;->u:J

    .line 14
    :goto_0
    invoke-static {p1}, Ladh;->t(Ljava/nio/ByteBuffer;)J

    .line 15
    invoke-static {p1}, Ladh;->t(Ljava/nio/ByteBuffer;)J

    .line 16
    invoke-static {p1}, Ladh;->q(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcrv;->b:I

    .line 17
    invoke-static {p1}, Ladh;->q(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcrv;->c:I

    .line 18
    invoke-static {p1}, Ladh;->o(Ljava/nio/ByteBuffer;)F

    move-result v0

    iput v0, p0, Lcrv;->d:F

    .line 19
    invoke-static {p1}, Ladh;->q(Ljava/nio/ByteBuffer;)I

    .line 20
    invoke-static {p1}, Lawnv;->a(Ljava/nio/ByteBuffer;)Lawnv;

    move-result-object v0

    iput-object v0, p0, Lcrv;->e:Lawnv;

    .line 21
    invoke-static {p1}, Ladh;->n(Ljava/nio/ByteBuffer;)D

    move-result-wide v0

    iput-wide v0, p0, Lcrv;->f:D

    .line 22
    invoke-static {p1}, Ladh;->n(Ljava/nio/ByteBuffer;)D

    move-result-wide v0

    iput-wide v0, p0, Lcrv;->g:D

    return-void
.end method

.method public final j(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lawll;->t(Ljava/nio/ByteBuffer;)V

    .line 2
    invoke-virtual {p0}, Lawll;->s()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcrv;->s:Ljava/util/Date;

    .line 3
    invoke-static {v0}, Lawny;->f(Ljava/util/Date;)J

    move-result-wide v3

    .line 4
    invoke-virtual {p1, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcrv;->t:Ljava/util/Date;

    .line 5
    invoke-static {v0}, Lawny;->f(Ljava/util/Date;)J

    move-result-wide v3

    .line 6
    invoke-virtual {p1, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    iget-wide v3, p0, Lcrv;->a:J

    .line 7
    invoke-static {p1, v3, v4}, Ladh;->j(Ljava/nio/ByteBuffer;J)V

    .line 8
    invoke-static {p1, v1, v2}, Ladh;->j(Ljava/nio/ByteBuffer;J)V

    iget-wide v3, p0, Lcrv;->u:J

    .line 9
    invoke-virtual {p1, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcrv;->s:Ljava/util/Date;

    .line 10
    invoke-static {v0}, Lawny;->f(Ljava/util/Date;)J

    move-result-wide v3

    invoke-static {p1, v3, v4}, Ladh;->j(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, Lcrv;->t:Ljava/util/Date;

    .line 11
    invoke-static {v0}, Lawny;->f(Ljava/util/Date;)J

    move-result-wide v3

    invoke-static {p1, v3, v4}, Ladh;->j(Ljava/nio/ByteBuffer;J)V

    iget-wide v3, p0, Lcrv;->a:J

    .line 12
    invoke-static {p1, v3, v4}, Ladh;->j(Ljava/nio/ByteBuffer;J)V

    .line 13
    invoke-static {p1, v1, v2}, Ladh;->j(Ljava/nio/ByteBuffer;J)V

    iget-wide v3, p0, Lcrv;->u:J

    .line 14
    invoke-static {p1, v3, v4}, Ladh;->j(Ljava/nio/ByteBuffer;J)V

    .line 15
    :goto_0
    invoke-static {p1, v1, v2}, Ladh;->j(Ljava/nio/ByteBuffer;J)V

    .line 16
    invoke-static {p1, v1, v2}, Ladh;->j(Ljava/nio/ByteBuffer;J)V

    iget v0, p0, Lcrv;->b:I

    .line 17
    invoke-static {p1, v0}, Ladh;->h(Ljava/nio/ByteBuffer;I)V

    iget v0, p0, Lcrv;->c:I

    .line 18
    invoke-static {p1, v0}, Ladh;->h(Ljava/nio/ByteBuffer;I)V

    iget v0, p0, Lcrv;->d:F

    float-to-double v0, v0

    .line 19
    invoke-static {p1, v0, v1}, Ladh;->g(Ljava/nio/ByteBuffer;D)V

    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, Ladh;->h(Ljava/nio/ByteBuffer;I)V

    iget-object v0, p0, Lcrv;->e:Lawnv;

    .line 21
    invoke-virtual {v0, p1}, Lawnv;->b(Ljava/nio/ByteBuffer;)V

    iget-wide v0, p0, Lcrv;->f:D

    .line 22
    invoke-static {p1, v0, v1}, Ladh;->f(Ljava/nio/ByteBuffer;D)V

    iget-wide v0, p0, Lcrv;->g:D

    .line 23
    invoke-static {p1, v0, v1}, Ladh;->f(Ljava/nio/ByteBuffer;D)V

    return-void
.end method

.method public final k(Ljava/util/Date;)V
    .locals 4

    iput-object p1, p0, Lcrv;->s:Ljava/util/Date;

    .line 1
    invoke-static {p1}, Lawny;->f(Ljava/util/Date;)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lawll;->q:I

    :cond_0
    return-void
.end method

.method public final l(J)V
    .locals 3

    iput-wide p1, p0, Lcrv;->u:J

    const-wide v0, 0x100000000L

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lawll;->r:I

    :cond_0
    return-void
.end method

.method public final m(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lawll;->r()I

    move-result p1

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lawll;->r:I

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lawll;->r()I

    move-result p1

    and-int/lit8 p1, p1, -0x2

    iput p1, p0, Lawll;->r:I

    return-void
.end method

.method public final n(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lawll;->r()I

    move-result p1

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lawll;->r:I

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lawll;->r()I

    move-result p1

    and-int/lit8 p1, p1, -0x3

    iput p1, p0, Lawll;->r:I

    return-void
.end method

.method public final o(Ljava/util/Date;)V
    .locals 4

    iput-object p1, p0, Lcrv;->t:Ljava/util/Date;

    .line 1
    invoke-static {p1}, Lawny;->f(Ljava/util/Date;)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lawll;->q:I

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TrackHeaderBox[creationTime="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcrv;->s:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";modificationTime="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcrv;->t:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";trackId="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcrv;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ";duration="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcrv;->u:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ";layer="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcrv;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";alternateGroup="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcrv;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";volume="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcrv;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ";matrix="

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcrv;->e:Lawnv;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";width="

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcrv;->f:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ";height="

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcrv;->g:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
