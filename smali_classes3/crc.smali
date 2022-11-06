.class public final Lcrc;
.super Lawll;
.source "PG"


# instance fields
.field public a:Ljava/util/Date;

.field public b:Ljava/util/Date;

.field public c:J

.field public d:Lawnv;

.field public e:J

.field private f:J

.field private g:D

.field private s:F

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "mvhd"

    .line 1
    invoke-direct {p0, v0}, Lawll;-><init>(Ljava/lang/String;)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcrc;->g:D

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcrc;->s:F

    sget-object v0, Lawnv;->a:Lawnv;

    iput-object v0, p0, Lcrc;->d:Lawnv;

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
    const-wide/16 v2, 0x50

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final i(Ljava/nio/ByteBuffer;)V
    .locals 2

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

    iput-object v0, p0, Lcrc;->a:Ljava/util/Date;

    .line 4
    invoke-static {p1}, Ladh;->u(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lawny;->g(J)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcrc;->b:Ljava/util/Date;

    .line 5
    invoke-static {p1}, Ladh;->t(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcrc;->c:J

    .line 6
    invoke-static {p1}, Ladh;->u(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcrc;->f:J

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Ladh;->t(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lawny;->g(J)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcrc;->a:Ljava/util/Date;

    .line 8
    invoke-static {p1}, Ladh;->t(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lawny;->g(J)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcrc;->b:Ljava/util/Date;

    .line 9
    invoke-static {p1}, Ladh;->t(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcrc;->c:J

    .line 10
    invoke-static {p1}, Ladh;->t(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcrc;->f:J

    .line 11
    :goto_0
    invoke-static {p1}, Ladh;->n(Ljava/nio/ByteBuffer;)D

    move-result-wide v0

    iput-wide v0, p0, Lcrc;->g:D

    .line 12
    invoke-static {p1}, Ladh;->o(Ljava/nio/ByteBuffer;)F

    move-result v0

    iput v0, p0, Lcrc;->s:F

    .line 13
    invoke-static {p1}, Ladh;->q(Ljava/nio/ByteBuffer;)I

    .line 14
    invoke-static {p1}, Ladh;->t(Ljava/nio/ByteBuffer;)J

    .line 15
    invoke-static {p1}, Ladh;->t(Ljava/nio/ByteBuffer;)J

    .line 16
    invoke-static {p1}, Lawnv;->a(Ljava/nio/ByteBuffer;)Lawnv;

    move-result-object v0

    iput-object v0, p0, Lcrc;->d:Lawnv;

    .line 17
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcrc;->t:I

    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcrc;->u:I

    .line 19
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcrc;->v:I

    .line 20
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcrc;->w:I

    .line 21
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcrc;->x:I

    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcrc;->y:I

    .line 23
    invoke-static {p1}, Ladh;->t(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcrc;->e:J

    return-void
.end method

.method protected final j(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lawll;->t(Ljava/nio/ByteBuffer;)V

    .line 2
    invoke-virtual {p0}, Lawll;->s()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcrc;->a:Ljava/util/Date;

    .line 3
    invoke-static {v0}, Lawny;->f(Ljava/util/Date;)J

    move-result-wide v0

    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcrc;->b:Ljava/util/Date;

    .line 5
    invoke-static {v0}, Lawny;->f(Ljava/util/Date;)J

    move-result-wide v0

    .line 6
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    iget-wide v0, p0, Lcrc;->c:J

    .line 7
    invoke-static {p1, v0, v1}, Ladh;->j(Ljava/nio/ByteBuffer;J)V

    iget-wide v0, p0, Lcrc;->f:J

    .line 8
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcrc;->a:Ljava/util/Date;

    .line 9
    invoke-static {v0}, Lawny;->f(Ljava/util/Date;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Ladh;->j(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, Lcrc;->b:Ljava/util/Date;

    .line 10
    invoke-static {v0}, Lawny;->f(Ljava/util/Date;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Ladh;->j(Ljava/nio/ByteBuffer;J)V

    iget-wide v0, p0, Lcrc;->c:J

    .line 11
    invoke-static {p1, v0, v1}, Ladh;->j(Ljava/nio/ByteBuffer;J)V

    iget-wide v0, p0, Lcrc;->f:J

    .line 12
    invoke-static {p1, v0, v1}, Ladh;->j(Ljava/nio/ByteBuffer;J)V

    .line 8
    :goto_0
    iget-wide v0, p0, Lcrc;->g:D

    .line 13
    invoke-static {p1, v0, v1}, Ladh;->f(Ljava/nio/ByteBuffer;D)V

    iget v0, p0, Lcrc;->s:F

    float-to-double v0, v0

    .line 14
    invoke-static {p1, v0, v1}, Ladh;->g(Ljava/nio/ByteBuffer;D)V

    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, Ladh;->h(Ljava/nio/ByteBuffer;I)V

    const-wide/16 v0, 0x0

    .line 16
    invoke-static {p1, v0, v1}, Ladh;->j(Ljava/nio/ByteBuffer;J)V

    .line 17
    invoke-static {p1, v0, v1}, Ladh;->j(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, Lcrc;->d:Lawnv;

    .line 18
    invoke-virtual {v0, p1}, Lawnv;->b(Ljava/nio/ByteBuffer;)V

    iget v0, p0, Lcrc;->t:I

    .line 19
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, p0, Lcrc;->u:I

    .line 20
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, p0, Lcrc;->v:I

    .line 21
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, p0, Lcrc;->w:I

    .line 22
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, p0, Lcrc;->x:I

    .line 23
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, p0, Lcrc;->y:I

    .line 24
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-wide v0, p0, Lcrc;->e:J

    .line 25
    invoke-static {p1, v0, v1}, Ladh;->j(Ljava/nio/ByteBuffer;J)V

    return-void
.end method

.method public final k(Ljava/util/Date;)V
    .locals 4

    iput-object p1, p0, Lcrc;->a:Ljava/util/Date;

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

    iput-wide p1, p0, Lcrc;->f:J

    const-wide v0, 0x100000000L

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lawll;->q:I

    :cond_0
    return-void
.end method

.method public final m(Ljava/util/Date;)V
    .locals 4

    iput-object p1, p0, Lcrc;->b:Ljava/util/Date;

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

    const-string v1, "MovieHeaderBox[creationTime="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcrc;->a:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";modificationTime="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcrc;->b:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";timescale="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcrc;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ";duration="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcrc;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ";rate="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcrc;->g:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ";volume="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcrc;->s:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ";matrix="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcrc;->d:Lawnv;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";nextTrackId="

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcrc;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
