.class public final synthetic Lagei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lagej;

.field public final synthetic b:Laigg;

.field public final synthetic c:Lxyw;


# direct methods
.method public synthetic constructor <init>(Lagej;Laigg;Lxyw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagei;->a:Lagej;

    iput-object p2, p0, Lagei;->b:Laigg;

    iput-object p3, p0, Lagei;->c:Lxyw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lagei;->a:Lagej;

    iget-object v1, p0, Lagei;->b:Laigg;

    iget-object v2, p0, Lagei;->c:Lxyw;

    :try_start_0
    iget-object v3, v1, Laigg;->a:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->e()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    iget-object v5, v0, Lagej;->b:Lagda;

    .line 1
    invoke-virtual {v5}, Lagda;->a()Laghr;

    move-result-object v5

    .line 2
    invoke-static {}, Lxyx;->c()Lxyx;

    move-result-object v6

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->i()Ljava/lang/String;

    move-result-object v7

    .line 3
    invoke-interface {v5, v7, v6}, Laghr;->t(Ljava/lang/String;Lxyw;)V

    .line 4
    invoke-virtual {v6}, Lamqp;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_1

    :cond_0
    move-object v3, v4

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    if-eqz v6, :cond_2

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->j()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->j()Ljava/lang/String;

    move-result-object v8

    .line 6
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->i()Ljava/lang/String;

    move-result-object v8

    .line 7
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v3, v6

    :cond_3
    :goto_0
    if-nez v3, :cond_4

    .line 4
    new-instance v0, Ljava/io/IOException;

    .line 8
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    invoke-interface {v2, v1, v0}, Lxyw;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void

    :cond_4
    iget-object v0, v0, Lagej;->a:Lafkm;

    new-instance v4, Laigg;

    .line 9
    invoke-direct {v4, v3}, Laigg;-><init>(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    invoke-interface {v0, v4, v2}, Lafkm;->a(Ljava/lang/Object;Lxyw;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 10
    invoke-interface {v2, v1, v0}, Lxyw;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void
.end method
