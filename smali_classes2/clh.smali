.class final Lclh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/Queue;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcpu;->h(I)Ljava/util/Queue;

    move-result-object v0

    iput-object v0, p0, Lclh;->a:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method final declared-synchronized a(Ljava/nio/ByteBuffer;)Lcbf;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lclh;->a:Ljava/util/Queue;

    .line 1
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbf;

    if-nez v0, :cond_0

    new-instance v0, Lcbf;

    .line 2
    invoke-direct {v0}, Lcbf;-><init>()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lcbf;->b:Ljava/nio/ByteBuffer;

    iget-object v1, v0, Lcbf;->a:[B

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    new-instance v1, Lcbe;

    .line 4
    invoke-direct {v1}, Lcbe;-><init>()V

    iput-object v1, v0, Lcbf;->c:Lcbe;

    iput v2, v0, Lcbf;->d:I

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, v0, Lcbf;->b:Ljava/nio/ByteBuffer;

    iget-object p1, v0, Lcbf;->b:Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, v0, Lcbf;->b:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 7
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized b(Lcbf;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p1, Lcbf;->b:Ljava/nio/ByteBuffer;

    iput-object v0, p1, Lcbf;->c:Lcbe;

    iget-object v0, p0, Lclh;->a:Ljava/util/Queue;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
