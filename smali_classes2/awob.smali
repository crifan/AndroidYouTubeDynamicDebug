.class public final Lawob;
.super Lawll;
.source "PG"


# instance fields
.field public a:[J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "saio"

    .line 1
    invoke-direct {p0, v0}, Lawll;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [J

    iput-object v0, p0, Lawob;->a:[J

    return-void
.end method


# virtual methods
.method protected final h()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lawll;->s()I

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, Lawob;->a:[J

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lawob;->a:[J

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x8

    :goto_0
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lawll;->r()I

    move-result v2

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eq v3, v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    add-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method

.method public final i(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lawll;->u(Ljava/nio/ByteBuffer;)V

    .line 2
    invoke-virtual {p0}, Lawll;->r()I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {p1}, Ladh;->v(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawob;->b:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Ladh;->v(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawob;->c:Ljava/lang/String;

    .line 5
    :cond_0
    invoke-static {p1}, Ladh;->t(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lawny;->h(J)I

    move-result v0

    .line 6
    new-array v1, v0, [J

    iput-object v1, p0, Lawob;->a:[J

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lawll;->s()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lawob;->a:[J

    .line 8
    invoke-static {p1}, Ladh;->t(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    aput-wide v3, v2, v1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lawob;->a:[J

    .line 9
    invoke-static {p1}, Ladh;->u(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    aput-wide v3, v2, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected final j(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lawll;->t(Ljava/nio/ByteBuffer;)V

    .line 2
    invoke-virtual {p0}, Lawll;->r()I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lawob;->b:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcqh;->b(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lawob;->c:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcqh;->b(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_0
    iget-object v0, p0, Lawob;->a:[J

    .line 5
    array-length v0, v0

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ladh;->j(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, Lawob;->a:[J

    .line 6
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-wide v3, v0, v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 7
    invoke-virtual {p0}, Lawll;->s()I

    move-result v4

    if-nez v4, :cond_1

    .line 8
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {p1, v3, v4}, Ladh;->j(Ljava/nio/ByteBuffer;J)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 10
    invoke-virtual {p1, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
