.class public final Laazw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field private final a:Ldx;

.field private final b:Lacis;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lacis;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Ldx;

    iput-object p1, p0, Laazw;->a:Ldx;

    iput-object p2, p0, Laazw;->b:Lacis;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 5

    const-class v0, Lapeb;

    const-string v1, "ticker_applied_action"

    .line 1
    invoke-static {p2, v1, v0}, Lyty;->d(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapeb;

    .line 2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ShowLiveChatItemEndpointOuterClass$ShowLiveChatItemEndpoint;->showLiveChatItemEndpoint:Lanve;

    .line 3
    invoke-virtual {p1, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ShowLiveChatItemEndpointOuterClass$ShowLiveChatItemEndpoint;

    iget-object v1, p0, Laazw;->b:Lacis;

    .line 4
    invoke-interface {v1}, Lacis;->nV()Lacit;

    move-result-object v1

    .line 5
    new-instance v2, Labbx;

    .line 6
    invoke-direct {v2}, Labbx;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    .line 7
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 8
    invoke-virtual {p1}, Lanti;->toByteArray()[B

    move-result-object p1

    const-string v4, "endpoint"

    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lanti;->toByteArray()[B

    move-result-object p1

    const-string v0, "applied_action"

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 10
    :cond_0
    invoke-virtual {v2, v3}, Labbx;->ad(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 11
    invoke-virtual {v2, p1}, Labbx;->n(Z)V

    iput-object v1, v2, Labbx;->ae:Lacit;

    const-class v0, Landroid/view/View;

    const-string v1, "live_chat_ticker_view"

    .line 12
    invoke-static {p2, v1, v0}, Lyty;->d(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    aget v1, v0, v1

    aget p1, v0, p1

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    add-int/2addr p1, p2

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v2, Labbx;->ak:Ljava/lang/Integer;

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v2, Labbx;->al:Ljava/lang/Integer;

    :cond_1
    iget-object p1, p0, Laazw;->a:Ldx;

    .line 17
    invoke-virtual {p1}, Ldx;->getSupportFragmentManager()Les;

    move-result-object p1

    const-string p2, "show_live_chat_item"

    invoke-virtual {v2, p1, p2}, Labbx;->qu(Les;Ljava/lang/String;)V

    return-void
.end method
