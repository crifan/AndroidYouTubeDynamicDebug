.class final Laeep;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Laeeq;


# direct methods
.method public constructor <init>(Laeeq;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Laeep;->a:Laeeq;

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laeep;->a:Laeeq;

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget v1, v0, Laeeq;->h:I

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eq v1, v2, :cond_2

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 3
    :cond_2
    :goto_0
    instance-of v1, p1, Ljava/lang/Exception;

    if-eqz v1, :cond_3

    .line 4
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {v0, p1}, Laeeq;->n(Ljava/lang/Exception;)V

    return-void

    :cond_3
    iget-object v1, v0, Laeeq;->b:Laexs;

    .line 5
    invoke-interface {v1}, Laexs;->n()V

    iget-object v1, v0, Laeeq;->b:Laexs;

    .line 6
    invoke-interface {v1}, Laexs;->s()V

    :try_start_0
    iget-object v1, v0, Laeeq;->a:Lokv;

    iget-object v2, v0, Laeeq;->i:[B

    .line 7
    check-cast p1, [B

    iget-object v1, v1, Lokv;->a:Landroid/media/MediaDrm;

    .line 8
    invoke-virtual {v1, v2, p1}, Landroid/media/MediaDrm;->provideKeyResponse([B[B)[B

    iput v3, v0, Laeeq;->h:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {v0, p1}, Laeeq;->n(Ljava/lang/Exception;)V

    .line 8
    :goto_1
    iget-object p1, v0, Laeeq;->b:Laexs;

    .line 10
    invoke-interface {p1}, Laexs;->r()V

    return-void

    :cond_4
    iget-object v0, p0, Laeep;->a:Laeeq;

    .line 11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    invoke-virtual {v0, p1}, Laeeq;->o(Ljava/lang/Object;)V

    return-void
.end method
