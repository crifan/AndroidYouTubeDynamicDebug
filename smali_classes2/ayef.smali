.class public final Layef;
.super Laycy;
.source "PG"


# instance fields
.field final b:Laxpz;

.field final c:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Laxof;Laxpz;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laycy;-><init>(Laxof;)V

    iput-object p2, p0, Layef;->b:Laxpz;

    iput-object p3, p0, Layef;->c:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method protected final f(Laxoh;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Layef;->c:Ljava/util/concurrent/Callable;

    check-cast v0, Laxqr;

    .line 1
    invoke-virtual {v0}, Laxqr;->a()Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Layef;->a:Laxof;

    new-instance v2, Layee;

    iget-object v3, p0, Layef;->b:Laxpz;

    .line 4
    invoke-direct {v2, p1, v3, v0}, Layee;-><init>(Laxoh;Laxpz;Ljava/util/Collection;)V

    invoke-interface {v1, v2}, Laxof;->ax(Laxoh;)V

    return-void

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Layuu;->c(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {v0, p1}, Laxqe;->h(Ljava/lang/Throwable;Laxoh;)V

    return-void
.end method
