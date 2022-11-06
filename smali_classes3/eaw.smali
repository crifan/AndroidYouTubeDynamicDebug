.class public final synthetic Leaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Leaz;

.field public final synthetic b:Lawqa;


# direct methods
.method public synthetic constructor <init>(Leaz;Lawqa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leaw;->a:Leaz;

    iput-object p2, p0, Leaw;->b:Lawqa;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, Leaw;->a:Leaz;

    iget-object v1, p0, Leaw;->b:Lawqa;

    check-cast p1, Lalwp;

    iget-object v2, p1, Lalwp;->b:Ljava/lang/Object;

    .line 1
    check-cast v2, Laanj;

    iget-object p1, p1, Lalwp;->a:Ljava/lang/Object;

    .line 2
    check-cast p1, Lazay;

    .line 3
    invoke-virtual {p1}, Lazay;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {p1}, Lazay;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leas;

    invoke-virtual {p1}, Lazay;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Letv;

    .line 4
    sget-object v6, Leas;->d:Leas;

    .line 5
    invoke-virtual {v4, v6}, Leas;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v6, :cond_1

    sget-object v6, Leas;->c:Leas;

    .line 6
    invoke-virtual {v4, v6}, Leas;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    sget-object v6, Leas;->i:Leas;

    .line 7
    invoke-virtual {v4, v6}, Leas;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    sget-object v6, Leas;->h:Leas;

    .line 8
    invoke-virtual {v4, v6}, Leas;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 9
    :goto_1
    invoke-static {v5}, Leaz;->b(Letv;)Z

    move-result v5

    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    if-eqz v5, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 10
    :goto_2
    invoke-virtual {p1}, Lazay;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {p1}, Lazay;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leas;

    invoke-virtual {p1}, Lazay;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Letv;

    sget-object v6, Leas;->d:Leas;

    .line 11
    invoke-virtual {v5, v6}, Leas;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    sget-object v6, Leas;->i:Leas;

    .line 12
    invoke-virtual {v5, v6}, Leas;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v5, 0x1

    .line 13
    :goto_4
    invoke-static {p1}, Leaz;->b(Letv;)Z

    move-result p1

    xor-int/2addr p1, v8

    if-eqz v4, :cond_5

    if-eqz v5, :cond_5

    if-eqz p1, :cond_5

    const/4 v7, 0x1

    .line 14
    :cond_5
    invoke-interface {v1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnay;

    if-nez v7, :cond_6

    .line 15
    invoke-static {v2}, Leaz;->c(Laanj;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 16
    invoke-static {v2}, Leaz;->c(Laanj;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lnay;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 17
    invoke-interface {p1}, Lnay;->w()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 46
    invoke-static {v2}, Leaz;->c(Laanj;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 47
    sget-object v1, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->a:Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;

    .line 48
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 49
    check-cast v2, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;

    iput v8, v2, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->c:I

    iput-object p1, v2, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->d:Ljava/lang/Object;

    .line 47
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;

    .line 50
    sget-object v1, Lapeb;->a:Lapeb;

    .line 51
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    check-cast v1, Lanva;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->hideEngagementPanelEndpoint:Lanve;

    .line 52
    invoke-virtual {v1, v2, p1}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 53
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lapeb;

    iget-object v0, v0, Leaz;->c:Lawqa;

    .line 54
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzwy;

    invoke-interface {v0, p1}, Lzwy;->a(Lapeb;)V

    return-void

    :cond_6
    iget-object p1, v0, Leaz;->f:Lawqa;

    .line 18
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laibq;

    if-eqz v7, :cond_b

    .line 19
    invoke-virtual {p1}, Laibq;->a()V

    iget-object v1, v2, Laanj;->a:Laqyc;

    iget-object v1, v1, Laqyc;->f:Laosg;

    if-nez v1, :cond_7

    .line 20
    sget-object v1, Laosg;->a:Laosg;

    :cond_7
    iget v1, v1, Laosg;->b:I

    and-int/2addr v1, v8

    if-eqz v1, :cond_b

    iget-object v1, v0, Leaz;->h:Lawqa;

    .line 21
    invoke-interface {v1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Letf;

    .line 22
    invoke-interface {v1}, Letf;->g()Letv;

    move-result-object v1

    sget-object v4, Letv;->d:Letv;

    .line 23
    invoke-virtual {v1, v4}, Letv;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Leaz;->e:Lawqa;

    .line 24
    invoke-interface {v1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lntt;

    invoke-interface {v1}, Lntt;->c()V

    :cond_8
    iget-object v1, v0, Leaz;->c:Lawqa;

    .line 25
    invoke-interface {v1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzwy;

    iget-object v4, v2, Laanj;->a:Laqyc;

    iget-object v4, v4, Laqyc;->f:Laosg;

    if-nez v4, :cond_9

    sget-object v4, Laosg;->a:Laosg;

    :cond_9
    iget-object v4, v4, Laosg;->c:Lapeb;

    if-nez v4, :cond_a

    .line 26
    sget-object v4, Lapeb;->a:Lapeb;

    :cond_a
    new-instance v5, Leau;

    .line 27
    invoke-direct {v5, v0}, Leau;-><init>(Leaz;)V

    const-string v6, "engagement_panel_close_listener_key"

    .line 28
    invoke-static {v6, v5}, Lambn;->k(Ljava/lang/Object;Ljava/lang/Object;)Lambn;

    move-result-object v5

    .line 29
    invoke-interface {v1, v4, v5}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_b
    if-eqz v3, :cond_e

    .line 34
    invoke-virtual {p1}, Laibq;->a()V

    .line 35
    invoke-virtual {v0}, Leaz;->a()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, v2, Laanj;->a:Laqyc;

    iget v1, p1, Laqyc;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_f

    iget-object p1, p1, Laqyc;->f:Laosg;

    if-nez p1, :cond_c

    .line 36
    sget-object p1, Laosg;->a:Laosg;

    :cond_c
    iget-object p1, p1, Laosg;->d:Latqd;

    if-nez p1, :cond_d

    .line 37
    sget-object p1, Latqd;->a:Latqd;

    .line 38
    :cond_d
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ConfirmDialogRendererOuterClass;->confirmDialogRenderer:Lanve;

    invoke-virtual {p1, v1}, Lanvb;->c(Lanuo;)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, Lcom/google/protos/youtube/api/innertube/ConfirmDialogRendererOuterClass;->confirmDialogRenderer:Lanve;

    .line 39
    invoke-virtual {p1, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lapke;

    iget-object p1, v0, Leaz;->d:Laypi;

    .line 40
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leat;

    iget-object v1, v0, Leaz;->a:Landroid/app/Activity;

    iget-object v3, v0, Leaz;->c:Lawqa;

    .line 41
    invoke-interface {v3}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzwy;

    iget-object v4, v0, Leaz;->b:Lacis;

    .line 42
    invoke-interface {v4}, Lacis;->nV()Lacit;

    move-result-object v4

    iget-object v5, v0, Leaz;->i:Lawqa;

    .line 43
    invoke-interface {v5}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laiqy;

    new-instance v8, Leay;

    invoke-direct {v8, p1}, Leay;-><init>(Leat;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 44
    invoke-static/range {v1 .. v9}, Laiqw;->c(Landroid/content/Context;Lapke;Lzwy;Lacit;Laiqy;ZZLaiqv;Ljava/lang/Object;)Laiqw;

    move-result-object v1

    iput-object v1, v0, Leaz;->g:Laiqw;

    .line 45
    sget-object v0, Laosd;->c:Laosd;

    invoke-interface {p1, v0}, Leat;->d(Laosd;)V

    return-void

    :cond_e
    iget-object p1, v0, Leaz;->g:Laiqw;

    if-eqz p1, :cond_f

    .line 30
    invoke-virtual {p1}, Laiqw;->h()V

    const/4 p1, 0x0

    iput-object p1, v0, Leaz;->g:Laiqw;

    iget-object p1, v0, Leaz;->f:Lawqa;

    .line 31
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laibq;

    .line 32
    invoke-virtual {p1}, Laibq;->d()Z

    move-result v1

    if-nez v1, :cond_f

    iget-boolean v0, v0, Leaz;->j:Z

    if-eqz v0, :cond_f

    .line 33
    invoke-virtual {p1}, Laibq;->b()V

    :cond_f
    return-void
.end method
