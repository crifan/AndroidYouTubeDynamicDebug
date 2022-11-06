.class public final Laxrl;
.super Ljava/util/concurrent/CountDownLatch;
.source "PG"

# interfaces
.implements Laxoh;
.implements Laxpb;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Throwable;

.field c:Laxpb;

.field volatile d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Laxrl;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    iput-object p1, p0, Laxrl;->b:Ljava/lang/Throwable;

    .line 1
    :cond_0
    invoke-virtual {p0}, Laxrl;->countDown()V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Laxrl;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    iput-object p1, p0, Laxrl;->a:Ljava/lang/Object;

    iget-object p1, p0, Laxrl;->c:Laxpb;

    .line 1
    invoke-interface {p1}, Laxpb;->qq()V

    .line 2
    invoke-virtual {p0}, Laxrl;->countDown()V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Laxrl;->d:Z

    return v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Laxrl;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Laxnj;->a()V

    .line 3
    invoke-virtual {p0}, Laxrl;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {p0}, Laxrl;->qq()V

    .line 5
    invoke-static {v0}, Laynt;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Laxrl;->b:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Laxrl;->a:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_1
    invoke-static {v0}, Laynt;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final qq()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laxrl;->d:Z

    iget-object v0, p0, Laxrl;->c:Laxpb;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Laxpb;->qq()V

    :cond_0
    return-void
.end method

.method public final sf(Laxpb;)V
    .locals 1

    iput-object p1, p0, Laxrl;->c:Laxpb;

    iget-boolean v0, p0, Laxrl;->d:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {p1}, Laxpb;->qq()V

    :cond_0
    return-void
.end method

.method public final si()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laxrl;->countDown()V

    return-void
.end method
