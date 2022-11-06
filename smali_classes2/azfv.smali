.class public final Lazfv;
.super Lorg/chromium/net/ExperimentalUrlRequest$Builder;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String; = "azfv"


# instance fields
.field private final b:Lazdq;

.field private final c:Ljava/lang/String;

.field private final d:Lorg/chromium/net/UrlRequest$Callback;

.field private final e:Ljava/util/concurrent/Executor;

.field private f:Ljava/lang/String;

.field private final g:Ljava/util/ArrayList;

.field private h:Z

.field private i:Z

.field private j:I

.field private k:Ljava/util/Collection;

.field private l:Lorg/chromium/net/UploadDataProvider;

.field private m:Ljava/util/concurrent/Executor;

.field private n:Z

.field private o:Z

.field private p:I

.field private q:Z

.field private r:I

.field private s:Lorg/chromium/net/RequestFinishedInfo$Listener;

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Lazdq;)V
    .locals 1

    invoke-direct {p0}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lazfv;->g:Ljava/util/ArrayList;

    const/4 v0, 0x3

    iput v0, p0, Lazfv;->j:I

    const/4 v0, 0x0

    iput v0, p0, Lazfv;->t:I

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 4
    iput-object p1, p0, Lazfv;->c:Ljava/lang/String;

    iput-object p2, p0, Lazfv;->d:Lorg/chromium/net/UrlRequest$Callback;

    iput-object p3, p0, Lazfv;->e:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lazfv;->b:Lazdq;

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
.method public final a()Lazfu;
    .locals 15

    iget-object v0, p0, Lazfv;->b:Lazdq;

    iget-object v1, p0, Lazfv;->c:Ljava/lang/String;

    iget-object v2, p0, Lazfv;->d:Lorg/chromium/net/UrlRequest$Callback;

    iget-object v3, p0, Lazfv;->e:Ljava/util/concurrent/Executor;

    iget v4, p0, Lazfv;->j:I

    iget-object v5, p0, Lazfv;->k:Ljava/util/Collection;

    iget-boolean v6, p0, Lazfv;->h:Z

    iget-boolean v7, p0, Lazfv;->i:Z

    iget-boolean v8, p0, Lazfv;->n:Z

    iget-boolean v9, p0, Lazfv;->o:Z

    iget v10, p0, Lazfv;->p:I

    iget-boolean v11, p0, Lazfv;->q:Z

    iget v12, p0, Lazfv;->r:I

    iget-object v13, p0, Lazfv;->s:Lorg/chromium/net/RequestFinishedInfo$Listener;

    iget v14, p0, Lazfv;->t:I

    .line 1
    invoke-virtual/range {v0 .. v14}, Lazdq;->b(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;ILjava/util/Collection;ZZZZIZILorg/chromium/net/RequestFinishedInfo$Listener;I)Lazfu;

    move-result-object v0

    iget-object v1, p0, Lazfv;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lazfu;->g(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lazfv;->g:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 3
    check-cast v4, Landroid/util/Pair;

    .line 4
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Lazfu;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lazfv;->l:Lorg/chromium/net/UploadDataProvider;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lazfv;->m:Ljava/util/concurrent/Executor;

    .line 5
    invoke-virtual {v0, v1, v2}, Lazfu;->h(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)V

    :cond_2
    return-object v0
.end method

.method public final bridge synthetic addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lazfv;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final bridge synthetic addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lazfv;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final bridge synthetic addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lazfv;->k:Ljava/util/Collection;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lazfv;->k:Ljava/util/Collection;

    :cond_0
    iget-object v0, p0, Lazfv;->k:Ljava/util/Collection;

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

.method public final bridge synthetic allowDirectExecutor()Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lazfv;->c()V

    return-object p0
.end method

.method public final bridge synthetic allowDirectExecutor()Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lazfv;->c()V

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    const-string v0, "Accept-Encoding"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lazfv;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/Exception;

    .line 4
    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    const-string v0, "It\'s not necessary to set Accept-Encoding on requests - cronet will do this automatically for you, and setting it yourself has no effect. See https://crbug.com/581399 for details."

    invoke-static {p1, v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    iget-object v0, p0, Lazfv;->g:Ljava/util/ArrayList;

    .line 5
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Invalid header value."

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Invalid header name."

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic build()Lorg/chromium/net/ExperimentalUrlRequest;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lazfv;->a()Lazfu;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lorg/chromium/net/UrlRequest;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lazfv;->a()Lazfu;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lazfv;->n:Z

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lazfv;->h:Z

    return-void
.end method

.method public final bridge synthetic disableCache()Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lazfv;->d()V

    return-object p0
.end method

.method public final bridge synthetic disableCache()Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lazfv;->d()V

    return-object p0
.end method

.method public final bridge synthetic disableConnectionMigration()Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lazfv;->i:Z

    return-object p0
.end method

.method public final e(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)V
    .locals 1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 2
    iget-object v0, p0, Lazfv;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "POST"

    iput-object v0, p0, Lazfv;->f:Ljava/lang/String;

    :cond_0
    iput-object p1, p0, Lazfv;->l:Lorg/chromium/net/UploadDataProvider;

    iput-object p2, p0, Lazfv;->m:Ljava/util/concurrent/Executor;

    return-void

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Invalid UploadDataProvider Executor."

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Invalid UploadDataProvider."

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lazfv;->f:Ljava/lang/String;

    return-object p0

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Method is required."

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lazfv;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    return-object p0
.end method

.method public final bridge synthetic setIdempotency(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    iput p1, p0, Lazfv;->t:I

    return-object p0
.end method

.method public final bridge synthetic setPriority(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    iput p1, p0, Lazfv;->j:I

    return-object p0
.end method

.method public final bridge synthetic setPriority(I)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    iput p1, p0, Lazfv;->j:I

    return-object p0
.end method

.method public final bridge synthetic setRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    iput-object p1, p0, Lazfv;->s:Lorg/chromium/net/RequestFinishedInfo$Listener;

    return-object p0
.end method

.method public final bridge synthetic setTrafficStatsTag(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lazfv;->o:Z

    iput p1, p0, Lazfv;->p:I

    return-object p0
.end method

.method public final bridge synthetic setTrafficStatsUid(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lazfv;->q:Z

    iput p1, p0, Lazfv;->r:I

    return-object p0
.end method

.method public final bridge synthetic setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lazfv;->e(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)V

    return-object p0
.end method

.method public final bridge synthetic setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lazfv;->e(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)V

    return-object p0
.end method
