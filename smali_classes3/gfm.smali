.class public final Lgfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;
.implements Leiz;


# instance fields
.field private final a:Lfut;

.field private final b:Landroid/content/SharedPreferences;

.field private final c:Lkqc;

.field private final d:Lkkc;

.field private final e:Lkld;


# direct methods
.method public constructor <init>(Lfut;Landroid/content/SharedPreferences;Lkqc;Lkkc;Lkld;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgfm;->a:Lfut;

    iput-object p2, p0, Lgfm;->b:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lgfm;->c:Lkqc;

    iput-object p4, p0, Lgfm;->d:Lkkc;

    iput-object p5, p0, Lgfm;->e:Lkld;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v9, p2

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Lanve;

    invoke-virtual {v3, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latsa;

    iget-object v0, v0, Latsa;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v1, Lgfm;->b:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const-string v5, "force_enable_sticky_browsy_bars"

    .line 3
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Lanve;

    .line 4
    invoke-virtual {v3, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latsa;

    iget-object v0, v0, Latsa;->e:Latsd;

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Latsd;->a:Latsd;

    :cond_1
    iget-object v0, v0, Latsd;->c:Latsc;

    if-nez v0, :cond_2

    .line 6
    sget-object v0, Latsc;->a:Latsc;

    :cond_2
    iget-boolean v0, v0, Latsc;->c:Z

    if-nez v0, :cond_3

    move-object v15, v2

    goto :goto_1

    .line 3
    :cond_3
    :goto_0
    const-class v0, Laqkp;

    const-string v5, "HORIZONTAL_CARD_LIST"

    .line 7
    invoke-static {v9, v5, v0}, Lyty;->d(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqkp;

    move-object v15, v0

    .line 8
    :goto_1
    invoke-static/range {p1 .. p1}, Lkqc;->c(Lapeb;)Z

    move-result v16

    iget-object v5, v1, Lgfm;->c:Lkqc;

    .line 9
    invoke-static/range {p1 .. p1}, Lkqc;->c(Lapeb;)Z

    move-result v0

    const/4 v6, 0x4

    const/4 v7, 0x1

    if-eqz v0, :cond_11

    sget-object v0, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Lanve;

    .line 10
    invoke-virtual {v3, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latsa;

    iget-object v0, v0, Latsa;->c:Ljava/lang/String;

    iput-object v0, v5, Lkqc;->f:Ljava/lang/String;

    .line 9
    invoke-static/range {p1 .. p1}, Lkqc;->b(Lapeb;)Z

    move-result v0

    const v8, 0x9b759c8

    if-eqz v0, :cond_c

    sget-object v0, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Lanve;

    .line 11
    invoke-virtual {v3, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latsa;

    iget-object v0, v0, Latsa;->g:Latsb;

    if-nez v0, :cond_4

    .line 12
    sget-object v0, Latsb;->a:Latsb;

    :cond_4
    iget v10, v0, Latsb;->b:I

    if-ne v10, v8, :cond_5

    iget-object v0, v0, Latsb;->c:Ljava/lang/Object;

    .line 13
    check-cast v0, Latsf;

    goto :goto_2

    .line 14
    :cond_5
    sget-object v0, Latsf;->a:Latsf;

    .line 13
    :goto_2
    iget-object v0, v0, Latsf;->d:Latse;

    if-nez v0, :cond_6

    .line 15
    sget-object v0, Latse;->a:Latse;

    :cond_6
    iget v8, v0, Latse;->b:I

    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_b

    iget-object v8, v0, Latse;->d:Lantz;

    .line 16
    invoke-virtual {v8}, Lantz;->H()Z

    move-result v10

    if-eqz v10, :cond_7

    goto/16 :goto_7

    .line 70
    :cond_7
    iget v0, v0, Latse;->c:I

    invoke-static {v0}, Latvk;->k(I)I

    move-result v0

    if-nez v0, :cond_8

    const/4 v10, 0x1

    goto :goto_3

    :cond_8
    move v10, v0

    :goto_3
    if-ne v10, v6, :cond_9

    :try_start_0
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 19
    invoke-virtual {v8}, Lantz;->m()Ljava/io/InputStream;

    move-result-object v8

    invoke-direct {v0, v8}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_9
    const/4 v0, 0x3

    if-ne v10, v0, :cond_a

    .line 22
    new-instance v0, Lamsm;

    .line 18
    invoke-virtual {v8}, Lantz;->m()Ljava/io/InputStream;

    move-result-object v8

    invoke-direct {v0, v8}, Lamsm;-><init>(Ljava/io/InputStream;)V

    goto :goto_4

    :cond_a
    sget-object v0, Lantz;->b:Lantz;

    .line 17
    invoke-virtual {v0}, Lantz;->m()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    move-object v8, v0

    .line 20
    :try_start_1
    invoke-static {v8}, Lantz;->A(Ljava/io/InputStream;)Lantz;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :try_start_2
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v8, v0

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v11, v0

    .line 21
    :try_start_3
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v8, v0

    :try_start_4
    invoke-virtual {v11, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v11
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 23
    :goto_6
    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x22

    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Failed to decompress "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ": "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    sget-object v8, Lantz;->b:Lantz;

    goto :goto_7

    .line 24
    :cond_b
    sget-object v8, Lantz;->b:Lantz;

    .line 25
    :goto_7
    invoke-virtual {v8}, Lantz;->I()[B

    move-result-object v0

    goto :goto_9

    .line 14
    :cond_c
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Lanve;

    .line 26
    invoke-virtual {v3, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latsa;

    iget-object v0, v0, Latsa;->g:Latsb;

    if-nez v0, :cond_d

    .line 27
    sget-object v0, Latsb;->a:Latsb;

    :cond_d
    iget v10, v0, Latsb;->b:I

    if-ne v10, v8, :cond_e

    iget-object v0, v0, Latsb;->c:Ljava/lang/Object;

    .line 28
    check-cast v0, Latsf;

    goto :goto_8

    .line 29
    :cond_e
    sget-object v0, Latsf;->a:Latsf;

    .line 28
    :goto_8
    iget-object v0, v0, Latsf;->c:Lantz;

    .line 30
    invoke-virtual {v0}, Lantz;->I()[B

    move-result-object v0

    .line 25
    :goto_9
    iput-object v0, v5, Lkqc;->e:[B

    iget-object v0, v5, Lkqc;->b:Lzun;

    .line 31
    invoke-static {v0}, Lgav;->P(Lzun;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v5, Lkqc;->e:[B

    if-eqz v0, :cond_10

    array-length v0, v0

    if-lez v0, :cond_10

    .line 9
    invoke-virtual {v5, v3}, Lkqc;->a(Lapeb;)Ljava/lang/String;

    move-result-object v8

    iget-object v10, v5, Lkqc;->e:[B

    .line 32
    :try_start_5
    invoke-static {v10}, Laawh;->r([B)Laqsv;

    move-result-object v0
    :try_end_5
    .catch Lanvv; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_b

    :catch_1
    move-exception v0

    move-object v11, v0

    .line 33
    invoke-virtual {v11}, Lanvv;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v11, "Failed to parse inlined prefetch data: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_f

    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    .line 21
    :cond_f
    new-instance v0, Ljava/lang/String;

    .line 33
    invoke-direct {v0, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_a
    invoke-static {v0}, Lyuy;->l(Ljava/lang/String;)V

    move-object v0, v2

    .line 34
    :goto_b
    invoke-static {v10, v0}, Laawh;->p([BLaqsv;)Lbzb;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v5, v5, Lkqc;->a:Lbzc;

    .line 35
    invoke-interface {v5, v8, v0}, Lbzc;->d(Ljava/lang/String;Lbzb;)V

    :cond_10
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Lanve;

    .line 36
    invoke-virtual {v3, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latsa;

    .line 37
    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lanva;

    .line 38
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v5, v0, Lanva;->instance:Lanvg;

    .line 39
    check-cast v5, Latsa;

    iput-object v2, v5, Latsa;->g:Latsb;

    iget v2, v5, Latsa;->b:I

    and-int/lit8 v2, v2, -0x11

    iput v2, v5, Latsa;->b:I

    .line 40
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Latsa;

    .line 41
    invoke-virtual/range {p1 .. p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v2

    check-cast v2, Lanva;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Lanve;

    .line 42
    invoke-virtual {v2, v3, v0}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lapeb;

    goto :goto_c

    :cond_11
    move-object v0, v3

    :goto_c
    iget-object v10, v1, Lgfm;->e:Lkld;

    .line 44
    sget-object v12, Latzh;->a:Latzh;

    const-class v2, [B

    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 45
    invoke-static {v9, v3, v2}, Lyty;->d(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, [B

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Lanve;

    .line 47
    invoke-virtual {v0, v2}, Lanvb;->c(Lanuo;)Z

    move-result v2

    .line 48
    invoke-static {v2}, Lalus;->f(Z)V

    sget-object v2, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Lanve;

    .line 49
    invoke-virtual {v0, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latsa;

    iget v3, v2, Latsa;->b:I

    and-int/2addr v3, v6

    if-eqz v3, :cond_14

    iget-object v3, v2, Latsa;->e:Latsd;

    if-nez v3, :cond_12

    .line 50
    sget-object v3, Latsd;->a:Latsd;

    :cond_12
    iget v5, v3, Latsd;->b:I

    and-int/2addr v5, v7

    if-eqz v5, :cond_14

    iget-object v3, v3, Latsd;->c:Latsc;

    if-nez v3, :cond_13

    .line 51
    sget-object v3, Latsc;->a:Latsc;

    :cond_13
    iget-boolean v3, v3, Latsc;->b:Z

    move v14, v3

    goto :goto_d

    :cond_14
    const/4 v14, 0x0

    .line 52
    :goto_d
    sget-object v3, Latrz;->b:Lanve;

    .line 53
    invoke-virtual {v2, v3}, Lanvb;->c(Lanuo;)Z

    move-result v3

    if-eqz v3, :cond_15

    sget-object v3, Latrz;->b:Lanve;

    .line 54
    invoke-virtual {v2, v3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_15

    const/16 v17, 0x1

    goto :goto_e

    :cond_15
    const/16 v17, 0x0

    :goto_e
    sget-object v3, Latrz;->c:Lanve;

    .line 55
    invoke-virtual {v2, v3}, Lanvb;->c(Lanuo;)Z

    move-result v3

    if-eqz v3, :cond_16

    sget-object v3, Latrz;->c:Lanve;

    .line 56
    invoke-virtual {v2, v3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_16

    const/16 v18, 0x1

    goto :goto_f

    :cond_16
    const/16 v18, 0x0

    :goto_f
    sget-object v3, Latrz;->d:Lanve;

    .line 57
    invoke-virtual {v2, v3}, Lanvb;->c(Lanuo;)Z

    move-result v3

    if-eqz v3, :cond_17

    sget-object v3, Latrz;->d:Lanve;

    .line 58
    invoke-virtual {v2, v3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move/from16 v19, v3

    goto :goto_10

    :cond_17
    const/16 v19, 0x0

    :goto_10
    sget-object v3, Latrz;->e:Lanve;

    .line 59
    invoke-virtual {v2, v3}, Lanvb;->c(Lanuo;)Z

    move-result v3

    if-eqz v3, :cond_18

    sget-object v3, Latrz;->e:Lanve;

    .line 60
    invoke-virtual {v2, v3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move/from16 v20, v4

    goto :goto_11

    :cond_18
    const/16 v20, 0x0

    :goto_11
    move-object v11, v0

    .line 61
    invoke-virtual/range {v10 .. v20}, Lkld;->a(Lapeb;Latzh;[BZLaqkp;ZZZII)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v2

    .line 62
    invoke-virtual {v2, v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->i(Lapeb;)V

    goto :goto_12

    :cond_19
    const/high16 v0, -0x80000000

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "parent_ve_type"

    invoke-static {v9, v2, v0}, Lyty;->c(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-class v0, Ljava/lang/String;

    const-string v2, "parent_csn"

    .line 64
    invoke-static {v9, v2, v0}, Lyty;->d(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v2, v1, Lgfm;->d:Lkkc;

    .line 65
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    move-object/from16 v3, p1

    .line 66
    invoke-virtual/range {v2 .. v8}, Lkkc;->a(Lapeb;Ljava/lang/String;IZILjava/lang/String;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v2

    .line 62
    :goto_12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "replace_previous_search_result_page"

    .line 67
    invoke-static {v9, v3}, Lyty;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 68
    invoke-static {v0, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v0, Lgfl;

    iget-object v3, v1, Lgfm;->e:Lkld;

    .line 69
    invoke-direct {v0, v3}, Lgfl;-><init>(Lkld;)V

    iput-object v0, v2, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->c:Lalwr;

    :cond_1a
    iget-object v0, v1, Lgfm;->a:Lfut;

    .line 70
    invoke-interface {v0, v2}, Lfut;->d(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    return-void
.end method
