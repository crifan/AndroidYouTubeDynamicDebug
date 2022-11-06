.class public final Layhp;
.super Laxod;
.source "PG"


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Laxpz;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Laxpz;)V
    .locals 0

    invoke-direct {p0}, Laxod;-><init>()V

    iput-object p1, p0, Layhp;->a:Ljava/lang/Object;

    iput-object p2, p0, Layhp;->b:Laxpz;

    return-void
.end method


# virtual methods
.method public final f(Laxoh;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Layhp;->b:Laxpz;

    iget-object v1, p0, Layhp;->a:Ljava/lang/Object;

    .line 1
    invoke-interface {v0, v1}, Laxpz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxof;

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    instance-of v1, v0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_1

    .line 4
    :try_start_1
    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    .line 7
    invoke-static {p1}, Laxqe;->f(Laxoh;)V

    return-void

    :cond_0
    new-instance v1, Layho;

    .line 8
    invoke-direct {v1, p1, v0}, Layho;-><init>(Laxoh;Ljava/lang/Object;)V

    .line 9
    invoke-interface {p1, v1}, Laxoh;->sf(Laxpb;)V

    .line 10
    invoke-virtual {v1}, Layho;->run()V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Layuu;->c(Ljava/lang/Throwable;)V

    .line 6
    invoke-static {v0, p1}, Laxqe;->h(Ljava/lang/Throwable;Laxoh;)V

    return-void

    .line 11
    :cond_1
    invoke-interface {v0, p1}, Laxof;->ax(Laxoh;)V

    return-void

    :catchall_1
    move-exception v0

    .line 2
    invoke-static {v0, p1}, Laxqe;->h(Ljava/lang/Throwable;Laxoh;)V

    return-void
.end method
