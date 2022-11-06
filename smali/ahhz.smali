.class public final Lahhz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field private final a:Lahih;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lahih;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahhz;->a:Lahih;

    return-void
.end method

.method public constructor <init>(Lahih;I)V
    .locals 0

    iput p2, p0, Lahhz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahhz;->a:Lahih;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 1

    iget p2, p0, Lahhz;->b:I

    if-eqz p2, :cond_1

    .line 4
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ChangeKeyedMarkersVisibilityCommandOuterClass$ChangeKeyedMarkersVisibilityCommand;->changeKeyedMarkersVisibilityCommand:Lanve;

    .line 5
    invoke-virtual {p1, p2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ChangeKeyedMarkersVisibilityCommandOuterClass$ChangeKeyedMarkersVisibilityCommand;

    iget p2, p1, Lcom/google/protos/youtube/api/innertube/ChangeKeyedMarkersVisibilityCommandOuterClass$ChangeKeyedMarkersVisibilityCommand;->b:I

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lahhz;->a:Lahih;

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/ChangeKeyedMarkersVisibilityCommandOuterClass$ChangeKeyedMarkersVisibilityCommand;->d:Ljava/lang/String;

    iget-boolean p1, p1, Lcom/google/protos/youtube/api/innertube/ChangeKeyedMarkersVisibilityCommandOuterClass$ChangeKeyedMarkersVisibilityCommand;->c:Z

    .line 6
    invoke-virtual {p2, v0, p1}, Lahih;->g(Ljava/lang/String;Z)V

    :cond_0
    return-void

    .line 1
    :cond_1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ChangeTimedMarkersVisibilityEndpointOuterClass$ChangeTimedMarkersVisibilityEndpoint;->changeTimedMarkersVisibilityEndpoint:Lanve;

    .line 2
    invoke-virtual {p1, p2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ChangeTimedMarkersVisibilityEndpointOuterClass$ChangeTimedMarkersVisibilityEndpoint;

    iget p2, p1, Lcom/google/protos/youtube/api/innertube/ChangeTimedMarkersVisibilityEndpointOuterClass$ChangeTimedMarkersVisibilityEndpoint;->b:I

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_2

    iget-object p2, p0, Lahhz;->a:Lahih;

    .line 3
    sget-object v0, Lahnd;->g:Lahnd;

    iget-boolean p1, p1, Lcom/google/protos/youtube/api/innertube/ChangeTimedMarkersVisibilityEndpointOuterClass$ChangeTimedMarkersVisibilityEndpoint;->c:Z

    invoke-virtual {p2, v0, p1}, Lahih;->f(Lahnd;Z)V

    :cond_2
    return-void
.end method
