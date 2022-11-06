.class public final Layfp;
.super Laxod;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final a:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, Laxod;-><init>()V

    iput-object p1, p0, Layfp;->a:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Layfp;->a:Ljava/util/concurrent/Callable;

    .line 1
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The callable returned a null value"

    invoke-static {v0, v1}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

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

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Layfp;->a:Ljava/util/concurrent/Callable;

    .line 4
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Callable returned null"

    invoke-static {v1, v2}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v0, v1}, Laxrq;->f(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    .line 5
    invoke-static {v1}, Layuu;->c(Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {v0}, Laxrq;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-interface {p1, v1}, Laxoh;->b(Ljava/lang/Throwable;)V

    return-void

    .line 8
    :cond_1
    invoke-static {v1}, Layof;->c(Ljava/lang/Throwable;)V

    return-void
.end method
