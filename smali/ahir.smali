.class public final Lahir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field private final a:Lahip;


# direct methods
.method public constructor <init>(Lahip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahir;->a:Lahip;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 2

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/UpdateTimedMarkersSyncObserverCommandOuterClass$UpdateTimedMarkersSyncObserverCommand;->updateTimedMarkersSyncObserverCommand:Lanve;

    .line 2
    invoke-virtual {p1, p2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/UpdateTimedMarkersSyncObserverCommandOuterClass$UpdateTimedMarkersSyncObserverCommand;

    iget p2, p1, Lcom/google/protos/youtube/api/innertube/UpdateTimedMarkersSyncObserverCommandOuterClass$UpdateTimedMarkersSyncObserverCommand;->b:I

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_3

    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_3

    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lcom/google/protos/youtube/api/innertube/UpdateTimedMarkersSyncObserverCommandOuterClass$UpdateTimedMarkersSyncObserverCommand;->c:Z

    if-eqz v0, :cond_2

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_1

    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/UpdateTimedMarkersSyncObserverCommandOuterClass$UpdateTimedMarkersSyncObserverCommand;->f:Lapeb;

    if-nez p2, :cond_0

    sget-object p2, Lapeb;->a:Lapeb;

    .line 3
    :cond_0
    invoke-static {p2}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p2

    goto :goto_0

    .line 4
    :cond_1
    sget-object p2, Lalvk;->a:Lalvk;

    .line 3
    :goto_0
    iget-object v0, p0, Lahir;->a:Lahip;

    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/UpdateTimedMarkersSyncObserverCommandOuterClass$UpdateTimedMarkersSyncObserverCommand;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/UpdateTimedMarkersSyncObserverCommandOuterClass$UpdateTimedMarkersSyncObserverCommand;->e:Ljava/lang/String;

    .line 4
    invoke-interface {v0, v1, p1, p2}, Lahip;->i(Ljava/lang/String;Ljava/lang/String;Lalwo;)V

    return-void

    :cond_2
    iget-object p2, p0, Lahir;->a:Lahip;

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/UpdateTimedMarkersSyncObserverCommandOuterClass$UpdateTimedMarkersSyncObserverCommand;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/UpdateTimedMarkersSyncObserverCommandOuterClass$UpdateTimedMarkersSyncObserverCommand;->e:Ljava/lang/String;

    .line 5
    invoke-interface {p2, v0, p1}, Lahip;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
