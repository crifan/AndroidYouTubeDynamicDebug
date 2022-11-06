.class public final Laihq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lpmq;

.field private final b:Laihl;

.field private final c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lpmq;Landroid/net/Uri;Laihl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Laihq;->b:Laihl;

    iput-object p1, p0, Laihq;->a:Lpmq;

    iput-object p2, p0, Laihq;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v2, v0, Laihq;->c:Landroid/net/Uri;

    new-instance v8, Lpmu;

    const-wide/16 v3, 0x0

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    move-object v1, v8

    .line 1
    invoke-direct/range {v1 .. v7}, Lpmu;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    new-instance v1, Lpmj;

    invoke-direct {v1}, Lpmj;-><init>()V

    new-instance v2, Lpog;

    iget-object v3, v0, Laihq;->a:Lpmq;

    .line 2
    invoke-direct {v2, v3, v1}, Lpog;-><init>(Lpmq;Lpmo;)V

    .line 3
    invoke-virtual {v2, v8}, Lpog;->d(Lpmu;)J

    const/16 v3, 0x2000

    new-array v4, v3, [B

    :cond_0
    const/4 v5, 0x0

    .line 4
    invoke-virtual {v2, v4, v5, v3}, Lpog;->c([BII)I

    move-result v6

    if-gtz v6, :cond_0

    .line 5
    invoke-virtual {v2}, Lpog;->i()V

    iget-object v1, v1, Lpmj;->a:Ljava/io/ByteArrayOutputStream;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_e

    .line 5
    array-length v3, v1

    if-eqz v3, :cond_e

    .line 7
    new-instance v3, Lppv;

    .line 8
    invoke-direct {v3, v1}, Lppv;-><init>([B)V

    new-instance v1, Laiho;

    .line 9
    invoke-direct {v1}, Laiho;-><init>()V

    new-instance v4, Lawlp;

    iget-object v6, v3, Lppv;->a:[B

    .line 10
    invoke-direct {v4, v6}, Lawlp;-><init>([B)V

    .line 11
    new-instance v12, Lawln;

    invoke-direct {v12}, Lawln;-><init>()V

    .line 12
    invoke-virtual {v4}, Lawlp;->c()J

    move-result-wide v6

    sget-object v8, Laihr;->b:Laihr;

    .line 13
    invoke-virtual {v12, v4, v6, v7, v8}, Lawln;->t(Lawlo;JLcqf;)V

    const-wide/16 v6, 0x1

    const-wide/16 v13, 0x0

    move-wide v15, v6

    move-wide/from16 v17, v13

    .line 14
    :cond_2
    :goto_1
    invoke-virtual {v12}, Lawln;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 15
    invoke-virtual {v12}, Lawln;->v()Lcqj;

    move-result-object v4

    .line 16
    invoke-interface {v4}, Lcqj;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    sparse-switch v7, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v7, "moov"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :sswitch_1
    const-string v7, "moof"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :sswitch_2
    const-string v7, "mdat"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x3

    goto :goto_3

    :sswitch_3
    const-string v7, "emsg"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x2

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v6, -0x1

    :goto_3
    if-eqz v6, :cond_8

    if-eq v6, v10, :cond_7

    if-eq v6, v9, :cond_5

    if-eq v6, v8, :cond_4

    goto :goto_1

    .line 34
    :cond_4
    iget-object v6, v0, Laihq;->b:Laihl;

    if-eqz v6, :cond_2

    .line 17
    invoke-interface {v4}, Lcqj;->a()J

    move-result-wide v6

    long-to-int v7, v6

    add-int/lit8 v7, v7, 0x8

    .line 18
    invoke-virtual {v3, v7}, Lppv;->G(I)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    div-long v7, v17, v15

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    .line 20
    invoke-interface {v4}, Lcqj;->b()J

    move-result-wide v6

    iget-object v4, v0, Laihq;->b:Laihl;

    long-to-int v7, v6

    add-int/lit8 v11, v7, -0x8

    move-object v6, v4

    move-object v7, v1

    move-object v8, v3

    .line 21
    invoke-interface/range {v6 .. v11}, Laihl;->a(Laiho;Lppv;JI)V

    goto :goto_1

    .line 22
    :cond_5
    invoke-interface {v4}, Lcqj;->a()J

    move-result-wide v6

    long-to-int v4, v6

    add-int/lit8 v4, v4, 0x8

    .line 23
    invoke-virtual {v3, v4}, Lppv;->G(I)V

    .line 24
    invoke-virtual {v3}, Lppv;->p()J

    .line 25
    invoke-virtual {v3}, Lppv;->t()Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-virtual {v3}, Lppv;->t()Ljava/lang/String;

    .line 27
    invoke-virtual {v3}, Lppv;->p()J

    .line 28
    invoke-virtual {v3}, Lppv;->p()J

    .line 29
    invoke-virtual {v3}, Lppv;->p()J

    .line 30
    invoke-virtual {v3}, Lppv;->p()J

    new-instance v6, Laehe;

    .line 31
    invoke-static {v4}, Lywu;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Laehe;->e(Lppv;)Ljava/util/Map;

    move-result-object v7

    .line 32
    invoke-direct {v6, v4, v7}, Laehe;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v4, v6, Laehe;->a:Ljava/lang/String;

    const-string v7, "http://youtube.com/streaming/metadata/segment/102015"

    .line 33
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iput-object v6, v1, Laiho;->c:Laehe;

    goto/16 :goto_1

    :cond_6
    iget-object v4, v6, Laehe;->a:Ljava/lang/String;

    const-string v7, "http://youtube.com/streaming/metadata/streamer/092019"

    .line 34
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iput-object v6, v1, Laiho;->d:Laehe;

    goto/16 :goto_1

    .line 35
    :cond_7
    check-cast v4, Lcsa;

    const-class v6, Lcse;

    .line 36
    invoke-virtual {v4, v6}, Lawln;->x(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    .line 37
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    .line 38
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcse;

    const-class v6, Lcsd;

    invoke-virtual {v4, v6}, Lawln;->x(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    .line 39
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    .line 40
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcsd;

    iget-wide v6, v4, Lcsd;->a:J

    move-wide/from16 v17, v6

    goto/16 :goto_1

    .line 41
    :cond_8
    check-cast v4, Lcrb;

    .line 42
    invoke-virtual {v4}, Lawln;->i()Ljava/util/List;

    move-result-object v4

    .line 43
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcqj;

    .line 44
    instance-of v7, v6, Lcrc;

    if-eqz v7, :cond_9

    .line 45
    check-cast v6, Lcrc;

    goto :goto_4

    :cond_a
    move-object v6, v2

    :goto_4
    if-eqz v6, :cond_2

    iget-wide v6, v6, Lcrc;->c:J

    cmp-long v4, v6, v13

    if-lez v4, :cond_2

    move-wide v15, v6

    goto/16 :goto_1

    .line 46
    :cond_b
    invoke-virtual {v12}, Lawln;->close()V

    iget-object v3, v1, Laiho;->c:Laehe;

    if-eqz v3, :cond_d

    .line 47
    iget-object v3, v1, Laiho;->b:Ljava/lang/Long;

    if-eqz v3, :cond_c

    .line 48
    new-instance v2, Laihp;

    .line 49
    invoke-direct {v2, v1}, Laihp;-><init>(Laiho;)V

    return-object v2

    :cond_c
    const-string v1, "Missing segment time"

    .line 48
    invoke-static {v1, v2}, Loxd;->a(Ljava/lang/String;Ljava/lang/Throwable;)Loxd;

    move-result-object v1

    throw v1

    :cond_d
    const-string v1, "Missing emsg"

    .line 47
    invoke-static {v1, v2}, Loxd;->a(Ljava/lang/String;Ljava/lang/Throwable;)Loxd;

    move-result-object v1

    throw v1

    .line 5
    :cond_e
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Received empty segment"

    .line 7
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5

    :sswitch_data_0
    .sparse-switch
        0x2f90fc -> :sswitch_3
        0x33100a -> :sswitch_2
        0x333af9 -> :sswitch_1
        0x333b09 -> :sswitch_0
    .end sparse-switch
.end method
