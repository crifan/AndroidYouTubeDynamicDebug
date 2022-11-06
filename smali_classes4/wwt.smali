.class public Lwwt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcom/google/protos/youtube/api/innertube/MuteAdEndpointOuterClass$MuteAdEndpoint;

.field private final b:Ljava/lang/Object;

.field private c:Lwws;


# direct methods
.method public constructor <init>(Lcom/google/protos/youtube/api/innertube/MuteAdEndpointOuterClass$MuteAdEndpoint;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwwt;->a:Lcom/google/protos/youtube/api/innertube/MuteAdEndpointOuterClass$MuteAdEndpoint;

    iput-object p2, p0, Lwwt;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lwws;
    .locals 2

    iget-object v0, p0, Lwwt;->c:Lwws;

    if-nez v0, :cond_3

    iget-object v0, p0, Lwwt;->a:Lcom/google/protos/youtube/api/innertube/MuteAdEndpointOuterClass$MuteAdEndpoint;

    iget v0, v0, Lcom/google/protos/youtube/api/innertube/MuteAdEndpointOuterClass$MuteAdEndpoint;->b:I

    invoke-static {v0}, Lasuq;->m(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 3
    sget-object v0, Lwws;->a:Lwws;

    iput-object v0, p0, Lwwt;->c:Lwws;

    goto :goto_0

    .line 1
    :cond_1
    sget-object v0, Lwws;->c:Lwws;

    iput-object v0, p0, Lwwt;->c:Lwws;

    goto :goto_0

    .line 2
    :cond_2
    sget-object v0, Lwws;->b:Lwws;

    iput-object v0, p0, Lwwt;->c:Lwws;

    .line 3
    :cond_3
    :goto_0
    iget-object v0, p0, Lwwt;->c:Lwws;

    return-object v0
.end method
