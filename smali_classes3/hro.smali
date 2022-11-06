.class public final synthetic Lhro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyub;


# instance fields
.field public final synthetic a:[Ljava/lang/Long;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhro;->a:[Ljava/lang/Long;

    iput-object p2, p0, Lhro;->b:Ljava/lang/String;

    iput-object p3, p0, Lhro;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lhro;->a:[Ljava/lang/Long;

    iget-object v1, p0, Lhro;->b:Ljava/lang/String;

    iget-object v2, p0, Lhro;->c:Ljava/lang/String;

    check-cast p1, Lhsb;

    const/4 v3, 0x0

    aget-object v4, v0, v3

    .line 1
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    .line 2
    invoke-virtual {p1}, Lhsb;->a()Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    move-result-object v4

    iget-object v5, v4, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v4, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p1, Lhsb;->b:Z

    if-nez v1, :cond_0

    iget-wide v1, p1, Lhsb;->a:J

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v3

    :cond_0
    return-void
.end method
