.class public final Lacht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# static fields
.field private static final a:Lamhu;


# instance fields
.field private final b:Lachs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lamhu;->m()Lamhu;

    move-result-object v0

    sput-object v0, Lacht;->a:Lamhu;

    return-void
.end method

.method public constructor <init>(Lachs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacht;->b:Lachs;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 6

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/LogFlowLoggingEventCommandOuterClass$LogFlowLoggingEventCommand;->logFlowLoggingEventCommand:Lanve;

    .line 2
    invoke-virtual {p1, p2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/LogFlowLoggingEventCommandOuterClass$LogFlowLoggingEventCommand;

    iget p2, p1, Lcom/google/protos/youtube/api/innertube/LogFlowLoggingEventCommandOuterClass$LogFlowLoggingEventCommand;->b:I

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_6

    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_6

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_6

    new-instance v1, Lachq;

    iget p2, p1, Lcom/google/protos/youtube/api/innertube/LogFlowLoggingEventCommandOuterClass$LogFlowLoggingEventCommand;->c:I

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/LogFlowLoggingEventCommandOuterClass$LogFlowLoggingEventCommand;->d:I

    invoke-static {v0}, Latoc;->I(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    :cond_0
    invoke-direct {v1, p2, v0}, Lachq;-><init>(II)V

    iget p2, p1, Lcom/google/protos/youtube/api/innertube/LogFlowLoggingEventCommandOuterClass$LogFlowLoggingEventCommand;->b:I

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_2

    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/LogFlowLoggingEventCommandOuterClass$LogFlowLoggingEventCommand;->f:Laqda;

    if-nez p2, :cond_1

    .line 5
    sget-object p2, Laqda;->a:Laqda;

    :cond_1
    iput-object p2, v1, Lachq;->a:Laqda;

    :cond_2
    iget p2, p1, Lcom/google/protos/youtube/api/innertube/LogFlowLoggingEventCommandOuterClass$LogFlowLoggingEventCommand;->e:I

    .line 6
    invoke-static {p2}, Laqdh;->b(I)Laqdh;

    move-result-object p2

    if-nez p2, :cond_3

    sget-object p2, Laqdh;->a:Laqdh;

    :cond_3
    move-object v2, p2

    iget p2, p1, Lcom/google/protos/youtube/api/innertube/LogFlowLoggingEventCommandOuterClass$LogFlowLoggingEventCommand;->b:I

    and-int/lit8 v0, p2, 0x10

    if-eqz v0, :cond_5

    iget-object v3, p1, Lcom/google/protos/youtube/api/innertube/LogFlowLoggingEventCommandOuterClass$LogFlowLoggingEventCommand;->g:Ljava/lang/String;

    and-int/lit8 p2, p2, 0x20

    if-eqz p2, :cond_4

    iget-object v0, p0, Lacht;->b:Lachs;

    iget-wide v4, p1, Lcom/google/protos/youtube/api/innertube/LogFlowLoggingEventCommandOuterClass$LogFlowLoggingEventCommand;->h:J

    .line 9
    invoke-interface/range {v0 .. v5}, Lachs;->d(Lachq;Laqdh;Ljava/lang/String;J)V

    return-void

    :cond_4
    iget-object p1, p0, Lacht;->b:Lachs;

    .line 8
    invoke-interface {p1, v1, v2, v3}, Lachs;->c(Lachq;Laqdh;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object p1, p0, Lacht;->b:Lachs;

    .line 7
    invoke-interface {p1, v1, v2}, Lachs;->b(Lachq;Laqdh;)V

    return-void

    :cond_6
    sget-object p1, Lacht;->a:Lamhu;

    invoke-virtual {p1}, Lamgq;->f()Lamhl;

    move-result-object p1

    .line 3
    check-cast p1, Lamhr;

    const/16 p2, 0x22

    const-string v0, "com/google/android/libraries/youtube/logging/flow/LogFlowLoggingEventCommandResolver"

    const-string v1, "resolve"

    const-string v2, "LogFlowLoggingEventCommandResolver.java"

    invoke-interface {p1, v0, v1, p2, v2}, Lamhr;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object p1

    check-cast p1, Lamhr;

    const-string p2, "Unable to log event, missing Flow Logging parameter"

    invoke-interface {p1, p2}, Lamhr;->p(Ljava/lang/String;)V

    return-void
.end method
