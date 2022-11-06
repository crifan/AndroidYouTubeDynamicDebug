.class public final synthetic Lhyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lhza;

.field public final synthetic b:Lakmq;


# direct methods
.method public synthetic constructor <init>(Lhza;Lakmq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyk;->a:Lhza;

    iput-object p2, p0, Lhyk;->b:Lakmq;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lhyk;->a:Lhza;

    iget-object v0, p0, Lhyk;->b:Lakmq;

    .line 1
    sget-object v1, Lapeb;->a:Lapeb;

    .line 2
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    check-cast v1, Lanva;

    .line 1
    sget-object v2, Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;->deletePendingUploadEndpoint:Lanve;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;->a:Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;

    .line 3
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    iget-object v0, v0, Lakmq;->k:Ljava/lang/String;

    .line 4
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v4, Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;->b:I

    iput-object v0, v4, Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;

    .line 8
    invoke-virtual {v1, v2, v0}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lapeb;

    iget-object p1, p1, Lhza;->d:Lzwy;

    const/4 v1, 0x0

    .line 10
    invoke-interface {p1, v0, v1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void
.end method
