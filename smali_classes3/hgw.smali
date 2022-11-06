.class final Lhgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafkw;


# instance fields
.field final synthetic a:Lhgx;


# direct methods
.method public constructor <init>(Lhgx;)V
    .locals 0

    iput-object p1, p0, Lhgw;->a:Lhgx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final kW(Lbzp;)V
    .locals 1

    iget-object v0, p0, Lhgw;->a:Lhgx;

    iget-object v0, v0, Lhgx;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Failed to get camera info"

    .line 2
    invoke-static {v0, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lhgw;->a:Lhgx;

    iget-object p1, p1, Lhgx;->b:Landroid/os/Handler;

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final synthetic kX()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic lJ(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Laqxn;

    iget-object v0, p0, Lhgw;->a:Lhgx;

    iget-object v0, v0, Lhgx;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz p1, :cond_b

    iget v0, p1, Laqxn;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_b

    iget-object p1, p1, Laqxn;->d:Latqd;

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Latqd;->a:Latqd;

    .line 4
    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelCameraRendererOuterClass;->reelCameraRenderer:Lanve;

    .line 5
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latnw;

    iget v0, p1, Latnw;->b:I

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-eqz v0, :cond_b

    iget-object v0, p1, Latnw;->f:Latqd;

    if-nez v0, :cond_2

    sget-object v0, Latqd;->a:Latqd;

    .line 6
    :cond_2
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ConfirmDialogRendererOuterClass;->confirmDialogRenderer:Lanve;

    .line 7
    invoke-virtual {v0, v3}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Latnw;->f:Latqd;

    if-nez v0, :cond_3

    sget-object v0, Latqd;->a:Latqd;

    :cond_3
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ConfirmDialogRendererOuterClass;->confirmDialogRenderer:Lanve;

    .line 8
    invoke-virtual {v0, v3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapke;

    iget-object v3, p0, Lhgw;->a:Lhgx;

    iget-object v3, v3, Lhgx;->a:Lhgv;

    .line 9
    invoke-interface {v3, v0}, Lhgv;->aV(Lapke;)V

    :cond_4
    iget v0, p1, Latnw;->c:I

    const/4 v3, 0x0

    if-ne v0, v1, :cond_5

    iget-object v0, p1, Latnw;->d:Ljava/lang/Object;

    .line 10
    check-cast v0, Lavbb;

    move-object v1, v3

    goto :goto_0

    :cond_5
    const/4 v1, 0x6

    if-ne v0, v1, :cond_6

    .line 22
    iget-object v0, p1, Latnw;->d:Ljava/lang/Object;

    .line 11
    check-cast v0, Lauhf;

    move-object v1, v0

    move-object v0, v3

    goto :goto_0

    :cond_6
    move-object v0, v3

    move-object v1, v0

    .line 10
    :goto_0
    iget-object p1, p1, Latnw;->e:Lapeb;

    if-nez p1, :cond_7

    .line 12
    sget-object p1, Lapeb;->a:Lapeb;

    .line 13
    :cond_7
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ReelEditVideoEndpointOuterClass$ReelEditVideoEndpoint;->reelEditVideoEndpoint:Lanve;

    .line 14
    invoke-virtual {p1, v4}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protos/youtube/api/innertube/ReelEditVideoEndpointOuterClass$ReelEditVideoEndpoint;

    iget-object v4, v4, Lcom/google/protos/youtube/api/innertube/ReelEditVideoEndpointOuterClass$ReelEditVideoEndpoint;->b:Latqd;

    if-nez v4, :cond_8

    sget-object v4, Latqd;->a:Latqd;

    .line 15
    :cond_8
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ReelEditVideoRendererOuterClass;->reelEditVideoRenderer:Lanve;

    .line 16
    invoke-virtual {v4, v5}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latob;

    iget v4, v4, Latob;->b:I

    and-int/2addr v4, v2

    if-eqz v4, :cond_a

    sget-object v3, Lcom/google/protos/youtube/api/innertube/ReelEditVideoEndpointOuterClass$ReelEditVideoEndpoint;->reelEditVideoEndpoint:Lanve;

    .line 17
    invoke-virtual {p1, v3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protos/youtube/api/innertube/ReelEditVideoEndpointOuterClass$ReelEditVideoEndpoint;

    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/ReelEditVideoEndpointOuterClass$ReelEditVideoEndpoint;->b:Latqd;

    if-nez v3, :cond_9

    sget-object v3, Latqd;->a:Latqd;

    :cond_9
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ReelEditVideoRendererOuterClass;->reelEditVideoRenderer:Lanve;

    .line 18
    invoke-virtual {v3, v4}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latob;

    iget-object v3, v3, Latob;->c:Lavbb;

    if-nez v3, :cond_a

    .line 19
    sget-object v3, Lavbb;->a:Lavbb;

    :cond_a
    iget-object v4, p0, Lhgw;->a:Lhgx;

    iget-object v4, v4, Lhgx;->a:Lhgv;

    .line 20
    invoke-interface {v4, v1, v0, v3}, Lhgv;->aE(Lauhf;Lavbb;Lavbb;)V

    iget-object v0, p0, Lhgw;->a:Lhgx;

    iget-object v0, v0, Lhgx;->b:Landroid/os/Handler;

    .line 21
    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_b
    :goto_1
    return-void
.end method
