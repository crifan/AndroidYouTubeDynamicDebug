.class final Lawmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawlu;


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/nio/ByteBuffer;

.field final synthetic c:I


# direct methods
.method public constructor <init>(JLjava/nio/ByteBuffer;I)V
    .locals 0

    iput-wide p1, p0, Lawmd;->a:J

    iput-object p3, p0, Lawmd;->b:Ljava/nio/ByteBuffer;

    iput p4, p0, Lawmd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lawmd;->a:J

    return-wide v0
.end method

.method public final b(Ljava/nio/channels/WritableByteChannel;)V
    .locals 3

    iget-object v0, p0, Lawmd;->b:Ljava/nio/ByteBuffer;

    iget v1, p0, Lawmd;->c:I

    .line 1
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-wide v1, p0, Lawmd;->a:J

    invoke-static {v1, v2}, Lawny;->h(J)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 2
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    return-void
.end method
