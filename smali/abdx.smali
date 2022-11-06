.class public final synthetic Labdx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Labdy;

.field public final synthetic b:Laciq;

.field public final synthetic c:Larvy;


# direct methods
.method public synthetic constructor <init>(Labdy;Laciq;Larvy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labdx;->a:Labdy;

    iput-object p2, p0, Labdx;->b:Laciq;

    iput-object p3, p0, Labdx;->c:Larvy;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Labdx;->a:Labdy;

    iget-object v0, p0, Labdx;->b:Laciq;

    iget-object v1, p0, Labdx;->c:Larvy;

    .line 1
    invoke-virtual {p1}, Labdy;->b()Lacit;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 2
    invoke-interface {v2, v3, v0, v4}, Lacit;->G(ILacjx;Larna;)V

    iget v0, v1, Larvy;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    iget-object v0, v1, Larvy;->g:Lapeb;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lapeb;->a:Lapeb;

    .line 4
    :cond_0
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ShowSponsorshipsEngagementPanelCommandOuterClass$ShowSponsorshipsEngagementPanelCommand;->showSponsorshipsEngagementPanelCommand:Lanve;

    invoke-virtual {v0, v2}, Lanvb;->c(Lanuo;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/google/protos/youtube/api/innertube/OpenSuperStickerBuyFlowCommandOuterClass$OpenSuperStickerBuyFlowCommand;->openSuperStickerBuyFlowCommand:Lanve;

    .line 5
    invoke-virtual {v0, v2}, Lanvb;->c(Lanuo;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Lanve;

    .line 6
    invoke-virtual {v0, v2}, Lanvb;->c(Lanuo;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    iget-object v2, p1, Labdy;->b:Labat;

    iget-boolean v2, v2, Labat;->c:Z

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {p1}, Labdy;->f()V

    .line 8
    :cond_2
    invoke-virtual {p1}, Labdy;->d()V

    .line 9
    :cond_3
    sget-object v2, Lcom/google/protos/youtube/api/innertube/LiveChatPurchaseMessageEndpointOuterClass$LiveChatPurchaseMessageEndpoint;->liveChatPurchaseMessageEndpoint:Lanve;

    invoke-virtual {v0, v2}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Labdy;->b:Labat;

    iget-boolean v0, v0, Labat;->c:Z

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p1}, Labdy;->f()V

    :cond_4
    iget-object v0, p1, Labdy;->a:Lzwy;

    iget-object v1, v1, Larvy;->g:Lapeb;

    if-nez v1, :cond_5

    sget-object v1, Lapeb;->a:Lapeb;

    :cond_5
    const-string v2, "live_chat_product_picker_endpoint_key"

    const-string v3, "engagement_panel_id_key"

    const-string v4, "live-chat-item-section"

    .line 11
    invoke-static {v2, p1, v3, v4}, Lambn;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lambn;

    move-result-object p1

    .line 12
    invoke-interface {v0, v1, p1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_6
    return-void
.end method
