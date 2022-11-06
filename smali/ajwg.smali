.class public final Lajwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field public final a:Lypu;

.field private final b:Laalf;

.field private final c:Lzwy;

.field private final d:Lacis;


# direct methods
.method public constructor <init>(Laalf;Lypu;Lzwy;Lacis;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajwg;->b:Laalf;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lajwg;->a:Lypu;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lajwg;->c:Lzwy;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lajwg;->d:Lacis;

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/Map;Laqqw;)V
    .locals 4

    iget-object v0, p2, Laqqw;->e:Lanvs;

    .line 1
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajwg;->c:Lzwy;

    iget-object v1, p2, Laqqw;->e:Lanvs;

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Lzwy;->e(Ljava/util/List;Ljava/lang/Object;)V

    :cond_0
    iget v0, p2, Laqqw;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    const-class v0, Larna;

    const-string v1, "client_data_override"

    .line 3
    invoke-static {p1, v1, v0}, Lyty;->d(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larna;

    new-instance v1, Ljava/util/HashMap;

    .line 4
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5
    sget-object v2, Laciv;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lajwg;->c:Lzwy;

    const-class v2, Lzwy;

    const-string v3, "endpoint_resolver_override"

    .line 6
    invoke-static {p1, v3, v2}, Lyty;->d(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzwy;

    if-eqz v2, :cond_1

    move-object v0, v2

    :cond_1
    iget-object p2, p2, Laqqw;->d:Lapeb;

    if-nez p2, :cond_2

    .line 7
    sget-object p2, Lapeb;->a:Lapeb;

    .line 8
    :cond_2
    invoke-interface {v0, p2, v1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_3
    const-class p2, Lajwf;

    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 9
    invoke-static {p1, v0, p2}, Lyty;->d(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajwf;

    if-eqz p1, :cond_4

    .line 10
    invoke-interface {p1}, Lajwf;->i()V

    :cond_4
    return-void
.end method

.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->sendShareExternallyEndpoint:Lanve;

    .line 2
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;

    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->d:Laqqx;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Laqqx;->a:Laqqx;

    :cond_0
    iget-boolean v1, v1, Laqqx;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    :cond_1
    move-object v0, v2

    goto :goto_0

    .line 6
    :cond_2
    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->e:Laqqw;

    if-nez v1, :cond_3

    .line 4
    sget-object v1, Laqqw;->a:Laqqw;

    :cond_3
    iget v1, v1, Laqqw;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->e:Laqqw;

    if-nez v0, :cond_4

    sget-object v0, Laqqw;->a:Laqqw;

    .line 3
    :cond_4
    :goto_0
    iget-object v1, p0, Lajwg;->d:Lacis;

    const-class v3, Lacit;

    const-string v4, "interaction_logger_override"

    .line 5
    invoke-static {p2, v4, v3}, Lyty;->d(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacit;

    if-eqz v3, :cond_5

    goto :goto_1

    .line 6
    :cond_5
    invoke-interface {v1}, Lacis;->nV()Lacit;

    move-result-object v3

    :goto_1
    if-nez v0, :cond_9

    .line 5
    const-class v0, [B

    const-string v1, "click_tracking_params"

    .line 7
    invoke-static {p2, v1, v0}, Lyty;->d(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_6

    new-instance v1, Laciq;

    .line 8
    invoke-direct {v1, v0}, Laciq;-><init>([B)V

    const/4 v0, 0x3

    invoke-interface {v3, v0, v1, v2}, Lacit;->G(ILacjx;Larna;)V

    :cond_6
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->sendShareExternallyEndpoint:Lanve;

    .line 9
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;

    iget-object v0, p0, Lajwg;->b:Laalf;

    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->c:Laqqz;

    if-nez v1, :cond_7

    .line 10
    sget-object v1, Laqqz;->a:Laqqz;

    :cond_7
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->d:Laqqx;

    if-nez p1, :cond_8

    sget-object p1, Laqqx;->a:Laqqx;

    :cond_8
    new-instance v2, Lajwe;

    .line 11
    invoke-direct {v2, p0, p2}, Lajwe;-><init>(Lajwg;Ljava/util/Map;)V

    new-instance p2, Laaln;

    iget-object v3, v0, Laalf;->e:Laagy;

    iget-object v4, v0, Laalf;->a:Lafhr;

    .line 12
    invoke-interface {v4}, Lafhr;->c()Lafhq;

    move-result-object v4

    invoke-direct {p2, v3, v4}, Laaln;-><init>(Laagy;Lafhq;)V

    iput-object v1, p2, Laaln;->a:Laqqz;

    iput-object p1, p2, Laaln;->b:Laqqx;

    .line 13
    sget-object p1, Laqqw;->a:Laqqw;

    iget-object v1, v0, Laalf;->b:Laahc;

    sget-object v3, Laajn;->p:Laajn;

    sget-object v4, Laala;->d:Laala;

    .line 14
    invoke-virtual {v0, p1, v1, v3, v4}, Laail;->c(Lanws;Laahc;Lxzc;Lxzb;)Laaie;

    move-result-object p1

    .line 15
    invoke-virtual {p1, p2, v2}, Laaie;->e(Laahl;Lafkw;)V

    return-void

    .line 16
    :cond_9
    invoke-virtual {p0, p2, v0}, Lajwg;->b(Ljava/util/Map;Laqqw;)V

    return-void
.end method
