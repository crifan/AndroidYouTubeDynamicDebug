.class public final Lfif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field public final a:Lypu;

.field public final b:Lzwy;

.field public final c:Laizv;

.field private final d:Laaty;


# direct methods
.method public constructor <init>(Lypu;Lzwy;Laaty;Laizv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lfif;->a:Lypu;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lfif;->b:Lzwy;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lfif;->d:Laaty;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lfif;->c:Laizv;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 9

    const-class v0, Lfid;

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 1
    invoke-static {p2, v1, v0}, Lyty;->d(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lfid;

    if-eqz v5, :cond_0

    iget-object v0, v5, Lfid;->b:Lfic;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lfic;->a()V

    :cond_0
    iget-object v0, p0, Lfif;->d:Laaty;

    .line 3
    invoke-virtual {v0}, Laaty;->b()Laatz;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/google/protos/youtube/api/innertube/UnsubscribeEndpointOuterClass$UnsubscribeEndpoint;->unsubscribeEndpoint:Lanve;

    invoke-virtual {p1, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/UnsubscribeEndpointOuterClass$UnsubscribeEndpoint;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/UnsubscribeEndpointOuterClass$UnsubscribeEndpoint;->c:Lanvs;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v2}, Laatz;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/UnsubscribeEndpointOuterClass$UnsubscribeEndpoint;->unsubscribeEndpoint:Lanve;

    .line 6
    invoke-virtual {p1, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/UnsubscribeEndpointOuterClass$UnsubscribeEndpoint;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/UnsubscribeEndpointOuterClass$UnsubscribeEndpoint;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iput-object v1, v0, Laatz;->b:Ljava/lang/String;

    .line 8
    :cond_2
    sget-object v1, Lattt;->b:Lanve;

    invoke-virtual {p1, v1}, Lanvb;->c(Lanuo;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lattt;->b:Lanve;

    .line 9
    invoke-virtual {p1, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latts;

    iget-object v2, v1, Latts;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v1, v1, Latts;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Laafw;->l(Ljava/lang/String;)V

    :cond_3
    sget-object v1, Lcom/google/protos/youtube/api/innertube/UnsubscribeEndpointOuterClass$UnsubscribeEndpoint;->unsubscribeEndpoint:Lanve;

    .line 12
    invoke-virtual {p1, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/UnsubscribeEndpointOuterClass$UnsubscribeEndpoint;

    iget v1, v1, Lcom/google/protos/youtube/api/innertube/UnsubscribeEndpointOuterClass$UnsubscribeEndpoint;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/google/protos/youtube/api/innertube/UnsubscribeEndpointOuterClass$UnsubscribeEndpoint;->unsubscribeEndpoint:Lanve;

    .line 13
    invoke-virtual {p1, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/UnsubscribeEndpointOuterClass$UnsubscribeEndpoint;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/UnsubscribeEndpointOuterClass$UnsubscribeEndpoint;->d:Ljava/lang/String;

    iput-object v1, v0, Laatz;->a:Ljava/lang/String;

    :cond_4
    iget-object v1, p1, Lapeb;->c:Lantz;

    .line 14
    invoke-virtual {v0, v1}, Laafw;->j(Lantz;)V

    const-class v1, Laivm;

    const-string v2, "command_status_callback"

    .line 15
    invoke-static {p2, v2, v1}, Lyty;->d(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laivm;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 16
    invoke-virtual {v1}, Laivm;->a()Z

    move-result v3

    if-nez v3, :cond_5

    .line 17
    invoke-virtual {v1}, Laivm;->b()Laxsg;

    move-result-object v1

    move-object v6, v1

    goto :goto_1

    :cond_5
    move-object v6, v2

    :goto_1
    iget-object v7, p0, Lfif;->d:Laaty;

    new-instance v8, Lfie;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    .line 18
    invoke-direct/range {v1 .. v6}, Lfie;-><init>(Lfif;Ljava/util/Map;Lapeb;Lfid;Laxsg;)V

    invoke-virtual {v7, v0, v8}, Laaty;->f(Laatz;Lafkw;)V

    return-void
.end method
