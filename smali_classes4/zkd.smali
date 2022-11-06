.class final Lzkd;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:Lauhf;


# direct methods
.method public constructor <init>(Lzkf;Lauhf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lzkd;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lzkd;->b:Lauhf;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    .line 1
    move-object/from16 v0, p1

    check-cast v0, [Ljava/lang/Void;

    iget-object v0, v1, Lzkd;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lzkf;

    if-nez v2, :cond_0

    :goto_0
    const/4 v1, 0x0

    goto/16 :goto_2a

    :cond_0
    iget-object v0, v1, Lzkd;->b:Lauhf;

    iget-object v4, v2, Lzkf;->b:Lzjs;

    iget-object v4, v4, Lzjs;->c:Landroid/content/Context;

    .line 3
    invoke-static {v4}, Lzjs;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lauhf;->b:Laoat;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Laoat;->a:Laoat;

    :cond_1
    move-object v5, v0

    new-instance v6, Ljava/util/HashMap;

    .line 5
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v5, Laoat;->d:Lanvs;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laoau;

    iget-object v8, v7, Laoau;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v0, v5, Laoat;->b:Lanvs;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_4f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoav;

    sget-object v9, Lzkf;->a:Lambn;

    iget-object v10, v0, Laoav;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v9, v10}, Lambn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lavaf;

    if-nez v9, :cond_3

    .line 10
    sget-object v9, Lavaf;->a:Lavaf;

    :cond_3
    new-instance v10, Lzec;

    .line 11
    invoke-direct {v10, v9}, Lzec;-><init>(Lavaf;)V

    iget v9, v0, Laoav;->b:I

    const/4 v11, 0x4

    and-int/2addr v9, v11

    if-eqz v9, :cond_4

    iget-object v9, v0, Laoav;->e:Ljava/lang/String;

    .line 12
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_4

    iget-object v9, v0, Laoav;->e:Ljava/lang/String;

    iput-object v9, v10, Lzec;->b:Ljava/lang/String;

    goto :goto_3

    :cond_4
    const-string v9, "NORMAL"

    .line 201
    iput-object v9, v10, Lzec;->b:Ljava/lang/String;

    .line 12
    :goto_3
    iget v9, v0, Laoav;->b:I

    and-int/lit8 v9, v9, 0x8

    if-eqz v9, :cond_5

    iget-object v9, v0, Laoav;->f:Ljava/lang/String;

    .line 13
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_5

    iget-object v9, v0, Laoav;->f:Ljava/lang/String;

    iput-object v9, v10, Lzec;->c:Ljava/lang/String;

    goto :goto_4

    :cond_5
    const-string v9, "NORMAL"

    .line 201
    iput-object v9, v10, Lzec;->c:Ljava/lang/String;

    .line 13
    :goto_4
    iget-object v0, v0, Laoav;->d:Latqd;

    if-nez v0, :cond_6

    .line 14
    sget-object v0, Latqd;->a:Latqd;

    .line 15
    :cond_6
    sget-object v9, Lcom/google/protos/youtube/api/innertube/EffectListRendererOuterClass;->effectListRenderer:Lanve;

    .line 16
    invoke-virtual {v0, v9}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapxh;

    iget-object v0, v0, Lapxh;->b:Lanvs;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latqd;

    .line 18
    sget-object v12, Lcom/google/protos/youtube/api/innertube/EffectListItemRendererOuterClass;->effectListItemRenderer:Lanve;

    .line 19
    invoke-virtual {v0, v12}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapxg;

    iget-object v12, v0, Lapxg;->b:Ljava/lang/String;

    iget-object v13, v2, Lzkf;->f:Ljava/util/ArrayList;

    .line 20
    invoke-static {v13, v12}, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->a(Ljava/util/List;Ljava/lang/String;)Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;

    move-result-object v13

    if-nez v13, :cond_4b

    iget-object v13, v0, Lapxg;->c:Laqed;

    if-nez v13, :cond_7

    .line 21
    sget-object v13, Laqed;->a:Laqed;

    .line 22
    :cond_7
    invoke-static {v13}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v13

    if-nez v13, :cond_8

    const/4 v13, 0x0

    goto :goto_6

    .line 23
    :cond_8
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 24
    :goto_6
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_4a

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_9

    goto/16 :goto_27

    .line 27
    :cond_9
    new-instance v14, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;

    const/4 v3, 0x0

    .line 28
    invoke-direct {v14, v12, v13, v8, v3}, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v0, v0, Lapxg;->d:Laukh;

    if-nez v0, :cond_a

    .line 29
    sget-object v0, Laukh;->a:Laukh;

    :cond_a
    iget-object v13, v0, Laukh;->c:Lanvs;

    .line 30
    invoke-interface {v13}, Lanvs;->size()I

    move-result v13

    if-lez v13, :cond_b

    iget-object v0, v0, Laukh;->c:Lanvs;

    .line 31
    invoke-interface {v0, v3}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laukg;

    iget v13, v0, Laukg;->b:I

    and-int/2addr v13, v8

    if-eqz v13, :cond_b

    new-instance v13, Lzkc;

    iget-object v11, v2, Lzkf;->b:Lzjs;

    iget-object v15, v0, Laukg;->c:Ljava/lang/String;

    .line 32
    invoke-static {v15}, Lamcl;->r(Ljava/lang/Object;)Lamcl;

    move-result-object v15

    invoke-direct {v13, v11, v15}, Lzkc;-><init>(Lzjs;Ljava/util/Set;)V

    new-array v11, v3, [Ljava/lang/Void;

    invoke-virtual {v13, v11}, Lzkc;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object v11, v2, Lzkf;->i:Ljava/util/HashMap;

    new-instance v13, Ljava/io/File;

    iget-object v0, v0, Laukg;->c:Ljava/lang/String;

    .line 33
    invoke-static {v0}, Lzjs;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v13, v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v11, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v0, v5, Laoat;->c:Lanvs;

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_49

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laoas;

    iget-object v13, v11, Laoas;->c:Ljava/lang/String;

    .line 36
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    iget-object v0, v11, Laoas;->d:Ljava/lang/String;

    iput-object v0, v14, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->c:Ljava/lang/String;

    :try_start_0
    iget-object v0, v11, Laoas;->e:Ljava/lang/String;

    .line 37
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoau;

    if-nez v0, :cond_d

    const-string v0, "Missing graph for effect: "

    .line 197
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_c

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 199
    :cond_c
    new-instance v3, Ljava/lang/String;

    .line 197
    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v3

    :goto_8
    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    goto/16 :goto_25

    .line 38
    :cond_d
    sget-object v13, Lavzb;->a:Lavzb;

    .line 39
    invoke-virtual {v13}, Lanvg;->createBuilder()Lanuy;

    move-result-object v13

    check-cast v13, Lanva;

    iget-object v15, v0, Laoau;->g:Lantz;

    .line 40
    sget-object v3, Lanbo;->a:Lanbo;

    .line 41
    invoke-static {v3, v15}, Lanvg;->parseFrom(Lanvg;Lantz;)Lanvg;

    move-result-object v3

    check-cast v3, Lanbo;

    .line 42
    invoke-virtual {v13}, Lanuy;->copyOnWrite()V

    iget-object v15, v13, Lanva;->instance:Lanvg;

    .line 43
    check-cast v15, Lavzb;

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v15, Lavzb;->c:Lanbo;

    iget v3, v15, Lavzb;->b:I

    or-int/2addr v3, v8

    iput v3, v15, Lavzb;->b:I

    iget v3, v0, Laoau;->b:I

    const/4 v15, 0x2

    and-int/2addr v3, v15

    if-eqz v3, :cond_e

    iget-object v3, v0, Laoau;->d:Ljava/lang/String;

    goto :goto_9

    :cond_e
    const-string v3, "video_input"

    .line 45
    :goto_9
    invoke-virtual {v13}, Lanuy;->copyOnWrite()V

    iget-object v15, v13, Lanva;->instance:Lanvg;

    .line 46
    check-cast v15, Lavzb;

    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v15, Lavzb;->b:I

    const/16 v17, 0x2

    or-int/lit8 v8, v8, 0x2

    iput v8, v15, Lavzb;->b:I

    iput-object v3, v15, Lavzb;->d:Ljava/lang/String;

    iget v3, v0, Laoau;->b:I

    const/4 v8, 0x4

    and-int/2addr v3, v8

    if-eqz v3, :cond_f

    iget-object v3, v0, Laoau;->e:Ljava/lang/String;

    goto :goto_a

    :cond_f
    const-string v3, "video_output"

    .line 48
    :goto_a
    invoke-virtual {v13}, Lanuy;->copyOnWrite()V

    iget-object v8, v13, Lanva;->instance:Lanvg;

    .line 49
    check-cast v8, Lavzb;

    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v8, Lavzb;->b:I

    const/16 v16, 0x4

    or-int/lit8 v15, v15, 0x4

    iput v15, v8, Lavzb;->b:I

    iput-object v3, v8, Lavzb;->e:Ljava/lang/String;

    iget v3, v0, Laoau;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_10

    iget v0, v0, Laoau;->f:I

    goto :goto_b

    :cond_10
    const/4 v0, 0x2

    .line 51
    :goto_b
    invoke-virtual {v13}, Lanuy;->copyOnWrite()V

    iget-object v3, v13, Lanva;->instance:Lanvg;

    .line 52
    check-cast v3, Lavzb;

    iget v8, v3, Lavzb;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v3, Lavzb;->b:I

    iput v0, v3, Lavzb;->f:I

    iget v0, v11, Laoas;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_38

    iget-object v0, v11, Laoas;->g:Laqif;

    if-nez v0, :cond_11

    .line 53
    sget-object v0, Laqif;->a:Laqif;

    :cond_11
    move-object v8, v0

    .line 54
    sget-object v0, Lavzp;->a:Lavzp;

    .line 55
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v15

    iget-object v0, v8, Laqif;->b:Lanvs;

    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_c
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqie;

    .line 57
    sget-object v20, Lavzo;->a:Lavzo;

    .line 58
    invoke-virtual/range {v20 .. v20}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    iget v1, v0, Laqie;->b:I

    const/16 v18, 0x1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_12

    iget-object v1, v0, Laqie;->e:Ljava/lang/String;

    .line 59
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_3

    move-object/from16 v20, v4

    :try_start_1
    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 60
    check-cast v4, Lavzo;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Lanvv; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v21, v5

    :try_start_2
    iget v5, v4, Lavzo;->b:I

    const/16 v18, 0x1

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lavzo;->b:I

    iput-object v1, v4, Lavzo;->e:Ljava/lang/String;

    goto :goto_d

    :catch_0
    move-exception v0

    goto/16 :goto_22

    :cond_12
    move-object/from16 v20, v4

    move-object/from16 v21, v5

    :goto_d
    iget v1, v0, Laqie;->c:I

    const/4 v4, 0x6

    if-eqz v1, :cond_18

    const/4 v5, 0x2

    if-eq v1, v5, :cond_17

    const/4 v5, 0x3

    if-eq v1, v5, :cond_16

    const/4 v5, 0x4

    if-eq v1, v5, :cond_15

    const/4 v5, 0x5

    if-eq v1, v5, :cond_14

    if-eq v1, v4, :cond_13

    const/4 v5, 0x0

    goto :goto_e

    :cond_13
    const/4 v5, 0x5

    goto :goto_e

    :cond_14
    const/4 v5, 0x4

    goto :goto_e

    :cond_15
    const/4 v5, 0x3

    goto :goto_e

    :cond_16
    const/4 v5, 0x2

    goto :goto_e

    :cond_17
    const/4 v5, 0x1

    goto :goto_e

    :cond_18
    const/4 v5, 0x6

    :goto_e
    add-int/lit8 v4, v5, -0x1

    if-eqz v5, :cond_25

    if-eqz v4, :cond_21

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1f

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1d

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1b

    const/4 v5, 0x4

    if-eq v4, v5, :cond_19

    const-string v0, "Unset or unknown Input OneOf case"

    .line 87
    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Lanvv; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_13

    :cond_19
    const/4 v4, 0x6

    if-ne v1, v4, :cond_1a

    .line 77
    :try_start_3
    iget-object v0, v0, Laqie;->d:Ljava/lang/Object;

    .line 78
    check-cast v0, Lantz;

    goto :goto_f

    .line 79
    :cond_1a
    sget-object v0, Lantz;->b:Lantz;

    .line 80
    :goto_f
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v1

    .line 81
    sget-object v4, Lanbn;->a:Lanbn;

    .line 82
    invoke-static {v4, v0, v1}, Lanvg;->parseFrom(Lanvg;Lantz;Lanuq;)Lanvg;

    move-result-object v0

    check-cast v0, Lanbn;

    .line 83
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v1, v3, Lanuy;->instance:Lanvg;

    .line 84
    check-cast v1, Lavzo;

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lavzo;->d:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v1, Lavzo;->c:I
    :try_end_3
    .catch Lanvv; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_13

    :catch_1
    move-exception v0

    :try_start_4
    const-string v1, "Invalid Calculator Options "

    .line 86
    invoke-static {v1, v0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto/16 :goto_14

    :cond_1b
    const-string v4, ""

    const/4 v5, 0x5

    if-ne v1, v5, :cond_1c

    .line 73
    iget-object v0, v0, Laqie;->d:Ljava/lang/Object;

    .line 74
    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 75
    :cond_1c
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v0, v3, Lanuy;->instance:Lanvg;

    .line 76
    check-cast v0, Lavzo;

    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x5

    iput v1, v0, Lavzo;->c:I

    iput-object v4, v0, Lavzo;->d:Ljava/lang/Object;

    goto :goto_13

    :cond_1d
    const/4 v4, 0x4

    if-ne v1, v4, :cond_1e

    .line 65
    iget-object v0, v0, Laqie;->d:Ljava/lang/Object;

    .line 66
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_10

    :cond_1e
    const/4 v0, 0x0

    .line 67
    :goto_10
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v1, v3, Lanuy;->instance:Lanvg;

    .line 68
    check-cast v1, Lavzo;

    const/4 v4, 0x4

    iput v4, v1, Lavzo;->c:I

    .line 69
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lavzo;->d:Ljava/lang/Object;

    goto :goto_13

    :cond_1f
    const/4 v4, 0x3

    if-ne v1, v4, :cond_20

    iget-object v0, v0, Laqie;->d:Ljava/lang/Object;

    .line 70
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_11

    :cond_20
    const/4 v0, 0x0

    .line 71
    :goto_11
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v1, v3, Lanuy;->instance:Lanvg;

    .line 72
    check-cast v1, Lavzo;

    const/4 v4, 0x3

    iput v4, v1, Lavzo;->c:I

    .line 73
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, Lavzo;->d:Ljava/lang/Object;

    goto :goto_13

    :cond_21
    const/4 v4, 0x2

    if-ne v1, v4, :cond_22

    .line 93
    iget-object v0, v0, Laqie;->d:Ljava/lang/Object;

    .line 62
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_12

    :cond_22
    const/4 v0, 0x0

    .line 63
    :goto_12
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v1, v3, Lanuy;->instance:Lanvg;

    .line 64
    check-cast v1, Lavzo;

    const/4 v4, 0x2

    iput v4, v1, Lavzo;->c:I

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lavzo;->d:Ljava/lang/Object;

    .line 88
    :goto_13
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lavzo;

    :goto_14
    if-eqz v0, :cond_24

    .line 89
    invoke-virtual {v15}, Lanuy;->copyOnWrite()V

    iget-object v1, v15, Lanuy;->instance:Lanvg;

    .line 90
    check-cast v1, Lavzp;

    iget-object v3, v1, Lavzp;->b:Lanvs;

    .line 91
    invoke-interface {v3}, Lanvs;->c()Z

    move-result v4

    if-nez v4, :cond_23

    .line 92
    invoke-static {v3}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v3

    iput-object v3, v1, Lavzp;->b:Lanvs;

    :cond_23
    iget-object v1, v1, Lavzp;->b:Lanvs;

    .line 93
    invoke-interface {v1, v0}, Lanvs;->add(Ljava/lang/Object;)Z

    :cond_24
    move-object/from16 v1, p0

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    goto/16 :goto_c

    :cond_25
    const/4 v1, 0x0

    .line 196
    throw v1

    :cond_26
    move-object/from16 v20, v4

    move-object/from16 v21, v5

    .line 79
    iget-object v0, v8, Laqif;->c:Lanvs;

    .line 94
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqid;

    .line 95
    sget-object v3, Lavzm;->a:Lavzm;

    .line 96
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    iget v4, v1, Laqid;->b:I

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-eqz v4, :cond_27

    iget-object v4, v1, Laqid;->e:Ljava/lang/String;

    .line 97
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v5, v3, Lanuy;->instance:Lanvg;

    .line 98
    check-cast v5, Lavzm;

    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v5, Lavzm;->b:I

    const/16 v18, 0x1

    or-int/lit8 v8, v8, 0x1

    iput v8, v5, Lavzm;->b:I

    iput-object v4, v5, Lavzm;->e:Ljava/lang/String;

    :cond_27
    iget v4, v1, Laqid;->c:I

    if-eqz v4, :cond_2c

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2b

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2a

    const/4 v5, 0x4

    if-eq v4, v5, :cond_29

    const/4 v5, 0x5

    if-eq v4, v5, :cond_28

    const/4 v5, 0x0

    goto :goto_16

    :cond_28
    const/4 v5, 0x4

    goto :goto_16

    :cond_29
    const/4 v5, 0x3

    goto :goto_16

    :cond_2a
    const/4 v5, 0x2

    goto :goto_16

    :cond_2b
    const/4 v5, 0x1

    goto :goto_16

    :cond_2c
    const/4 v5, 0x5

    :goto_16
    add-int/lit8 v8, v5, -0x1

    if-eqz v5, :cond_36

    if-eqz v8, :cond_32

    const/4 v5, 0x1

    if-eq v8, v5, :cond_2f

    const/4 v5, 0x2

    if-eq v8, v5, :cond_2d

    const-string v1, "unknown ControlInput OneOf case"

    .line 138
    invoke-static {v1}, Lyuy;->b(Ljava/lang/String;)V

    move-object/from16 v19, v0

    const/4 v0, 0x0

    const/4 v8, 0x4

    goto/16 :goto_1c

    :cond_2d
    const/4 v5, 0x4

    if-ne v4, v5, :cond_2e

    .line 114
    iget-object v1, v1, Laqid;->d:Ljava/lang/Object;

    .line 128
    check-cast v1, Laqhz;

    goto :goto_17

    .line 129
    :cond_2e
    sget-object v1, Laqhz;->a:Laqhz;

    .line 130
    :goto_17
    sget-object v4, Lavzf;->a:Lavzf;

    .line 131
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    iget-boolean v1, v1, Laqhz;->b:Z

    .line 132
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 133
    check-cast v5, Lavzf;

    iget v8, v5, Lavzf;->b:I

    const/16 v18, 0x1

    or-int/lit8 v8, v8, 0x1

    iput v8, v5, Lavzf;->b:I

    iput-boolean v1, v5, Lavzf;->c:Z

    .line 134
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v1, v3, Lanuy;->instance:Lanvg;

    .line 135
    check-cast v1, Lavzm;

    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v4

    check-cast v4, Lavzf;

    .line 136
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v1, Lavzm;->d:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v1, Lavzm;->c:I

    move-object/from16 v19, v0

    :goto_18
    const/4 v8, 0x4

    goto/16 :goto_1b

    :cond_2f
    const/4 v5, 0x3

    if-ne v4, v5, :cond_30

    .line 101
    iget-object v1, v1, Laqid;->d:Ljava/lang/Object;

    .line 113
    check-cast v1, Laqic;

    goto :goto_19

    .line 114
    :cond_30
    sget-object v1, Laqic;->a:Laqic;

    .line 115
    :goto_19
    sget-object v4, Lavzl;->a:Lavzl;

    .line 116
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    iget-object v5, v1, Laqic;->b:Ljava/lang/String;

    .line 117
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v8, v4, Lanuy;->instance:Lanvg;

    .line 118
    check-cast v8, Lavzl;

    .line 119
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v0

    iget v0, v8, Lavzl;->b:I

    const/16 v18, 0x1

    or-int/lit8 v0, v0, 0x1

    iput v0, v8, Lavzl;->b:I

    iput-object v5, v8, Lavzl;->c:Ljava/lang/String;

    iget-object v0, v1, Laqic;->c:Lanvs;

    .line 120
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v1, v4, Lanuy;->instance:Lanvg;

    .line 121
    check-cast v1, Lavzl;

    iget-object v5, v1, Lavzl;->d:Lanvs;

    .line 122
    invoke-interface {v5}, Lanvs;->c()Z

    move-result v8

    if-nez v8, :cond_31

    .line 123
    invoke-static {v5}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v5

    iput-object v5, v1, Lavzl;->d:Lanvs;

    :cond_31
    iget-object v1, v1, Lavzl;->d:Lanvs;

    .line 124
    invoke-static {v0, v1}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 125
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v0, v3, Lanuy;->instance:Lanvg;

    .line 126
    check-cast v0, Lavzm;

    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lavzl;

    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lavzm;->d:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, v0, Lavzm;->c:I

    goto :goto_18

    :cond_32
    move-object/from16 v19, v0

    const/4 v5, 0x5

    const/4 v8, 0x2

    if-ne v4, v8, :cond_33

    .line 143
    iget-object v0, v1, Laqid;->d:Ljava/lang/Object;

    .line 100
    check-cast v0, Laqia;

    goto :goto_1a

    .line 101
    :cond_33
    sget-object v0, Laqia;->a:Laqia;

    .line 102
    :goto_1a
    sget-object v1, Lavzg;->a:Lavzg;

    .line 103
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    iget v4, v0, Laqia;->b:F

    .line 104
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v8, v1, Lanuy;->instance:Lanvg;

    .line 105
    check-cast v8, Lavzg;

    iget v5, v8, Lavzg;->b:I

    const/16 v18, 0x1

    or-int/lit8 v5, v5, 0x1

    iput v5, v8, Lavzg;->b:I

    iput v4, v8, Lavzg;->c:F

    iget v4, v0, Laqia;->c:F

    .line 106
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v5, v1, Lanuy;->instance:Lanvg;

    .line 107
    check-cast v5, Lavzg;

    iget v8, v5, Lavzg;->b:I

    const/16 v17, 0x2

    or-int/lit8 v8, v8, 0x2

    iput v8, v5, Lavzg;->b:I

    iput v4, v5, Lavzg;->d:F

    iget v0, v0, Laqia;->d:F

    .line 108
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v4, v1, Lanuy;->instance:Lanvg;

    .line 109
    check-cast v4, Lavzg;

    iget v5, v4, Lavzg;->b:I

    const/4 v8, 0x4

    or-int/2addr v5, v8

    iput v5, v4, Lavzg;->b:I

    iput v0, v4, Lavzg;->e:F

    .line 110
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v0, v3, Lanuy;->instance:Lanvg;

    .line 111
    check-cast v0, Lavzm;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lavzg;

    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lavzm;->d:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v0, Lavzm;->c:I

    .line 137
    :goto_1b
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lavzm;

    :goto_1c
    if-eqz v0, :cond_35

    .line 139
    invoke-virtual {v15}, Lanuy;->copyOnWrite()V

    iget-object v1, v15, Lanuy;->instance:Lanvg;

    .line 140
    check-cast v1, Lavzp;

    iget-object v3, v1, Lavzp;->c:Lanvs;

    .line 141
    invoke-interface {v3}, Lanvs;->c()Z

    move-result v4

    if-nez v4, :cond_34

    .line 142
    invoke-static {v3}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v3

    iput-object v3, v1, Lavzp;->c:Lanvs;

    :cond_34
    iget-object v1, v1, Lavzp;->c:Lanvs;

    .line 143
    invoke-interface {v1, v0}, Lanvs;->add(Ljava/lang/Object;)Z

    :cond_35
    move-object/from16 v0, v19

    goto/16 :goto_15

    :cond_36
    const/4 v1, 0x0

    const/4 v8, 0x4

    .line 144
    throw v1

    :cond_37
    const/4 v8, 0x4

    .line 145
    invoke-virtual {v15}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lavzp;

    .line 146
    invoke-virtual {v13}, Lanuy;->copyOnWrite()V

    iget-object v1, v13, Lanva;->instance:Lanvg;

    .line 147
    check-cast v1, Lavzb;

    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lavzb;->h:Lavzp;

    iget v0, v1, Lavzb;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, Lavzb;->b:I

    goto :goto_1d

    :cond_38
    move-object/from16 v20, v4

    move-object/from16 v21, v5

    const/4 v8, 0x4

    :goto_1d
    iget v0, v11, Laoas;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_46

    iget-object v0, v11, Laoas;->f:Laonf;

    if-nez v0, :cond_39

    .line 149
    sget-object v0, Laonf;->a:Laonf;

    .line 150
    :cond_39
    sget-object v1, Lavyx;->a:Lavyx;

    .line 151
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    iget-object v0, v0, Laonf;->b:Lanvs;

    .line 152
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_45

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laonc;

    .line 153
    sget-object v4, Lavyt;->a:Lavyt;

    .line 154
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    iget-object v5, v3, Laonc;->b:Ljava/lang/String;

    .line 155
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v11, v4, Lanuy;->instance:Lanvg;

    .line 156
    check-cast v11, Lavyt;

    .line 157
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v11, Lavyt;->b:I

    const/16 v16, 0x1

    or-int/lit8 v15, v15, 0x1

    iput v15, v11, Lavyt;->b:I

    iput-object v5, v11, Lavyt;->e:Ljava/lang/String;

    .line 158
    sget-object v5, Lavyw;->a:Lavyw;

    .line 159
    invoke-virtual {v5}, Lanvg;->createBuilder()Lanuy;

    move-result-object v5

    iget-object v3, v3, Laonc;->c:Laone;

    if-nez v3, :cond_3a

    .line 160
    sget-object v3, Laone;->a:Laone;

    :cond_3a
    iget v11, v3, Laone;->b:I

    if-eqz v11, :cond_3d

    const/4 v15, 0x2

    if-eq v11, v15, :cond_3c

    const/4 v15, 0x3

    if-eq v11, v15, :cond_3b

    const/4 v15, 0x0

    goto :goto_1f

    :cond_3b
    const/4 v15, 0x2

    goto :goto_1f

    :cond_3c
    const/4 v15, 0x1

    goto :goto_1f

    :cond_3d
    const/4 v15, 0x3

    :goto_1f
    add-int/lit8 v8, v15, -0x1

    if-eqz v15, :cond_44

    if-eqz v8, :cond_41

    const/4 v15, 0x1

    if-eq v8, v15, :cond_3e

    goto :goto_21

    .line 165
    :cond_3e
    sget-object v8, Lavyu;->a:Lavyu;

    .line 166
    invoke-virtual {v8}, Lanvg;->createBuilder()Lanuy;

    move-result-object v8

    iget v11, v3, Laone;->b:I

    const/4 v15, 0x3

    if-ne v11, v15, :cond_3f

    iget-object v3, v3, Laone;->c:Ljava/lang/Object;

    .line 167
    check-cast v3, Laond;

    goto :goto_20

    .line 168
    :cond_3f
    sget-object v3, Laond;->a:Laond;

    .line 167
    :goto_20
    iget-object v3, v3, Laond;->b:Lanvs;

    .line 169
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v11, v8, Lanuy;->instance:Lanvg;

    .line 170
    check-cast v11, Lavyu;

    iget-object v15, v11, Lavyu;->b:Lanvs;

    .line 171
    invoke-interface {v15}, Lanvs;->c()Z

    move-result v19

    if-nez v19, :cond_40

    .line 172
    invoke-static {v15}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v15

    iput-object v15, v11, Lavyu;->b:Lanvs;

    :cond_40
    iget-object v11, v11, Lavyu;->b:Lanvs;

    .line 173
    invoke-static {v3, v11}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 174
    invoke-virtual {v8}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Lavyu;

    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v8, v5, Lanuy;->instance:Lanvg;

    .line 175
    check-cast v8, Lavyw;

    .line 176
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v8, Lavyw;->c:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v8, Lavyw;->b:I

    goto :goto_21

    :cond_41
    const-string v8, ""

    const/4 v15, 0x2

    if-ne v11, v15, :cond_42

    .line 185
    iget-object v3, v3, Laone;->c:Ljava/lang/Object;

    .line 161
    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    .line 162
    :cond_42
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v3, v5, Lanuy;->instance:Lanvg;

    .line 163
    check-cast v3, Lavyw;

    .line 164
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x1

    iput v11, v3, Lavyw;->b:I

    iput-object v8, v3, Lavyw;->c:Ljava/lang/Object;

    .line 177
    :goto_21
    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Lavyw;

    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 178
    check-cast v5, Lavyt;

    .line 179
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lavyt;->d:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v5, Lavyt;->c:I

    .line 180
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Lavyt;

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v4, v1, Lanuy;->instance:Lanvg;

    .line 181
    check-cast v4, Lavyx;

    .line 182
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lavyx;->b:Lanvs;

    .line 183
    invoke-interface {v5}, Lanvs;->c()Z

    move-result v8

    if-nez v8, :cond_43

    .line 184
    invoke-static {v5}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v5

    iput-object v5, v4, Lavyx;->b:Lanvs;

    :cond_43
    iget-object v4, v4, Lavyx;->b:Lanvs;

    .line 185
    invoke-interface {v4, v3}, Lanvs;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x4

    goto/16 :goto_1e

    :cond_44
    const/4 v1, 0x0

    .line 186
    throw v1

    .line 187
    :cond_45
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lavyx;

    .line 188
    invoke-virtual {v13}, Lanuy;->copyOnWrite()V

    iget-object v1, v13, Lanva;->instance:Lanvg;

    .line 189
    check-cast v1, Lavzb;

    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lavzb;->g:Lavyx;

    iget v0, v1, Lavzb;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Lavzb;->b:I

    :cond_46
    new-instance v0, Lzjz;

    .line 191
    invoke-direct {v0, v2}, Lzjz;-><init>(Lzkf;)V

    new-instance v1, Lzka;

    .line 192
    invoke-direct {v1, v2, v14, v12}, Lzka;-><init>(Lzkf;Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;Ljava/lang/String;)V

    .line 193
    invoke-virtual {v13}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Lavzb;

    .line 194
    invoke-virtual {v3}, Lanti;->toByteArray()[B

    move-result-object v3

    new-instance v4, Lavyy;

    invoke-direct {v4, v1}, Lavyy;-><init>(Lzka;)V

    invoke-static {v3, v0, v4}, Lcom/google/research/xeno/effect/Effect;->nativeLoad([BLcom/google/research/xeno/effect/AssetManager;Lcom/google/research/xeno/effect/Effect$NativeLoadCallback;)V

    iget-object v0, v2, Lzkf;->l:Lzkb;

    iget v1, v0, Lzkb;->a:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, v0, Lzkb;->a:I
    :try_end_4
    .catch Lanvv; {:try_start_4 .. :try_end_4} :catch_2

    iget-object v0, v2, Lzkf;->f:Ljava/util/ArrayList;

    .line 195
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v13, v14

    goto/16 :goto_28

    :catch_2
    move-exception v0

    goto :goto_23

    :catch_3
    move-exception v0

    move-object/from16 v20, v4

    :goto_22
    move-object/from16 v21, v5

    .line 198
    :goto_23
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Couldn\'t construct Effect "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_47

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_24

    .line 204
    :cond_47
    new-instance v1, Ljava/lang/String;

    .line 198
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_24
    invoke-static {v1, v0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_26

    :cond_48
    move-object/from16 v1, p0

    goto/16 :goto_7

    :cond_49
    :goto_25
    move-object/from16 v20, v4

    move-object/from16 v21, v5

    :goto_26
    const/4 v13, 0x0

    goto :goto_28

    :cond_4a
    :goto_27
    move-object/from16 v20, v4

    move-object/from16 v21, v5

    .line 25
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x28

    add-int/2addr v0, v1

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid effect from server: ID: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Label: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    .line 26
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const/16 v3, 0x9

    const/4 v4, 0x2

    invoke-static {v4, v3, v0, v1}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    goto :goto_29

    :cond_4b
    move-object/from16 v20, v4

    move-object/from16 v21, v5

    :goto_28
    if-eqz v13, :cond_4c

    .line 199
    invoke-virtual {v10, v13}, Lzec;->b(Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;)V

    :cond_4c
    :goto_29
    move-object/from16 v1, p0

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    const/4 v8, 0x1

    const/4 v11, 0x4

    goto/16 :goto_5

    :cond_4d
    move-object/from16 v20, v4

    move-object/from16 v21, v5

    .line 200
    invoke-virtual {v10}, Lzec;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4e

    iget-object v0, v2, Lzkf;->g:Ljava/util/ArrayList;

    .line 201
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4e
    move-object/from16 v1, p0

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    goto/16 :goto_2

    :cond_4f
    iget-object v0, v2, Lzkf;->l:Lzkb;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lzkb;->c:Z

    .line 202
    invoke-virtual {v2}, Lzkf;->e()V

    iget-object v3, v2, Lzkf;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_5
    iput-boolean v1, v2, Lzkf;->d:Z

    .line 203
    invoke-virtual {v2}, Lzkf;->b()V

    .line 204
    monitor-exit v3

    goto/16 :goto_0

    :goto_2a
    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2c

    :goto_2b
    throw v0

    :goto_2c
    goto :goto_2b
.end method
