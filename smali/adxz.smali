.class public final Ladxz;
.super Lorg/chromium/net/RequestFinishedInfo$Listener;
.source "PG"


# instance fields
.field private final a:Ladxa;

.field private final b:Laeyd;

.field private final c:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ladxa;Laeyd;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/RequestFinishedInfo$Listener;-><init>(Ljava/util/concurrent/Executor;)V

    .line 2
    invoke-static {p2}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Ladxz;->a:Ladxa;

    iput-object p3, p0, Ladxz;->b:Laeyd;

    iput-boolean p4, p0, Ladxz;->c:Z

    return-void
.end method


# virtual methods
.method public final onRequestFinished(Lorg/chromium/net/RequestFinishedInfo;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo;->getMetrics()Lorg/chromium/net/RequestFinishedInfo$Metrics;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo;->getResponseInfo()Lorg/chromium/net/UrlResponseInfo;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v1

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_6

    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v1

    const/16 v2, 0x12c

    if-lt v1, v2, :cond_2

    goto/16 :goto_0

    .line 4
    :cond_2
    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    const-string v2, "initplayback"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 7
    invoke-virtual {v0}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getSendingStart()Ljava/util/Date;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getRequestStart()Ljava/util/Date;

    move-result-object v2

    .line 9
    invoke-virtual {v0}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getTtfbMs()Ljava/lang/Long;

    move-result-object v3

    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    if-nez v3, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    .line 11
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v1

    sub-long/2addr v6, v4

    iget-object v1, p0, Ladxz;->a:Ladxa;

    .line 12
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    long-to-double v3, v6

    invoke-virtual {v1, v2, v3, v4}, Ladxa;->d(Ljava/lang/String;D)V

    iget-boolean v1, p0, Ladxz;->c:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Ladxz;->b:Laeyd;

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    const-string v2, "owc"

    .line 13
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "psid"

    .line 14
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    .line 15
    invoke-virtual {v0}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getSocketReused()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Ladxz;->b:Laeyd;

    new-instance v0, Ladrq;

    .line 16
    invoke-direct {v0}, Ladrq;-><init>()V

    .line 17
    invoke-virtual {p1, v0}, Laeyd;->aT(Lych;)V

    :cond_5
    iget-object p1, p0, Ladxz;->b:Laeyd;

    new-instance v0, Ladrh;

    .line 18
    invoke-direct {v0, v6, v7}, Ladrh;-><init>(J)V

    .line 19
    invoke-virtual {p1, v0}, Laeyd;->aT(Lych;)V

    :cond_6
    :goto_0
    return-void
.end method
