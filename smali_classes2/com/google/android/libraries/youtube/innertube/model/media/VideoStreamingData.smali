.class public Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;


# instance fields
.field private A:Ljava/lang/Integer;

.field private B:Ljava/util/Map;

.field public final b:Laref;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:I

.field public final h:Laseh;

.field public final i:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;

.field public final j:Ljava/lang/String;

.field public final k:Laaer;

.field public final l:I

.field public final m:Z

.field public final n:Ljava/util/List;

.field public final o:Ljava/util/List;

.field public final p:Ljava/util/List;

.field public final q:Ljava/util/List;

.field public final r:Ljava/util/List;

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:I

.field private y:Latk;

.field private z:Laafa;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v16, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 1
    sget-object v1, Laref;->a:Laref;

    sget-object v10, Laseh;->a:Laseh;

    new-instance v11, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;

    invoke-direct {v11}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;-><init>()V

    const-string v2, ""

    const-wide/16 v3, 0x0

    const-wide v5, 0x7fffffffffffffffL

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-string v12, ""

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v15}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;-><init>(Laref;Ljava/lang/String;JJJILaseh;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;Ljava/lang/String;Laaer;IZ)V

    sput-object v16, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->a:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    new-instance v0, Laacw;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Laacw;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Laref;Ljava/lang/String;JJJILaseh;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;Ljava/lang/String;Laaer;IZ)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->A:Ljava/lang/Integer;

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->b:Laref;

    .line 2
    invoke-static/range {p2 .. p2}, Lalwq;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->c:Ljava/lang/String;

    move-wide/from16 v2, p3

    iput-wide v2, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->d:J

    move-wide/from16 v4, p5

    iput-wide v4, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->e:J

    move-wide/from16 v4, p7

    iput-wide v4, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->f:J

    if-gez p9, :cond_0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    move/from16 v5, p9

    :goto_0
    iput v5, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->g:I

    move-object/from16 v5, p10

    iput-object v5, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->h:Laseh;

    .line 3
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p11

    iput-object v5, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->i:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;

    .line 4
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p12

    iput-object v5, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->j:Ljava/lang/String;

    move-object/from16 v5, p13

    iput-object v5, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->k:Laaer;

    move/from16 v5, p14

    iput v5, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->l:I

    move/from16 v5, p15

    iput-boolean v5, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->m:Z

    new-instance v6, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v1, Laref;->d:Lanvs;

    .line 7
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laqdv;

    new-instance v10, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-object/from16 p5, v10

    move-object/from16 p6, v9

    move-object/from16 p7, p2

    move-wide/from16 p8, p3

    move/from16 p10, p15

    .line 8
    invoke-direct/range {p5 .. p10}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;-><init>(Laqdv;Ljava/lang/String;JZ)V

    .line 9
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Laref;->e:Lanvs;

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v11, 0x0

    const/4 v4, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Laqdv;

    move-object/from16 p1, v1

    new-instance v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-object/from16 p5, v1

    move-object/from16 p6, v17

    move-object/from16 p7, p2

    move-wide/from16 p8, p3

    move/from16 p10, p15

    .line 15
    invoke-direct/range {p5 .. p10}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;-><init>(Laqdv;Ljava/lang/String;JZ)V

    .line 16
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->C()Z

    move-result v17

    if-eqz v17, :cond_2

    .line 19
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 20
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->O()Z

    move-result v17

    if-eqz v17, :cond_3

    .line 21
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_3
    const/16 v17, 0x1

    if-nez v14, :cond_4

    .line 22
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->z()Z

    move-result v18

    if-eqz v18, :cond_4

    const/4 v2, 0x3

    const/4 v14, 0x1

    goto :goto_4

    :cond_4
    if-nez v12, :cond_5

    .line 23
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->y()Z

    move-result v18

    if-eqz v18, :cond_5

    const/4 v2, 0x3

    const/4 v12, 0x1

    goto :goto_4

    :cond_5
    if-nez v13, :cond_6

    .line 24
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->B()Z

    move-result v18

    if-eqz v18, :cond_6

    const/4 v2, 0x3

    const/4 v13, 0x1

    goto :goto_4

    :cond_6
    const/4 v2, 0x3

    if-ne v4, v2, :cond_a

    .line 25
    invoke-static {}, Laaep;->x()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Laqdv;

    iget v4, v3, Laqdv;->c:I

    const/high16 v16, 0x80000

    and-int v4, v4, v16

    if-eqz v4, :cond_9

    iget-object v3, v3, Laqdv;->w:Laqdu;

    if-nez v3, :cond_7

    .line 26
    sget-object v3, Laqdu;->a:Laqdu;

    :cond_7
    iget v3, v3, Laqdu;->c:I

    invoke-static {v3}, Latvk;->U(I)I

    move-result v3

    if-nez v3, :cond_8

    const/4 v3, 0x1

    :cond_8
    move v4, v3

    goto :goto_4

    :cond_9
    const/4 v4, 0x3

    :cond_a
    :goto_4
    if-nez v11, :cond_b

    .line 27
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->P()Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v11, 0x1

    .line 28
    :cond_b
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->K()Z

    move-result v1

    or-int/2addr v15, v1

    move-object/from16 v1, p1

    move-wide/from16 v2, p3

    goto/16 :goto_2

    .line 29
    :cond_c
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->n:Ljava/util/List;

    .line 30
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->o:Ljava/util/List;

    .line 31
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->p:Ljava/util/List;

    .line 32
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->q:Ljava/util/List;

    .line 33
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->r:Ljava/util/List;

    iput-boolean v11, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->v:Z

    iput v4, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->x:I

    iput-boolean v12, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->s:Z

    iput-boolean v13, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->t:Z

    iput-boolean v14, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->u:Z

    iput-boolean v15, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->w:Z

    return-void
