.class public final Leka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field private final a:Laypi;

.field private final b:Lhte;


# direct methods
.method public constructor <init>(Laypi;Lhte;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leka;->a:Laypi;

    iput-object p2, p0, Leka;->b:Lhte;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 1

    iget-object p2, p0, Leka;->b:Lhte;

    .line 1
    invoke-interface {p2}, Lhte;->a()Lj$/util/Optional;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhtf;

    sget-object v0, Lcom/google/protos/youtube/api/innertube/FlagVideoEndpointOuterClass$FlagVideoEndpoint;->flagVideoEndpoint:Lanve;

    .line 4
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/FlagVideoEndpointOuterClass$FlagVideoEndpoint;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/FlagVideoEndpointOuterClass$FlagVideoEndpoint;->b:Ljava/lang/String;

    .line 5
    invoke-interface {p2, p1}, Lhtf;->p(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Leka;->a:Laypi;

    .line 6
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/app/player/controls/ReportVideoController;

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/player/controls/ReportVideoController;->h()V

    return-void
.end method
