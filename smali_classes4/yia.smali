.class public final Lyia;
.super Lyhz;
.source "PG"


# direct methods
.method public constructor <init>(Lygh;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyhz;-><init>(Lygh;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final onRequestFinished(Lorg/chromium/net/RequestFinishedInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "initplayback"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lyhz;->onRequestFinished(Lorg/chromium/net/RequestFinishedInfo;)V

    return-void
.end method
