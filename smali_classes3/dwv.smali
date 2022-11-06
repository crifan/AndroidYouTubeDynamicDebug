.class public final synthetic Ldwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldwx;

.field public final synthetic b:Ldww;


# direct methods
.method public synthetic constructor <init>(Ldwx;Ldww;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwv;->a:Ldwx;

    iput-object p2, p0, Ldwv;->b:Ldww;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Ldwv;->a:Ldwx;

    iget-object v2, v0, Ldwv;->b:Ldww;

    iget-object v3, v1, Ldwx;->c:Ljava/util/Map;

    .line 1
    iget-object v4, v2, Ldww;->b:Lwue;

    iget-object v4, v4, Lwue;->a:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 2
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    :try_start_0
    iget-object v3, v2, Ldww;->b:Lwue;

    iget-object v3, v3, Lwue;->b:Lamrl;

    .line 4
    invoke-interface {v3}, Lamrl;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lareb;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_7

    iget-object v4, v3, Lareb;->m:Lanvs;

    .line 5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lardu;

    iget v6, v5, Lardu;->b:I

    const v7, 0x50e25be

    if-ne v6, v7, :cond_2

    iget-object v5, v5, Lardu;->c:Ljava/lang/Object;

    .line 6
    check-cast v5, Laodp;

    goto :goto_0

    .line 7
    :cond_2
    sget-object v5, Laodp;->a:Laodp;

    .line 6
    :goto_0
    iget-object v5, v5, Laodp;->c:Lanvs;

    .line 8
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laodq;

    iget v7, v6, Laodq;->b:I

    and-int/lit8 v7, v7, 0x40

    if-eqz v7, :cond_3

    iget-object v4, v6, Laodq;->g:Lauzi;

    if-nez v4, :cond_5

    .line 9
    sget-object v4, Lauzi;->a:Lauzi;

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :cond_5
    :goto_1
    if-eqz v4, :cond_7

    iget-object v5, v1, Ldwx;->a:Laypi;

    .line 10
    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwmt;

    .line 11
    iget-object v6, v2, Ldww;->a:Lwuk;

    iget-object v7, v5, Lwmt;->b:Lwms;

    .line 12
    sget-object v8, Laohk;->b:Laohk;

    iget-object v6, v6, Lwuk;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v7, v8, v6}, Lwms;->a(Laohk;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Laohk;->b:Laohk;

    iget-object v5, v5, Lwmt;->a:Lwmu;

    new-instance v6, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    iget-object v4, v4, Lauzi;->c:Laofr;

    if-nez v4, :cond_6

    .line 14
    sget-object v4, Laofr;->a:Laofr;

    .line 15
    :cond_6
    invoke-direct {v6, v4}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;-><init>(Laofr;)V

    .line 16
    invoke-virtual {v5, v6}, Lwmu;->a(Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;)Lwtf;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Lwrc;

    new-instance v6, Lwsc;

    invoke-direct {v6, v3}, Lwsc;-><init>(Lareb;)V

    const/4 v3, 0x0

    aput-object v6, v5, v3

    .line 17
    invoke-static {v5}, Lwqt;->b([Lwrc;)Lwqt;

    move-result-object v20

    new-instance v3, Lwsy;

    const/4 v12, 0x3

    .line 18
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v13

    .line 19
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v14

    .line 20
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v15

    sget-object v16, Lamfb;->b:Lambn;

    sget-object v17, Lalvk;->a:Lalvk;

    sget-object v18, Lalvk;->a:Lalvk;

    .line 21
    invoke-static {v4}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v19

    move-object v9, v3

    invoke-direct/range {v9 .. v20}, Lwsy;-><init>(Ljava/lang/String;Laohk;ILambi;Lambi;Lambi;Lambn;Lalwo;Lalwo;Lalwo;Lwqt;)V

    .line 22
    iput-object v3, v2, Ldww;->c:Lwsy;

    iget-object v3, v1, Ldwx;->b:Laypi;

    .line 23
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwbt;

    sget-object v4, Lwss;->a:Lwss;

    .line 24
    iget-object v5, v2, Ldww;->a:Lwuk;

    .line 25
    iget-object v6, v2, Ldww;->c:Lwsy;

    .line 26
    invoke-interface {v3, v4, v5, v6}, Lwbt;->f(Lwss;Lwuk;Lwsy;)V

    .line 27
    invoke-virtual {v1, v2}, Ldwx;->a(Ldww;)V

    .line 28
    iget-boolean v3, v2, Ldww;->f:Z

    if-eqz v3, :cond_7

    iget-object v1, v1, Ldwx;->b:Laypi;

    .line 29
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwbt;

    sget-object v3, Lwss;->a:Lwss;

    .line 30
    iget-object v4, v2, Ldww;->a:Lwuk;

    .line 31
    iget-object v2, v2, Ldww;->c:Lwsy;

    .line 32
    invoke-interface {v1, v3, v4, v2}, Lwbt;->b(Lwss;Lwuk;Lwsy;)V

    :catch_0
    :cond_7
    :goto_2
    return-void
.end method
