.class public final Leky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field private final a:Lnbh;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lnbh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leky;->a:Lnbh;

    return-void
.end method

.method public constructor <init>(Lnbh;I)V
    .locals 0

    iput p2, p0, Leky;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leky;->a:Lnbh;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 6

    iget v0, p0, Leky;->b:I

    const-string v1, "engagement_panel_id_key"

    if-eqz v0, :cond_12

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-eq v0, v3, :cond_7

    .line 26
    sget-object p2, Lcom/google/protos/youtube/api/innertube/SetEngagementPanelActivelyEngagingCommandOuterClass$SetEngagementPanelActivelyEngagingCommand;->setEngagementPanelActivelyEngagingCommand:Lanve;

    .line 27
    invoke-virtual {p1, p2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/SetEngagementPanelActivelyEngagingCommandOuterClass$SetEngagementPanelActivelyEngagingCommand;

    iget p2, p1, Lcom/google/protos/youtube/api/innertube/SetEngagementPanelActivelyEngagingCommandOuterClass$SetEngagementPanelActivelyEngagingCommand;->c:I

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/SetEngagementPanelActivelyEngagingCommandOuterClass$SetEngagementPanelActivelyEngagingCommand;->d:Ljava/lang/Object;

    .line 28
    check-cast p2, Lapzt;

    goto :goto_0

    .line 29
    :cond_0
    sget-object p2, Lapzt;->a:Lapzt;

    .line 28
    :goto_0
    iget p2, p2, Lapzt;->b:I

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_2

    iget p2, p1, Lcom/google/protos/youtube/api/innertube/SetEngagementPanelActivelyEngagingCommandOuterClass$SetEngagementPanelActivelyEngagingCommand;->c:I

    if-ne p2, v0, :cond_1

    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/SetEngagementPanelActivelyEngagingCommandOuterClass$SetEngagementPanelActivelyEngagingCommand;->d:Ljava/lang/Object;

    .line 31
    check-cast p2, Lapzt;

    goto :goto_1

    .line 35
    :cond_1
    sget-object p2, Lapzt;->a:Lapzt;

    .line 31
    :goto_1
    iget-object v2, p2, Lapzt;->d:Ljava/lang/String;

    goto :goto_2

    .line 35
    :cond_2
    iget p2, p1, Lcom/google/protos/youtube/api/innertube/SetEngagementPanelActivelyEngagingCommandOuterClass$SetEngagementPanelActivelyEngagingCommand;->c:I

    if-ne p2, v3, :cond_3

    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/SetEngagementPanelActivelyEngagingCommandOuterClass$SetEngagementPanelActivelyEngagingCommand;->d:Ljava/lang/Object;

    .line 30
    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    :cond_3
    :goto_2
    if-eqz v2, :cond_6

    .line 31
    iget p2, p1, Lcom/google/protos/youtube/api/innertube/SetEngagementPanelActivelyEngagingCommandOuterClass$SetEngagementPanelActivelyEngagingCommand;->b:I

    and-int/2addr p2, v4

    if-eqz p2, :cond_6

    iget-object p2, p0, Leky;->a:Lnbh;

    iget v1, p1, Lcom/google/protos/youtube/api/innertube/SetEngagementPanelActivelyEngagingCommandOuterClass$SetEngagementPanelActivelyEngagingCommand;->c:I

    if-ne v1, v0, :cond_4

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/SetEngagementPanelActivelyEngagingCommandOuterClass$SetEngagementPanelActivelyEngagingCommand;->d:Ljava/lang/Object;

    .line 32
    check-cast v0, Lapzt;

    goto :goto_3

    .line 35
    :cond_4
    sget-object v0, Lapzt;->a:Lapzt;

    .line 32
    :goto_3
    iget v0, v0, Lapzt;->c:I

    .line 33
    invoke-static {v0}, Lapzs;->b(I)Lapzs;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Lapzs;->a:Lapzs;

    .line 34
    :cond_5
    invoke-virtual {p2, v0}, Lnbh;->a(Lapzs;)Lnay;

    move-result-object p2

    iget-boolean p1, p1, Lcom/google/protos/youtube/api/innertube/SetEngagementPanelActivelyEngagingCommandOuterClass$SetEngagementPanelActivelyEngagingCommand;->e:Z

    .line 35
    invoke-interface {p2, v2, p1}, Lnay;->t(Ljava/lang/String;Z)V

    :cond_6
    return-void

    .line 1
    :cond_7
    sget-object v0, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->hideEngagementPanelEndpoint:Lanve;

    .line 2
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;

    sget-object v5, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->hideEngagementPanelEndpoint:Lanve;

    .line 3
    invoke-virtual {p1, v5}, Lanvb;->c(Lanuo;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget p1, v0, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->c:I

    if-ne p1, v4, :cond_8

    iget-object p1, v0, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->d:Ljava/lang/Object;

    .line 4
    check-cast p1, Lapzt;

    goto :goto_4

    .line 5
    :cond_8
    sget-object p1, Lapzt;->a:Lapzt;

    .line 4
    :goto_4
    iget p1, p1, Lapzt;->b:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_a

    iget p1, v0, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->c:I

    if-ne p1, v4, :cond_9

    iget-object p1, v0, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->d:Ljava/lang/Object;

    .line 7
    check-cast p1, Lapzt;

    goto :goto_5

    .line 13
    :cond_9
    sget-object p1, Lapzt;->a:Lapzt;

    .line 7
    :goto_5
    iget-object v2, p1, Lapzt;->d:Ljava/lang/String;

    goto :goto_6

    .line 13
    :cond_a
    iget p1, v0, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->c:I

    if-ne p1, v3, :cond_b

    iget-object p1, v0, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->d:Ljava/lang/Object;

    .line 6
    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    .line 8
    :cond_b
    :goto_6
    invoke-static {v2}, Lalwq;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    const-class p1, Ljava/lang/String;

    .line 9
    invoke-static {p2, v1, p1}, Lyty;->d(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    .line 10
    :cond_c
    invoke-static {v2}, Lalwq;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_9

    :cond_d
    iget-boolean p1, v0, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->g:Z

    if-eqz p1, :cond_e

    iget-object p1, p0, Leky;->a:Lnbh;

    .line 11
    invoke-virtual {p1}, Lnbh;->b()Laxod;

    move-result-object p1

    invoke-virtual {p1}, Laxod;->au()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnay;

    goto :goto_8

    .line 17
    :cond_e
    iget-object p1, p0, Leky;->a:Lnbh;

    iget p2, v0, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->c:I

    if-ne p2, v4, :cond_f

    iget-object p2, v0, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->d:Ljava/lang/Object;

    .line 12
    check-cast p2, Lapzt;

    goto :goto_7

    .line 13
    :cond_f
    sget-object p2, Lapzt;->a:Lapzt;

    .line 12
    :goto_7
    iget p2, p2, Lapzt;->c:I

    .line 14
    invoke-static {p2}, Lapzs;->b(I)Lapzs;

    move-result-object p2

    if-nez p2, :cond_10

    sget-object p2, Lapzs;->a:Lapzs;

    .line 15
    :cond_10
    invoke-virtual {p1, p2}, Lnbh;->a(Lapzs;)Lnay;

    move-result-object p1

    .line 16
    :goto_8
    invoke-interface {p1, v0}, Lnay;->x(Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;)Z

    move-result p2

    if-nez p2, :cond_11

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lekc;

    invoke-direct {p2, v2}, Lekc;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lnay;->m(Lalwr;)V

    :cond_11
    :goto_9
    return-void

    .line 18
    :cond_12
    sget-object v0, Lcom/google/protos/youtube/api/innertube/RefreshPanelEndpointOuterClass$RefreshPanelEndpoint;->refreshPanelEndpoint:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/RefreshPanelEndpointOuterClass$RefreshPanelEndpoint;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/RefreshPanelEndpointOuterClass$RefreshPanelEndpoint;->b:Ljava/lang/String;

    .line 19
    invoke-static {p1}, Lalwq;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-class p1, Ljava/lang/String;

    .line 20
    invoke-static {p2, v1, p1}, Lyty;->d(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 21
    :cond_13
    invoke-static {p1}, Lalwq;->e(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_14

    goto :goto_a

    :cond_14
    iget-object p2, p0, Leky;->a:Lnbh;

    .line 22
    invoke-virtual {p2}, Lnbh;->b()Laxod;

    move-result-object p2

    invoke-virtual {p2}, Laxod;->au()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnay;

    .line 23
    invoke-interface {p2, p1}, Lnay;->a(Ljava/lang/String;)Lnaq;

    move-result-object p1

    .line 24
    instance-of p2, p1, Lnap;

    if-eqz p2, :cond_15

    .line 25
    check-cast p1, Lnap;

    invoke-interface {p1}, Lnap;->d()V

    :cond_15
    :goto_a
    return-void
.end method
