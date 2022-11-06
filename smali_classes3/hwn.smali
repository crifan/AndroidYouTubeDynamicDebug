.class public final Lhwn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhwn;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Latot;)Laudq;
    .locals 2

    iget-object v0, p0, Latot;->n:Latqd;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Latqd;->a:Latqd;

    .line 2
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SubscribeButtonRendererOuterClass;->subscribeButtonRenderer:Lanve;

    .line 3
    invoke-virtual {v0, v1}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Latot;->n:Latqd;

    if-nez p0, :cond_1

    sget-object p0, Latqd;->a:Latqd;

    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SubscribeButtonRendererOuterClass;->subscribeButtonRenderer:Lanve;

    .line 4
    invoke-virtual {p0, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laudq;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Laudq;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p0, Laudq;->f:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
