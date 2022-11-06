.class public final Layhr;
.super Laycy;
.source "PG"


# instance fields
.field final b:Laxps;

.field final c:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Laxof;Ljava/util/concurrent/Callable;Laxps;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laycy;-><init>(Laxof;)V

    iput-object p3, p0, Layhr;->b:Laxps;

    iput-object p2, p0, Layhr;->c:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final f(Laxoh;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Layhr;->c:Ljava/util/concurrent/Callable;

    check-cast v0, Laxqt;

    iget-object v0, v0, Laxqt;->a:Ljava/lang/Object;

    const-string v1, "The seed supplied is null"

    .line 1
    invoke-static {v0, v1}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Layhr;->a:Laxof;

    new-instance v2, Layhq;

    iget-object v3, p0, Layhr;->b:Laxps;

    .line 4
    invoke-direct {v2, p1, v3, v0}, Layhq;-><init>(Laxoh;Laxps;Ljava/lang/Object;)V

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
