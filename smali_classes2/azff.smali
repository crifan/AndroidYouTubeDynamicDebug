.class final Lazff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazfm;


# instance fields
.field final synthetic a:Lorg/chromium/net/UrlResponseInfo;

.field final synthetic b:Ljava/nio/ByteBuffer;

.field final synthetic c:Lazfi;


# direct methods
.method public constructor <init>(Lazfi;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 0

    iput-object p1, p0, Lazff;->c:Lazfi;

    iput-object p2, p0, Lazff;->a:Lorg/chromium/net/UrlResponseInfo;

    iput-object p3, p0, Lazff;->b:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lazff;->c:Lazfi;

    iget-object v0, v0, Lazfi;->d:Lazfl;

    iget-object v0, v0, Lazfl;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x5

    const/4 v2, 0x4

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lazff;->c:Lazfi;

    iget-object v1, v0, Lazfi;->a:Lazgf;

    iget-object v0, v0, Lazfi;->d:Lazfl;

    iget-object v2, p0, Lazff;->a:Lorg/chromium/net/UrlResponseInfo;

    iget-object v3, p0, Lazff;->b:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v1, v0, v2, v3}, Lazgf;->onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V

    :cond_0
    return-void
.end method
