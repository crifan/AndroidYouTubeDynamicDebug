.class public final Lvog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field private final a:Laypi;

.field private final b:Lvpk;


# direct methods
.method public constructor <init>(Laypi;Lvpk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvog;->a:Laypi;

    iput-object p2, p0, Lvog;->b:Lvpk;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ChannelCreationServiceEndpointOuterClass$ChannelCreationServiceEndpoint;->channelCreationServiceEndpoint:Lanve;

    .line 2
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ChannelCreationServiceEndpointOuterClass$ChannelCreationServiceEndpoint;

    iget v1, v0, Lcom/google/protos/youtube/api/innertube/ChannelCreationServiceEndpointOuterClass$ChannelCreationServiceEndpoint;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    iget-object p1, v0, Lcom/google/protos/youtube/api/innertube/ChannelCreationServiceEndpointOuterClass$ChannelCreationServiceEndpoint;->d:Lavnt;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lavnt;->a:Lavnt;

    :cond_0
    iget p1, p1, Lavnt;->b:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lvog;->b:Lvpk;

    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 5
    invoke-static {p2, v2}, Lyty;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laalx;

    iget-object v2, v0, Lcom/google/protos/youtube/api/innertube/ChannelCreationServiceEndpointOuterClass$ChannelCreationServiceEndpoint;->d:Lavnt;

    if-nez v2, :cond_1

    sget-object v2, Lavnt;->a:Lavnt;

    .line 6
    :cond_1
    invoke-virtual {v2}, Lanvg;->toBuilder()Lanuy;

    move-result-object v2

    iget-object v3, p1, Lvpk;->b:Laaki;

    .line 7
    invoke-virtual {v3}, Laaki;->a()Laakj;

    move-result-object v3

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ChannelCreationServiceEndpointOuterClass$ChannelCreationServiceEndpoint;->c:Lantz;

    iput-object v0, v3, Laakj;->a:Lantz;

    if-eqz p2, :cond_3

    iget-object v0, v2, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v0, Lavnt;

    iget v4, v0, Lavnt;->b:I

    if-ne v4, v1, :cond_2

    iget-object v0, v0, Lavnt;->c:Ljava/lang/Object;

    .line 9
    check-cast v0, Lavnu;

    goto :goto_0

    .line 10
    :cond_2
    sget-object v0, Lavnu;->a:Lavnu;

    .line 11
    :goto_0
    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    invoke-interface {p2}, Laalx;->c()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v5, v0, Lanuy;->instance:Lanvg;

    .line 13
    check-cast v5, Lavnu;

    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lavnu;->b:I

    or-int/2addr v6, v1

    iput v6, v5, Lavnu;->b:I

    iput-object v4, v5, Lavnu;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lavnu;

    .line 16
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v4, v2, Lanuy;->instance:Lanvg;

    .line 17
    check-cast v4, Lavnt;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lavnt;->c:Ljava/lang/Object;

    iput v1, v4, Lavnt;->b:I

    .line 19
    :cond_3
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lavnt;

    iput-object v0, v3, Laakj;->v:Lavnt;

    iget-object v0, p1, Lvpk;->b:Laaki;

    new-instance v1, Lvpi;

    .line 20
    invoke-direct {v1, p1, p2, v2}, Lvpi;-><init>(Lvpk;Laalx;Lanuy;)V

    invoke-virtual {v0, v3, v1}, Laaki;->b(Laakj;Lafkw;)V

    return-void

    .line 10
    :cond_4
    new-instance p1, Lzxh;

    const-string p2, "Zero step parameters not set."

    .line 4
    invoke-direct {p1, p2}, Lzxh;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-object p2, p0, Lvog;->a:Laypi;

    .line 21
    invoke-interface {p2}, Laypi;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvon;

    invoke-interface {p2, p1}, Lvon;->aE(Lapeb;)V

    return-void
.end method
