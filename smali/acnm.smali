.class public final synthetic Lacnm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lacnp;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lacnp;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacnm;->a:Lacnp;

    iput p2, p0, Lacnm;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    iget-object v2, v1, Lacnm;->a:Lacnp;

    iget v0, v1, Lacnm;->b:I

    iget-object v3, v2, Lacnp;->r:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x0

    :try_start_0
    iput-boolean v4, v2, Lacnp;->q:Z

    .line 1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const-string v0, "MDX_CLIENT_BROWSER_CHANNEL_DISCONNECT_REASON_CANCELLED"

    .line 2
    invoke-virtual {v2, v0}, Lacnp;->g(Ljava/lang/String;)V

    :cond_0
    const/16 v5, 0x191

    :try_start_1
    iget-object v0, v2, Lacnp;->t:Lacnw;

    iget-object v7, v2, Lacnp;->j:Ladhy;

    new-instance v13, Ljava/util/HashMap;

    .line 3
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    iget-object v8, v0, Lacnw;->f:Lacmb;

    iget-boolean v8, v8, Lacmb;->t:Z

    if-eqz v8, :cond_1

    const-string v8, "x-use-alt-service"

    const-string v9, "true"

    .line 4
    invoke-interface {v13, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v8, v0, Lacnw;->f:Lacmb;

    iget-boolean v8, v8, Lacmb;->H:Z

    if-eqz v8, :cond_3

    iget-object v8, v7, Ladhy;->c:Lacxp;

    .line 5
    sget-object v9, Lacxp;->b:Lacxp;

    if-eq v8, v9, :cond_2

    iget-object v8, v7, Ladhy;->c:Lacxp;

    sget-object v9, Lacxp;->c:Lacxp;

    if-ne v8, v9, :cond_3

    :cond_2
    const/16 v17, 0x1

    goto :goto_0

    :cond_3
    const/16 v17, 0x0

    .line 6
    :goto_0
    new-instance v15, Lacnv;

    iget-object v8, v0, Lacnw;->a:Laypi;

    .line 7
    invoke-interface {v8}, Laypi;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ladlb;

    iget-object v9, v8, Ladlb;->f:Ljava/lang/String;

    iget-object v10, v0, Lacnw;->b:Laypi;

    iget-object v11, v7, Ladhy;->e:Ladcd;

    new-instance v12, Ljava/util/HashMap;

    iget-object v8, v0, Lacnw;->e:Laypi;

    .line 8
    invoke-interface {v8}, Laypi;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    invoke-direct {v12, v8}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v8, "magmaKey"

    iget-object v14, v7, Ladhy;->f:Ljava/lang/String;

    .line 9
    invoke-interface {v12, v8, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v7}, Ladhy;->a()Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "method"

    iget-object v14, v7, Ladhy;->a:Lacxo;

    iget-object v14, v14, Lacxo;->al:Ljava/lang/String;

    .line 11
    invoke-interface {v12, v8, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v7}, Ladhy;->b()Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "params"

    iget-object v14, v7, Ladhy;->b:Lacxs;

    .line 13
    invoke-static {v14}, Ladid;->b(Lacxs;)Lorg/json/JSONObject;

    move-result-object v14

    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v14

    .line 14
    invoke-interface {v12, v8, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-boolean v8, v7, Ladhy;->d:Z

    if-eqz v8, :cond_5

    const-string v8, "ui"

    const-string v14, ""

    .line 15
    invoke-interface {v12, v8, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v7, v7, Ladhy;->c:Lacxp;

    if-eqz v7, :cond_6

    const-string v8, "pairing_type"

    iget-object v7, v7, Lacxp;->e:Ljava/lang/String;

    .line 16
    invoke-interface {v12, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v14, v0, Lacnw;->c:Lygc;

    iget-object v7, v0, Lacnw;->d:Lygc;

    iget-object v0, v0, Lacnw;->f:Lacmb;

    iget-boolean v0, v0, Lacmb;->C:Z

    move-object v8, v15

    move-object v6, v15

    move-object v15, v7

    move/from16 v16, v0

    .line 17
    invoke-direct/range {v8 .. v17}, Lacnv;-><init>(Ljava/lang/String;Laypi;Ladcd;Ljava/util/Map;Ljava/util/Map;Lygc;Lygc;ZZ)V

    iput-object v6, v2, Lacnp;->i:Lacnz;

    iget-object v0, v2, Lacnp;->i:Lacnz;

    iget-object v6, v2, Lacnp;->u:Lacnn;

    move-object v7, v0

    check-cast v7, Lacnv;

    iget-object v7, v7, Lacnv;->c:Lacnj;

    .line 18
    new-instance v8, Lacny;

    invoke-direct {v8, v0, v6}, Lacny;-><init>(Lacnz;Lacnn;)V

    iput-object v8, v7, Lacnj;->a:Lacni;

    iget-object v0, v2, Lacnp;->i:Lacnz;

    new-instance v6, Lacns;

    .line 19
    invoke-direct {v6}, Lacns;-><init>()V

    move-object v7, v0

    check-cast v7, Lacnv;

    iget-object v7, v7, Lacnv;->e:Ljava/util/Map;

    move-object v8, v0

    check-cast v8, Lacnv;

    .line 20
    invoke-virtual {v8, v7, v6}, Lacnv;->c(Ljava/util/Map;Ladld;)V

    move-object v7, v0

    check-cast v7, Lacnv;

    iput-boolean v4, v7, Lacnv;->l:Z

    iget-object v7, v6, Lacnr;->b:Ljava/io/IOException;

    if-nez v7, :cond_a

    iget v7, v6, Lacnr;->a:I

    move-object v8, v0

    check-cast v8, Lacnv;

    iget-boolean v8, v8, Lacnv;->f:Z

    if-eqz v8, :cond_8

    if-eq v7, v5, :cond_7

    goto :goto_1

    .line 26
    :cond_7
    iget-object v0, v6, Lacns;->c:Ljava/lang/String;

    .line 25
    invoke-static {v0}, Lacoc;->a(Ljava/lang/String;)Lacoc;

    move-result-object v0

    throw v0

    .line 20
    :cond_8
    :goto_1
    move-object v8, v0

    check-cast v8, Lacnv;

    iget-object v8, v8, Lacnv;->c:Lacnj;

    .line 21
    invoke-static {v7}, Lacnj;->a(I)V

    const/16 v8, 0xc8

    if-ne v7, v8, :cond_9

    iget-object v6, v6, Lacns;->c:Ljava/lang/String;

    check-cast v0, Lacnv;

    iget-object v0, v0, Lacnv;->c:Lacnj;

    .line 22
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    invoke-virtual {v0, v6}, Lacnj;->b([C)V

    :cond_9
    iget-object v6, v2, Lacnp;->l:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catch Lacoc; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lacod; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iput v3, v2, Lacnp;->k:I

    .line 23
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v6, v2, Lacnp;->p:Ljava/lang/Object;

    monitor-enter v6
    :try_end_3
    .catch Lacoc; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lacod; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iput v4, v2, Lacnp;->o:I

    .line 24
    monitor-exit v6

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Lacoc; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lacod; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catchall_1
    move-exception v0

    .line 23
    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0

    .line 26
    :cond_a
    throw v7
    :try_end_7
    .catch Lacoc; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lacod; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v0

    .line 33
    sget-object v3, Lacnp;->a:Ljava/lang/String;

    const-string v4, "Error connecting to Remote Control server:"

    .line 27
    invoke-static {v3, v4, v0}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    invoke-virtual {v2}, Lacnp;->k()V

    return-void

    :catch_1
    move-exception v0

    .line 44
    sget-object v3, Lacnp;->a:Ljava/lang/String;

    iget v4, v0, Lacod;->b:I

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x35

    .line 29
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Unexpected response when binding channel: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v0, v0, Lacod;->b:I

    if-eq v0, v5, :cond_c

    const/16 v3, 0x193

    if-eq v0, v3, :cond_b

    .line 33
    invoke-virtual {v2}, Lacnp;->k()V

    return-void

    .line 30
    :cond_b
    sget-object v0, Lasgc;->r:Lasgc;

    invoke-virtual {v2, v0}, Lacnp;->h(Lasgc;)V

    return-void

    .line 42
    :cond_c
    iget-object v0, v2, Lacnp;->i:Lacnz;

    .line 31
    invoke-interface {v0}, Lacnz;->b()V

    .line 32
    sget-object v0, Lasgc;->u:Lasgc;

    invoke-virtual {v2, v0}, Lacnp;->h(Lasgc;)V

    return-void

    :catch_2
    move-exception v0

    .line 1
    sget-object v4, Lacnp;->a:Ljava/lang/String;

    iget v5, v0, Lacoc;->a:I

    invoke-static {v5}, Lafrm;->k(I)Ljava/lang/String;

    move-result-object v5

    .line 34
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x25

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Unauthorized error received on bind: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v0}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v0, v0, Lacoc;->a:I

    add-int/lit8 v4, v0, -0x1

    if-eqz v0, :cond_10

    if-eqz v4, :cond_f

    const/4 v5, 0x1

    if-eq v4, v5, :cond_f

    if-eq v4, v3, :cond_f

    const/4 v0, 0x3

    if-eq v4, v0, :cond_e

    .line 24
    :goto_2
    iget-object v4, v2, Lacnp;->e:Ljava/lang/Object;

    monitor-enter v4

    :try_start_8
    iget-object v0, v2, Lacnp;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lacnl;

    const/4 v6, 0x1

    .line 36
    invoke-direct {v5, v2, v6}, Lacnl;-><init>(Lacnp;I)V

    .line 37
    invoke-interface {v0, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, v2, Lacnp;->d:Ljava/util/concurrent/Future;

    .line 38
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    iget-object v5, v2, Lacnp;->l:Ljava/lang/Object;

    monitor-enter v5

    :try_start_9
    iget v0, v2, Lacnp;->k:I

    if-ne v0, v3, :cond_d

    .line 39
    invoke-virtual {v2}, Lacnp;->j()V

    .line 40
    :cond_d
    monitor-exit v5

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    .line 38
    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v0

    .line 35
    :cond_e
    iget-object v0, v2, Lacnp;->i:Lacnz;

    .line 41
    invoke-interface {v0}, Lacnz;->a()V

    .line 42
    invoke-virtual {v2}, Lacnp;->k()V

    return-void

    .line 34
    :cond_f
    iget-object v0, v2, Lacnp;->i:Lacnz;

    .line 43
    invoke-interface {v0}, Lacnz;->b()V

    .line 44
    sget-object v0, Lasgc;->u:Lasgc;

    invoke-virtual {v2, v0}, Lacnp;->h(Lasgc;)V

    return-void

    :cond_10
    const/4 v0, 0x0

    .line 35
    throw v0

    :catchall_4
    move-exception v0

    .line 1
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v0
.end method
