.class public abstract Laxer;
.super Laxew;
.source "PG"

# interfaces
.implements Laxfq;
.implements Laxla;


# static fields
.field public static final q:Ljava/util/logging/Logger;


# instance fields
.field private final a:Laxib;

.field private b:Laxcx;

.field private volatile c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Laxer;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Laxer;->q:Ljava/util/logging/Logger;

    return-void
.end method

.method protected constructor <init>(Laxmi;Laxcx;Laxaj;)V
    .locals 0

    invoke-direct {p0}, Laxew;-><init>()V

    .line 1
    invoke-static {p3}, Laxig;->j(Laxaj;)V

    new-instance p3, Laxlb;

    .line 2
    invoke-direct {p3, p0, p1}, Laxlb;-><init>(Laxla;Laxmi;)V

    iput-object p3, p0, Laxer;->a:Laxib;

    iput-object p2, p0, Laxer;->b:Laxcx;

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Laxev;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected abstract f()Laxev;
.end method

.method protected abstract g()Laxek;
.end method

.method protected final h()Laxib;
    .locals 1

    iget-object v0, p0, Laxer;->a:Laxib;

    return-object v0
.end method

.method public final i(Laxil;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laxer;->a()Laxah;

    move-result-object v0

    sget-object v1, Laxbl;->a:Laxag;

    .line 2
    invoke-virtual {v0, v1}, Laxah;->b(Laxag;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "remote_addr"

    invoke-virtual {p1, v1, v0}, Laxil;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Lio/grpc/Status;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lio/grpc/Status;->f()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Should not cancel with OK status"

    invoke-static {v0, v2}, Lalus;->g(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Laxer;->c:Z

    invoke-virtual {p0}, Laxer;->g()Laxek;

    move-result-object v0

    iget-object v2, v0, Laxek;->a:Laxel;

    iget-object v2, v2, Laxel;->p:Laxij;

    .line 2
    sget-object v3, Laxij;->m:Laxcu;

    .line 3
    iget-object v2, v2, Laxij;->r:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Laxek;->a:Laxel;

    iget-object v3, v3, Laxel;->p:Laxij;

    .line 4
    iget-boolean v4, v3, Laxij;->u:Z

    if-eqz v4, :cond_0

    .line 13
    monitor-exit v2

    return-void

    .line 5
    :cond_0
    iput-boolean v1, v3, Laxij;->u:Z

    .line 6
    iput-object p1, v3, Laxij;->w:Lio/grpc/Status;

    iget-object v1, v3, Laxij;->s:Ljava/util/Collection;

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laxej;

    .line 8
    iget-object v4, v4, Laxej;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_0

    :cond_1
    iget-object v1, v3, Laxij;->s:Ljava/util/Collection;

    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    iget-object v0, v0, Laxek;->a:Laxel;

    iget-object v1, v0, Laxel;->k:Lorg/chromium/net/BidirectionalStream;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1}, Lorg/chromium/net/BidirectionalStream;->cancel()V

    goto :goto_1

    .line 12
    :cond_2
    iget-object v1, v0, Laxel;->i:Laxeo;

    .line 11
    invoke-virtual {v1, v0, p1}, Laxeo;->d(Laxel;Lio/grpc/Status;)V

    .line 12
    :goto_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final k()V
    .locals 3

    invoke-virtual {p0}, Laxer;->f()Laxev;

    move-result-object v0

    iget-boolean v0, v0, Laxev;->k:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Laxer;->f()Laxev;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Laxev;->k:Z

    invoke-virtual {p0}, Laxew;->h()Laxib;

    move-result-object v0

    check-cast v0, Laxlb;

    iget-boolean v2, v0, Laxlb;->f:Z

    if-nez v2, :cond_1

    iput-boolean v1, v0, Laxlb;->f:Z

    iget-object v2, v0, Laxlb;->j:Laxep;

    if-eqz v2, :cond_0

    .line 1
    invoke-virtual {v2}, Laxep;->a()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Laxlb;->j:Laxep;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-object v2, v0, Laxlb;->j:Laxep;

    .line 2
    :cond_0
    invoke-virtual {v0, v1, v1}, Laxlb;->b(ZZ)V

    :cond_1
    return-void
.end method

.method public final l(Laxbe;)V
    .locals 4

    iget-object v0, p0, Laxer;->b:Laxcx;

    .line 1
    sget-object v1, Laxig;->a:Laxcu;

    invoke-virtual {v0, v1}, Laxcx;->c(Laxcu;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-virtual {p1, v0}, Laxbe;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object p1, p0, Laxer;->b:Laxcx;

    sget-object v2, Laxig;->a:Laxcu;

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Laxcx;->e(Laxcu;Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Laxbh;)V
    .locals 3

    invoke-virtual {p0}, Laxer;->f()Laxev;

    move-result-object v0

    iget-object v1, v0, Laxev;->i:Laxfs;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Already called start"

    .line 1
    invoke-static {v1, v2}, Lalus;->p(ZLjava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Laxev;->j:Laxbh;

    return-void
.end method

.method public final n(I)V
    .locals 1

    invoke-virtual {p0}, Laxer;->f()Laxev;

    move-result-object v0

    iget-object v0, v0, Laxev;->a:Laxge;

    check-cast v0, Laxkx;

    iput p1, v0, Laxkx;->b:I

    return-void
.end method

.method public final o(I)V
    .locals 3

    iget-object v0, p0, Laxer;->a:Laxib;

    check-cast v0, Laxlb;

    iget v1, v0, Laxlb;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "max size already set"

    .line 1
    invoke-static {v1, v2}, Lalus;->p(ZLjava/lang/Object;)V

    iput p1, v0, Laxlb;->a:I

    return-void
.end method

.method public final p(Laxfs;)V
    .locals 7

    invoke-virtual {p0}, Laxer;->f()Laxev;

    move-result-object v0

    iget-object v1, v0, Laxev;->i:Laxfs;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v4, "Already called setListener"

    .line 1
    invoke-static {v1, v4}, Lalus;->p(ZLjava/lang/Object;)V

    iput-object p1, v0, Laxev;->i:Laxfs;

    invoke-virtual {p0}, Laxer;->g()Laxek;

    move-result-object p1

    iget-object v0, p1, Laxek;->a:Laxel;

    iget-object v0, v0, Laxel;->j:Ljava/lang/Runnable;

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p1, Laxek;->a:Laxel;

    iget-object v1, v0, Laxel;->o:Laxeh;

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    new-instance v1, Laxei;

    .line 3
    invoke-direct {v1, v0}, Laxei;-><init>(Laxel;)V

    iget-object v0, p1, Laxek;->a:Laxel;

    iget-object v4, v0, Laxel;->d:Ljava/lang/String;

    iget-object v5, v0, Laxel;->o:Laxeh;

    iget-object v0, v0, Laxel;->g:Ljava/util/concurrent/Executor;

    iget-object v5, v5, Laxeh;->a:Lorg/chromium/net/CronetEngine;

    .line 4
    check-cast v5, Lorg/chromium/net/ExperimentalCronetEngine;

    .line 5
    invoke-virtual {v5, v4, v1, v0}, Lorg/chromium/net/ExperimentalCronetEngine;->newBidirectionalStreamBuilder(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;

    move-result-object v0

    iget-object v1, p1, Laxek;->a:Laxel;

    iget-boolean v1, v1, Laxel;->l:Z

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v0, v3}, Lorg/chromium/net/BidirectionalStream$Builder;->delayRequestHeadersUntilFirstFlush(Z)Lorg/chromium/net/BidirectionalStream$Builder;

    :cond_2
    iget-object v1, p1, Laxek;->a:Laxel;

    iget-object v3, v1, Laxel;->m:Ljava/lang/Object;

    if-nez v3, :cond_3

    iget-object v1, v1, Laxel;->n:Ljava/util/Collection;

    if-eqz v1, :cond_5

    :cond_3
    if-eqz v3, :cond_4

    .line 7
    invoke-static {v0, v3}, Laxel;->c(Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;Ljava/lang/Object;)V

    :cond_4
    iget-object v1, p1, Laxek;->a:Laxel;

    iget-object v1, v1, Laxel;->n:Ljava/util/Collection;

    if-eqz v1, :cond_5

    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 9
    invoke-static {v0, v3}, Laxel;->c(Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget-object v1, p1, Laxek;->a:Laxel;

    .line 10
    sget-object v3, Laxig;->h:Laxcu;

    iget-object v3, v3, Laxcu;->a:Ljava/lang/String;

    iget-object v4, v1, Laxel;->e:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lorg/chromium/net/BidirectionalStream$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/BidirectionalStream$Builder;

    sget-object v3, Laxig;->f:Laxcu;

    iget-object v3, v3, Laxcu;->a:Ljava/lang/String;

    const-string v4, "application/grpc"

    .line 11
    invoke-virtual {v0, v3, v4}, Lorg/chromium/net/BidirectionalStream$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/BidirectionalStream$Builder;

    const-string v3, "te"

    const-string v4, "trailers"

    .line 12
    invoke-virtual {v0, v3, v4}, Lorg/chromium/net/BidirectionalStream$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/BidirectionalStream$Builder;

    iget-object v1, v1, Laxel;->h:Laxcx;

    .line 13
    invoke-static {v1}, Laxmn;->a(Laxcx;)[[B

    move-result-object v1

    .line 14
    :goto_2
    array-length v3, v1

    if-ge v2, v3, :cond_7

    new-instance v3, Ljava/lang/String;

    .line 15
    aget-object v4, v1, v2

    const-string v5, "UTF-8"

    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-direct {v3, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sget-object v4, Laxig;->f:Laxcu;

    iget-object v4, v4, Laxcu;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    sget-object v4, Laxig;->h:Laxcu;

    iget-object v4, v4, Laxcu;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    sget-object v4, Laxig;->g:Laxcu;

    iget-object v4, v4, Laxcu;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    new-instance v4, Ljava/lang/String;

    add-int/lit8 v6, v2, 0x1

    .line 19
    aget-object v6, v1, v6

    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-direct {v4, v6, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 20
    invoke-virtual {v0, v3, v4}, Lorg/chromium/net/BidirectionalStream$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/BidirectionalStream$Builder;

    :cond_6
    add-int/lit8 v2, v2, 0x2

    goto :goto_2

    :cond_7
    iget-object v1, p1, Laxek;->a:Laxel;

    .line 21
    invoke-virtual {v0}, Lorg/chromium/net/BidirectionalStream$Builder;->build()Lorg/chromium/net/BidirectionalStream;

    move-result-object v0

    iput-object v0, v1, Laxel;->k:Lorg/chromium/net/BidirectionalStream;

    iget-object p1, p1, Laxek;->a:Laxel;

    iget-object p1, p1, Laxel;->k:Lorg/chromium/net/BidirectionalStream;

    .line 22
    invoke-virtual {p1}, Lorg/chromium/net/BidirectionalStream;->start()V

    :goto_3
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Laxer;->b:Laxcx;

    return-void
.end method

.method public final q(Laxep;ZZ)V
    .locals 6

    const/4 v0, 0x1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    const-string v1, "null frame before EOS"

    .line 1
    invoke-static {v0, v1}, Lalus;->g(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Laxer;->g()Laxek;

    move-result-object v0

    iget-object v1, v0, Laxek;->a:Laxel;

    iget-object v1, v1, Laxel;->p:Laxij;

    .line 2
    sget-object v2, Laxij;->m:Laxcu;

    .line 3
    iget-object v1, v1, Laxij;->r:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Laxek;->a:Laxel;

    iget-object v2, v2, Laxel;->p:Laxij;

    .line 4
    iget-boolean v2, v2, Laxij;->u:Z

    if-eqz v2, :cond_2

    .line 5
    monitor-exit v1

    return-void

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p1, Laxep;->a:Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    goto :goto_1

    .line 12
    :cond_3
    sget-object p1, Laxel;->a:Ljava/nio/ByteBuffer;

    .line 6
    :goto_1
    iget-object v2, v0, Laxek;->a:Laxel;

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    iget-object v2, v2, Laxel;->p:Laxij;

    iget-object v4, v2, Laxev;->b:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v5, v2, Laxev;->e:I

    add-int/2addr v5, v3

    iput v5, v2, Laxev;->e:I

    .line 8
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v0, Laxek;->a:Laxel;

    iget-object v2, v0, Laxel;->p:Laxij;

    .line 9
    iget-boolean v3, v2, Laxij;->t:Z

    if-nez v3, :cond_4

    new-instance v0, Laxej;

    .line 10
    invoke-direct {v0, p1, p2, p3}, Laxej;-><init>(Ljava/nio/ByteBuffer;ZZ)V

    iget-object p1, v2, Laxij;->s:Ljava/util/Collection;

    .line 11
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12
    :cond_4
    invoke-virtual {v0, p1, p2, p3}, Laxel;->e(Ljava/nio/ByteBuffer;ZZ)V

    .line 13
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 13
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method
