.class public final synthetic Lacnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lacnp;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lacnp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacnl;->a:Lacnp;

    return-void
.end method

.method public synthetic constructor <init>(Lacnp;I)V
    .locals 0

    iput p2, p0, Lacnl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacnl;->a:Lacnp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lacnl;->b:I

    if-eqz v0, :cond_9

    iget-object v0, p0, Lacnl;->a:Lacnp;

    :goto_0
    const/4 v1, 0x2

    :try_start_0
    iget-object v2, v0, Lacnp;->i:Lacnz;

    move-object v3, v2

    check-cast v3, Lacnv;

    iget-object v3, v3, Lacnv;->d:Landroid/net/Uri;

    .line 5
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "RID"

    const-string v5, "rpc"

    .line 6
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "SID"

    move-object v5, v2

    check-cast v5, Lacnv;

    iget-object v5, v5, Lacnv;->g:Ljava/lang/String;

    .line 7
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "AID"

    move-object v5, v2

    check-cast v5, Lacnv;

    iget v5, v5, Lacnv;->h:I

    .line 8
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "CI"

    const-string v5, "1"

    .line 9
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "TYPE"

    const-string v5, "xmlhttp"

    .line 10
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Lacnv;

    iget-object v4, v4, Lacnv;->i:Ljava/lang/String;

    if-eqz v4, :cond_0

    const-string v5, "gsessionid"

    .line 11
    invoke-virtual {v3, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 12
    :cond_0
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Get URL: "

    .line 13
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    :cond_1
    invoke-static {v3}, Lygr;->b(Ljava/lang/String;)Lygq;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Lacnv;

    .line 15
    invoke-virtual {v4, v3}, Lacnv;->d(Lygq;)V

    .line 16
    invoke-virtual {v3}, Lygq;->a()Lygr;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const-string v5, "Sending HTTP GET request: %s"

    .line 17
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-instance v4, Lacnt;

    move-object v5, v2

    check-cast v5, Lacnv;

    iget-object v5, v5, Lacnv;->c:Lacnj;

    .line 18
    invoke-direct {v4, v5}, Lacnt;-><init>(Lacnj;)V

    move-object v5, v2

    check-cast v5, Lacnv;

    iget-object v5, v5, Lacnv;->b:Lygc;

    .line 19
    invoke-static {v5, v3, v4}, Lahtv;->h(Lygc;Lygr;Ladld;)V

    iget-object v3, v4, Lacnr;->b:Ljava/io/IOException;

    if-nez v3, :cond_4

    .line 23
    check-cast v2, Lacnv;

    iget-object v2, v2, Lacnv;->c:Lacnj;

    iget v2, v4, Lacnr;->a:I

    .line 20
    invoke-static {v2}, Lacnj;->a(I)V

    iget-object v2, v0, Lacnp;->l:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Lacob; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lacnx; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lacod; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lacoa; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, v0, Lacnp;->r:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v4, v0, Lacnp;->k:I

    if-ne v4, v1, :cond_3

    iget-boolean v4, v0, Lacnp;->q:Z

    if-eqz v4, :cond_2

    goto :goto_1

    .line 21
    :cond_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_0

    .line 20
    :cond_3
    :goto_1
    :try_start_4
    sget-object v4, Lacnp;->a:Ljava/lang/String;

    const-string v5, "Client disconnected, hanging get thread stopped"

    .line 24
    invoke-static {v4, v5}, Lyuy;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-void

    :catchall_0
    move-exception v4

    .line 21
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v4

    :catchall_1
    move-exception v3

    .line 22
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v3

    .line 23
    :cond_4
    throw v3
    :try_end_8
    .catch Lacob; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Lacnx; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lacod; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lacoa; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v2

    .line 27
    sget-object v3, Lacnp;->a:Ljava/lang/String;

    const-string v4, "Unexpected exception on hanging get"

    .line 26
    invoke-static {v3, v4, v2}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_1
    move-exception v2

    .line 29
    sget-object v3, Lacnp;->a:Ljava/lang/String;

    const-string v4, "Error on hanging get. No network connection: "

    .line 27
    invoke-static {v3, v4, v2}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_2
    move-exception v2

    .line 32
    sget-object v3, Lacnp;->a:Ljava/lang/String;

    iget v4, v2, Lacod;->b:I

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x2f

    .line 28
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Unexpected response on hanging get: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v2, Lacod;->b:I

    const/16 v3, 0x191

    if-eq v2, v3, :cond_6

    const/16 v3, 0x193

    if-eq v2, v3, :cond_5

    goto :goto_3

    .line 29
    :cond_5
    sget-object v1, Lasgc;->r:Lasgc;

    invoke-virtual {v0, v1}, Lacnp;->h(Lasgc;)V

    return-void

    .line 38
    :cond_6
    iget-object v1, v0, Lacnp;->i:Lacnz;

    .line 30
    invoke-interface {v1}, Lacnz;->b()V

    .line 31
    sget-object v1, Lasgc;->u:Lasgc;

    invoke-virtual {v0, v1}, Lacnp;->h(Lasgc;)V

    return-void

    :catch_3
    move-exception v2

    goto :goto_2

    :catch_4
    move-exception v2

    .line 35
    :goto_2
    sget-object v3, Lacnp;->a:Ljava/lang/String;

    const-string v4, "Error on hanging get"

    .line 32
    invoke-static {v3, v4, v2}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_5
    return-void

    :catch_6
    move-exception v2

    .line 4
    sget-object v3, Lacnp;->a:Ljava/lang/String;

    const-string v4, "Error on hanging get: server not found."

    .line 33
    invoke-static {v3, v4, v2}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object v2, v0, Lacnp;->l:Ljava/lang/Object;

    monitor-enter v2

    :try_start_9
    iget-object v3, v0, Lacnp;->r:Ljava/lang/Object;

    monitor-enter v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    iget v4, v0, Lacnp;->k:I

    if-ne v4, v1, :cond_8

    iget-boolean v1, v0, Lacnp;->q:Z

    if-eqz v1, :cond_7

    goto :goto_4

    .line 36
    :cond_7
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 37
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 38
    invoke-virtual {v0}, Lacnp;->k()V

    return-void

    .line 33
    :cond_8
    :goto_4
    :try_start_c
    sget-object v0, Lacnp;->a:Ljava/lang/String;

    const-string v1, "Client disconnected, hanging get thread stopped"

    .line 34
    invoke-static {v0, v1}, Lyuy;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    return-void

    :catchall_2
    move-exception v0

    .line 36
    :try_start_e
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    throw v0

    :catchall_3
    move-exception v0

    .line 37
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    throw v0

    .line 13
    :cond_9
    iget-object v0, p0, Lacnl;->a:Lacnp;

    iget-object v1, v0, Lacnp;->j:Ladhy;

    new-instance v2, Ladhx;

    .line 1
    invoke-direct {v2, v1}, Ladhx;-><init>(Ladhy;)V

    .line 2
    sget-object v3, Lacxo;->y:Lacxo;

    iget-object v1, v1, Ladhy;->a:Lacxo;

    invoke-virtual {v3, v1}, Lacxo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x0

    iput-object v1, v2, Ladhx;->a:Lacxo;

    iput-object v1, v2, Ladhx;->b:Lacxs;

    .line 3
    :cond_a
    invoke-virtual {v2}, Ladhx;->a()Ladhy;

    move-result-object v1

    iput-object v1, v0, Lacnp;->j:Ladhy;

    .line 4
    invoke-virtual {v0}, Lacnp;->c()V

    return-void
.end method
