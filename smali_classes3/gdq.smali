.class public final Lgdq;
.super Lxue;
.source "PG"


# instance fields
.field private final a:Lalxl;

.field private final b:Lalxl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxuq;Lzwy;Lacit;Lejt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lxue;-><init>(Landroid/content/Context;Lxuq;Lzwy;Lacit;)V

    new-instance p1, Lgdp;

    const/4 p2, 0x1

    .line 2
    invoke-direct {p1, p0, p5, p2}, Lgdp;-><init>(Lgdq;Lejt;I)V

    .line 3
    invoke-static {p1}, Lajzh;->i(Lalxl;)Lalxl;

    move-result-object p1

    iput-object p1, p0, Lgdq;->a:Lalxl;

    new-instance p1, Lgdp;

    .line 4
    invoke-direct {p1, p0, p5}, Lgdp;-><init>(Lgdq;Lejt;)V

    .line 5
    invoke-static {p1}, Lajzh;->i(Lalxl;)Lalxl;

    move-result-object p1

    iput-object p1, p0, Lgdq;->b:Lalxl;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/UnlimitedFamilyFlowEndpointOuterClass$UnlimitedFamilyFlowEndpoint;->unlimitedFamilyFlowEndpoint:Lanve;

    .line 2
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/UnlimitedFamilyFlowEndpointOuterClass$UnlimitedFamilyFlowEndpoint;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/UnlimitedFamilyFlowEndpointOuterClass$UnlimitedFamilyFlowEndpoint;->b:Lauqe;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lauqe;->a:Lauqe;

    :cond_0
    iget v0, v0, Lauqe;->b:I

    const v1, 0x792949e

    if-eq v0, v1, :cond_2

    const v1, 0x797c91b

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lgdq;->b:Lalxl;

    .line 5
    invoke-interface {v0}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejs;

    invoke-virtual {v0, p1, p2}, Lejs;->kD(Lapeb;Ljava/util/Map;)V

    return-void

    .line 4
    :cond_1
    invoke-super {p0, p1, p2}, Lxue;->kD(Lapeb;Ljava/util/Map;)V

    return-void

    :cond_2
    iget-object v0, p0, Lgdq;->a:Lalxl;

    .line 6
    invoke-interface {v0}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejs;

    invoke-virtual {v0, p1, p2}, Lejs;->kD(Lapeb;Ljava/util/Map;)V

    return-void
.end method
