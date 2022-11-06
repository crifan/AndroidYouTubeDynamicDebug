.class public final Layfq;
.super Laxod;
.source "PG"


# instance fields
.field final a:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;)V
    .locals 0

    invoke-direct {p0}, Laxod;-><init>()V

    iput-object p1, p0, Layfq;->a:Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public final f(Laxoh;)V
    .locals 3

    new-instance v0, Laxrq;

    .line 1
    invoke-direct {v0, p1}, Laxrq;-><init>(Laxoh;)V

    .line 2
    invoke-interface {p1, v0}, Laxoh;->sf(Laxpb;)V

    .line 3
    invoke-virtual {v0}, Laxrq;->e()Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    iget-object v1, p0, Layfq;->a:Ljava/util/concurrent/Future;

    .line 4
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Future returned null"

    invoke-static {v1, v2}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v0, v1}, Laxrq;->f(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    .line 5
    invoke-static {v1}, Layuu;->c(Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {v0}, Laxrq;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-interface {p1, v1}, Laxoh;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
