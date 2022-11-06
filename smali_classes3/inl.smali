.class public final Linl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Laddc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laddc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linl;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Linl;->b:Laddc;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 2

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/RemoveFromRemoteQueueEndpointOuterClass$RemoveFromRemoteQueueEndpoint;->removeFromRemoteQueueEndpoint:Lanve;

    .line 2
    invoke-virtual {p1, p2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/RemoveFromRemoteQueueEndpointOuterClass$RemoveFromRemoteQueueEndpoint;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/RemoveFromRemoteQueueEndpointOuterClass$RemoveFromRemoteQueueEndpoint;->b:Ljava/lang/String;

    iget-object p2, p0, Linl;->b:Laddc;

    .line 3
    invoke-interface {p2}, Laddc;->e()Ladcv;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ladcv;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-interface {p2, p1}, Ladcv;->O(Ljava/lang/String;)V

    iget-object p1, p0, Linl;->a:Landroid/content/Context;

    const p2, 0x7f130a1a

    const/4 v0, 0x0

    .line 5
    invoke-static {p1, p2, v0}, Lyqr;->q(Landroid/content/Context;II)V

    :cond_0
    return-void
.end method
