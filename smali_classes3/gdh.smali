.class public final synthetic Lgdh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybw;


# instance fields
.field public final synthetic a:Lgdi;


# direct methods
.method public synthetic constructor <init>(Lgdi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdh;->a:Lgdi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lgdh;->a:Lgdi;

    check-cast p1, Laqxj;

    iget-object v1, v0, Lgdi;->d:Lacis;

    .line 1
    invoke-interface {v1}, Lacis;->nV()Lacit;

    move-result-object v1

    new-instance v2, Laciq;

    iget-object v3, p1, Laqxj;->d:Lantz;

    .line 2
    invoke-direct {v2, v3}, Laciq;-><init>(Lantz;)V

    invoke-interface {v1, v2}, Lacit;->m(Lacjx;)V

    iget-object v1, v0, Lgdi;->d:Lacis;

    .line 3
    invoke-interface {v1}, Lacis;->nV()Lacit;

    move-result-object v1

    new-instance v2, Laciq;

    iget-object v3, p1, Laqxj;->d:Lantz;

    .line 4
    invoke-direct {v2, v3}, Laciq;-><init>(Lantz;)V

    const/4 v3, 0x0

    .line 5
    invoke-interface {v1, v2, v3}, Lacit;->w(Lacjx;Larna;)V

    iget-object v1, p1, Laqxj;->c:Lapeb;

    if-nez v1, :cond_0

    .line 6
    sget-object v1, Lapeb;->a:Lapeb;

    .line 7
    :cond_0
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Lanve;

    .line 8
    invoke-virtual {v1, v2}, Lanvb;->c(Lanuo;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p1, Laqxj;->c:Lapeb;

    if-nez v1, :cond_1

    sget-object v1, Lapeb;->a:Lapeb;

    :cond_1
    iget-object v3, v0, Lgdi;->b:Lzwy;

    .line 9
    invoke-interface {v3, v1}, Lzwy;->a(Lapeb;)V

    :cond_2
    :goto_0
    iget-object v1, p1, Laqxj;->e:Lanvs;

    .line 10
    invoke-interface {v1}, Lanvs;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    iget-object v1, p1, Laqxj;->e:Lanvs;

    .line 11
    invoke-interface {v1, v2}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laukh;

    iget-object v3, v0, Lgdi;->c:Laiwv;

    const/16 v4, 0x780

    const/16 v5, 0x438

    .line 12
    invoke-interface {v3, v1, v4, v5}, Laiwv;->n(Laukh;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
