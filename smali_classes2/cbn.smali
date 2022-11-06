.class final Lcbn;
.super Lcbs;
.source "PG"


# instance fields
.field final synthetic a:Lorg/chromium/net/UrlResponseInfo;

.field final synthetic b:Lcbq;


# direct methods
.method public constructor <init>(Lcbq;Lcag;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    iput-object p1, p0, Lcbn;->b:Lcbq;

    iput-object p3, p0, Lcbn;->a:Lorg/chromium/net/UrlResponseInfo;

    .line 1
    invoke-direct {p0, p2}, Lcbs;-><init>(Lcag;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcbn;->b:Lcbq;

    iget-object v1, p0, Lcbn;->a:Lorg/chromium/net/UrlResponseInfo;

    iget-object v2, v0, Lcbq;->f:Lcbl;

    new-instance v3, Ljava/lang/RuntimeException;

    .line 1
    invoke-direct {v3}, Ljava/lang/RuntimeException;-><init>()V

    iput-object v3, v2, Lcbl;->b:Ljava/lang/RuntimeException;

    iget-object v3, v2, Lcbl;->a:Ljava/util/ArrayDeque;

    const/4 v4, 0x0

    iput-object v4, v2, Lcbl;->a:Ljava/util/ArrayDeque;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    .line 2
    invoke-direct {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 3
    invoke-interface {v3}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    .line 5
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 6
    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 7
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    goto :goto_3

    .line 8
    :cond_1
    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v2

    if-ne v2, v6, :cond_2

    .line 9
    invoke-interface {v3}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    goto :goto_3

    .line 10
    :cond_2
    invoke-interface {v3}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v7

    add-int/2addr v6, v7

    goto :goto_1

    .line 12
    :cond_3
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 13
    :goto_2
    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    .line 14
    invoke-interface {v3}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 16
    :goto_3
    invoke-virtual {v0, v1, v4, v5, v2}, Lcbq;->a(Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;ZLjava/nio/ByteBuffer;)V

    return-void

    .line 14
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This BufferQueue has already been consumed"

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method
