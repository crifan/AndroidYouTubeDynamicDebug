.class public final synthetic Lilf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybw;


# instance fields
.field public final synthetic a:Lilg;

.field public final synthetic b:Lapeb;


# direct methods
.method public synthetic constructor <init>(Lilg;Lapeb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lilf;->a:Lilg;

    iput-object p2, p0, Lilf;->b:Lapeb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lilf;->a:Lilg;

    iget-object v1, p0, Lilf;->b:Lapeb;

    check-cast p1, Laqxd;

    iget-object v2, v0, Lilg;->c:Labdy;

    if-eqz v2, :cond_0

    .line 1
    invoke-virtual {v2}, Labdy;->d()V

    :cond_0
    iget-object v0, v0, Lilg;->b:Lilc;

    iget-object v1, v1, Lapeb;->c:Lantz;

    .line 2
    invoke-virtual {v1}, Lantz;->I()[B

    move-result-object v1

    iget-object v2, v0, Lilc;->a:Lnss;

    iget-object v2, v2, Lnss;->a:Lnst;

    iget-object v3, v0, Lilc;->c:Lacis;

    .line 3
    invoke-interface {v3}, Lacis;->nV()Lacit;

    move-result-object v3

    iget v4, p1, Laqxd;->b:I

    const/4 v5, 0x6

    if-ne v4, v5, :cond_8

    iget-object v4, p1, Laqxd;->c:Ljava/lang/Object;

    .line 4
    check-cast v4, Lapeb;

    .line 5
    sget-object v6, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Lanve;

    .line 6
    invoke-virtual {v4, v6}, Lanvb;->c(Lanuo;)Z

    move-result v4

    if-eqz v4, :cond_8

    if-eqz v2, :cond_8

    iget v4, p1, Laqxd;->b:I

    if-ne v4, v5, :cond_1

    iget-object v4, p1, Laqxd;->c:Ljava/lang/Object;

    .line 7
    check-cast v4, Lapeb;

    goto :goto_0

    .line 13
    :cond_1
    sget-object v4, Lapeb;->a:Lapeb;

    .line 7
    :goto_0
    sget-object v6, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Lanve;

    .line 8
    invoke-virtual {v4, v6}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    check-cast v2, Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;

    iget-object v2, v2, Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;->e:Lnay;

    .line 9
    invoke-interface {v2}, Lnay;->h()Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-static {v4}, Lnia;->e(Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;)Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 12
    invoke-interface {v2}, Lnay;->l()V

    :cond_2
    iget v6, v4, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->b:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    invoke-interface {v2}, Lnay;->b()Lnaq;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_2

    .line 12
    :cond_4
    :goto_1
    iget-object v3, v0, Lilc;->b:Lacjo;

    :goto_2
    new-instance v0, Laciq;

    iget-object v6, p1, Laqxd;->e:Lantz;

    .line 14
    invoke-virtual {v6}, Lantz;->I()[B

    move-result-object v6

    invoke-direct {v0, v6}, Laciq;-><init>([B)V

    new-instance v6, Laciq;

    invoke-direct {v6, v1}, Laciq;-><init>([B)V

    .line 15
    invoke-interface {v3, v0, v6}, Lacit;->n(Lacjx;Lacjx;)V

    iget-object v0, v4, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->h:Lapzu;

    if-nez v0, :cond_5

    .line 16
    sget-object v0, Lapzu;->a:Lapzu;

    :cond_5
    iget v1, v0, Lapzu;->b:I

    const v4, 0x8441aea

    if-ne v1, v4, :cond_6

    iget-object v0, v0, Lapzu;->c:Ljava/lang/Object;

    .line 17
    check-cast v0, Lapzy;

    goto :goto_3

    .line 18
    :cond_6
    sget-object v0, Lapzy;->b:Lapzy;

    .line 19
    :goto_3
    invoke-interface {v2, v0}, Lnay;->C(Lapzy;)V

    iget v0, p1, Laqxd;->b:I

    if-ne v0, v5, :cond_7

    iget-object v0, p1, Laqxd;->c:Ljava/lang/Object;

    .line 20
    check-cast v0, Lapeb;

    goto :goto_4

    .line 23
    :cond_7
    sget-object v0, Lapeb;->a:Lapeb;

    .line 21
    :goto_4
    invoke-interface {v2, v0}, Lnay;->z(Lapeb;)V

    new-instance v0, Laciq;

    iget-object p1, p1, Laqxd;->e:Lantz;

    .line 22
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    invoke-direct {v0, p1}, Laciq;-><init>([B)V

    const/4 p1, 0x0

    .line 23
    invoke-interface {v3, v0, p1}, Lacit;->w(Lacjx;Larna;)V

    :cond_8
    return-void
.end method
