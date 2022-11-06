.class public final Lelq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field public final a:Lajow;


# direct methods
.method public constructor <init>(Lajow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lelq;->a:Lajow;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 2

    const-class v0, Lajjz;

    const-string v1, "sectionListController"

    .line 1
    invoke-static {p2, v1, v0}, Lyty;->d(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lajjz;

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ScrollToSectionEndpointOuterClass$ScrollToSectionEndpoint;->scrollToSectionEndpoint:Lanve;

    .line 3
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ScrollToSectionEndpointOuterClass$ScrollToSectionEndpoint;

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/ScrollToSectionEndpointOuterClass$ScrollToSectionEndpoint;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    new-instance v0, Lelp;

    .line 4
    invoke-direct {v0, p0, p1}, Lelp;-><init>(Lelq;Lcom/google/protos/youtube/api/innertube/ScrollToSectionEndpointOuterClass$ScrollToSectionEndpoint;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/ScrollToSectionEndpointOuterClass$ScrollToSectionEndpoint;->c:Ljava/lang/String;

    iget p1, p1, Lcom/google/protos/youtube/api/innertube/ScrollToSectionEndpointOuterClass$ScrollToSectionEndpoint;->e:I

    .line 5
    invoke-interface {p2, v1, p1, v0}, Lajjz;->ni(Ljava/lang/String;ILjava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method
