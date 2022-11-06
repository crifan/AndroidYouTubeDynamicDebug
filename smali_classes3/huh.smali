.class public final Lhuh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lawqa;

.field public final c:Lacis;

.field public d:Lhug;


# direct methods
.method public constructor <init>(Lawqa;Lacis;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lhuh;->a:Ljava/util/Set;

    iput-object p1, p0, Lhuh;->b:Lawqa;

    iput-object p2, p0, Lhuh;->c:Lacis;

    return-void
.end method

.method public static a(Lhsb;)Latpj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhsb;->a()Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    move-result-object p0

    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->p:Latqd;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Latqd;->a:Latqd;

    .line 3
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchSurveyRendererOuterClass;->reelWatchSurveyRenderer:Lanve;

    .line 4
    invoke-virtual {p0, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latpj;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public final b(Latpj;)V
    .locals 0

    iget-object p1, p1, Latpj;->d:Ljava/lang/String;

    .line 1
    invoke-virtual {p0, p1}, Lhuh;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lhuh;->a:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
