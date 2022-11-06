.class public final synthetic Lxvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwy;


# instance fields
.field public final synthetic a:Lxvj;


# direct methods
.method public synthetic constructor <init>(Lxvj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxvh;->a:Lxvj;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lapeb;)V
    .locals 0

    invoke-static {p0, p1}, Lzwx;->a(Lzwy;Lapeb;)V

    return-void
.end method

.method public final synthetic b(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lzwx;->b(Lzwy;Ljava/util/List;)V

    return-void
.end method

.method public final c(Lapeb;Ljava/util/Map;)V
    .locals 2

    iget-object p2, p0, Lxvh;->a:Lxvj;

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ClientActionEndpointOuterClass$ClientActionEndpoint;->clientActionEndpoint:Lanve;

    .line 2
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ClientActionEndpointOuterClass$ClientActionEndpoint;

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/ClientActionEndpointOuterClass$ClientActionEndpoint;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ClientActionEndpointOuterClass$ClientActionEndpoint;->c:Lapap;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lapap;->a:Lapap;

    :cond_0
    iget p1, p1, Lapap;->b:I

    invoke-static {p1}, Laugs;->ab(I)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, p1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    const/4 p1, 0x2

    if-eq v1, p1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p2}, Lxvj;->g()V

    .line 5
    invoke-virtual {p2}, Lxvj;->h()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final synthetic d(Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lzwx;->c(Lzwy;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic e(Ljava/util/List;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lzwx;->d(Lzwy;Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method
