.class final Lazeu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazfm;


# instance fields
.field final synthetic a:Lazev;


# direct methods
.method public constructor <init>(Lazev;)V
    .locals 0

    iput-object p1, p0, Lazeu;->a:Lazev;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lazeu;->a:Lazev;

    iget-object v1, v0, Lazev;->b:Lazfl;

    iget-object v1, v1, Lazfl;->n:Ljava/nio/channels/ReadableByteChannel;

    const/4 v2, -0x1

    if-nez v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lazev;->a:Ljava/nio/ByteBuffer;

    .line 1
    invoke-interface {v1, v0}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 0
    :goto_0
    iget-object v1, p0, Lazeu;->a:Lazev;

    iget-object v3, v1, Lazev;->b:Lazfl;

    iget-object v1, v1, Lazev;->a:Ljava/nio/ByteBuffer;

    if-eq v0, v2, :cond_1

    iget-object v0, v3, Lazfl;->b:Lazfi;

    iget-object v2, v3, Lazfl;->o:Lazfx;

    new-instance v3, Lazff;

    .line 2
    invoke-direct {v3, v0, v2, v1}, Lazff;-><init>(Lazfi;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V

    .line 3
    invoke-virtual {v0, v3}, Lazfi;->a(Lazfm;)V

    return-void

    :cond_1
    iget-object v0, v3, Lazfl;->n:Ljava/nio/channels/ReadableByteChannel;

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/nio/channels/ReadableByteChannel;->close()V

    :cond_2
    iget-object v0, v3, Lazfl;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x5

    const/4 v2, 0x7

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v3}, Lazfl;->j()V

    iget-object v0, v3, Lazfl;->b:Lazfi;

    iget-object v1, v3, Lazfl;->o:Lazfx;

    iget-object v2, v0, Lazfi;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lazfg;

    .line 7
    invoke-direct {v3, v0, v1}, Lazfg;-><init>(Lazfi;Lorg/chromium/net/UrlResponseInfo;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method
