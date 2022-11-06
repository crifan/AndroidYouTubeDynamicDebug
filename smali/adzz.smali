.class public final Ladzz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/HashMap;

.field private final b:Ljava/util/HashMap;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Laexs;

.field private final f:Ladvb;

.field private final g:Ljava/util/Set;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Lplz;

.field private m:Laexp;

.field private n:Laexo;

.field private volatile o:Z

.field private p:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Laexs;Ladvb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ladzz;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ladzz;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ladzz;->g:Ljava/util/Set;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ladzz;->o:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Ladzz;->p:Z

    iput-object p1, p0, Ladzz;->c:Ljava/lang/String;

    iput-object p2, p0, Ladzz;->d:Ljava/lang/String;

    iput-object p3, p0, Ladzz;->e:Laexs;

    iput-object p4, p0, Ladzz;->f:Ladvb;

    return-void
.end method

.method private final declared-synchronized k(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZZLaegr;)Laduw;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p6

    monitor-enter p0

    :try_start_0
    iget-object v4, v1, Ladzz;->c:Ljava/lang/String;

    .line 1
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    const/16 v5, 0x10

    const/4 v6, 0x0

    if-nez v4, :cond_0

    iget-object v2, v1, Ladzz;->c:Ljava/lang/String;

    .line 2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/2addr v4, v5

    add-int/2addr v4, v7

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "c.cpn_mismatch."

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ladzz;->l(Laegr;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v6

    :cond_0
    :try_start_1
    iget-object v0, v1, Ladzz;->d:Ljava/lang/String;

    iget-object v4, v2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->c:Ljava/lang/String;

    .line 3
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "c.content_id_mismatch"

    .line 4
    invoke-static {v3, v0}, Ladzz;->l(Laegr;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v6

    :cond_1
    :try_start_2
    iget-boolean v0, v1, Ladzz;->p:Z

    if-eqz v0, :cond_2

    const-string v0, "c.streaming_data_already_added"

    .line 5
    invoke-static {v3, v0}, Ladzz;->l(Laegr;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v6

    :cond_2
    :try_start_3
    iget-object v0, v1, Ladzz;->l:Lplz;

    if-nez v0, :cond_3

    const-string v0, "c.late_track_selection"

    .line 6
    invoke-static {v3, v0}, Ladzz;->l(Laegr;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v6

    :cond_3
    :try_start_4
    new-instance v9, Ljava/util/HashSet;

    .line 7
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    .line 8
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v7, v2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->p:Ljava/util/List;

    .line 9
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 10
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v10

    const/4 v11, -0x1

    if-ne v10, v11, :cond_5

    iget-object v0, v8, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "c.unknown_itag."

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v3, v0}, Ladzz;->l(Laegr;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v6

    .line 11
    :cond_5
    :try_start_5
    invoke-interface {v9, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v10, v8, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Ljava/lang/String;

    .line 12
    invoke-virtual {v4, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    iget-object v7, v1, Ladzz;->m:Laexp;

    if-nez v7, :cond_7

    const-string v0, "c.null_track_selector_candidate_video_itags"

    .line 14
    invoke-static {v3, v0}, Ladzz;->l(Laegr;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object v6

    :cond_7
    :try_start_6
    iget-object v8, v1, Ladzz;->n:Laexo;

    if-nez v8, :cond_8

    const-string v0, "c.null_track_selector_candidate_audio_itags"

    .line 15
    invoke-static {v3, v0}, Ladzz;->l(Laegr;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-object v6

    :cond_8
    if-nez p4, :cond_9

    .line 16
    :try_start_7
    sget-object v7, Laexq;->e:Laexp;

    :cond_9
    iget-object v8, v1, Ladzz;->m:Laexp;

    .line 17
    iget v8, v8, Laexp;->c:I

    iget v10, v7, Laexp;->c:I

    const/16 v15, 0x37

    if-eq v8, v10, :cond_a

    invoke-static {v8}, Laezi;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 18
    iget v2, v7, Laexp;->c:I

    invoke-static {v2}, Laezi;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/2addr v4, v15

    add-int/2addr v4, v5

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "c.non_matching_video_track_renderer_types;trt_1."

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";trt_2."

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ladzz;->l(Laegr;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-object v6

    :cond_a
    :try_start_8
    iget-object v8, v1, Ladzz;->n:Laexo;

    iget-object v11, v1, Ladzz;->f:Ladvb;

    .line 19
    iget-object v12, v7, Laexp;->a:Ljava/util/Set;

    iget-object v13, v8, Laexo;->a:Ljava/util/Set;

    const/4 v7, 0x3

    const/16 v17, 0x0

    const/4 v14, 0x1

    if-ne v10, v7, :cond_b

    const/4 v7, 0x1

    goto :goto_2

    :cond_b
    const/4 v7, 0x0

    :goto_2
    invoke-static {v7, v5}, Laewy;->c(ZI)I

    move-result v5

    or-int/lit8 v5, v5, 0x4

    const/4 v10, 0x0

    move/from16 v7, p5

    .line 20
    invoke-static {v2, v7}, Laeom;->b(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Z)I

    move-result v2

    iget-object v8, v1, Ladzz;->c:Ljava/lang/String;

    sget-object v16, Laegx;->a:Laegx;

    move-object v7, v11

    move-object/from16 v18, v8

    move-object/from16 v8, p3

    move-object v11, v12

    move-object v12, v13

    move v13, v5

    const/4 v5, 0x1

    move v14, v2

    const/16 v2, 0x37

    move-object/from16 v15, v18

    .line 19
    invoke-virtual/range {v7 .. v16}, Ladvb;->c(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/util/Collection;Laduu;Ljava/util/Set;Ljava/util/Set;IILjava/lang/String;Laegx;)Laduw;

    move-result-object v7
    :try_end_8
    .catch Ladux; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    new-instance v8, Ljava/util/HashSet;

    .line 22
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    iget-object v9, v7, Laduw;->a:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 23
    array-length v10, v9

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v10, :cond_c

    aget-object v12, v9, v11

    iget-object v12, v12, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Ljava/lang/String;

    .line 24
    invoke-virtual {v8, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_c
    iget-object v9, v7, Laduw;->b:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 25
    array-length v10, v9

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v10, :cond_d

    aget-object v12, v9, v11

    iget-object v12, v12, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Ljava/lang/String;

    .line 26
    invoke-virtual {v8, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 27
    :cond_d
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 28
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-nez v11, :cond_f

    .line 30
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "c.null_selected_format_stream;id."

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-static {v3, v0}, Ladzz;->l(Laegr;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit p0

    return-object v6

    :cond_f
    :try_start_a
    iget-object v12, v1, Ladzz;->a:Ljava/util/HashMap;

    .line 29
    invoke-virtual {v12, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 31
    :cond_10
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 32
    invoke-static {v8}, Lojd;->a(Ljava/lang/String;)I

    move-result v8

    iget-object v9, v1, Ladzz;->g:Ljava/util/Set;

    .line 33
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "c.selector_result_does_not_contain_fmt;itag."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ladzz;->l(Laegr;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    monitor-exit p0

    return-object v6

    :cond_12
    :try_start_b
    iget-object v2, v1, Ladzz;->b:Ljava/util/HashMap;

    .line 35
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v8, v1, Ladzz;->a:Ljava/util/HashMap;

    iget-object v9, v4, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Ljava/lang/String;

    .line 36
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-nez v8, :cond_18

    iget-object v0, v1, Ladzz;->a:Ljava/util/HashMap;

    .line 43
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v2, ""

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 44
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_15

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "."

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_14

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_14
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v5, v2

    :cond_15
    :goto_8
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_16
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 45
    :cond_17
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x3a

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "c.incompatible_null_fmt;itag."

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";fmt_stream_itags."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {v3, v0}, Ladzz;->l(Laegr;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    monitor-exit p0

    return-object v6

    .line 37
    :cond_18
    :try_start_c
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->k()J

    move-result-wide v9

    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->k()J

    move-result-wide v11

    cmp-long v13, v9, v11

    if-eqz v13, :cond_13

    .line 47
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->k()J

    move-result-wide v4

    .line 48
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->k()J

    move-result-wide v7

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x42

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "c.lmt_mismatch;lmt1."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ";lmt2."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {v3, v0}, Ladzz;->l(Laegr;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    monitor-exit p0

    return-object v6

    :cond_19
    const/4 v2, 0x0

    :goto_9
    :try_start_d
    iget-object v4, v0, Lplz;->c:[Lplp;

    .line 38
    array-length v8, v4

    if-ge v2, v8, :cond_1d

    .line 39
    aget-object v4, v4, v2

    if-nez v4, :cond_1a

    goto :goto_b

    :cond_1a
    const/4 v8, 0x0

    :goto_a
    invoke-interface {v4}, Lplt;->m()I

    move-result v9

    if-ge v8, v9, :cond_1c

    .line 40
    invoke-interface {v4, v8}, Lplt;->n(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v9

    iget-object v10, v1, Ladzz;->a:Ljava/util/HashMap;

    .line 41
    iget-object v9, v9, Lcom/google/android/exoplayer2/Format;->a:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1b

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_1b
    :goto_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_1c
    const-string v0, "selection_does_not_contain_streaming_data_fmt"

    .line 42
    invoke-static {v3, v0}, Ladzz;->l(Laegr;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    monitor-exit p0

    return-object v6

    :cond_1d
    :try_start_e
    iput-boolean v5, v1, Ladzz;->p:Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    monitor-exit p0

    return-object v7

    :catch_0
    move-exception v0

    .line 21
    :try_start_f
    invoke-virtual {v0}, Ladux;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "c.missing_stream_exception;"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1e

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_1e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_c
    invoke-static {v3, v0}, Ladzz;->l(Laegr;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    monitor-exit p0

    return-object v6

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_e

    :goto_d
    throw v0

    :goto_e
    goto :goto_d
.end method

.method private static final l(Laegr;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Laews;

    const-string v1, "onesie.mismatch"

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3, p1}, Laews;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-interface {p0, v0}, Laegr;->g(Laews;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Latn;
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lojd;->a(Ljava/lang/String;)I

    move-result v0

    .line 2
    invoke-static {}, Laaep;->b()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0x1d

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    iget-boolean v0, p0, Ladzz;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Ladzz;->e:Laexs;

    .line 3
    invoke-interface {v0}, Laexs;->v()V

    iput-boolean v4, p0, Ladzz;->h:Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Laaep;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v0, p0, Ladzz;->j:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Ladzz;->e:Laexs;

    .line 5
    invoke-interface {v0}, Laexs;->z()V

    iput-boolean v4, p0, Ladzz;->j:Z

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid EMP itag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laeas;->g(Ljava/lang/String;)V

    .line 2
    :cond_3
    :goto_0
    iget-boolean v0, p0, Ladzz;->o:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Ladzz;->p:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Ladzz;->a:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_4

    .line 8
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const-string v1, "Interrupted while waiting for streaming data representation."

    .line 10
    invoke-static {v1, v0}, Laeas;->j(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ladzz;->o:Z

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    .line 12
    :cond_4
    invoke-static {p1}, Lojd;->a(Ljava/lang/String;)I

    move-result v0

    .line 13
    invoke-static {}, Laaep;->b()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v0, p0, Ladzz;->i:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Ladzz;->e:Laexs;

    .line 14
    invoke-interface {v0}, Laexs;->u()V

    iput-boolean v4, p0, Ladzz;->i:Z

    goto :goto_1

    .line 15
    :cond_5
    invoke-static {}, Laaep;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v0, p0, Ladzz;->k:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Ladzz;->e:Laexs;

    .line 16
    invoke-interface {v0}, Laexs;->y()V

    iput-boolean v4, p0, Ladzz;->k:Z

    goto :goto_1

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid EMP itag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laeas;->g(Ljava/lang/String;)V

    .line 14
    :cond_7
    :goto_1
    iget-object v0, p0, Ladzz;->a:Ljava/util/HashMap;

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-boolean v0, p0, Ladzz;->o:Z

    if-eqz v0, :cond_9

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    iget-object v0, p0, Ladzz;->c:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->Q(Ljava/lang/String;)Latn;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_9
    :goto_2
    const/4 p1, 0x0

    .line 18
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Latn;
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Ladzz;->a:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Ladzz;->a:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v0, p0, Ladzz;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->Q(Ljava/lang/String;)Latn;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_1
    iget-object v1, p0, Ladzz;->b:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Ladzz;->b:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v0, p0, Ladzz;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->Q(Ljava/lang/String;)Latn;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZZLaegr;)Laduw;
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct/range {p0 .. p6}, Ladzz;->k(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZZLaegr;)Laduw;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-boolean p2, p0, Ladzz;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    .line 3
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 1
    :try_start_2
    iput-boolean p1, p0, Ladzz;->o:Z

    new-instance p1, Ladzy;

    .line 2
    invoke-direct {p1}, Ladzy;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 3
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 4
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Ladzz;->o:Z

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(Lplz;Laexp;Laexo;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ladzz;->l:Lplz;

    iput-object p2, p0, Ladzz;->m:Laexp;

    iput-object p3, p0, Ladzz;->n:Laexo;

    if-eqz p1, :cond_3

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    iget-object v0, p1, Lplz;->c:[Lplp;

    .line 1
    array-length v1, v0

    if-ge p3, v1, :cond_2

    .line 2
    aget-object v0, v0, p3

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0}, Lplt;->m()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-interface {v0, v1}, Lplt;->n(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    iget-object v3, p0, Ladzz;->g:Ljava/util/Set;

    .line 4
    iget-object v2, v2, Lcom/google/android/exoplayer2/Format;->a:Ljava/lang/String;

    invoke-static {v2}, Lojd;->a(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final declared-synchronized f(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ladzz;->b:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ladzz;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :cond_1
    :goto_1
    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized g(Ljava/util/Set;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ladzz;->b:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    :goto_0
    monitor-exit p0

    return p1

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized h()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ladzz;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ladzz;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j(Ljava/lang/String;ILjava/lang/String;JI)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p2, p3}, Lojd;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 2
    sget-object v2, Laqdv;->b:Laqdv;

    .line 3
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    check-cast v2, Lanva;

    .line 4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, ""

    goto :goto_0

    :cond_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "&xtags="

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x46

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "http://oda/videoplayback?id="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&itag="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "&lmt="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v4, v2, Lanva;->instance:Lanvg;

    .line 6
    check-cast v4, Laqdv;

    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Laqdv;->c:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Laqdv;->c:I

    iput-object v3, v4, Laqdv;->e:Ljava/lang/String;

    .line 8
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanva;->instance:Lanvg;

    .line 9
    check-cast v3, Laqdv;

    iget v4, v3, Laqdv;->c:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Laqdv;->c:I

    iput p2, v3, Laqdv;->d:I

    .line 10
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object p2, v2, Lanva;->instance:Lanvg;

    .line 11
    check-cast p2, Laqdv;

    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p2, Laqdv;->c:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, p2, Laqdv;->c:I

    iput-object p3, p2, Laqdv;->q:Ljava/lang/String;

    .line 13
    sget-object p2, Laqdw;->a:Laqdw;

    .line 14
    invoke-virtual {p2}, Lanvg;->createBuilder()Lanuy;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object p3, p2, Lanuy;->instance:Lanvg;

    .line 15
    check-cast p3, Laqdw;

    iget v3, p3, Laqdw;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p3, Laqdw;->b:I

    const-wide/16 v3, 0x0

    iput-wide v3, p3, Laqdw;->c:J

    .line 16
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object p3, p2, Lanuy;->instance:Lanvg;

    .line 17
    check-cast p3, Laqdw;

    iget v3, p3, Laqdw;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p3, Laqdw;->b:I

    const-wide/16 v3, 0x1

    iput-wide v3, p3, Laqdw;->d:J

    .line 18
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object p3, v2, Lanva;->instance:Lanvg;

    .line 19
    check-cast p3, Laqdv;

    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Laqdw;

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Laqdv;->m:Laqdw;

    iget p2, p3, Laqdv;->c:I

    or-int/lit16 p2, p2, 0x100

    iput p2, p3, Laqdv;->c:I

    sget-object p2, Laqdw;->a:Laqdw;

    .line 21
    invoke-virtual {p2}, Lanvg;->createBuilder()Lanuy;

    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object p3, p2, Lanuy;->instance:Lanvg;

    .line 23
    check-cast p3, Laqdw;

    iget v3, p3, Laqdw;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p3, Laqdw;->b:I

    const-wide/16 v3, 0x2

    iput-wide v3, p3, Laqdw;->c:J

    .line 24
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object p3, p2, Lanuy;->instance:Lanvg;

    .line 25
    check-cast p3, Laqdw;

    iget v3, p3, Laqdw;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p3, Laqdw;->b:I

    int-to-long v3, p6

    iput-wide v3, p3, Laqdw;->d:J

    .line 26
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object p3, v2, Lanva;->instance:Lanvg;

    .line 27
    check-cast p3, Laqdv;

    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Laqdw;

    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Laqdv;->n:Laqdw;

    iget p2, p3, Laqdv;->c:I

    or-int/lit16 p2, p2, 0x200

    iput p2, p3, Laqdv;->c:I

    .line 29
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object p2, v2, Lanva;->instance:Lanvg;

    .line 30
    check-cast p2, Laqdv;

    iget p3, p2, Laqdv;->c:I

    or-int/lit16 p3, p3, 0x400

    iput p3, p2, Laqdv;->c:I

    iput-wide p4, p2, Laqdv;->o:J

    .line 31
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object p2, v2, Lanva;->instance:Lanvg;

    .line 32
    check-cast p2, Laqdv;

    iget p3, p2, Laqdv;->c:I

    or-int/lit16 p3, p3, 0x800

    iput p3, p2, Laqdv;->c:I

    const-wide/16 p3, -0x1

    iput-wide p3, p2, Laqdv;->p:J

    .line 33
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Laqdv;

    invoke-direct {v1, p2, p1, p3, p4}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;-><init>(Laqdv;Ljava/lang/String;J)V

    iget-object p1, p0, Ladzz;->b:Ljava/util/HashMap;

    .line 34
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
