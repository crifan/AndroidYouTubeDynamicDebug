.class final Lawmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawlu;


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/nio/ByteBuffer;

.field final synthetic c:J


# direct methods
.method public constructor <init>(JLjava/nio/ByteBuffer;J)V
    .locals 0

    iput-wide p1, p0, Lawmb;->a:J

    iput-object p3, p0, Lawmb;->b:Ljava/nio/ByteBuffer;

    iput-wide p4, p0, Lawmb;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lawmb;->a:J

    return-wide v0
.end method

.method public final b(Ljava/nio/channels/WritableByteChannel;)V
    .locals 3

    iget-object v0, p0, Lawmb;->b:Ljava/nio/ByteBuffer;

    iget-wide v1, p0, Lawmb;->c:J

    .line 1
    invoke-static {v1, v2}, Lawny;->h(J)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-wide v1, p0, Lawmb;->a:J

    invoke-static {v1, v2}, Lawny;->h(J)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 2
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lawmb;->a:J

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2b

    .line 1
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "DefaultMp4Sample(size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
