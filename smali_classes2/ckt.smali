.class final Lckt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lccl;


# instance fields
.field private final a:Ljava/nio/ByteBuffer;

.field private final synthetic b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lckt;->a:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lckt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x8

    .line 1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lckt;->a:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a([BLjava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 3

    iget v0, p0, Lckt;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7
    check-cast p2, Ljava/lang/Long;

    .line 8
    invoke-virtual {p3, p1}, Ljava/security/MessageDigest;->update([B)V

    iget-object v0, p0, Lckt;->a:Ljava/nio/ByteBuffer;

    .line 9
    monitor-enter v0

    :try_start_0
    iget-object p1, p0, Lckt;->a:Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lckt;->a:Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 1
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    if-nez p2, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p3, p1}, Ljava/security/MessageDigest;->update([B)V

    iget-object p1, p0, Lckt;->a:Ljava/nio/ByteBuffer;

    .line 3
    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Lckt;->a:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lckt;->a:Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 6
    monitor-exit p1

    return-void

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2
.end method
