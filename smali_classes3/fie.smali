.class final Lfie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafkw;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lapeb;

.field final synthetic c:Lfid;

.field final synthetic d:Lfif;

.field final synthetic e:Laxsg;


# direct methods
.method public constructor <init>(Lfif;Ljava/util/Map;Lapeb;Lfid;Laxsg;)V
    .locals 0

    iput-object p1, p0, Lfie;->d:Lfif;

    iput-object p2, p0, Lfie;->a:Ljava/util/Map;

    iput-object p3, p0, Lfie;->b:Lapeb;

    iput-object p4, p0, Lfie;->c:Lfid;

    iput-object p5, p0, Lfie;->e:Laxsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final kW(Lbzp;)V
    .locals 4

    iget-object v0, p0, Lfie;->d:Lfif;

    iget-object v0, v0, Lfif;->a:Lypu;

    .line 1
    invoke-interface {v0, p1}, Lypu;->e(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lfie;->b:Lapeb;

    .line 2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/UnsubscribeEndpointOuterClass$UnsubscribeEndpoint;->unsubscribeEndpoint:Lanve;

    invoke-virtual {v0, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/UnsubscribeEndpointOuterClass$UnsubscribeEndpoint;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/UnsubscribeEndpointOuterClass$UnsubscribeEndpoint;->c:Lanvs;

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

    iget-object v2, p0, Lfie;->d:Lfif;

    iget-object v2, v2, Lfif;->c:Laizv;

    .line 3
    invoke-static {v2, v1}, Liaf;->d(Laizv;Ljava/lang/String;)Liaf;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lfie;->d:Lfif;

    iget-object v2, v2, Lfif;->c:Laizv;

    iget-object v3, v1, Liaf;->b:Landroid/net/Uri;

    .line 4
    invoke-virtual {v2, v3, v1}, Laizv;->d(Landroid/net/Uri;Laizt;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfie;->c:Lfid;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lfid;->b:Lfic;

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Lfic;->c()V

    :cond_2
    iget-object v0, p0, Lfie;->e:Laxsg;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0, p1}, Laxsg;->c(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public final synthetic kX()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic lJ(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Largz;

    iget-object v0, p0, Lfie;->a:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, p1, Largz;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_0

    const-class v2, Lacit;

    const-string v3, "com.google.android.libraries.youtube.logging.interaction_logger"

    .line 2
    invoke-static {v0, v3, v2}, Lyty;->d(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacit;

    if-eqz v0, :cond_0

    new-instance v2, Laciq;

    iget-object v3, p1, Largz;->f:Lantz;

    .line 3
    invoke-virtual {v3}, Lantz;->I()[B

    move-result-object v3

    invoke-direct {v2, v3}, Laciq;-><init>([B)V

    .line 4
    invoke-interface {v0, v2}, Lacit;->m(Lacjx;)V

    new-instance v2, Laciq;

    iget-object v3, p1, Largz;->f:Lantz;

    .line 5
    invoke-virtual {v3}, Lantz;->I()[B

    move-result-object v3

    invoke-direct {v2, v3}, Laciq;-><init>([B)V

    .line 6
    invoke-interface {v0, v2, v1}, Lacit;->w(Lacjx;Larna;)V

    :cond_0
    iget-object v0, p0, Lfie;->b:Lapeb;

    .line 7
    sget-object v2, Lcom/google/protos/youtube/api/innertube/UnsubscribeEndpointOuterClass$UnsubscribeEndpoint;->unsubscribeEndpoint:Lanve;

    invoke-virtual {v0, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/UnsubscribeEndpointOuterClass$UnsubscribeEndpoint;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/UnsubscribeEndpointOuterClass$UnsubscribeEndpoint;->c:Lanvs;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    invoke-static {v2}, Liaf;->c(Ljava/lang/String;)Liae;

    move-result-object v2

    const/4 v3, 0x0

    .line 9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Liae;->c:Ljava/lang/Boolean;

    const/4 v3, 0x1

    .line 10
    invoke-virtual {v2, v3}, Liae;->e(Z)V

    iget-wide v3, p1, Largz;->g:J

    .line 11
    invoke-virtual {v2, v3, v4}, Liae;->d(J)V

    .line 12
    invoke-virtual {v2}, Liae;->a()Liaf;

    move-result-object v2

    iget-object v3, p0, Lfie;->d:Lfif;

    iget-object v3, v3, Lfif;->c:Laizv;

    iget-object v4, v2, Liaf;->b:Landroid/net/Uri;

    .line 13
    invoke-virtual {v3, v4, v2}, Laizv;->c(Landroid/net/Uri;Laizt;)Laizt;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfie;->c:Lfid;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lfid;->b:Lfic;

    if-eqz v0, :cond_2

    .line 14
    invoke-interface {v0, v1}, Lfic;->b(Largx;)V

    :cond_2
    iget-object v0, p1, Largz;->e:Lanvs;

    .line 15
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfie;->d:Lfif;

    iget-object v0, v0, Lfif;->b:Lzwy;

    iget-object p1, p1, Largz;->e:Lanvs;

    iget-object v1, p0, Lfie;->a:Ljava/util/Map;

    .line 16
    invoke-interface {v0, p1, v1}, Lzwy;->d(Ljava/util/List;Ljava/util/Map;)V

    :cond_3
    iget-object p1, p0, Lfie;->e:Laxsg;

    if-eqz p1, :cond_4

    .line 17
    invoke-virtual {p1}, Laxsg;->a()V

    :cond_4
    return-void
.end method
