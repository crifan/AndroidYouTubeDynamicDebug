.class final Losb;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Losc;


# direct methods
.method public constructor <init>(Losc;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Losb;->a:Losc;

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Losb;->a:Losc;

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Losc;->n()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    .line 3
    :cond_1
    instance-of v2, p1, Ljava/lang/Exception;

    if-eqz v2, :cond_2

    .line 4
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {v0, p1}, Losc;->j(Ljava/lang/Exception;)V

    return-void

    :cond_2
    iget-object v2, v0, Losc;->d:Lose;

    .line 5
    invoke-interface {v2}, Lose;->c()V

    iget-object v2, v0, Losc;->d:Lose;

    .line 6
    invoke-interface {v2}, Lose;->i()V

    .line 7
    :try_start_0
    check-cast p1, [B

    iget v2, v0, Losc;->c:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    iget-object v1, v0, Losc;->a:Lpcw;

    iget-object v2, v0, Losc;->k:[B

    .line 8
    invoke-interface {v1, v2, p1}, Lpcw;->c([B[B)[B

    sget-object p1, Lorx;->a:Lorx;

    .line 9
    invoke-virtual {v0, p1}, Losc;->g(Lpot;)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object v2, v0, Losc;->a:Lpcw;

    iget-object v3, v0, Losc;->j:[B

    .line 10
    invoke-interface {v2, v3, p1}, Lpcw;->c([B[B)[B

    move-result-object p1

    iget v2, v0, Losc;->c:I

    if-eq v2, v1, :cond_4

    if-nez v2, :cond_5

    iget-object v1, v0, Losc;->k:[B

    if-eqz v1, :cond_5

    :cond_4
    if-eqz p1, :cond_5

    array-length v1, p1

    if-eqz v1, :cond_5

    iput-object p1, v0, Losc;->k:[B

    :cond_5
    const/4 p1, 0x4

    iput p1, v0, Losc;->i:I

    sget-object p1, Lorx;->b:Lorx;

    .line 11
    invoke-virtual {v0, p1}, Losc;->g(Lpot;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {v0, p1}, Losc;->j(Ljava/lang/Exception;)V

    .line 9
    :goto_0
    iget-object p1, v0, Losc;->d:Lose;

    .line 13
    invoke-interface {p1}, Lose;->h()V

    return-void

    .line 11
    :cond_6
    iget-object v0, p0, Losb;->a:Losc;

    .line 14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget v3, v0, Losc;->i:I

    if-eq v3, v1, :cond_7

    invoke-virtual {v0}, Losc;->n()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 15
    :cond_7
    instance-of v1, p1, Ljava/lang/Exception;

    if-eqz v1, :cond_8

    .line 16
    check-cast p1, Ljava/lang/Exception;

    .line 17
    invoke-virtual {v0, p1}, Losc;->i(Ljava/lang/Exception;)V

    return-void

    :cond_8
    :try_start_1
    iget-object v1, v0, Losc;->a:Lpcw;

    .line 18
    check-cast p1, [B

    check-cast v1, Lpda;

    iget-object v1, v1, Lpda;->b:Landroid/media/MediaDrm;

    .line 19
    invoke-virtual {v1, p1}, Landroid/media/MediaDrm;->provideProvisionResponse([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 p1, 0x0

    .line 21
    invoke-virtual {v0, p1}, Losc;->o(Z)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 22
    invoke-virtual {v0, v2}, Losc;->h(Z)V

    :cond_9
    :goto_1
    return-void

    :catch_1
    move-exception p1

    .line 20
    invoke-virtual {v0, p1}, Losc;->i(Ljava/lang/Exception;)V

    return-void
.end method
