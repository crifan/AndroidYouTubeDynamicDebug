.class public final Lggr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field public final a:Lzwy;

.field public final b:Ljava/util/Map;

.field private final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzwy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lggr;->a:Lzwy;

    new-instance p2, Landroid/os/Handler;

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lggr;->c:Landroid/os/Handler;

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lggr;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/TimeDelayedEndpoint$CreateTimeDelayedEndpoint;->createTimeDelayedEndpoint:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/protos/youtube/api/innertube/TimeDelayedEndpoint$CreateTimeDelayedEndpoint;->createTimeDelayedEndpoint:Lanve;

    .line 2
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/TimeDelayedEndpoint$CreateTimeDelayedEndpoint;

    new-instance v0, Lggq;

    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/TimeDelayedEndpoint$CreateTimeDelayedEndpoint;->c:Ljava/lang/String;

    .line 3
    invoke-direct {v0, p0, p1, p2, v1}, Lggq;-><init>(Lggr;Lcom/google/protos/youtube/api/innertube/TimeDelayedEndpoint$CreateTimeDelayedEndpoint;Ljava/util/Map;Ljava/lang/String;)V

    iget p2, p1, Lcom/google/protos/youtube/api/innertube/TimeDelayedEndpoint$CreateTimeDelayedEndpoint;->b:I

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lggr;->b:Ljava/util/Map;

    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/TimeDelayedEndpoint$CreateTimeDelayedEndpoint;->c:Ljava/lang/String;

    .line 4
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p2, p0, Lggr;->c:Landroid/os/Handler;

    iget p1, p1, Lcom/google/protos/youtube/api/innertube/TimeDelayedEndpoint$CreateTimeDelayedEndpoint;->d:I

    int-to-long v1, p1

    .line 5
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 6
    :cond_1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/TimeDelayedEndpoint$CancelTimeDelayedEndpoint;->cancelTimeDelayedEndpoint:Lanve;

    invoke-virtual {p1, p2}, Lanvb;->c(Lanuo;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lcom/google/protos/youtube/api/innertube/TimeDelayedEndpoint$CancelTimeDelayedEndpoint;->cancelTimeDelayedEndpoint:Lanve;

    .line 7
    invoke-virtual {p1, p2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/TimeDelayedEndpoint$CancelTimeDelayedEndpoint;

    iget p2, p1, Lcom/google/protos/youtube/api/innertube/TimeDelayedEndpoint$CancelTimeDelayedEndpoint;->b:I

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_2

    iget-object p2, p0, Lggr;->b:Ljava/util/Map;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/TimeDelayedEndpoint$CancelTimeDelayedEndpoint;->c:Ljava/lang/String;

    .line 8
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lggr;->c:Landroid/os/Handler;

    .line 9
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
