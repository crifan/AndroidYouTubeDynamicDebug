.class final Lsrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lswg;


# instance fields
.field final synthetic a:Lsrq;

.field private final b:[B

.field private final c:[B

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsrq;[BLanki;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lsrp;->a:Lsrq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsrp;->b:[B

    if-nez p3, :cond_0

    sget-object p1, Lsvb;->a:[B

    goto :goto_1

    :cond_0
    new-instance p1, Lanki;

    .line 1
    invoke-direct {p1}, Lanki;-><init>()V

    const/4 p2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p3}, Lanki;->W()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 3
    invoke-virtual {p3, p1, p2}, Lanki;->az(Lanki;I)Lanki;

    .line 4
    invoke-virtual {p1}, Lanki;->T()I

    move-result v0

    const v1, 0xd677fa6

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lanki;->S()I

    move-result p2

    new-array p2, p2, [B

    .line 6
    invoke-virtual {p1}, Lanki;->V()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-object p1, p2

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    sget-object p1, Lsvb;->a:[B

    .line 0
    :goto_1
    iput-object p1, p0, Lsrp;->c:[B

    iput-object p4, p0, Lsrp;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lsvt;Lswf;Lsub;)Lanki;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    .line 1
    :try_start_0
    new-instance v3, Lanki;

    .line 2
    invoke-direct {v3}, Lanki;-><init>()V

    iget-object v4, v1, Lsrp;->a:Lsrq;

    iget-boolean v4, v4, Lsrq;->c:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    new-instance v4, Lawoz;

    invoke-direct {v4}, Lawoz;-><init>()V

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    iget-object v6, v1, Lsrp;->a:Lsrq;

    iget-object v6, v6, Lsrq;->e:Laypi;

    .line 3
    invoke-interface {v6}, Laypi;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsud;

    invoke-interface {v6}, Lsud;->b()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 4
    invoke-static/range {p3 .. p3}, Lssu;->f(Lsub;)Lavtw;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    if-eqz v6, :cond_2

    .line 5
    invoke-static {}, Lavud;->a()Lavuc;

    move-result-object v7

    .line 6
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v8, v7, Lavuc;->instance:Lanvg;

    .line 7
    check-cast v8, Lavud;

    invoke-static {v8, v6}, Lavud;->d(Lavud;Lavtw;)V

    iget-object v8, v1, Lsrp;->b:[B

    .line 8
    invoke-static {v8}, Lsrq;->a([B)Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v9, v7, Lavuc;->instance:Lanvg;

    .line 10
    check-cast v9, Lavud;

    invoke-static {v9, v8}, Lavud;->c(Lavud;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v7}, Lanuy;->build()Lanvg;

    move-result-object v7

    check-cast v7, Lavud;

    iget-object v8, v1, Lsrp;->a:Lsrq;

    iget-object v8, v8, Lsrq;->d:Laypi;

    .line 12
    invoke-interface {v8}, Laypi;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    .line 13
    invoke-static {}, Lavuf;->a()Lavue;

    move-result-object v9

    .line 14
    invoke-static {}, Lssu;->e()Lanxu;

    move-result-object v10

    invoke-virtual {v9}, Lanuy;->copyOnWrite()V

    iget-object v11, v9, Lavue;->instance:Lanvg;

    .line 15
    check-cast v11, Lavuf;

    invoke-static {v11, v10}, Lavuf;->c(Lavuf;Lanxu;)V

    .line 16
    invoke-virtual {v9}, Lanuy;->copyOnWrite()V

    iget-object v10, v9, Lavue;->instance:Lanvg;

    .line 17
    check-cast v10, Lavuf;

    invoke-static {v10, v7}, Lavuf;->d(Lavuf;Lavud;)V

    .line 18
    invoke-virtual {v9}, Lanuy;->build()Lanvg;

    move-result-object v7

    check-cast v7, Lavuf;

    .line 19
    invoke-virtual {v7}, Lanti;->toByteArray()[B

    move-result-object v7

    .line 20
    invoke-virtual {v8, v7}, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;->sendTimelineEvent([B)Z

    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lsrp;->a:Lsrq;

    iget-object v8, v8, Lsrq;->b:Landroid/content/Context;

    move-object/from16 v9, p1

    .line 22
    invoke-static {v8, v9}, Lsrq;->b(Landroid/content/Context;Lsvt;)Ljava/nio/ByteBuffer;

    move-result-object v8

    iget-object v9, v1, Lsrp;->a:Lsrq;

    iget-object v9, v9, Lsrq;->a:Laypi;

    .line 23
    invoke-interface {v9}, Laypi;->get()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/youtube/android/libraries/elements/templates/UnifiedTemplateResolver;

    iget-object v11, v1, Lsrp;->b:[B

    .line 24
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    .line 25
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v12

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->position()I

    move-result v13

    add-int/2addr v12, v13

    .line 26
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    iget-object v15, v1, Lsrp;->c:[B

    iget-object v14, v1, Lsrp;->d:Ljava/lang/String;

    if-eqz v11, :cond_d

    const/4 v13, 0x3

    new-array v13, v13, [[B

    const/16 v20, 0x0

    aput-object v5, v13, v20

    move/from16 p1, v8

    const/4 v8, 0x1

    aput-object v5, v13, v8

    const/16 v21, 0x2

    aput-object v5, v13, v21

    if-eqz v4, :cond_3

    new-array v8, v8, [J

    goto :goto_2

    :cond_3
    move-object v8, v5

    :goto_2
    if-nez v9, :cond_4

    .line 27
    sget-object v9, Lcom/youtube/android/libraries/elements/templates/UnifiedTemplateResolver;->a:[B

    move-object v12, v9

    const/4 v9, 0x0

    const/16 v16, 0x0

    goto :goto_3

    :cond_4
    move/from16 v16, p1

    move/from16 v23, v12

    move-object v12, v9

    move/from16 v9, v23

    :goto_3
    iget-boolean v5, v10, Lcom/youtube/android/libraries/elements/templates/UnifiedTemplateResolver;->b:Z

    move-object/from16 v22, v13

    move v13, v9

    move-object v9, v14

    move/from16 v14, v16

    move-object/from16 v16, v9

    move/from16 v17, v5

    move-object/from16 v18, v22

    move-object/from16 v19, v8

    .line 28
    invoke-virtual/range {v10 .. v19}, Lcom/youtube/android/libraries/elements/templates/UnifiedTemplateResolver;->jni_resolveFlat([B[BII[BLjava/lang/String;Z[[B[J)Lio/grpc/Status;

    move-result-object v5

    .line 29
    invoke-virtual {v5}, Lio/grpc/Status;->f()Z

    move-result v9

    const-wide/16 v10, 0x0

    if-eqz v9, :cond_6

    aget-object v9, v22, v20

    .line 30
    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-static {v9, v3}, Lanki;->aE(Ljava/nio/ByteBuffer;Lanki;)V

    aget-object v9, v22, v21

    if-eqz v9, :cond_5

    new-instance v12, Ljava/lang/String;

    .line 31
    invoke-direct {v12, v9}, Ljava/lang/String;-><init>([B)V

    .line 32
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_5

    iput-object v12, v4, Lawoz;->b:Ljava/lang/String;

    :cond_5
    if-eqz v4, :cond_6

    aget-wide v12, v8, v20

    cmp-long v8, v12, v10

    if-lez v8, :cond_6

    iput-wide v12, v4, Lawoz;->a:J

    .line 33
    :cond_6
    invoke-virtual {v5}, Lio/grpc/Status;->f()Z

    move-result v8

    if-eqz v8, :cond_9

    iget-object v8, v2, Lsub;->m:Ljava/lang/StringBuilder;

    if-eqz v8, :cond_7

    .line 34
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 v7, 0x7c

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7
    if-eqz v4, :cond_9

    iget-wide v7, v4, Lawoz;->a:J

    cmp-long v9, v7, v10

    if-lez v9, :cond_8

    .line 35
    invoke-interface {v0, v7, v8}, Lswf;->f(J)V

    :cond_8
    iget-object v4, v4, Lawoz;->b:Ljava/lang/String;

    if-eqz v4, :cond_9

    .line 36
    invoke-interface {v0, v4}, Lswf;->g(Ljava/lang/String;)V

    :cond_9
    if-eqz v6, :cond_b

    iget-object v0, v2, Lsub;->s:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 37
    invoke-static {}, Lavub;->a()Lavua;

    move-result-object v0

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v4, v0, Lavua;->instance:Lanvg;

    .line 38
    check-cast v4, Lavub;

    invoke-static {v4, v6}, Lavub;->c(Lavub;Lavtw;)V

    iget-object v2, v2, Lsub;->s:Ljava/lang/String;

    const/4 v4, 0x0

    .line 39
    invoke-static {v3, v4, v4, v2}, Lssu;->k(Lanki;Lsvt;[BLjava/lang/String;)Lavtc;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 40
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v4, v0, Lavua;->instance:Lanvg;

    .line 41
    check-cast v4, Lavub;

    invoke-static {v4, v2}, Lavub;->d(Lavub;Lavtc;)V

    :cond_a
    iget-object v2, v1, Lsrp;->a:Lsrq;

    iget-object v2, v2, Lsrq;->d:Laypi;

    .line 42
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    .line 43
    invoke-static {}, Lavuf;->a()Lavue;

    move-result-object v4

    .line 44
    invoke-static {}, Lssu;->e()Lanxu;

    move-result-object v6

    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v7, v4, Lavue;->instance:Lanvg;

    .line 45
    check-cast v7, Lavuf;

    invoke-static {v7, v6}, Lavuf;->c(Lavuf;Lanxu;)V

    .line 46
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v6, v4, Lavue;->instance:Lanvg;

    .line 47
    check-cast v6, Lavuf;

    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lavub;

    invoke-static {v6, v0}, Lavuf;->e(Lavuf;Lavub;)V

    .line 48
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lavuf;

    .line 49
    invoke-virtual {v0}, Lanti;->toByteArray()[B

    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;->sendTimelineEvent([B)Z

    .line 51
    :cond_b
    invoke-virtual {v5}, Lio/grpc/Status;->f()Z

    move-result v0

    if-eqz v0, :cond_c

    return-object v3

    :cond_c
    new-instance v0, Lsve;

    .line 52
    invoke-virtual {v5}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lsrp;->b:[B

    .line 53
    invoke-static {v3}, Lsrq;->a([B)Ljava/lang/String;

    move-result-object v3

    .line 54
    invoke-virtual {v5}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2b

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "UnifiedTemplateResolver returned error "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lsve;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Attempt to resolve a null TemplateConfig"

    .line 27
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 54
    new-instance v2, Lsve;

    const-string v3, "Error resolving template with UnifiedTemplateResolver"

    .line 55
    invoke-direct {v2, v3, v0}, Lsve;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
