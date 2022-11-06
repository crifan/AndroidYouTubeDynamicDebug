.class public final synthetic Lyiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyjb;

.field public final synthetic b:Lbzg;

.field public final synthetic c:Lorg/chromium/net/CronetException;


# direct methods
.method public synthetic constructor <init>(Lyjb;Lbzg;Lorg/chromium/net/CronetException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyiz;->a:Lyjb;

    iput-object p2, p0, Lyiz;->b:Lbzg;

    iput-object p3, p0, Lyiz;->c:Lorg/chromium/net/CronetException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lyiz;->a:Lyjb;

    iget-object v1, p0, Lyiz;->b:Lbzg;

    iget-object v2, p0, Lyiz;->c:Lorg/chromium/net/CronetException;

    iget-object v0, v0, Lyjb;->b:Lyja;

    move-object v3, v0

    check-cast v3, Lyjz;

    iget-object v4, v3, Lyjz;->d:Lyvf;

    iget-object v5, v3, Lyjz;->e:Ljava/lang/String;

    iget-object v6, v3, Lyjz;->a:Lykg;

    .line 1
    invoke-virtual {v6}, Lykg;->m()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Received a response."

    .line 2
    invoke-interface {v4, v5, v6, v7, v2}, Lyvf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :try_start_0
    move-object v4, v0

    check-cast v4, Lyjz;

    iget-object v4, v4, Lyjz;->c:Lyiv;

    .line 3
    invoke-interface {v4}, Lyiv;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v0

    check-cast v4, Lyjz;

    iget-object v4, v4, Lyjz;->b:Lyjx;

    move-object v5, v0

    check-cast v5, Lyjz;

    iget-object v5, v5, Lyjz;->a:Lykg;

    .line 4
    invoke-interface {v4, v5}, Lyjx;->c(Lykg;)Z

    move-result v4

    if-nez v4, :cond_0

    check-cast v0, Lyjz;

    iget-object v0, v0, Lyjz;->c:Lyiv;

    .line 5
    invoke-interface {v0}, Lyiv;->d()V

    return-void

    :cond_0
    if-nez v1, :cond_1

    move-object v2, v0

    check-cast v2, Lyjz;

    iget-object v2, v2, Lyjz;->b:Lyjx;

    check-cast v0, Lyjz;

    iget-object v0, v0, Lyjz;->a:Lykg;

    .line 16
    invoke-interface {v2, v0}, Lyjx;->a(Lykg;)V

    return-void

    :cond_1
    if-nez v1, :cond_4

    if-eqz v2, :cond_3

    .line 7
    instance-of v0, v2, Lorg/chromium/net/NetworkException;

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, Lorg/chromium/net/NetworkException;

    .line 8
    invoke-virtual {v0}, Lorg/chromium/net/NetworkException;->immediatelyRetryable()Z

    move-result v0
    :try_end_0
    .catch Lbzp; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_2

    :try_start_1
    new-instance v0, Lbzo;

    .line 10
    invoke-direct {v0}, Lbzo;-><init>()V

    .line 11
    invoke-virtual {v0, v2}, Lbzo;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 12
    throw v0
    :try_end_1
    .catch Lbzp; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
    :cond_2
    :try_start_2
    new-instance v0, Lbzf;

    .line 9
    invoke-direct {v0, v2}, Lbzf;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Lbzp; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 16
    :cond_3
    :try_start_3
    new-instance v0, Lbzo;

    .line 6
    invoke-direct {v0}, Lbzo;-><init>()V

    throw v0
    :try_end_3
    .catch Lbzp; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_4
    :try_start_4
    iget v2, v1, Lbzg;->a:I

    const/16 v4, 0xc8

    if-lt v2, v4, :cond_5

    const/16 v4, 0x12b

    if-gt v2, v4, :cond_5

    check-cast v0, Lyjz;

    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Lyjz;->c(Lbzg;Lbzp;)V

    return-void

    :cond_5
    const/16 v0, 0x191

    if-eq v2, v0, :cond_7

    const/16 v0, 0x193

    if-ne v2, v0, :cond_6

    goto :goto_0

    .line 13
    :cond_6
    new-instance v0, Lbzn;

    .line 14
    invoke-direct {v0, v1}, Lbzn;-><init>(Lbzg;)V

    throw v0
    :try_end_4
    .catch Lbzp; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 12
    :cond_7
    :goto_0
    :try_start_5
    new-instance v0, Lbza;

    .line 13
    invoke-direct {v0, v1}, Lbza;-><init>(Lbzg;)V

    throw v0
    :try_end_5
    .catch Lbzp; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :goto_1
    const/4 v2, 0x1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 22
    iget-object v1, v3, Lyjz;->d:Lyvf;

    iget-object v2, v3, Lyjz;->e:Ljava/lang/String;

    iget-object v4, v3, Lyjz;->a:Lykg;

    .line 17
    invoke-virtual {v4}, Lykg;->m()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Unchecked exception thrown in onNetworkResponse()."

    .line 18
    invoke-interface {v1, v2, v4, v5, v0}, Lyvf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 19
    invoke-virtual {v3, v0}, Lyjz;->b(Ljava/lang/Exception;)V

    return-void

    :catch_2
    move-exception v0

    const/4 v2, 0x0

    .line 15
    :goto_2
    iget-object v4, v3, Lyjz;->a:Lykg;

    .line 20
    invoke-virtual {v4}, Lykg;->h()Z

    move-result v4

    if-nez v4, :cond_8

    if-eqz v2, :cond_9

    :cond_8
    invoke-virtual {v3, v0}, Lyjz;->d(Lbzp;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 22
    invoke-virtual {v3}, Lyjz;->a()V

    return-void

    .line 21
    :cond_9
    invoke-virtual {v3, v1, v0}, Lyjz;->c(Lbzg;Lbzp;)V

    return-void
.end method
