.class public Lxue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lxuq;

.field private final c:Lzwy;

.field private final d:Lacit;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxuq;Lzwy;Lacit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxue;->a:Landroid/content/Context;

    iput-object p2, p0, Lxue;->b:Lxuq;

    iput-object p3, p0, Lxue;->c:Lzwy;

    iput-object p4, p0, Lxue;->d:Lacit;

    return-void
.end method


# virtual methods
.method public kD(Lapeb;Ljava/util/Map;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/UnlimitedFamilyFlowEndpointOuterClass$UnlimitedFamilyFlowEndpoint;->unlimitedFamilyFlowEndpoint:Lanve;

    .line 2
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/UnlimitedFamilyFlowEndpointOuterClass$UnlimitedFamilyFlowEndpoint;

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/UnlimitedFamilyFlowEndpointOuterClass$UnlimitedFamilyFlowEndpoint;->b:Lauqe;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lauqe;->a:Lauqe;

    :cond_0
    iget v0, v0, Lauqe;->b:I

    const/4 v1, 0x0

    const v2, 0x522526a

    if-ne v0, v2, :cond_3

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/UnlimitedFamilyFlowEndpointOuterClass$UnlimitedFamilyFlowEndpoint;->b:Lauqe;

    if-nez v0, :cond_1

    sget-object v0, Lauqe;->a:Lauqe;

    :cond_1
    iget v3, v0, Lauqe;->b:I

    if-ne v3, v2, :cond_2

    iget-object v0, v0, Lauqe;->c:Ljava/lang/Object;

    .line 4
    check-cast v0, Larol;

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Larol;->a:Larol;

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_9

    .line 4
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/UnlimitedFamilyFlowEndpointOuterClass$UnlimitedFamilyFlowEndpoint;->b:Lauqe;

    if-nez v0, :cond_4

    sget-object v0, Lauqe;->a:Lauqe;

    :cond_4
    iget v0, v0, Lauqe;->b:I

    const v2, 0x3d21321

    if-ne v0, v2, :cond_7

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/UnlimitedFamilyFlowEndpointOuterClass$UnlimitedFamilyFlowEndpoint;->b:Lauqe;

    if-nez p1, :cond_5

    sget-object p1, Lauqe;->a:Lauqe;

    :cond_5
    iget v0, p1, Lauqe;->b:I

    if-ne v0, v2, :cond_6

    iget-object p1, p1, Lauqe;->c:Ljava/lang/Object;

    .line 6
    move-object v1, p1

    check-cast v1, Lapke;

    goto :goto_1

    .line 7
    :cond_6
    sget-object v1, Lapke;->a:Lapke;

    :cond_7
    :goto_1
    move-object v3, v1

    if-eqz v3, :cond_8

    .line 6
    const-class p1, Laiqv;

    const-string v0, "confirmDialogControllerListener"

    .line 8
    invoke-static {p2, v0, p1}, Lyty;->d(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Laiqv;

    iget-object v2, p0, Lxue;->a:Landroid/content/Context;

    iget-object v4, p0, Lxue;->c:Lzwy;

    iget-object v5, p0, Lxue;->d:Lacit;

    const/4 v7, 0x0

    .line 9
    invoke-static/range {v2 .. v7}, Laiqw;->l(Landroid/content/Context;Lapke;Lzwy;Lacit;Laiqv;Ljava/lang/Object;)V

    :cond_8
    return-void

    .line 7
    :cond_9
    iget-object p1, p0, Lxue;->b:Lxuq;

    .line 10
    invoke-virtual {p1, v0}, Lxuq;->e(Ljava/lang/Object;)V

    return-void
.end method
