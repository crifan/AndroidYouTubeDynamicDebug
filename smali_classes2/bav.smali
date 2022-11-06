.class final Lbav;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Lbaw;


# direct methods
.method public constructor <init>(Lbaw;)V
    .locals 0

    iput-object p1, p0, Lbav;->a:Lbaw;

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 3
    iget v2, p1, Landroid/os/Message;->arg2:I

    .line 4
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    move-result-object p1

    iget-object v3, p0, Lbav;->a:Lbaw;

    iget-object v3, v3, Lbaw;->e:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lla;

    if-nez v3, :cond_0

    const-string p1, "MR2Provider"

    const-string v0, "Pending callback not found for control request."

    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v4, p0, Lbav;->a:Lbaw;

    iget-object v4, v4, Lbaw;->e:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->remove(I)V

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "error"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    :goto_0
    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v3, p1, v2}, Lla;->i(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 11
    :cond_3
    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Lla;->j(Landroid/os/Bundle;)V

    return-void
.end method
