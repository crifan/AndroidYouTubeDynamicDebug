.class public final synthetic Lzgy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzfg;


# instance fields
.field public final synthetic a:Lzhi;

.field public final synthetic b:Lzji;


# direct methods
.method public synthetic constructor <init>(Lzhi;Lzji;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzgy;->a:Lzhi;

    iput-object p2, p0, Lzgy;->b:Lzji;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 13

    const-string v0, "addPacketCallback failed for stream: "

    iget-object v1, p0, Lzgy;->a:Lzhi;

    iget-object v2, p0, Lzgy;->b:Lzji;

    iget-object v3, v1, Lzhi;->j:Lzfw;

    iget-boolean v4, v3, Lzfw;->m:Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_8

    iget-boolean v4, v3, Lzfw;->k:Z

    if-eqz v4, :cond_0

    goto/16 :goto_5

    .line 26
    :cond_0
    iget-object v4, v2, Lzji;->a:[B

    const-string v7, "KazooProcessor"

    if-eqz v4, :cond_7

    :try_start_0
    iget-object v8, v3, Lzfw;->c:Lcom/google/mediapipe/framework/Graph;

    .line 1
    invoke-virtual {v8, v4}, Lcom/google/mediapipe/framework/Graph;->e([B)V
    :try_end_0
    .catch Lcom/google/mediapipe/framework/MediaPipeException; {:try_start_0 .. :try_end_0} :catch_5

    iget-object v4, v3, Lzfw;->j:Ljava/util/List;

    .line 3
    invoke-interface {v4}, Ljava/util/List;->size()I

    const/4 v4, 0x0

    :goto_0
    iget-object v8, v3, Lzfw;->j:Ljava/util/List;

    .line 4
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v4, v8, :cond_3

    iget-object v8, v3, Lzfw;->j:Ljava/util/List;

    .line 5
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;

    iget-object v8, v8, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v11, v6, [Ljava/lang/Object;

    aput-object v9, v11, v5

    const-string v12, "render_%s_preview"

    .line 7
    invoke-static {v10, v12, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v12, v6, [Ljava/lang/Object;

    aput-object v9, v12, v5

    const-string v9, "render_%s_thumb"

    .line 8
    invoke-static {v11, v9, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :try_start_1
    iget-object v11, v3, Lzfw;->c:Lcom/google/mediapipe/framework/Graph;

    new-instance v12, Lzft;

    .line 9
    invoke-direct {v12, v3}, Lzft;-><init>(Lzfw;)V

    invoke-virtual {v11, v10, v12}, Lcom/google/mediapipe/framework/Graph;->b(Ljava/lang/String;Lcom/google/mediapipe/framework/PacketCallback;)V
    :try_end_1
    .catch Lcom/google/mediapipe/framework/MediaPipeException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v10, v3, Lzfw;->c:Lcom/google/mediapipe/framework/Graph;

    new-instance v11, Lzfu;

    .line 10
    invoke-direct {v11, v3, v8}, Lzfu;-><init>(Lzfw;Ljava/lang/String;)V

    invoke-virtual {v10, v9, v11}, Lcom/google/mediapipe/framework/Graph;->b(Ljava/lang/String;Lcom/google/mediapipe/framework/PacketCallback;)V
    :try_end_2
    .catch Lcom/google/mediapipe/framework/MediaPipeException; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v3

    .line 12
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 11
    :cond_1
    new-instance v4, Ljava/lang/String;

    .line 12
    invoke-direct {v4, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v4

    :goto_1
    invoke-static {v7, v0, v3}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :catch_1
    move-exception v3

    .line 11
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 21
    :cond_2
    new-instance v4, Ljava/lang/String;

    .line 11
    invoke-direct {v4, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v4

    :goto_2
    invoke-static {v7, v0, v3}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 10
    :cond_3
    iget-object v0, v3, Lzfw;->i:Lcom/google/mediapipe/framework/PacketCallback;

    if-eqz v0, :cond_4

    :try_start_3
    iget-object v4, v3, Lzfw;->c:Lcom/google/mediapipe/framework/Graph;

    const-string v8, "output_events"

    .line 13
    invoke-virtual {v4, v8, v0}, Lcom/google/mediapipe/framework/Graph;->b(Ljava/lang/String;Lcom/google/mediapipe/framework/PacketCallback;)V
    :try_end_3
    .catch Lcom/google/mediapipe/framework/MediaPipeException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    const-string v3, "addPacketCallback failed for stream: output_events"

    .line 14
    invoke-static {v7, v3, v0}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 13
    :cond_4
    :goto_3
    new-instance v0, Ljava/util/HashMap;

    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v4, v3, Lzfw;->d:Lcom/google/mediapipe/framework/PacketCreator;

    iget-object v8, v2, Lzji;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v4, v8}, Lcom/google/mediapipe/framework/PacketCreator;->b(Ljava/lang/String;)Lcom/google/mediapipe/framework/Packet;

    move-result-object v4

    const-string v8, "asset_base"

    .line 17
    invoke-interface {v0, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_4
    iget-object v4, v3, Lzfw;->c:Lcom/google/mediapipe/framework/Graph;

    .line 18
    invoke-virtual {v4, v0}, Lcom/google/mediapipe/framework/Graph;->f(Ljava/util/Map;)V
    :try_end_4
    .catch Lcom/google/mediapipe/framework/MediaPipeException; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    iget-object v0, v3, Lzfw;->c:Lcom/google/mediapipe/framework/Graph;

    .line 20
    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Graph;->h()V
    :try_end_5
    .catch Lcom/google/mediapipe/framework/MediaPipeException; {:try_start_5 .. :try_end_5} :catch_3

    iput-boolean v6, v3, Lzfw;->k:Z

    iget-object v0, v1, Lzhi;->c:Lzii;

    if-nez v0, :cond_6

    .line 22
    invoke-virtual {v1}, Lzhi;->B()V

    .line 23
    invoke-virtual {v1}, Lzhi;->C()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    .line 24
    :cond_5
    invoke-virtual {v1}, Lzhi;->A()V

    return v6

    :cond_6
    :goto_4
    const/4 v5, 0x1

    goto :goto_6

    :catch_3
    move-exception v0

    const-string v3, "startRunningGraph failed"

    .line 21
    invoke-static {v7, v3, v0}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_4
    move-exception v0

    const-string v3, "setInputSidePackets failed"

    .line 19
    invoke-static {v7, v3, v0}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_5
    move-exception v0

    const-string v3, "loadBinaryGraph failed"

    .line 2
    invoke-static {v7, v3, v0}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_7
    const-string v0, "No MediaPipe graph setup provided!"

    .line 25
    invoke-static {v7, v0}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_5
    const-string v0, "KazooProcessor Supergraph setup failed."

    .line 26
    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    iput-object v2, v1, Lzhi;->f:Lzji;

    :goto_6
    return v5
.end method
