.class public final Laycu;
.super Laxod;
.source "PG"


# instance fields
.field final a:Laxod;

.field final b:Laxpz;


# direct methods
.method public constructor <init>(Laxod;Laxpz;)V
    .locals 0

    invoke-direct {p0}, Laxod;-><init>()V

    iput-object p1, p0, Laycu;->a:Laxod;

    iput-object p2, p0, Laycu;->b:Laxpz;

    return-void
.end method


# virtual methods
.method protected final f(Laxoh;)V
    .locals 3

    iget-object v0, p0, Laycu;->a:Laxod;

    iget-object v1, p0, Laycu;->b:Laxpz;

    .line 1
    instance-of v2, v0, Ljava/util/concurrent/Callable;

    if-eqz v2, :cond_2

    .line 2
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 3
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v1, v0}, Laxpz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxoa;

    const-string v1, "The mapper returned a null MaybeSource"

    invoke-static {v0, v1}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 7
    invoke-static {p1}, Laxqe;->f(Laxoh;)V

    return-void

    .line 8
    :cond_1
    invoke-static {p1}, Layci;->a(Laxoh;)Laxny;

    move-result-object p1

    invoke-interface {v0, p1}, Laxoa;->T(Laxny;)V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Layuu;->c(Ljava/lang/Throwable;)V

    .line 6
    invoke-static {v0, p1}, Laxqe;->h(Ljava/lang/Throwable;Laxoh;)V

    return-void

    .line 8
    :cond_2
    new-instance v2, Layct;

    .line 9
    invoke-direct {v2, p1, v1}, Layct;-><init>(Laxoh;Laxpz;)V

    invoke-virtual {v0, v2}, Laxod;->ax(Laxoh;)V

    return-void
.end method
