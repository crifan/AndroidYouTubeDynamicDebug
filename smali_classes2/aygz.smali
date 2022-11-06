.class public final Laygz;
.super Laycy;
.source "PG"


# instance fields
.field final b:Laxpz;


# direct methods
.method public constructor <init>(Laxof;Laxpz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laycy;-><init>(Laxof;)V

    iput-object p2, p0, Laygz;->b:Laxpz;

    return-void
.end method


# virtual methods
.method protected final f(Laxoh;)V
    .locals 3

    .line 1
    invoke-static {}, Layox;->e()Layox;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Laygz;->b:Laxpz;

    .line 2
    invoke-interface {v1, v0}, Laxpz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Laygy;

    .line 5
    invoke-direct {v2, p1}, Laygy;-><init>(Laxoh;)V

    .line 6
    invoke-interface {v1, v2}, Laxof;->ax(Laxoh;)V

    iget-object p1, p0, Laygz;->a:Laxof;

    new-instance v1, Laygx;

    .line 7
    invoke-direct {v1, v0, v2}, Laygx;-><init>(Layox;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-interface {p1, v1}, Laxof;->ax(Laxoh;)V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Layuu;->c(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0, p1}, Laxqe;->h(Ljava/lang/Throwable;Laxoh;)V

    return-void
.end method
