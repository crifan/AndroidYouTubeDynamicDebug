.class public final Laiso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laagn;
.implements Laish;


# static fields
.field public static final a:Lanuq;

.field public static final b:I


# instance fields
.field public final c:Lawqa;

.field public final d:Lsvc;

.field public final e:Lzun;

.field public final f:Ljava/util/Set;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Lawqa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lanuq;->c()Lanuq;

    move-result-object v0

    .line 2
    sget-object v1, Lapxu;->b:Lanve;

    invoke-virtual {v0, v1}, Lanuq;->e(Lanve;)V

    .line 3
    sget-object v1, Lauiu;->b:Lanve;

    invoke-virtual {v0, v1}, Lanuq;->e(Lanve;)V

    .line 4
    sget-object v1, Larpp;->b:Lanve;

    invoke-virtual {v0, v1}, Lanuq;->e(Lanve;)V

    .line 5
    sget-object v1, Latqu;->b:Lanve;

    invoke-virtual {v0, v1}, Lanuq;->e(Lanve;)V

    sput-object v0, Laiso;->a:Lanuq;

    sget-object v0, Lapxu;->b:Lanve;

    .line 6
    invoke-virtual {v0}, Lanve;->a()I

    move-result v0

    shl-int/lit8 v0, v0, 0x3

    or-int/lit8 v0, v0, 0x2

    sput v0, Laiso;->b:I

    return-void
.end method

