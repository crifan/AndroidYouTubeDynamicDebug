.class final Laeeo;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Laeeq;


# direct methods
.method public constructor <init>(Laeeq;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Laeeo;->a:Laeeq;

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Laeeo;->a:Laeeq;

    iget-object v0, v0, Laeeq;->d:Laeff;

    .line 2
    sget-object v1, Laedq;->a:Ljava/util/UUID;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lokt;

    invoke-virtual {v0, v1}, Laeff;->a(Lokt;)[B

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 4
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1
    :cond_1
    iget-object v0, p0, Laeeo;->a:Laeeq;

    iget-object v0, v0, Laeeq;->d:Laeff;

    .line 3
    sget-object v1, Laedq;->a:Ljava/util/UUID;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Loku;

    invoke-virtual {v0, v1}, Laeff;->b(Loku;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    iget-object v1, p0, Laeeo;->a:Laeeq;

    iget-object v1, v1, Laeeq;->e:Laeep;

    .line 5
    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, p1, v0}, Laeep;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
