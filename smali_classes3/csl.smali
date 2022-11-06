.class final Lcsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqj;


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/nio/ByteBuffer;

.field final synthetic c:Lcsm;


# direct methods
.method public constructor <init>(Lcsm;JLjava/nio/ByteBuffer;)V
    .locals 0

    iput-object p1, p0, Lcsl;->c:Lcsm;

    iput-wide p2, p0, Lcsl;->a:J

    iput-object p4, p0, Lcsl;->b:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcsl;->a:J

    return-wide v0
.end method

.method public final c()Lcqo;
    .locals 1

    iget-object v0, p0, Lcsl;->c:Lcsm;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "----"

    return-object v0
.end method

.method public final e(Ljava/nio/channels/WritableByteChannel;)V
    .locals 1

    iget-object v0, p0, Lcsl;->b:Ljava/nio/ByteBuffer;

    .line 1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, p0, Lcsl;->b:Ljava/nio/ByteBuffer;

    .line 2
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    return-void
.end method

.method public final f(Lawlo;Ljava/nio/ByteBuffer;JLcqf;)V
    .locals 0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "NotImplemented"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Lcqo;)V
    .locals 0

    return-void
.end method
