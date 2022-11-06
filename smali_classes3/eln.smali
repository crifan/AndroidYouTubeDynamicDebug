.class public final Leln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field private final a:Lnay;


# direct methods
.method public constructor <init>(Lnay;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leln;->a:Lnay;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 5

    iget-object p2, p0, Leln;->a:Lnay;

    .line 1
    invoke-interface {p2}, Lnay;->w()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Leln;->a:Lnay;

    .line 2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ResizeEngagementPanelToFullBleedEndpointOuterClass$ResizeEngagementPanelToFullBleedEndpoint;->resizeEngagementPanelToFullBleedEndpoint:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-nez v0, :cond_1

    sget-object v0, Lalvk;->a:Lalvk;

    goto :goto_3

    .line 12
    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ResizeEngagementPanelToFullBleedEndpointOuterClass$ResizeEngagementPanelToFullBleedEndpoint;->resizeEngagementPanelToFullBleedEndpoint:Lanve;

    .line 3
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ResizeEngagementPanelToFullBleedEndpointOuterClass$ResizeEngagementPanelToFullBleedEndpoint;

    iget v4, v0, Lcom/google/protos/youtube/api/innertube/ResizeEngagementPanelToFullBleedEndpointOuterClass$ResizeEngagementPanelToFullBleedEndpoint;->b:I

    if-ne v4, v3, :cond_2

    iget-object v4, v0, Lcom/google/protos/youtube/api/innertube/ResizeEngagementPanelToFullBleedEndpointOuterClass$ResizeEngagementPanelToFullBleedEndpoint;->c:Ljava/lang/Object;

    .line 4
    check-cast v4, Lapzt;

    goto :goto_0

    .line 5
    :cond_2
    sget-object v4, Lapzt;->a:Lapzt;

    .line 4
    :goto_0
    iget v4, v4, Lapzt;->b:I

    and-int/2addr v4, v3

    if-eqz v4, :cond_4

    iget v4, v0, Lcom/google/protos/youtube/api/innertube/ResizeEngagementPanelToFullBleedEndpointOuterClass$ResizeEngagementPanelToFullBleedEndpoint;->b:I

    if-ne v4, v3, :cond_3

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ResizeEngagementPanelToFullBleedEndpointOuterClass$ResizeEngagementPanelToFullBleedEndpoint;->c:Ljava/lang/Object;

    .line 7
    check-cast v0, Lapzt;

    goto :goto_1

    :cond_3
    sget-object v0, Lapzt;->a:Lapzt;

    :goto_1
    iget-object v0, v0, Lapzt;->d:Ljava/lang/String;

    goto :goto_2

    :cond_4
    iget v4, v0, Lcom/google/protos/youtube/api/innertube/ResizeEngagementPanelToFullBleedEndpointOuterClass$ResizeEngagementPanelToFullBleedEndpoint;->b:I

    if-ne v4, v2, :cond_5

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ResizeEngagementPanelToFullBleedEndpointOuterClass$ResizeEngagementPanelToFullBleedEndpoint;->c:Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v0, v1

    .line 7
    :goto_2
    invoke-static {v0}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    .line 2
    :goto_3
    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 8
    invoke-interface {p2}, Lnay;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    sget-object p1, Lngr;->a:Lngr;

    invoke-static {p1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    goto :goto_8

    .line 9
    :cond_6
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ResizeEngagementPanelToMaximizedEndpointOuterClass$ResizeEngagementPanelToMaximizedEndpoint;->resizeEngagementPanelToMaximizedEndpoint:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object p1, Lalvk;->a:Lalvk;

    goto :goto_7

    .line 16
    :cond_7
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ResizeEngagementPanelToMaximizedEndpointOuterClass$ResizeEngagementPanelToMaximizedEndpoint;->resizeEngagementPanelToMaximizedEndpoint:Lanve;

    .line 10
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ResizeEngagementPanelToMaximizedEndpointOuterClass$ResizeEngagementPanelToMaximizedEndpoint;

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/ResizeEngagementPanelToMaximizedEndpointOuterClass$ResizeEngagementPanelToMaximizedEndpoint;->b:I

    if-ne v0, v3, :cond_8

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/ResizeEngagementPanelToMaximizedEndpointOuterClass$ResizeEngagementPanelToMaximizedEndpoint;->c:Ljava/lang/Object;

    .line 11
    check-cast v0, Lapzt;

    goto :goto_4

    .line 12
    :cond_8
    sget-object v0, Lapzt;->a:Lapzt;

    .line 11
    :goto_4
    iget v0, v0, Lapzt;->b:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_a

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/ResizeEngagementPanelToMaximizedEndpointOuterClass$ResizeEngagementPanelToMaximizedEndpoint;->b:I

    if-ne v0, v3, :cond_9

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ResizeEngagementPanelToMaximizedEndpointOuterClass$ResizeEngagementPanelToMaximizedEndpoint;->c:Ljava/lang/Object;

    .line 14
    check-cast p1, Lapzt;

    goto :goto_5

    :cond_9
    sget-object p1, Lapzt;->a:Lapzt;

    :goto_5
    iget-object v1, p1, Lapzt;->d:Ljava/lang/String;

    goto :goto_6

    :cond_a
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/ResizeEngagementPanelToMaximizedEndpointOuterClass$ResizeEngagementPanelToMaximizedEndpoint;->b:I

    if-ne v0, v2, :cond_b

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ResizeEngagementPanelToMaximizedEndpointOuterClass$ResizeEngagementPanelToMaximizedEndpoint;->c:Ljava/lang/Object;

    .line 13
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    .line 14
    :cond_b
    :goto_6
    invoke-static {v1}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    .line 9
    :goto_7
    invoke-virtual {p1}, Lalwo;->h()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 15
    invoke-interface {p2}, Lnay;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 16
    sget-object p1, Lngr;->b:Lngr;

    invoke-static {p1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    goto :goto_8

    :cond_c
    sget-object p1, Lalvk;->a:Lalvk;

    .line 17
    :goto_8
    invoke-virtual {p1}, Lalwo;->h()Z

    move-result p2

    if-eqz p2, :cond_d

    iget-object p2, p0, Leln;->a:Lnay;

    .line 18
    invoke-interface {p2}, Lnay;->g()Lngh;

    move-result-object p2

    iget-object p2, p2, Lngh;->e:Lngu;

    .line 19
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lngr;

    invoke-virtual {p2, p1}, Lngu;->a(Lngr;)V

    :cond_d
    return-void
.end method
