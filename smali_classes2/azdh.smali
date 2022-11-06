.class public final Lazdh;
.super Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
.source "PG"


# instance fields
.field private final a:Lazdq;

.field private final b:Ljava/lang/String;

.field private final c:Lorg/chromium/net/BidirectionalStream$Callback;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Ljava/util/ArrayList;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Z

.field private i:Ljava/util/Collection;

.field private j:Z

.field private k:I

.field private l:Z

.field private m:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;Lazdq;)V
    .locals 1

    invoke-direct {p0}, Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lazdh;->e:Ljava/util/ArrayList;

    const-string v0, "POST"

    iput-object v0, p0, Lazdh;->f:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, p0, Lazdh;->g:I

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 4
    iput-object p1, p0, Lazdh;->b:Ljava/lang/String;

    iput-object p2, p0, Lazdh;->c:Lorg/chromium/net/BidirectionalStream$Callback;

    iput-object p3, p0, Lazdh;->d:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lazdh;->a:Lazdq;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Executor is required."

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Callback is required."

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "URL is required."

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p0, Lazdh;->e:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 3
    invoke-direct {v1, p1, p2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Invalid header value."

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Invalid header name."

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/BidirectionalStream$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lazdh;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final bridge synthetic addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lazdh;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lazdh;->i:Ljava/util/Collection;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lazdh;->i:Ljava/util/Collection;

    :cond_0
    iget-object v0, p0, Lazdh;->i:Ljava/util/Collection;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 0
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Invalid metrics annotation."

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lazdh;->f:Ljava/lang/String;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Method is required."

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic build()Lorg/chromium/net/BidirectionalStream;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lazdh;->build()Lorg/chromium/net/ExperimentalBidirectionalStream;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lorg/chromium/net/ExperimentalBidirectionalStream;
    .locals 13

    iget-object v0, p0, Lazdh;->a:Lazdq;

    iget-object v1, p0, Lazdh;->b:Ljava/lang/String;

    iget-object v2, p0, Lazdh;->c:Lorg/chromium/net/BidirectionalStream$Callback;

    iget-object v3, p0, Lazdh;->d:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lazdh;->f:Ljava/lang/String;

    iget-object v5, p0, Lazdh;->e:Ljava/util/ArrayList;

    iget v6, p0, Lazdh;->g:I

    iget-boolean v7, p0, Lazdh;->h:Z

    iget-object v8, p0, Lazdh;->i:Ljava/util/Collection;

    iget-boolean v9, p0, Lazdh;->j:Z

    iget v10, p0, Lazdh;->k:I

    iget-boolean v11, p0, Lazdh;->l:Z

    iget v12, p0, Lazdh;->m:I

    .line 2
    invoke-virtual/range {v0 .. v12}, Lazdq;->a(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;IZLjava/util/Collection;ZIZI)Lorg/chromium/net/ExperimentalBidirectionalStream;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic delayRequestHeadersUntilFirstFlush(Z)Lorg/chromium/net/BidirectionalStream$Builder;
    .locals 0

    iput-boolean p1, p0, Lazdh;->h:Z

    return-object p0
.end method

.method public final bridge synthetic delayRequestHeadersUntilFirstFlush(Z)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
    .locals 0

    iput-boolean p1, p0, Lazdh;->h:Z

    return-object p0
.end method

.method public final bridge synthetic setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/BidirectionalStream$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lazdh;->b(Ljava/lang/String;)V

    return-object p0
.end method

.method public final bridge synthetic setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lazdh;->b(Ljava/lang/String;)V

    return-object p0
.end method

.method public final bridge synthetic setPriority(I)Lorg/chromium/net/BidirectionalStream$Builder;
    .locals 0

    iput p1, p0, Lazdh;->g:I

    return-object p0
.end method

.method public final bridge synthetic setPriority(I)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
    .locals 0

    iput p1, p0, Lazdh;->g:I

    return-object p0
.end method

.method public final setTrafficStatsTag(I)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lazdh;->j:Z

    iput p1, p0, Lazdh;->k:I

    return-object p0
.end method

.method public final setTrafficStatsUid(I)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lazdh;->l:Z

    iput p1, p0, Lazdh;->m:I

    return-object p0
.end method