.method public constructor <init>(Lawqa;Lzun;Lsvc;Laisi;Lawqa;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Laiso;->f:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Laiso;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Laiso;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Laiso;->c:Lawqa;

    iput-object p2, p0, Laiso;->e:Lzun;

    iput-object p3, p0, Laiso;->d:Lsvc;

    iget-object p1, p4, Laisi;->a:Ljava/util/Set;

    monitor-enter p1

    :try_start_0
    iget-object p2, p4, Laisi;->a:Ljava/util/Set;

    .line 4
    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p5, p0, Laiso;->i:Lawqa;

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Laiso;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic b(Lafhq;Laqfd;Laqsv;)V
    .locals 16

    move-object/from16 v1, p0

    .line 1
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lanti;->toByteString()Lantz;

    move-result-object v0

    invoke-virtual {v0}, Lantz;->l()Lanue;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lanue;->E()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2
    invoke-virtual {v0}, Lanue;->n()I

    move-result v2

    sget v4, Laiso;->b:I

    if-ne v2, v4, :cond_0

    .line 4
    sget-object v2, Lapxu;->a:Lapxu;

    .line 5
    invoke-virtual {v2}, Lanvg;->getParserForType()Lanwz;

    move-result-object v2

    sget-object v4, Laiso;->a:Lanuq;

    .line 4
    invoke-virtual {v0, v2, v4}, Lanue;->y(Lanwz;Lanuq;)Lanws;

    move-result-object v0

    check-cast v0, Lapxu;

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v0, v2}, Lanue;->G(I)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    goto/16 :goto_b

    .line 4
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/TreeSet;

    .line 8
    invoke-direct {v5}, Ljava/util/TreeSet;-><init>()V

    iget-object v0, v0, Lapxu;->c:Lanvs;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eqz v6, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lapxt;

    .line 10
    sget-object v9, Lauiu;->b:Lanve;

    invoke-virtual {v6, v9}, Lanvb;->c(Lanuo;)Z

    move-result v9

    if-eqz v9, :cond_4

    sget-object v7, Lauiu;->b:Lanve;

    .line 11
    invoke-virtual {v6, v7}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lauiu;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12
    :cond_4
    sget-object v9, Larpp;->b:Lanve;

    invoke-virtual {v6, v9}, Lanvb;->c(Lanuo;)Z

    move-result v9

    if-eqz v9, :cond_5

    sget-object v7, Larpp;->b:Lanve;

    .line 13
    invoke-virtual {v6, v7}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Larpp;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_5
    sget-object v9, Latqu;->b:Lanve;

    invoke-virtual {v6, v9}, Lanvb;->c(Lanuo;)Z

    move-result v9

    if-eqz v9, :cond_3

    sget-object v9, Latqu;->b:Lanve;

    .line 15
    invoke-virtual {v6, v9}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Latqu;

    new-instance v9, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v6, Latqu;->c:Lanvs;

    .line 17
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Latqt;

    iget-object v12, v11, Latqt;->b:Ljava/lang/String;

    new-instance v13, Lcom/google/android/libraries/elements/interfaces/ResourceStatus;

    iget v14, v11, Latqt;->c:I

    invoke-static {v14}, Lasuq;->O(I)I

    move-result v14

    if-nez v14, :cond_7

    const/4 v14, 0x1

    :cond_7
    const/4 v15, 0x3

    if-ne v14, v15, :cond_8

    .line 18
    sget-object v14, Lcom/google/android/libraries/elements/interfaces/StatusInResponse;->ATTACHED:Lcom/google/android/libraries/elements/interfaces/StatusInResponse;

    goto :goto_4

    :cond_8
    if-ne v14, v8, :cond_9

    .line 19
    sget-object v14, Lcom/google/android/libraries/elements/interfaces/StatusInResponse;->OMITTED:Lcom/google/android/libraries/elements/interfaces/StatusInResponse;

    goto :goto_4

    .line 20
    :cond_9
    sget-object v14, Lcom/google/android/libraries/elements/interfaces/StatusInResponse;->UNKNOWN:Lcom/google/android/libraries/elements/interfaces/StatusInResponse;

    .line 21
    :goto_4
    invoke-direct {v13, v12, v14}, Lcom/google/android/libraries/elements/interfaces/ResourceStatus;-><init>(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/StatusInResponse;)V

    .line 22
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual/range {p0 .. p0}, Laiso;->e()Z

    move-result v13

    if-eqz v13, :cond_6

    iget v11, v11, Latqt;->c:I

    invoke-static {v11}, Lasuq;->O(I)I

    move-result v11

    if-eqz v11, :cond_6

    if-ne v11, v8, :cond_6

    iget-object v11, v1, Laiso;->f:Ljava/util/Set;

    .line 24
    invoke-interface {v11, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    .line 25
    invoke-virtual {v5, v12}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 20
    :cond_a
    new-instance v7, Lcom/google/android/libraries/elements/interfaces/ResourceCheck;

    iget-object v6, v6, Latqu;->d:Ljava/lang/String;

    .line 26
    invoke-direct {v7, v6, v9}, Lcom/google/android/libraries/elements/interfaces/ResourceCheck;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 27
    invoke-virtual/range {p0 .. p0}, Laiso;->c()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->updateResourceStatus(Lcom/google/android/libraries/elements/interfaces/ResourceCheck;)V

    goto/16 :goto_2

    .line 28
    :cond_b
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v5}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lauiu;

    iget-object v9, v1, Laiso;->f:Ljava/util/Set;

    iget-object v10, v6, Lauiu;->f:Ljava/lang/String;

    .line 31
    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    new-instance v14, Ljava/util/ArrayList;

    iget-object v9, v6, Lauiu;->h:Lanvs;

    .line 32
    invoke-direct {v14, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v9, Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;

    iget-object v11, v6, Lauiu;->f:Ljava/lang/String;

    .line 33
    sget-object v12, Lcom/google/android/libraries/elements/interfaces/ResourceType;->EML_TEMPLATE:Lcom/google/android/libraries/elements/interfaces/ResourceType;

    iget v10, v6, Lauiu;->c:I

    and-int/lit8 v10, v10, 0x8

    if-eqz v10, :cond_e

    move-object/from16 p2, v4

    iget-wide v3, v6, Lauiu;->g:J

    .line 34
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v13, v3

    goto :goto_6

    :cond_e
    move-object/from16 p2, v4

    const/4 v13, 0x0

    :goto_6
    const/4 v15, 0x0

    move-object v10, v9

    invoke-direct/range {v10 .. v15}, Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;-><init>(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/ResourceType;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/libraries/elements/interfaces/ResourceEntry;

    iget v4, v6, Lauiu;->d:I

    if-ne v4, v8, :cond_f

    iget-object v4, v6, Lauiu;->e:Ljava/lang/Object;

    .line 35
    check-cast v4, Lantz;

    goto :goto_7

    .line 37
    :cond_f
    sget-object v4, Lantz;->b:Lantz;

    .line 36
    :goto_7
    invoke-virtual {v4}, Lantz;->I()[B

    move-result-object v4

    invoke-direct {v3, v9, v4}, Lcom/google/android/libraries/elements/interfaces/ResourceEntry;-><init>(Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;[B)V

    .line 37
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, p2

    goto :goto_5

    :cond_10
    move-object/from16 p2, v4

    .line 38
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Larpp;

    iget-object v4, v3, Larpp;->c:Lanvs;

    .line 39
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    :cond_12
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Larpo;

    iget-object v9, v1, Laiso;->f:Ljava/util/Set;

    iget-object v10, v8, Larpo;->c:Ljava/lang/String;

    .line 40
    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12

    iget-object v15, v3, Larpp;->e:Ljava/lang/String;

    new-instance v14, Ljava/util/ArrayList;

    iget-object v6, v8, Larpo;->e:Lanvs;

    .line 41
    invoke-direct {v14, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v6, Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;

    iget-object v11, v8, Larpo;->c:Ljava/lang/String;

    .line 42
    sget-object v12, Lcom/google/android/libraries/elements/interfaces/ResourceType;->JAVASCRIPT_MODULE:Lcom/google/android/libraries/elements/interfaces/ResourceType;

    iget v9, v8, Larpo;->b:I

    and-int/lit8 v9, v9, 0x8

    if-eqz v9, :cond_13

    iget-wide v9, v8, Larpo;->f:J

    .line 43
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object v13, v9

    goto :goto_a

    :cond_13
    const/4 v13, 0x0

    :goto_a
    move-object v10, v6

    invoke-direct/range {v10 .. v15}, Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;-><init>(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/ResourceType;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/lang/String;)V

    new-instance v9, Lcom/google/android/libraries/elements/interfaces/ResourceEntry;

    iget-object v8, v8, Larpo;->d:Lantz;

    .line 44
    invoke-virtual {v8}, Lantz;->I()[B

    move-result-object v8

    invoke-direct {v9, v6, v8}, Lcom/google/android/libraries/elements/interfaces/ResourceEntry;-><init>(Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;[B)V

    .line 45
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    goto :goto_9

    :cond_14
    if-eqz v6, :cond_11

    iget-object v4, v1, Laiso;->f:Ljava/util/Set;

    iget-object v6, v3, Larpp;->e:Ljava/lang/String;

    .line 46
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    new-instance v4, Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;

    iget-object v9, v3, Larpp;->e:Ljava/lang/String;

    .line 47
    sget-object v10, Lcom/google/android/libraries/elements/interfaces/ResourceType;->CERTIFICATE:Lcom/google/android/libraries/elements/interfaces/ResourceType;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v8, v4

    invoke-direct/range {v8 .. v13}, Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;-><init>(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/ResourceType;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/lang/String;)V

    new-instance v6, Lcom/google/android/libraries/elements/interfaces/ResourceEntry;

    iget-object v3, v3, Larpp;->d:Lantz;

    .line 48
    invoke-virtual {v3}, Lantz;->I()[B

    move-result-object v3

    invoke-direct {v6, v4, v3}, Lcom/google/android/libraries/elements/interfaces/ResourceEntry;-><init>(Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;[B)V

    .line 49
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 50
    :cond_15
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v5}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_c

    :cond_16
    :goto_b
    return-void

    .line 51
    :cond_17
    :goto_c
    invoke-virtual {v5}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v2

    const/16 v3, 0x20

    if-nez v2, :cond_19

    .line 52
    invoke-virtual/range {p0 .. p0}, Laiso;->c()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->handleOmittedResources(Ljava/util/TreeSet;)Lio/grpc/Status;

    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lio/grpc/Status;->f()Z

    move-result v4

    if-nez v4, :cond_19

    iget-object v4, v1, Laiso;->d:Lsvc;

    .line 54
    invoke-virtual {v2}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "ELMCache: Failed to handle omitted resources with error: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_18

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    .line 59
    :cond_18
    new-instance v2, Ljava/lang/String;

    .line 54
    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 55
    :goto_d
    invoke-virtual {v4, v3, v2}, Lsvc;->b(ILjava/lang/String;)V

    .line 56
    :cond_19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1b

    .line 57
    invoke-virtual/range {p0 .. p0}, Laiso;->c()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->handleResources(Ljava/util/ArrayList;)Lio/grpc/Status;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lio/grpc/Status;->f()Z

    move-result v2

    if-nez v2, :cond_1b

    iget-object v2, v1, Laiso;->d:Lsvc;

    .line 59
    invoke-virtual {v0}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "SRS failed to handle resources! Error: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    .line 65
    :cond_1a
    new-instance v0, Ljava/lang/String;

    .line 59
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 60
    :goto_e
    invoke-virtual {v2, v3, v0}, Lsvc;->b(ILjava/lang/String;)V

    .line 61
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Laiso;->c()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->getPreloader()Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;

    move-result-object v0

    if-nez v0, :cond_1c

    iget-object v0, v1, Laiso;->d:Lsvc;

    const-string v2, "SRS preloader is null"

    .line 62
    invoke-virtual {v0, v3, v2}, Lsvc;->b(ILjava/lang/String;)V

    return-void

    :cond_1c
    new-instance v2, Laisn;

    .line 63
    invoke-direct {v2, v1, v0}, Laisn;-><init>(Laiso;Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;)V

    invoke-static {v2}, Laxnm;->s(Laxpq;)Laxnm;

    move-result-object v0

    .line 64
    invoke-static {}, Layoq;->a()Laxom;

    move-result-object v2

    invoke-virtual {v0, v2}, Laxnm;->D(Laxom;)Laxnm;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Laxnm;->P()Laxpb;

    return-void

    :catch_0
    move-exception v0

    .line 3
    new-instance v2, Lsve;

    const-string v3, "Failed to process FrameworkUpdateTransport"

    .line 66
    invoke-direct {v2, v3, v0}, Lsve;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :goto_f
    throw v2

    :goto_10
    goto :goto_f
.end method

.method public final c()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;
    .locals 1

    iget-object v0, p0, Laiso;->i:Lawqa;

    .line 1
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laisu;

    invoke-interface {v0}, Laisu;->a()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Laiso;->i:Lawqa;

    .line 1
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laisu;

    invoke-interface {v0}, Laisu;->b()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Laiso;->i:Lawqa;

    .line 1
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laisu;

    invoke-interface {v0}, Laisu;->c()Z

    move-result v0

    return v0
.end method