.end method

.method public constructor <init>(Laref;Ljava/lang/String;JJZZZILaseh;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V
    .locals 16

    move-object/from16 v1, p1

    iget-wide v2, v1, Laref;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, v1, Laref;->c:J

    .line 34
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long v2, p5, v2

    goto :goto_0

    :cond_0
    const-wide v2, 0x7fffffffffffffffL

    :goto_0
    move-wide v6, v2

    iget-object v0, v1, Laref;->e:Lanvs;

    .line 35
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v8, 0x9

    if-eqz p7, :cond_4

    if-lez v0, :cond_9

    if-eqz p8, :cond_3

    iget-object v0, v1, Laref;->e:Lanvs;

    .line 36
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, v1, Laref;->e:Lanvs;

    .line 37
    invoke-interface {v0, v3}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqdv;

    iget-object v0, v0, Laqdv;->e:Ljava/lang/String;

    .line 38
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "maxdsq"

    .line 39
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "max_sq"

    .line 40
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    .line 41
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    const/16 v0, 0xa

    move-object/from16 v0, p14

    const/16 v14, 0xa

    goto :goto_2

    :cond_2
    move-object/from16 v0, p14

    const/16 v14, 0x9

    goto :goto_2

    :cond_3
    const/16 v0, 0x8

    move-object/from16 v0, p14

    const/16 v14, 0x8

    goto :goto_2

    :cond_4
    if-eqz p9, :cond_6

    if-lez v0, :cond_5

    const/16 v0, 0xb

    move-object/from16 v0, p14

    const/16 v14, 0xb

    goto :goto_2

    .line 42
    :cond_5
    invoke-virtual/range {p14 .. p14}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aU()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Laref;->g:Ljava/lang/String;

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x6

    move-object/from16 v0, p14

    const/4 v14, 0x6

    goto :goto_2

    :cond_6
    if-lez v0, :cond_7

    :goto_1
    move-object/from16 v0, p14

    const/4 v14, 0x1

    goto :goto_2

    .line 44
    :cond_7
    invoke-virtual/range {p14 .. p14}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aU()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Laref;->g:Ljava/lang/String;

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x7

    move-object/from16 v0, p14

    const/4 v14, 0x7

    goto :goto_2

    :cond_8
    iget-object v0, v1, Laref;->d:Lanvs;

    .line 46
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    if-lez v0, :cond_9

    goto :goto_1

    :cond_9
    const-string v0, "Invalid playback type; streaming data is not playable"

    .line 47
    invoke-static {v0}, Lyuy;->l(Ljava/lang/String;)V

    move-object/from16 v0, p14

    const/4 v14, 0x0

    .line 41
    :goto_2
    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v0, v0, Latda;->e:Laqbc;

    if-nez v0, :cond_a

    .line 48
    sget-object v0, Laqbc;->b:Laqbc;

    :cond_a
    const/4 v13, 0x0

    iget-boolean v15, v0, Laqbc;->aI:Z

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-wide v5, v6

    move-wide/from16 v7, p5

    move/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    .line 49
    invoke-direct/range {v0 .. v15}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;-><init>(Laref;Ljava/lang/String;JJJILaseh;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;Ljava/lang/String;Laaer;IZ)V

    return-void
.end method

.method private static final J(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Laafa;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->T()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    sget-object p0, Laafa;->b:Laafa;

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->T()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 4
    sget-object p0, Laafa;->c:Laafa;

    return-object p0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->T()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    iget-object p0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Laqdv;

    iget p0, p0, Laqdv;->u:I

    invoke-static {p0}, Laugs;->q(I)I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne p0, v0, :cond_3

    .line 7
    sget-object p0, Laafa;->d:Laafa;

    return-object p0

    .line 6
    :cond_3
    :goto_0
    sget-object p0, Laafa;->a:Laafa;

    return-object p0

    .line 8
    :cond_4
    sget-object p0, Laafa;->f:Laafa;

    return-object p0
.end method

.method public static p(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(J)Z
    .locals 3

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->e:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final B()Z
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->l:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final C()Z
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->l:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final D()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->n:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->I()Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->n:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v2
.end method

.method public final E()Z
    .locals 2

    iget v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->l:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final F()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->n:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v1

    sget-object v3, Laade;->b:Laade;

    iget v3, v3, Laade;->bt:I

    if-eq v1, v3, :cond_0

    return v2

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->n:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v2
.end method

.method public final G()Z
    .locals 2

    iget v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->l:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->i()Laafa;

    move-result-object v0

    invoke-virtual {v0}, Laafa;->a()Z

    move-result v0

    return v0
.end method

.method public final I()Z
    .locals 2

    iget v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->l:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized a(I)I
    .locals 3

    monitor-enter p0

    if-gtz p1, :cond_0

    const p1, 0x7fffffff

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->A:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->A:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->r:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    move-result v2

    if-gt v2, p1, :cond_1

    iget-object v2, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->A:Ljava/lang/Integer;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->A:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->A:Ljava/lang/Integer;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->p:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->p:Ljava/util/List;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->h()I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final c()Landroid/net/Uri;
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->v:Z

    .line 1
    invoke-static {v0}, Lalus;->o(Z)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->b:Laref;

    iget-object v0, v0, Laref;->j:Lanvs;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larse;

    iget v2, v1, Larse;->c:I

    .line 3
    invoke-static {v2}, Larsd;->b(I)Larsd;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Larsd;->a:Larsd;

    :cond_1
    sget-object v3, Larsd;->f:Larsd;

    if-ne v2, v3, :cond_0

    iget-object v0, v1, Larse;->d:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->b:Laref;

    iget-object v0, v0, Laref;->g:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->b:Laref;

    iget-object v0, v0, Laref;->g:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->b:Laref;

    iget-object v0, v0, Laref;->l:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->b:Laref;

    iget-object v0, v0, Laref;->l:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-wide v3, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->d:J

    .line 3
    iget-wide v5, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->e:J

    iget-wide v5, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->e:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->c:Ljava/lang/String;

    .line 4
    invoke-static {v1, v3}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->b:Laref;

    iget-object v3, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->b:Laref;

    .line 5
    invoke-static {v1, v3}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->g:I

    iget v3, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->g:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->i:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;

    iget-object v3, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->i:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;

    .line 6
    invoke-static {v1, v3}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->j:Ljava/lang/String;

    .line 7
    invoke-static {v1, v3}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->l:I

    iget v3, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->l:I

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->m:Z

    iget-boolean p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->m:Z

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final declared-synchronized f(Ljava/lang/String;)Latk;
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->y:Latk;

    if-nez v0, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->p:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->K()Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->C()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->Q(Ljava/lang/String;)Latn;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->O()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->Q(Ljava/lang/String;)Latn;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x2

    .line 9
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v7, Lati;

    const/4 v2, 0x1

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lati;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 14
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Lati;

    const/4 v5, 0x2

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    move-object v4, v1

    move-object v6, v0

    invoke-direct/range {v4 .. v9}, Lati;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v0, Latk;

    iget-wide v1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->d:J

    new-instance v3, Latl;

    .line 20
    invoke-direct {v3, p1}, Latl;-><init>(Ljava/util/List;)V

    .line 21
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Latk;-><init>(JLjava/util/List;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->y:Latk;

    :cond_5
    iget-object p1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->y:Latk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final g(I)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->n:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v2

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final h(ILjava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->n:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->w()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->b:Laref;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->c:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->d:J

    .line 1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->e:J

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->g:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->i:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->j:Ljava/lang/String;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->l:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->m:Z

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final declared-synchronized i()Laafa;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->z:Laafa;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->i:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;

    iget v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 8
    sget-object v0, Laafa;->d:Laafa;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->z:Laafa;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->p:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 2
    invoke-static {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->J(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Laafa;

    move-result-object v2

    sget-object v3, Laafa;->a:Laafa;

    if-eq v2, v3, :cond_1

    .line 7
    invoke-static {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->J(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Laafa;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->z:Laafa;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->o:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 4
    invoke-static {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->J(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Laafa;

    move-result-object v2

    sget-object v3, Laafa;->a:Laafa;

    if-eq v2, v3, :cond_3

    .line 5
    invoke-static {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->J(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Laafa;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->z:Laafa;

    goto :goto_0

    .line 6
    :cond_4
    sget-object v0, Laafa;->a:Laafa;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->z:Laafa;

    .line 8
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->z:Laafa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final j(Lalwr;)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->b:Laref;

    .line 1
    invoke-virtual {v1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v1

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 2
    check-cast v2, Laref;

    .line 3
    invoke-static {}, Laref;->emptyProtobufList()Lanvs;

    move-result-object v3

    iput-object v3, v2, Laref;->e:Lanvs;

    iget-object v2, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->b:Laref;

    iget-object v2, v2, Laref;->e:Lanvs;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqdv;

    move-object/from16 v4, p1

    .line 5
    invoke-interface {v4, v3}, Lalwr;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    invoke-virtual {v1, v3}, Lanuy;->ai(Laqdv;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Laref;

    new-instance v1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v4, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->c:Ljava/lang/String;

    iget-wide v5, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->d:J

    iget-wide v7, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->e:J

    iget-wide v9, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->f:J

    iget v11, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->g:I

    iget-object v12, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->h:Laseh;

    iget-object v13, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->i:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;

    iget-object v14, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->j:Ljava/lang/String;

    iget-object v15, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->k:Laaer;

    iget v2, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->l:I

    move-object/from16 v16, v15

    iget-boolean v15, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->m:Z

    move/from16 v17, v2

    move-object v2, v1

    move/from16 v18, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    .line 8
    invoke-direct/range {v2 .. v17}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;-><init>(Laref;Ljava/lang/String;JJJILaseh;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;Ljava/lang/String;Laaer;IZ)V

    return-object v1
.end method

.method public final k(Ljava/util/List;Ljava/util/List;Laaer;)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;
    .locals 18

    move-object/from16 v0, p0

    new-instance v17, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->b:Laref;

    .line 1
    invoke-virtual {v1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v1

    move-object/from16 v2, p1

    .line 2
    invoke-virtual {v1, v2}, Lanuy;->aj(Ljava/lang/Iterable;)V

    .line 3
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v2, Laref;

    iget-object v3, v2, Laref;->j:Lanvs;

    .line 5
    invoke-interface {v3}, Lanvs;->c()Z

    move-result v4

    if-nez v4, :cond_0

    .line 6
    invoke-static {v3}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v3

    iput-object v3, v2, Laref;->j:Lanvs;

    :cond_0
    iget-object v2, v2, Laref;->j:Lanvs;

    move-object/from16 v3, p2

    .line 7
    invoke-static {v3, v2}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 8
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Laref;

    iget-object v3, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->c:Ljava/lang/String;

    iget-wide v4, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->d:J

    iget-wide v6, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->e:J

    iget-wide v8, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->f:J

    iget v10, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->g:I

    iget-object v11, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->h:Laseh;

    iget-object v12, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->i:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;

    iget-object v13, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->j:Ljava/lang/String;

    iget v15, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->l:I

    iget-boolean v14, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->m:Z

    move-object/from16 v1, v17

    move/from16 v16, v14

    move-object/from16 v14, p3

    invoke-direct/range {v1 .. v16}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;-><init>(Laref;Ljava/lang/String;JJJILaseh;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;Ljava/lang/String;Laaer;IZ)V

    return-object v17
.end method

.method public final l(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;
    .locals 17

    move-object/from16 v0, p0

    new-instance v16, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->b:Laref;

    .line 1
    invoke-virtual {v1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v1

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 2
    check-cast v2, Laref;

    .line 3
    invoke-static {}, Laref;->emptyProtobufList()Lanvs;

    move-result-object v3

    iput-object v3, v2, Laref;->e:Lanvs;

    .line 4
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v2, Laref;

    iget v3, v2, Laref;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Laref;->b:I

    const-string v3, ""

    iput-object v3, v2, Laref;->g:Ljava/lang/String;

    .line 1
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Laref;

    iget-object v3, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->c:Ljava/lang/String;

    iget-wide v4, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->d:J

    iget-wide v6, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->e:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->B()Z

    move-result v8

    iget v11, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->g:I

    iget-object v12, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->h:Laseh;

    iget-object v13, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->i:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;

    iget-object v14, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->j:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v1, v16

    move-object/from16 v15, p1

    .line 6
    invoke-direct/range {v1 .. v15}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;-><init>(Laref;Ljava/lang/String;JJZZZILaseh;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    return-object v16
.end method

.method public final m()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;
    .locals 1

    sget-object v0, Lzki;->c:Lzki;

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->j(Lalwr;)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;
    .locals 1

    sget-object v0, Lzki;->e:Lzki;

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->j(Lalwr;)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->b:Laref;

    iget-object v0, v0, Laref;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized q()Ljava/util/Map;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->B:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->B:Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->p:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->B:Ljava/util/Map;

    iget-object v3, v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Ljava/lang/String;

    .line 3
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->B:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final r()Z
    .locals 2

    .line 1
    invoke-static {}, Laaep;->q()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->u(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final s()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->p:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->J()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->o:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->n:Ljava/util/List;

    .line 1
    invoke-static {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->p(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->d:J

    iget-wide v3, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->e:J

    iget v5, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->g:I

    iget-object v6, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->i:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;

    .line 2
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->j:Ljava/lang/String;

    iget v8, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->l:I

    iget-boolean v9, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->m:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/lit16 v10, v10, 0xf3

    add-int/2addr v10, v11

    add-int/2addr v10, v12

    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "VideoStreamingData(itags="

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " videoDurationMillis="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " expirationInElapsedTimeMillis="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " liveChunkReadahead="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " playerThreedRenderer="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " innertubeDrmSessionId="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " playbackType="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " useAverageBitrate="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->g(I)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final v()Z
    .locals 2

    .line 1
    invoke-static {}, Laaep;->v()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->u(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final w()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->i()Laafa;

    move-result-object v0

    sget-object v1, Laafa;->d:Laafa;

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->i()Laafa;

    move-result-object v0

    sget-object v1, Laafa;->c:Laafa;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->b:Laref;

    .line 1
    invoke-static {v0, p1}, Lyvy;->k(Lanws;Landroid/os/Parcel;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->i:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->d:J

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->e:J

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->f:J

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->g:I

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->h:Laseh;

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->j:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->l:I

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->m:Z

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final x()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->n:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 2
    invoke-static {}, Laaep;->b()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->n:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v2
.end method

.method public final y()Z
    .locals 2

    iget v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->l:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final z()Z
    .locals 2

    iget v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->l:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
