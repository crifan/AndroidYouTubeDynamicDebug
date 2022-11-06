.class final Lazfl;
.super Lazfu;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String; = "azfl"


# instance fields
.field public final b:Lazfi;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Z

.field public i:Ljava/lang/String;

.field public j:Lazge;

.field public k:Ljava/util/concurrent/Executor;

.field public volatile l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/nio/channels/ReadableByteChannel;

.field public o:Lazfx;

.field public p:Ljava/lang/String;

.field public q:Ljava/net/HttpURLConnection;

.field public r:Lazes;

.field private final s:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;ZZIZI)V
    .locals 2

    invoke-direct {p0}, Lazfu;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 1
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lazfl;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lazfl;->f:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lazfl;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lazfl;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, -0x1

    iput v0, p0, Lazfl;->l:I

    iput-boolean p6, p0, Lazfl;->h:Z

    new-instance p6, Lazfi;

    .line 5
    invoke-direct {p6, p0, p1, p3}, Lazfi;-><init>(Lazfl;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)V

    iput-object p6, p0, Lazfl;->b:Lazfi;

    if-eqz p7, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Landroid/net/TrafficStats;->getThreadStatsTag()I

    move-result p8

    .line 5
    :goto_0
    new-instance p1, Lazfk;

    new-instance p3, Lazex;

    .line 7
    invoke-direct {p3, p2, p8, p9, p10}, Lazex;-><init>(Ljava/util/concurrent/Executor;IZI)V

    invoke-direct {p1, p3}, Lazfk;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lazfl;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lazfl;->m:Ljava/lang/String;

    iput-object p5, p0, Lazfl;->d:Ljava/lang/String;

    return-void
.end method

.method private final n()V
    .locals 4

    iget-object v0, p0, Lazfl;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Request is already started. State is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lazfl;->n()V

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2c

    if-eq v1, v2, :cond_2

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_2

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_2

    const/16 v2, 0x7d

    if-eq v1, v2, :cond_2

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    .line 4
    invoke-static {v1}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-nez v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "\r\n"

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lazfl;->e:Ljava/util/Map;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lazfl;->e:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lazfl;->e:Ljava/util/Map;

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_2
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid header "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lazfm;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lazfb;

    .line 1
    invoke-direct {v0, p0, p1}, Lazfb;-><init>(Lazfl;Lazfm;)V

    return-object v0
.end method

.method public final c(Lazfm;)Ljava/lang/Runnable;
    .locals 2

    new-instance v0, Lazfb;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, p0, p1, v1}, Lazfb;-><init>(Lazfl;Lazfm;I)V

    return-object v0
.end method

