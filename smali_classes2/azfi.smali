.class final Lazfi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lazgf;

.field final b:Ljava/util/concurrent/Executor;

.field final c:Ljava/util/concurrent/Executor;

.field final synthetic d:Lazfl;


# direct methods
.method public constructor <init>(Lazfl;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)V
    .locals 1

    iput-object p1, p0, Lazfi;->d:Lazfl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lazgf;

    .line 1
    invoke-direct {v0, p2}, Lazgf;-><init>(Lorg/chromium/net/UrlRequest$Callback;)V

    iput-object v0, p0, Lazfi;->a:Lazgf;

    iget-boolean p1, p1, Lazfl;->h:Z

    if-eqz p1, :cond_0

    iput-object p3, p0, Lazfi;->b:Ljava/util/concurrent/Executor;

    const/4 p1, 0x0

    iput-object p1, p0, Lazfi;->c:Ljava/util/concurrent/Executor;

    return-void

    :cond_0
    new-instance p1, Lazfo;

    .line 2
    invoke-direct {p1, p3}, Lazfo;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lazfi;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lazfi;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method final a(Lazfm;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lazfi;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lazfi;->d:Lazfl;

    new-instance v2, Lazfb;

    const/4 v3, 0x2

    .line 1
    invoke-direct {v2, v1, p1, v3}, Lazfb;-><init>(Lazfl;Lazfm;I)V

    .line 2
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lazfi;->d:Lazfl;

    new-instance v1, Lazdu;

    const-string v2, "Exception posting task to executor"

    .line 3
    invoke-direct {v1, v2, p1}, Lazdu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {v0, v1}, Lazfl;->e(Lorg/chromium/net/CronetException;)V

    return-void
.end method

.method final b()V
    .locals 1

    new-instance v0, Lazfe;

    .line 1
    invoke-direct {v0, p0}, Lazfe;-><init>(Lazfi;)V

    invoke-virtual {p0, v0}, Lazfi;->a(Lazfm;)V

    return-void
.end method
