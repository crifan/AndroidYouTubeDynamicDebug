.class final Losa;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Losc;


# direct methods
.method public constructor <init>(Losc;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Losa;->a:Losc;

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method final a(ILjava/lang/Object;Z)Landroid/os/Message;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p3, v0, p2}, Losa;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    return-object p1
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    .line 13
    iget-object v1, p0, Losa;->a:Losc;

    iget-object v1, v1, Losc;->m:Laefi;

    .line 2
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lpcu;

    invoke-virtual {v1, v2}, Laefi;->a(Lpcu;)[B

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 4
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    .line 1
    :cond_1
    iget-object v1, p0, Losa;->a:Losc;

    iget-object v1, v1, Losc;->m:Laefi;

    .line 3
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lpcv;

    invoke-virtual {v1, v2}, Laefi;->b(Lpcv;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    iget v2, p1, Landroid/os/Message;->arg1:I

    if-ne v2, v0, :cond_3

    .line 6
    iget v2, p1, Landroid/os/Message;->arg2:I

    add-int/2addr v2, v0

    iget-object v3, p0, Losa;->a:Losc;

    iget v3, v3, Losc;->l:I

    if-ltz v3, :cond_2

    .line 7
    iget v3, p1, Landroid/os/Message;->what:I

    if-ne v3, v0, :cond_2

    iget-object v0, p0, Losa;->a:Losc;

    iget v0, v0, Losc;->l:I

    if-gt v2, v0, :cond_3

    :cond_2
    iget-object v0, p0, Losa;->a:Losc;

    iget v0, v0, Losc;->e:I

    if-gt v2, v0, :cond_3

    .line 8
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    .line 9
    iput v2, p1, Landroid/os/Message;->arg2:I

    add-int/lit8 v2, v2, -0x1

    mul-int/lit16 v2, v2, 0x3e8

    const/16 v0, 0x1388

    .line 10
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v2, v0

    .line 11
    invoke-virtual {p0, p1, v2, v3}, Losa;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Losa;->a:Losc;

    iget-object p1, p1, Losc;->d:Lose;

    .line 12
    invoke-interface {p1, v1}, Lose;->e(Ljava/lang/Exception;)V

    return-void

    :cond_3
    move-object v0, v1

    .line 3
    :goto_0
    iget-object v1, p0, Losa;->a:Losc;

    iget-object v1, v1, Losc;->h:Losb;

    .line 13
    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, p1, v0}, Losb;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