.method public final cancel()V
    .locals 5

    iget-object v0, p0, Lazfl;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0x8

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lazfl;->j()V

    .line 3
    invoke-virtual {p0}, Lazfl;->i()V

    iget-object v0, p0, Lazfl;->b:Lazfi;

    iget-object v2, p0, Lazfl;->o:Lazfx;

    iget-object v3, v0, Lazfi;->d:Lazfl;

    .line 4
    invoke-virtual {v3}, Lazfl;->d()V

    iget-object v3, v0, Lazfi;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Lazfg;

    .line 5
    invoke-direct {v4, v0, v2, v1}, Lazfg;-><init>(Lazfi;Lorg/chromium/net/UrlResponseInfo;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lazfl;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lazew;

    .line 1
    invoke-direct {v1, p0}, Lazew;-><init>(Lazfl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Lorg/chromium/net/CronetException;)V
    .locals 3

    :cond_0
    iget-object v0, p0, Lazfl;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v2, 0x7

    if-eq v0, v2, :cond_1

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    iget-object v2, p0, Lazfl;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lazfl;->j()V

    .line 5
    invoke-virtual {p0}, Lazfl;->i()V

    iget-object v0, p0, Lazfl;->b:Lazfi;

    iget-object v1, p0, Lazfl;->o:Lazfx;

    iget-object v2, v0, Lazfi;->d:Lazfl;

    .line 6
    invoke-virtual {v2}, Lazfl;->d()V

    new-instance v2, Lazfh;

    .line 7
    invoke-direct {v2, v0, v1, p1}, Lazfh;-><init>(Lazfi;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    :try_start_0
    iget-object p1, v0, Lazfi;->b:Ljava/util/concurrent/Executor;

    .line 8
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/chromium/net/InlineExecutionProhibitedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    nop

    .line 3
    iget-object p1, v0, Lazfi;->c:Ljava/util/concurrent/Executor;

    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t enter error state before start"

    .line 3
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Lazdj;

    const-string v1, "Exception received from UploadDataProvider"

    .line 1
    invoke-direct {v0, v1, p1}, Lazdj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lazfl;->e(Lorg/chromium/net/CronetException;)V

    return-void
.end method

.method public final followRedirect()V
    .locals 3

    new-instance v0, Lazew;

    const/4 v1, 0x3

    .line 1
    invoke-direct {v0, p0, v1}, Lazew;-><init>(Lazfl;I)V

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lazfl;->m(IILjava/lang/Runnable;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lazfl;->n()V

    const-string v0, "OPTIONS"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "GET"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "HEAD"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "POST"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PUT"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "DELETE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "TRACE"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PATCH"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid http method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p1, p0, Lazfl;->i:Ljava/lang/String;

    return-void
.end method

.method public final getStatus(Lorg/chromium/net/UrlRequest$StatusListener;)V
    .locals 3

    iget-object v0, p0, Lazfl;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lazfl;->l:I

    packed-switch v0, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Switch is exhaustive: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/16 v1, 0xe

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_2
    const/4 v1, -0x1

    .line 1
    :goto_0
    :pswitch_3
    iget-object v0, p0, Lazfl;->b:Lazfi;

    new-instance v2, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;

    .line 2
    invoke-direct {v2, p1}, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;-><init>(Lorg/chromium/net/UrlRequest$StatusListener;)V

    iget-object p1, v0, Lazfi;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Lazfc;

    .line 3
    invoke-direct {v0, v2, v1}, Lazfc;-><init>(Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final h(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)V
    .locals 2

    iget-object v0, p0, Lazfl;->e:Ljava/util/Map;

    const-string v1, "Content-Type"

    .line 1
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-direct {p0}, Lazfl;->n()V

    iget-object v0, p0, Lazfl;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "POST"

    iput-object v0, p0, Lazfl;->i:Ljava/lang/String;

    :cond_0
    new-instance v0, Lazge;

    .line 4
    invoke-direct {v0, p1}, Lazge;-><init>(Lorg/chromium/net/UploadDataProvider;)V

    iput-object v0, p0, Lazfl;->j:Lazge;

    iget-boolean p1, p0, Lazfl;->h:Z

    if-eqz p1, :cond_1

    iput-object p2, p0, Lazfl;->k:Ljava/util/concurrent/Executor;

    return-void

    :cond_1
    new-instance p1, Lazfo;

    .line 5
    invoke-direct {p1, p2}, Lazfo;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lazfl;->k:Ljava/util/concurrent/Executor;

    return-void

    .line 1
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Requests with upload data must have a Content-Type."

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lazfl;->j:Lazge;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lazfl;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lazfl;->k:Ljava/util/concurrent/Executor;

    new-instance v1, Lazey;

    .line 2
    invoke-direct {v1, p0}, Lazey;-><init>(Lazfl;)V

    invoke-virtual {p0, v1}, Lazfl;->c(Lazfm;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lazfl;->a:Ljava/lang/String;

    const-string v2, "Exception when closing uploadDataProvider"

    .line 3
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public final isDone()Z
    .locals 2

    iget-object v0, p0, Lazfl;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lazfl;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lazew;

    const/4 v2, 0x1

    .line 1
    invoke-direct {v1, p0, v2}, Lazew;-><init>(Lazfl;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k()V
    .locals 3

    const/16 v0, 0xd

    iput v0, p0, Lazfl;->l:I

    iget-object v0, p0, Lazfl;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lazey;

    const/4 v2, 0x1

    .line 1
    invoke-direct {v1, p0, v2}, Lazey;-><init>(Lazfl;I)V

    invoke-virtual {p0, v1}, Lazfl;->b(Lazfm;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lazfl;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lazey;

    const/4 v2, 0x2

    .line 1
    invoke-direct {v1, p0, v2}, Lazey;-><init>(Lazfl;I)V

    invoke-virtual {p0, v1}, Lazfl;->b(Lazfm;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m(IILjava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lazfl;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lazfl;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    const/16 p3, 0x8

    if-eq p2, p3, :cond_1

    const/4 p3, 0x6

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid state transition - expected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " but was "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_1
    :goto_0
    return-void

    .line 4
    :cond_2
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final read(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lazgy;->a(Ljava/nio/ByteBuffer;)V

    .line 2
    invoke-static {p1}, Lazgy;->b(Ljava/nio/ByteBuffer;)V

    new-instance v0, Lazev;

    .line 3
    invoke-direct {v0, p0, p1}, Lazev;-><init>(Lazfl;Ljava/nio/ByteBuffer;)V

    const/4 p1, 0x4

    const/4 v1, 0x5

    invoke-virtual {p0, p1, v1, v0}, Lazfl;->m(IILjava/lang/Runnable;)V

    return-void
.end method

.method public final start()V
    .locals 3

    const/16 v0, 0xa

    iput v0, p0, Lazfl;->l:I

    new-instance v0, Lazew;

    const/4 v1, 0x2

    .line 1
    invoke-direct {v0, p0, v1}, Lazew;-><init>(Lazfl;I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lazfl;->m(IILjava/lang/Runnable;)V

    return-void
.end method
