.class final Laxwm;
.super Laxwk;
.source "PG"


# static fields
.field private static final serialVersionUID:J = -0x53954cbe186540ffL


# instance fields
.field final d:Lazlm;


# direct methods
.method public constructor <init>(Lazlm;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Laxwk;-><init>(Ljava/util/Iterator;)V

    iput-object p1, p0, Laxwm;->d:Lazlm;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Laxwm;->a:Ljava/util/Iterator;

    iget-object v1, p0, Laxwm;->d:Lazlm;

    :cond_0
    iget-boolean v2, p0, Laxwm;->b:Z

    if-eqz v2, :cond_1

    return-void

    .line 1
    :cond_1
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-boolean v3, p0, Laxwm;->b:Z

    if-eqz v3, :cond_2

    return-void

    :cond_2
    if-nez v2, :cond_3

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Iterator.next() returned a null value"

    .line 6
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lazlm;->b(Ljava/lang/Throwable;)V

    return-void

    .line 2
    :cond_3
    invoke-interface {v1, v2}, Lazlm;->c(Ljava/lang/Object;)V

    iget-boolean v2, p0, Laxwm;->b:Z

    if-eqz v2, :cond_4

    return-void

    .line 3
    :cond_4
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    iget-boolean v0, p0, Laxwm;->b:Z

    if-nez v0, :cond_5

    .line 9
    invoke-interface {v1}, Lazlm;->si()V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    .line 7
    invoke-static {v0}, Layuu;->c(Ljava/lang/Throwable;)V

    .line 8
    invoke-interface {v1, v0}, Lazlm;->b(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v0

    .line 4
    invoke-static {v0}, Layuu;->c(Ljava/lang/Throwable;)V

    .line 5
    invoke-interface {v1, v0}, Lazlm;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f(J)V
    .locals 8

    iget-object v0, p0, Laxwm;->a:Ljava/util/Iterator;

    iget-object v1, p0, Laxwm;->d:Lazlm;

    const-wide/16 v2, 0x0

    :goto_0
    move-wide v4, v2

    :cond_0
    :goto_1
    cmp-long v6, v4, p1

    if-eqz v6, :cond_7

    iget-boolean v6, p0, Laxwm;->b:Z

    if-eqz v6, :cond_1

    return-void

    .line 1
    :cond_1
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-boolean v7, p0, Laxwm;->b:Z

    if-eqz v7, :cond_2

    return-void

    :cond_2
    if-nez v6, :cond_3

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Iterator.next() returned a null value"

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, p1}, Lazlm;->b(Ljava/lang/Throwable;)V

    return-void

    .line 2
    :cond_3
    invoke-interface {v1, v6}, Lazlm;->c(Ljava/lang/Object;)V

    iget-boolean v6, p0, Laxwm;->b:Z

    if-eqz v6, :cond_4

    return-void

    .line 3
    :cond_4
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v6, :cond_6

    iget-boolean p1, p0, Laxwm;->b:Z

    if-nez p1, :cond_5

    .line 11
    invoke-interface {v1}, Lazlm;->si()V

    :cond_5
    return-void

    :cond_6
    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 9
    invoke-static {p1}, Layuu;->c(Ljava/lang/Throwable;)V

    .line 10
    invoke-interface {v1, p1}, Lazlm;->b(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception p1

    .line 6
    invoke-static {p1}, Layuu;->c(Ljava/lang/Throwable;)V

    .line 7
    invoke-interface {v1, p1}, Lazlm;->b(Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_7
    invoke-virtual {p0}, Laxwm;->get()J

    move-result-wide p1

    cmp-long v6, v4, p1

    if-nez v6, :cond_0

    neg-long p1, v4

    .line 5
    invoke-virtual {p0, p1, p2}, Laxwm;->addAndGet(J)J

    move-result-wide p1

    cmp-long v4, p1, v2

    if-eqz v4, :cond_8

    goto :goto_0

    :cond_8
    return-void
.end method
