.class public final Lazfz;
.super Lorg/chromium/net/BidirectionalStream$Callback;
.source "PG"


# instance fields
.field private final a:Lorg/chromium/net/BidirectionalStream$Callback;


# direct methods
.method public constructor <init>(Lorg/chromium/net/BidirectionalStream$Callback;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/net/BidirectionalStream$Callback;-><init>()V

    iput-object p1, p0, Lazfz;->a:Lorg/chromium/net/BidirectionalStream$Callback;

    return-void
.end method


# virtual methods
.method public final onCanceled(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    iget-object v0, p0, Lazfz;->a:Lorg/chromium/net/BidirectionalStream$Callback;

    .line 1
    invoke-virtual {v0, p1, p2}, Lorg/chromium/net/BidirectionalStream$Callback;->onCanceled(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;)V

    return-void
.end method

.method public final onFailed(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 1

    iget-object v0, p0, Lazfz;->a:Lorg/chromium/net/BidirectionalStream$Callback;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lorg/chromium/net/BidirectionalStream$Callback;->onFailed(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    return-void
.end method

.method public final onReadCompleted(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;Z)V
    .locals 1

    iget-object v0, p0, Lazfz;->a:Lorg/chromium/net/BidirectionalStream$Callback;

    .line 1
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/chromium/net/BidirectionalStream$Callback;->onReadCompleted(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method public final onResponseHeadersReceived(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    iget-object v0, p0, Lazfz;->a:Lorg/chromium/net/BidirectionalStream$Callback;

    .line 1
    invoke-virtual {v0, p1, p2}, Lorg/chromium/net/BidirectionalStream$Callback;->onResponseHeadersReceived(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;)V

    return-void
.end method

.method public final onResponseTrailersReceived(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/UrlResponseInfo$HeaderBlock;)V
    .locals 1

    iget-object v0, p0, Lazfz;->a:Lorg/chromium/net/BidirectionalStream$Callback;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lorg/chromium/net/BidirectionalStream$Callback;->onResponseTrailersReceived(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/UrlResponseInfo$HeaderBlock;)V

    return-void
.end method

.method public final onStreamReady(Lorg/chromium/net/BidirectionalStream;)V
    .locals 1

    iget-object v0, p0, Lazfz;->a:Lorg/chromium/net/BidirectionalStream$Callback;

    .line 1
    invoke-virtual {v0, p1}, Lorg/chromium/net/BidirectionalStream$Callback;->onStreamReady(Lorg/chromium/net/BidirectionalStream;)V

    return-void
.end method

.method public final onSucceeded(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    iget-object v0, p0, Lazfz;->a:Lorg/chromium/net/BidirectionalStream$Callback;

    .line 1
    invoke-virtual {v0, p1, p2}, Lorg/chromium/net/BidirectionalStream$Callback;->onSucceeded(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;)V

    return-void
.end method

.method public final onWriteCompleted(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;Z)V
    .locals 1

    iget-object v0, p0, Lazfz;->a:Lorg/chromium/net/BidirectionalStream$Callback;

    .line 1
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/chromium/net/BidirectionalStream$Callback;->onWriteCompleted(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;Z)V

    return-void
.end method
