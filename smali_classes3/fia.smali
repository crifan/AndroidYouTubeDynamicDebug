.class final Lfia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafkw;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/google/protos/youtube/api/innertube/SubscribeEndpointOuterClass$SubscribeEndpoint;

.field final synthetic c:Z

.field final synthetic d:Lfid;

.field final synthetic e:Lapeb;

.field final synthetic f:Lfib;

.field final synthetic g:Laxsg;


# direct methods
.method public constructor <init>(Lfib;Ljava/util/Map;Lcom/google/protos/youtube/api/innertube/SubscribeEndpointOuterClass$SubscribeEndpoint;ZLfid;Laxsg;Lapeb;)V
    .locals 0

    iput-object p1, p0, Lfia;->f:Lfib;

    iput-object p2, p0, Lfia;->a:Ljava/util/Map;

    iput-object p3, p0, Lfia;->b:Lcom/google/protos/youtube/api/innertube/SubscribeEndpointOuterClass$SubscribeEndpoint;

    iput-boolean p4, p0, Lfia;->c:Z

    iput-object p5, p0, Lfia;->d:Lfid;

    iput-object p6, p0, Lfia;->g:Laxsg;

    iput-object p7, p0, Lfia;->e:Lapeb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final kW(Lbzp;)V
    .locals 4

    iget-object v0, p0, Lfia;->f:Lfib;

    iget-object v0, v0, Lfib;->a:Lypu;

    .line 1
    invoke-interface {v0, p1}, Lypu;->e(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lfia;->e:Lapeb;

    .line 2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SubscribeEndpointOuterClass$SubscribeEndpoint;->subscribeEndpoint:Lanve;

    invoke-virtual {v0, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/SubscribeEndpointOuterClass$SubscribeEndpoint;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/SubscribeEndpointOuterClass$SubscribeEndpoint;->b:Lanvs;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lfia;->f:Lfib;

    iget-object v2, v2, Lfib;->c:Laizv;

    .line 3
    invoke-static {v2, v1}, Liaf;->d(Laizv;Ljava/lang/String;)Liaf;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Liaf;->f()Liae;

    move-result-object v1

    iget-boolean v2, p0, Lfia;->c:Z

    invoke-virtual {v1, v2}, Liae;->c(Z)V

    invoke-virtual {v1}, Liae;->a()Liaf;

    move-result-object v1

    iget-object v2, p0, Lfia;->f:Lfib;

    iget-object v2, v2, Lfib;->c:Laizv;

    iget-object v3, v1, Liaf;->b:Landroid/net/Uri;

    .line 5
    invoke-virtual {v2, v3, v1}, Laizv;->d(Landroid/net/Uri;Laizt;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfia;->d:Lfid;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lfid;->b:Lfic;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Lfic;->c()V

    :cond_2
    iget-object v0, p0, Lfia;->g:Laxsg;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0, p1}, Laxsg;->c(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public final synthetic kX()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic lJ(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Largx;

    iget-object v0, p0, Lfia;->a:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, p1, Largx;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_0

    const-class v2, Lacit;

    const-string v3, "com.google.android.libraries.youtube.logging.interaction_logger"

    .line 2
    invoke-static {v0, v3, v2}, Lyty;->d(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacit;

    if-eqz v0, :cond_0

    new-instance v2, Laciq;

    iget-object v3, p1, Largx;->h:Lantz;

    .line 3
    invoke-virtual {v3}, Lantz;->I()[B

    move-result-object v3

    invoke-direct {v2, v3}, Laciq;-><init>([B)V

    .line 4
    invoke-interface {v0, v2}, Lacit;->m(Lacjx;)V

    new-instance v2, Laciq;

    iget-object v3, p1, Largx;->h:Lantz;

    .line 5
    invoke-virtual {v3}, Lantz;->I()[B

    move-result-object v3

    invoke-direct {v2, v3}, Laciq;-><init>([B)V

    .line 6
    invoke-interface {v0, v2, v1}, Lacit;->w(Lacjx;Larna;)V

    :cond_0
    iget-object v0, p0, Lfia;->b:Lcom/google/protos/youtube/api/innertube/SubscribeEndpointOuterClass$SubscribeEndpoint;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/SubscribeEndpointOuterClass$SubscribeEndpoint;->b:Lanvs;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    invoke-static {v2}, Liaf;->c(Ljava/lang/String;)Liae;

    move-result-object v2

    const/4 v3, 0x1

    .line 9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v2, Liae;->c:Ljava/lang/Boolean;

    iget-boolean v4, p0, Lfia;->c:Z

    .line 10
    invoke-virtual {v2, v4}, Liae;->c(Z)V

    iget-wide v4, p1, Largx;->i:J

    .line 11
    invoke-virtual {v2, v4, v5}, Liae;->d(J)V

    .line 12
    invoke-virtual {v2, v3}, Liae;->e(Z)V

    iget v3, p1, Largx;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_4

    iget-object v3, p1, Largx;->g:Larbr;

    if-nez v3, :cond_1

    .line 13
    sget-object v3, Larbr;->a:Larbr;

    :cond_1
    iget v4, v3, Larbr;->b:I

    const v5, 0x71b41ae

    if-ne v4, v5, :cond_2

    iget-object v4, v3, Larbr;->c:Ljava/lang/Object;

    .line 14
    check-cast v4, Lauel;

    goto :goto_1

    :cond_2
    move v5, v4

    move-object v4, v1

    :goto_1
    iput-object v4, v2, Liae;->e:Lauel;

    const v4, 0x81c5eb7

    if-ne v5, v4, :cond_3

    iget-object v3, v3, Larbr;->c:Ljava/lang/Object;

    .line 15
    check-cast v3, Laueh;

    goto :goto_2

    :cond_3
    move-object v3, v1

    :goto_2
    iput-object v3, v2, Liae;->d:Laueh;

    .line 16
    :cond_4
    invoke-virtual {v2}, Liae;->a()Liaf;

    move-result-object v2

    iget-object v3, p0, Lfia;->f:Lfib;

    iget-object v3, v3, Lfib;->c:Laizv;

    iget-object v4, v2, Liaf;->b:Landroid/net/Uri;

    .line 17
    invoke-virtual {v3, v4, v2}, Laizv;->c(Landroid/net/Uri;Laizt;)Laizt;

    goto :goto_0

    :cond_5
    iget-object v0, p1, Largx;->e:Lanvs;

    .line 18
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lfia;->f:Lfib;

    iget-object v0, v0, Lfib;->b:Laypi;

    .line 19
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzwy;

    iget-object v1, p1, Largx;->e:Lanvs;

    iget-object v2, p0, Lfia;->a:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lzwy;->d(Ljava/util/List;Ljava/util/Map;)V

    :cond_6
    iget-object v0, p0, Lfia;->d:Lfid;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lfid;->b:Lfic;

    if-eqz v0, :cond_7

    .line 20
    invoke-interface {v0, p1}, Lfic;->b(Largx;)V

    :cond_7
    iget-object p1, p0, Lfia;->g:Laxsg;

    if-eqz p1, :cond_8

    .line 21
    invoke-virtual {p1}, Laxsg;->a()V

    :cond_8
    return-void
.end method
