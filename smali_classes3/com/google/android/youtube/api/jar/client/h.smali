.class final Lcom/google/android/youtube/api/jar/client/h;
.super Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/q;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;


# direct methods
.method public constructor <init>(Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/youtube/api/jar/client/h;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Embed config is not supported in RemoteEmbeddedPlayer."

    .line 1
    invoke-static {v0, p1}, Lalkn;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, ""

    return-object p1
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/h;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 1
    invoke-virtual {v0}, Lalic;->T()V

    return-void
.end method

.method public final g(ZJ)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/h;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    iget-object v0, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->h:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/youtube/api/jar/client/f;

    const/4 v2, 0x1

    .line 1
    invoke-direct {v1, p0, p2, p3, v2}, Lcom/google/android/youtube/api/jar/client/f;-><init>(Lcom/google/android/youtube/api/jar/client/h;JI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p2, p0, Lcom/google/android/youtube/api/jar/client/h;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 2
    invoke-virtual {p2, p1}, Lalic;->U(Z)V

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/h;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    iget-object v0, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->h:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/youtube/api/jar/client/e;

    const/4 v2, 0x1

    .line 1
    invoke-direct {v1, p0, v2}, Lcom/google/android/youtube/api/jar/client/e;-><init>(Lcom/google/android/youtube/api/jar/client/h;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/h;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    iget-object v0, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->h:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/youtube/api/jar/client/e;

    .line 1
    invoke-direct {v1, p0}, Lcom/google/android/youtube/api/jar/client/e;-><init>(Lcom/google/android/youtube/api/jar/client/h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p1

    const/4 v1, 0x7

    const/16 v2, 0x8

    const/16 v3, 0xb

    const/4 v4, 0x1

    const/16 v5, 0xd

    const/4 v6, 0x2

    const/16 v7, 0x9

    const/16 v8, 0xc

    const/4 v9, 0x4

    const/16 v10, 0xa

    const/4 v11, 0x3

    const/4 v12, 0x6

    const/4 v13, 0x5

    const/16 v14, 0xe

    .line 1
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v15
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    sparse-switch v15, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v15, "EMPTY_PLAYLIST"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto/16 :goto_1

    :sswitch_1
    const-string v15, "AUTOPLAY_DISABLED"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto/16 :goto_1

    :sswitch_2
    const-string v15, "UNEXPECTED_SERVICE_DISCONNECTION"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto/16 :goto_1

    :sswitch_3
    const-string v15, "BLOCKED_FOR_APP"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto/16 :goto_1

    :sswitch_4
    const-string v15, "UNKNOWN"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto :goto_1

    :sswitch_5
    const-string v15, "NOT_PLAYABLE"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_6
    const-string v15, "USER_DECLINED_RESTRICTED_CONTENT"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_1

    :sswitch_7
    const-string v15, "INTERNAL_ERROR"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto :goto_1

    :sswitch_8
    const-string v15, "UNAUTHORIZED_OVERLAY"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_9
    const-string v15, "USER_DECLINED_HIGH_BANDWIDTH"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto :goto_1

    :sswitch_a
    const-string v15, "NETWORK_ERROR"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_b
    const-string v15, "PLAYER_VIEW_NOT_VISIBLE"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_c
    const-string v15, "EMBEDDING_DISABLED"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_d
    const-string v15, "PLAYER_VIEW_TOO_SMALL"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    goto :goto_2

    :pswitch_0
    const/16 v1, 0xd

    goto :goto_3

    :pswitch_1
    const/16 v1, 0xc

    goto :goto_3

    :pswitch_2
    const/16 v1, 0xb

    goto :goto_3

    :pswitch_3
    const/16 v1, 0xa

    goto :goto_3

    :pswitch_4
    const/16 v1, 0x9

    goto :goto_3

    :pswitch_5
    const/16 v1, 0x8

    goto :goto_3

    :pswitch_6
    const/4 v1, 0x6

    goto :goto_3

    :pswitch_7
    const/4 v1, 0x5

    goto :goto_3

    :pswitch_8
    const/4 v1, 0x4

    goto :goto_3

    :pswitch_9
    const/4 v1, 0x3

    goto :goto_3

    :pswitch_a
    const/4 v1, 0x2

    goto :goto_3

    :pswitch_b
    const/4 v1, 0x1

    goto :goto_3

    :goto_2
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :pswitch_c
    const/16 v1, 0xe

    :goto_3
    :pswitch_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/youtube/api/jar/client/h;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 2
    invoke-virtual {v2, v1}, Lalic;->az(I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7fb56de0 -> :sswitch_d
        -0x7439cd7c -> :sswitch_c
        -0x673bfe36 -> :sswitch_b
        -0x34711f89 -> :sswitch_a
        -0x22e4aa0f -> :sswitch_9
        -0x1e957c1b -> :sswitch_8
        -0x1cf1ce1a -> :sswitch_7
        0x48581b2 -> :sswitch_6
        0x16d9329a -> :sswitch_5
        0x19d1382a -> :sswitch_4
        0x3e5249f8 -> :sswitch_3
        0x58361434 -> :sswitch_2
        0x617a51d8 -> :sswitch_1
        0x725898a4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_c
    .end packed-switch
.end method

.method public final k(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/h;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    iget-object v0, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->h:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/youtube/api/jar/client/d;

    .line 1
    invoke-direct {v1, p0, p1}, Lcom/google/android/youtube/api/jar/client/d;-><init>(Lcom/google/android/youtube/api/jar/client/h;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/h;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 2
    invoke-virtual {v0, p1}, Lalic;->V(Z)V

    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;JJZZI)V
    .locals 12

    move-object v9, p0

    iget-object v0, v9, Lcom/google/android/youtube/api/jar/client/h;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    iget-object v10, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->h:Landroid/os/Handler;

    new-instance v11, Lcom/google/android/youtube/api/jar/client/c;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p2

    move/from16 v3, p7

    move/from16 v4, p8

    move-wide v5, p3

    move-wide/from16 v7, p5

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/google/android/youtube/api/jar/client/c;-><init>(Lcom/google/android/youtube/api/jar/client/h;Ljava/lang/String;ZZJJ)V

    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v9, Lcom/google/android/youtube/api/jar/client/h;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    move-object v1, p1

    .line 2
    invoke-virtual {v0, p1}, Lalic;->W(Ljava/lang/String;)V

    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/h;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    iget-object v0, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->h:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/youtube/api/jar/client/e;

    const/4 v2, 0x2

    .line 1
    invoke-direct {v1, p0, v2}, Lcom/google/android/youtube/api/jar/client/e;-><init>(Lcom/google/android/youtube/api/jar/client/h;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/h;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 2
    invoke-virtual {v0}, Lalic;->X()V

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/h;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 1
    invoke-virtual {v0}, Lalic;->Y()V

    return-void
.end method

.method public final o(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/h;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    iget-object v0, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->h:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/youtube/api/jar/client/f;

    .line 1
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/youtube/api/jar/client/f;-><init>(Lcom/google/android/youtube/api/jar/client/h;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/google/android/youtube/api/jar/client/h;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 2
    invoke-virtual {p1}, Lalic;->Z()V

    return-void
.end method

.method public final p(JJ)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/h;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    iget-object v0, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->h:Landroid/os/Handler;

    new-instance v7, Lcom/google/android/youtube/api/jar/client/g;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/google/android/youtube/api/jar/client/g;-><init>(Lcom/google/android/youtube/api/jar/client/h;JJ)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/google/android/youtube/api/jar/client/h;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 2
    invoke-virtual {p1}, Lalic;->aa()V

    return-void
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/h;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    iget-object v0, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->h:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/youtube/api/jar/client/e;

    const/4 v2, 0x3

    .line 1
    invoke-direct {v1, p0, v2}, Lcom/google/android/youtube/api/jar/client/e;-><init>(Lcom/google/android/youtube/api/jar/client/h;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/h;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 1
    invoke-virtual {v0}, Lalic;->ab()V

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/h;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 1
    invoke-virtual {v0}, Lalic;->ac()V

    return-void
.end method

.method public final t(JJ)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/h;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    iget-object v0, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->h:Landroid/os/Handler;

    new-instance v8, Lcom/google/android/youtube/api/jar/client/g;

    const/4 v7, 0x1

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    .line 1
    invoke-direct/range {v1 .. v7}, Lcom/google/android/youtube/api/jar/client/g;-><init>(Lcom/google/android/youtube/api/jar/client/h;JJI)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final u(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/h;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    iget-object v0, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->h:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/youtube/api/jar/client/f;

    const/4 v2, 0x2

    .line 1
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/google/android/youtube/api/jar/client/f;-><init>(Lcom/google/android/youtube/api/jar/client/h;JI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/h;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 2
    invoke-virtual {v0, p1, p2}, Lalic;->ad(J)V

    return-void
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/h;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    iget-object v0, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->h:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/youtube/api/jar/client/e;

    const/4 v2, 0x4

    .line 1
    invoke-direct {v1, p0, v2}, Lcom/google/android/youtube/api/jar/client/e;-><init>(Lcom/google/android/youtube/api/jar/client/h;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/h;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 2
    invoke-virtual {v0}, Lalic;->ae()V

    return-void
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/h;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 1
    invoke-virtual {v0}, Lalic;->af()V

    return-void
.end method

.method public final x()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/h;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    iget-object v0, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->h:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/youtube/api/jar/client/e;

    const/4 v2, 0x5

    .line 1
    invoke-direct {v1, p0, v2}, Lcom/google/android/youtube/api/jar/client/e;-><init>(Lcom/google/android/youtube/api/jar/client/h;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/h;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 2
    invoke-virtual {v0}, Lalic;->ag()V

    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final z(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/h;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    iget-object v0, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->E:Landroid/content/Context;

    .line 1
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
