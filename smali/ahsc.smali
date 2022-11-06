.class public final Lahsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field private final a:Lahsl;


# direct methods
.method public constructor <init>(Lahsl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahsc;->a:Lahsl;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 0

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/AcknowledgeYouthereEndpointOuterClass$AcknowledgeYouthereEndpoint;->acknowledgeYouthereEndpoint:Lanve;

    .line 2
    invoke-virtual {p1, p2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/AcknowledgeYouthereEndpointOuterClass$AcknowledgeYouthereEndpoint;

    iget p2, p1, Lcom/google/protos/youtube/api/innertube/AcknowledgeYouthereEndpointOuterClass$AcknowledgeYouthereEndpoint;->b:I

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_1

    iget-object p2, p0, Lahsc;->a:Lahsl;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/AcknowledgeYouthereEndpointOuterClass$AcknowledgeYouthereEndpoint;->c:Lavjm;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lavjm;->a:Lavjm;

    .line 4
    :cond_0
    invoke-virtual {p2, p1}, Lahsl;->d(Lavjm;)V

    :cond_1
    return-void
.end method
