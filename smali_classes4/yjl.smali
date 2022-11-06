.class final Lyjl;
.super Lyhz;
.source "PG"


# instance fields
.field final synthetic b:Lyjm;


# direct methods
.method public constructor <init>(Lyjm;Ljava/lang/String;Lygh;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lyjl;->b:Lyjm;

    .line 1
    invoke-direct {p0, p3, p4}, Lyhz;-><init>(Lygh;Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lyhz;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onRequestFinished(Lorg/chromium/net/RequestFinishedInfo;)V
    .locals 4

    iget-object v0, p0, Lyjl;->b:Lyjm;

    iget-object v0, v0, Lyjm;->a:Lyhy;

    invoke-virtual {v0}, Lyhy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    invoke-super {p0, p1}, Lyhz;->onRequestFinished(Lorg/chromium/net/RequestFinishedInfo;)V

    const-string v0, "RequestFinishedListener is notified by Cronet. Notified wrapped listener."

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lyjl;->b:Lyjm;

    iput-object p1, v0, Lyjm;->f:Lorg/chromium/net/RequestFinishedInfo;

    const-string v0, "RequestFinishedListener is notified by Cronet. Cached requestFinishedInfo."

    .line 1
    :goto_0
    iget-object v1, p0, Lyjl;->b:Lyjm;

    iget-object v2, v1, Lyjm;->e:Lyvf;

    iget-object v1, v1, Lyjm;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo;->getException()Lorg/chromium/net/CronetException;

    move-result-object p1

    .line 3
    invoke-interface {v2, v1, v3, v0, p1}, Lyvf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
