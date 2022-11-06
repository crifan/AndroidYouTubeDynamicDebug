.class public final Lgim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field private final a:Lache;


# direct methods
.method public constructor <init>(Lache;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgim;->a:Lache;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object p2, Lcom/google/protos/youtube/api/innertube/LogAccountLinkingEventCommandOuterClass$LogAccountLinkingEventCommand;->logAccountLinkingEventCommand:Lanve;

    .line 3
    invoke-virtual {p1, p2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/LogAccountLinkingEventCommandOuterClass$LogAccountLinkingEventCommand;

    iget p2, p1, Lcom/google/protos/youtube/api/innertube/LogAccountLinkingEventCommandOuterClass$LogAccountLinkingEventCommand;->b:I

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/LogAccountLinkingEventCommandOuterClass$LogAccountLinkingEventCommand;->c:Laqfw;

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Laqfw;->a:Laqfw;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    const-string p1, "Could not get event to log"

    .line 5
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p2, p0, Lgim;->a:Lache;

    .line 6
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object v0

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Laquz;->instance:Lanvg;

    .line 7
    check-cast v1, Laqvb;

    invoke-static {v1, p1}, Laqvb;->aN(Laqvb;Laqfw;)V

    .line 6
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laqvb;

    .line 8
    invoke-interface {p2, p1}, Lache;->c(Laqvb;)Z

    return-void
.end method
