.class public final Lazgd;
.super Lorg/chromium/net/RequestFinishedInfo$Listener;
.source "PG"


# instance fields
.field private final a:Lorg/chromium/net/RequestFinishedInfo$Listener;


# direct methods
.method public constructor <init>(Lorg/chromium/net/RequestFinishedInfo$Listener;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo$Listener;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/chromium/net/RequestFinishedInfo$Listener;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lazgd;->a:Lorg/chromium/net/RequestFinishedInfo$Listener;

    return-void
.end method


# virtual methods
.method public final getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lazgd;->a:Lorg/chromium/net/RequestFinishedInfo$Listener;

    .line 1
    invoke-virtual {v0}, Lorg/chromium/net/RequestFinishedInfo$Listener;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public final onRequestFinished(Lorg/chromium/net/RequestFinishedInfo;)V
    .locals 1

    iget-object v0, p0, Lazgd;->a:Lorg/chromium/net/RequestFinishedInfo$Listener;

    .line 1
    invoke-virtual {v0, p1}, Lorg/chromium/net/RequestFinishedInfo$Listener;->onRequestFinished(Lorg/chromium/net/RequestFinishedInfo;)V

    return-void
.end method
