.class public final Laeak;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laeag;

.field public b:Lofe;

.field public c:Loey;

.field public d:Ljava/nio/ByteBuffer;

.field public e:Ljava/nio/ByteBuffer;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Laeag;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laeak;->c:Loey;

    iput-object p1, p0, Laeak;->a:Laeag;

    new-instance p1, Ljava/util/LinkedHashMap;

    .line 1
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Laeak;->f:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Laeak;->g:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 4
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method


# virtual methods
.method public final b([BLjava/lang/Integer;ZZ)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget-object v2, v1, Laeak;->f:Ljava/util/LinkedHashMap;

    .line 1
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loev;

    if-eqz v2, :cond_b

    .line 2
    iget-boolean v3, v2, Loev;->j:Z

    if-eqz v3, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget v3, v2, Loev;->i:I

    invoke-static {v3}, Lqvq;->h(I)I

    move-result v3

    const/16 v4, 0x6b

    if-nez v3, :cond_3

    :cond_2
    move-object/from16 v6, p1

    goto :goto_1

    :cond_3
    const/4 v5, 0x3

    if-ne v3, v5, :cond_2

    .line 26
    :try_start_0
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    new-instance v5, Ljava/io/ByteArrayInputStream;

    move-object/from16 v6, p1

    .line 3
    invoke-direct {v5, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v3, v5}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    invoke-static {v3}, Lamle;->c(Ljava/io/InputStream;)[B

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v3

    goto :goto_2

    :catch_0
    new-instance v0, Laeah;

    const-string v2, "info.gzip"

    .line 5
    invoke-direct {v0, v4, v2}, Laeah;-><init>(ILjava/lang/String;)V

    throw v0

    :goto_1
    move-object v5, v6

    .line 2
    :goto_2
    iget-object v3, v1, Laeak;->g:Ljava/util/LinkedHashMap;

    .line 6
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_a

    .line 8
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    array-length v8, v5

    int-to-long v8, v8

    add-long/2addr v3, v8

    invoke-static {v6, v7, v3, v4}, Laeam;->a(JJ)Laeam;

    move-result-object v3

    iget-object v4, v1, Laeak;->g:Ljava/util/LinkedHashMap;

    iget-wide v6, v3, Laeam;->b:J

    .line 9
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v0, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v0, Laean;

    iget-object v6, v2, Loev;->d:Ljava/lang/String;

    iget v7, v2, Loev;->e:I

    iget-wide v8, v2, Loev;->f:J

    iget v4, v2, Loev;->b:I

    and-int/lit16 v4, v4, 0x200

    if-eqz v4, :cond_4

    iget-wide v10, v2, Loev;->k:J

    goto :goto_3

    :cond_4
    const-wide/16 v10, -0x1

    :goto_3
    iget-object v14, v2, Loev;->g:Ljava/lang/String;

    iget-wide v12, v2, Loev;->l:J

    move-object v4, v0

    move-wide v15, v12

    move/from16 v12, p4

    move/from16 v13, p3

    move-object/from16 v17, v3

    .line 11
    invoke-direct/range {v4 .. v17}, Laean;-><init>([BLjava/lang/String;IJJZZLjava/lang/String;JLaeam;)V

    iget-boolean v2, v2, Loev;->j:Z

    if-eqz v2, :cond_9

    iget-object v2, v1, Laeak;->a:Laeag;

    monitor-enter v2

    :try_start_1
    iget-object v3, v0, Laean;->c:Ljava/lang/String;

    move-object v4, v2

    check-cast v4, Ladxk;

    .line 12
    invoke-virtual {v4, v3}, Ladxk;->f(Ljava/lang/String;)V

    move-object v3, v2

    check-cast v3, Ladxk;

    iget-object v3, v3, Ladxk;->a:Ladzm;

    .line 13
    invoke-virtual {v3, v0}, Ladzm;->c(Laean;)V

    iget-boolean v3, v0, Laean;->g:Z

    if-eqz v3, :cond_5

    const-string v0, "Encrypted init segment."

    .line 14
    invoke-static {v0}, Laeas;->g(Ljava/lang/String;)V

    .line 15
    monitor-exit v2

    return-void

    .line 16
    :cond_5
    invoke-static {}, Laaep;->c()Ljava/util/Set;

    move-result-object v3

    iget v4, v0, Laean;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v3, v2

    check-cast v3, Ladxk;

    iget-object v3, v3, Ladxk;->m:Laexs;

    .line 17
    invoke-interface {v3}, Laexs;->aj()V

    const/4 v3, 0x2

    goto :goto_4

    .line 18
    :cond_6
    invoke-static {}, Laaep;->b()Ljava/util/Set;

    move-result-object v3

    iget v4, v0, Laean;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v3, v2

    check-cast v3, Ladxk;

    iget-object v3, v3, Ladxk;->m:Laexs;

    .line 19
    invoke-interface {v3}, Laexs;->J()V

    const/4 v3, 0x1

    .line 20
    :goto_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v2, Ladxk;

    iget-object v2, v2, Ladxk;->a:Ladzm;

    new-instance v4, Ladyw;

    .line 21
    invoke-direct {v4, v0, v3}, Ladyw;-><init>(Laean;I)V

    iget v0, v4, Ladyw;->b:I

    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_7

    iget-object v0, v2, Ladzm;->j:Ladzh;

    .line 22
    invoke-virtual {v0, v4}, Ladzh;->e(Ladyw;)V

    return-void

    :cond_7
    iget-object v0, v2, Ladzm;->i:Ladzh;

    .line 23
    invoke-virtual {v0, v4}, Ladzh;->e(Ladyw;)V

    return-void

    .line 19
    :cond_8
    :try_start_2
    iget v0, v0, Laean;->d:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x2a

    .line 24
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Invalid init segment received: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laeas;->g(Ljava/lang/String;)V

    .line 25
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 25
    :cond_9
    iget-object v2, v1, Laeak;->a:Laeag;

    .line 26
    invoke-interface {v2, v0}, Laeag;->k(Laean;)V

    return-void

    .line 6
    :cond_a
    new-instance v0, Laeah;

    const-string v2, "info.null-byterange"

    .line 7
    invoke-direct {v0, v4, v2}, Laeah;-><init>(ILjava/lang/String;)V

    throw v0

    .line 1
    :cond_b
    new-instance v0, Laeah;

    const/16 v2, 0x65

    const-string v3, "info.null-media-header"

    .line 2
    invoke-direct {v0, v2, v3}, Laeah;-><init>(ILjava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public final c(Loey;[B)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 1
    sget-object v3, Lofe;->a:Lofe;

    iget v3, v0, Loey;->c:I

    invoke-static {v3}, Lqvq;->g(I)I

    move-result v3

    if-nez v3, :cond_0

    const/16 v3, 0x9

    :cond_0
    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_1a

    if-eq v3, v5, :cond_19

    const/4 v5, 0x6

    const-wide/16 v7, 0x0

    if-eq v3, v5, :cond_16

    const/16 v5, 0xb

    if-eq v3, v5, :cond_15

    const v5, 0x8000

    const/16 v11, 0x8

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    goto/16 :goto_7

    .line 35
    :pswitch_0
    iget-object v2, v1, Laeak;->a:Laeag;

    iget-object v0, v0, Loey;->o:Lanum;

    if-nez v0, :cond_1

    .line 36
    sget-object v0, Lanum;->a:Lanum;

    .line 37
    :cond_1
    invoke-static {v0}, Lanyr;->a(Lanum;)J

    move-result-wide v3

    check-cast v2, Ladxk;

    iget-object v0, v2, Ladxk;->h:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, v2, Ladxk;->g:Lsem;

    .line 38
    invoke-interface {v2}, Lsem;->d()J

    move-result-wide v5

    add-long/2addr v5, v3

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void

    .line 39
    :pswitch_1
    :try_start_0
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v0

    .line 40
    sget-object v3, Loeo;->a:Loeo;

    .line 41
    invoke-static {v3, v2, v0}, Lanvg;->parseFrom(Lanvg;[BLanuq;)Lanvg;

    move-result-object v0

    check-cast v0, Loeo;

    iget-object v2, v1, Laeak;->a:Laeag;

    move-object v3, v2

    check-cast v3, Ladxk;

    iget-object v3, v3, Ladxk;->c:Lzun;

    .line 42
    invoke-virtual {v3}, Lzun;->a()Laqkx;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, v3, Laqkx;->i:Lashg;

    if-nez v3, :cond_2

    .line 43
    sget-object v3, Lashg;->a:Lashg;

    :cond_2
    iget-object v3, v3, Lashg;->d:Lasxb;

    if-nez v3, :cond_3

    .line 44
    sget-object v3, Lasxb;->a:Lasxb;

    :cond_3
    iget-object v3, v3, Lasxb;->g:Laswz;

    if-nez v3, :cond_5

    .line 45
    sget-object v3, Laswz;->b:Laswz;

    goto :goto_0

    .line 46
    :cond_4
    sget-object v3, Laswz;->b:Laswz;

    .line 45
    :cond_5
    :goto_0
    iget-boolean v3, v3, Laswz;->B:Z

    if-eqz v3, :cond_6

    goto/16 :goto_7

    :cond_6
    check-cast v2, Ladxk;

    iget-object v2, v2, Ladxk;->j:Laxnt;

    if-eqz v2, :cond_24

    iget-object v3, v0, Loeo;->b:Lantz;

    iget-object v4, v0, Loeo;->c:Lantz;

    iget-object v5, v0, Loeo;->d:Lantz;

    iget v0, v0, Loeo;->e:I

    invoke-static {v0}, Lasau;->L(I)I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    move v6, v0

    .line 47
    :goto_1
    invoke-static {v3, v4, v5, v6}, Ladxh;->a(Lantz;Lantz;Lantz;I)Ladxh;

    move-result-object v0

    .line 48
    invoke-interface {v2, v0}, Laxnt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 22
    :catch_0
    new-instance v0, Laeah;

    const/16 v2, 0x6e

    const-string v3, "unparseable_encrypted_innertube_response_part"

    .line 49
    invoke-direct {v0, v2, v3}, Laeah;-><init>(ILjava/lang/String;)V

    throw v0

    .line 46
    :pswitch_2
    iget-object v2, v1, Laeak;->a:Laeag;

    iget-object v0, v0, Loey;->n:Laipw;

    if-nez v0, :cond_8

    .line 50
    sget-object v0, Laipw;->a:Laipw;

    :cond_8
    check-cast v2, Ladxk;

    iget-object v2, v2, Ladxk;->a:Ladzm;

    .line 51
    invoke-virtual {v2, v0}, Ladzm;->j(Laipw;)V

    return-void

    :pswitch_3
    iget-object v2, v1, Laeak;->a:Laeag;

    iget-object v0, v0, Loey;->n:Laipw;

    if-nez v0, :cond_9

    .line 52
    sget-object v0, Laipw;->a:Laipw;

    :cond_9
    iget-object v3, v0, Laipw;->b:Ljava/lang/String;

    check-cast v2, Ladxk;

    .line 53
    invoke-virtual {v2, v3}, Ladxk;->f(Ljava/lang/String;)V

    iget-object v2, v2, Ladxk;->a:Ladzm;

    .line 54
    invoke-virtual {v2, v0}, Ladzm;->g(Laipw;)V

    return-void

    .line 25
    :pswitch_4
    :try_start_1
    iget-object v2, v0, Loey;->e:Ljava/lang/String;

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object v2, Lalvk;->a:Lalvk;

    iget-wide v3, v0, Loey;->j:J

    cmp-long v12, v3, v7

    if-lez v12, :cond_a

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v2

    :cond_a
    move-object/from16 v20, v2

    sget-object v2, Lalvk;->a:Lalvk;

    iget v3, v0, Loey;->b:I

    and-int/lit16 v3, v3, 0x1000

    if-eqz v3, :cond_10

    iget-object v3, v0, Loey;->l:Loex;

    if-nez v3, :cond_b

    .line 29
    sget-object v3, Loex;->a:Loex;

    :cond_b
    iget-wide v3, v3, Loex;->b:J

    cmp-long v12, v3, v7

    if-ltz v12, :cond_10

    iget-object v3, v0, Loey;->l:Loex;

    if-nez v3, :cond_c

    sget-object v3, Loex;->a:Loex;

    :cond_c
    iget-wide v3, v3, Loex;->c:J

    cmp-long v12, v3, v7

    if-lez v12, :cond_10

    iget-object v2, v0, Loey;->l:Loex;

    if-nez v2, :cond_d

    sget-object v2, Loex;->a:Loex;

    :cond_d
    iget-wide v2, v2, Loex;->b:J

    iget-object v4, v0, Loey;->l:Loex;

    if-nez v4, :cond_e

    sget-object v4, Loex;->a:Loex;

    :cond_e
    iget-wide v7, v4, Loex;->c:J

    cmp-long v4, v7, v2

    if-gez v4, :cond_f

    const-string v4, "end_timestamp_less_than_start_timestamp"

    .line 30
    invoke-static {v6, v11, v4}, Lafhb;->b(IILjava/lang/String;)V

    move-wide v7, v2

    :cond_f
    new-instance v4, Laeai;

    .line 31
    invoke-direct {v4, v2, v3, v7, v8}, Laeai;-><init>(JJ)V

    .line 32
    invoke-static {v4}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v2

    :cond_10
    move-object/from16 v21, v2

    iget-object v13, v0, Loey;->d:Ljava/lang/String;

    iget-wide v2, v0, Loey;->g:J

    iget v4, v0, Loey;->b:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_11

    iget-wide v9, v0, Loey;->m:J

    move-wide/from16 v17, v9

    goto :goto_2

    :cond_11
    const-wide/16 v17, -0x1

    :goto_2
    iget-object v0, v0, Loey;->f:Ljava/lang/String;

    new-instance v4, Laeaj;

    move-object v12, v4

    move-wide v15, v2

    move-object/from16 v19, v0

    .line 33
    invoke-direct/range {v12 .. v21}, Laeaj;-><init>(Ljava/lang/String;IJJLjava/lang/String;Lalwo;Lalwo;)V

    iget-object v0, v1, Laeak;->a:Laeag;

    iget-object v2, v4, Laeaj;->a:Ljava/lang/String;

    check-cast v0, Ladxk;

    .line 34
    invoke-virtual {v0, v2}, Ladxk;->f(Ljava/lang/String;)V

    iget-object v0, v0, Ladxk;->a:Ladzm;

    .line 35
    invoke-virtual {v0, v4}, Ladzm;->h(Laeaj;)V

    return-void

    :catch_1
    const-string v0, "STREAM_METADATA invalid itag received."

    .line 27
    invoke-static {v6, v11, v0}, Lafhb;->b(IILjava/lang/String;)V

    return-void

    .line 1
    :pswitch_5
    iget-object v2, v1, Laeak;->a:Laeag;

    .line 55
    new-instance v3, Laean;

    new-array v12, v4, [B

    iget-object v13, v0, Loey;->d:Ljava/lang/String;

    iget-object v4, v0, Loey;->e:Ljava/lang/String;

    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    iget-wide v9, v0, Loey;->g:J

    iget v4, v0, Loey;->b:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_12

    iget-wide v4, v0, Loey;->m:J

    move-wide/from16 v17, v4

    goto :goto_3

    :cond_12
    const-wide/16 v17, -0x1

    :goto_3
    const/16 v19, 0x0

    const/16 v20, 0x0

    iget-object v4, v0, Loey;->f:Ljava/lang/String;

    iget-wide v5, v0, Loey;->h:J

    .line 57
    invoke-static {v7, v8, v7, v8}, Laeam;->a(JJ)Laeam;

    move-result-object v24

    move-object v11, v3

    move-wide v15, v9

    move-object/from16 v21, v4

    move-wide/from16 v22, v5

    invoke-direct/range {v11 .. v24}, Laean;-><init>([BLjava/lang/String;IJJZZLjava/lang/String;JLaeam;)V

    iget-object v0, v3, Laean;->c:Ljava/lang/String;

    check-cast v2, Ladxk;

    .line 58
    invoke-virtual {v2, v0}, Ladxk;->f(Ljava/lang/String;)V

    iget-object v4, v2, Ladxk;->a:Ladzm;

    iget-object v5, v3, Laean;->c:Ljava/lang/String;

    iget v6, v3, Laean;->d:I

    iget-wide v7, v3, Laean;->e:J

    iget-wide v9, v3, Laean;->f:J

    iget-object v11, v3, Laean;->j:Ljava/lang/String;

    .line 59
    invoke-virtual/range {v4 .. v11}, Ladzm;->i(Ljava/lang/String;IJJLjava/lang/String;)V

    return-void

    .line 7
    :pswitch_6
    new-instance v2, Ljava/util/HashSet;

    .line 19
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v3, v0, Loey;->k:Lanvs;

    .line 20
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 21
    :try_start_2
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    .line 22
    :catch_2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    .line 23
    :cond_13
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_14

    iget-object v3, v1, Laeak;->a:Laeag;

    iget-object v0, v0, Loey;->d:Ljava/lang/String;

    .line 24
    invoke-interface {v3, v0, v2}, Laeag;->e(Ljava/lang/String;Ljava/util/Set;)V

    return-void

    :cond_14
    const-string v0, "RESTRICTED_FORMATS_HINT header with no itags. Ignored."

    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 25
    invoke-static {v6, v11, v0, v2, v3}, Lafhb;->e(IILjava/lang/String;D)V

    return-void

    .line 67
    :cond_15
    iget-object v0, v1, Laeak;->a:Laeag;

    new-instance v3, Ljava/lang/String;

    .line 60
    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v0, v3}, Laeag;->j(Ljava/lang/String;)V

    return-void

    .line 54
    :cond_16
    new-instance v0, Ljava/lang/String;

    .line 61
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    iget-object v2, v1, Laeak;->a:Laeag;

    check-cast v2, Ladxk;

    iget-object v3, v2, Ladxk;->k:Landroid/net/Uri;

    .line 62
    invoke-static {v3}, Lyxd;->b(Landroid/net/Uri;)Lyxd;

    move-result-object v3

    iput-object v0, v3, Lyxd;->a:Ljava/lang/String;

    .line 63
    invoke-virtual {v2}, Ladxk;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    .line 64
    invoke-virtual {v2}, Ladxk;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 65
    invoke-virtual {v3, v4}, Lyxd;->j(Ljava/lang/String;)V

    goto :goto_5

    :cond_17
    const-string v0, "ompr"

    const-string v4, "1"

    .line 66
    invoke-virtual {v3, v0, v4}, Lyxd;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_18
    invoke-virtual {v3}, Lyxd;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0, v7, v8}, Ladxk;->m(Landroid/net/Uri;J)V

    return-void

    .line 60
    :cond_19
    iget-object v0, v1, Laeak;->a:Laeag;

    .line 68
    invoke-interface {v0, v2}, Laeag;->c([B)V

    return-void

    .line 59
    :cond_1a
    iget-object v3, v0, Loey;->i:Loew;

    if-nez v3, :cond_1b

    .line 2
    sget-object v3, Loew;->a:Loew;

    :cond_1b
    iget v3, v3, Loew;->b:I

    and-int/2addr v3, v6

    if-eqz v3, :cond_25

    iget-object v3, v0, Loey;->i:Loew;

    if-nez v3, :cond_1c

    sget-object v3, Loew;->a:Loew;

    :cond_1c
    iget v3, v3, Loew;->b:I

    and-int/2addr v3, v5

    if-eqz v3, :cond_25

    iget-object v3, v0, Loey;->i:Loew;

    if-nez v3, :cond_1d

    sget-object v3, Loew;->a:Loew;

    :cond_1d
    iget-object v3, v3, Loew;->c:Lantz;

    .line 3
    invoke-virtual {v3}, Lantz;->d()I

    move-result v3

    if-eqz v3, :cond_25

    .line 4
    iget-object v3, v1, Laeak;->a:Laeag;

    .line 5
    invoke-static/range {p2 .. p2}, Lantz;->x([B)Lantz;

    move-result-object v2

    iget-object v5, v0, Loey;->i:Loew;

    if-nez v5, :cond_1e

    sget-object v5, Loew;->a:Loew;

    :cond_1e
    iget-object v5, v5, Loew;->c:Lantz;

    iget-object v7, v0, Loey;->i:Loew;

    if-nez v7, :cond_1f

    sget-object v7, Loew;->a:Loew;

    :cond_1f
    iget-object v7, v7, Loew;->d:Lantz;

    iget-object v0, v0, Loey;->i:Loew;

    if-nez v0, :cond_20

    sget-object v0, Loew;->a:Loew;

    :cond_20
    iget v0, v0, Loew;->e:I

    invoke-static {v0}, Lasau;->L(I)I

    move-result v0

    if-nez v0, :cond_21

    const/4 v0, 0x1

    :cond_21
    monitor-enter v3

    :try_start_3
    move-object v8, v3

    check-cast v8, Ladxk;

    iget-boolean v8, v8, Ladxk;->i:Z

    if-nez v8, :cond_22

    move-object v4, v3

    check-cast v4, Ladxk;

    iget-object v4, v4, Ladxk;->m:Laexs;

    .line 6
    invoke-interface {v4}, Laexs;->Y()V

    move-object v4, v3

    check-cast v4, Ladxk;

    iput-boolean v6, v4, Ladxk;->i:Z

    const/4 v4, 0x1

    goto :goto_6

    :cond_22
    const-string v8, "Multiple player responses received."

    .line 7
    invoke-static {v8}, Laeas;->g(Ljava/lang/String;)V

    .line 8
    :goto_6
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_24

    check-cast v3, Ladxk;

    iget-object v4, v3, Ladxk;->f:Ladxs;

    if-eqz v4, :cond_23

    .line 9
    invoke-static {v2, v5, v7, v0}, Ladxh;->a(Lantz;Lantz;Lantz;I)Ladxh;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lamrf;->q(Lamrl;)Lamrf;

    move-result-object v0

    .line 8
    iget-object v2, v3, Ladxk;->f:Ladxs;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ladxd;

    invoke-direct {v4, v2, v6}, Ladxd;-><init>(Ladxs;I)V

    .line 8
    iget-object v2, v3, Ladxk;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    invoke-static {v0, v4, v2}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    .line 8
    iget-object v2, v3, Ladxk;->f:Ladxs;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ladxd;

    invoke-direct {v4, v2}, Ladxd;-><init>(Ladxs;)V

    .line 8
    iget-object v2, v3, Ladxk;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    invoke-static {v0, v4, v2}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    .line 8
    iget-object v2, v3, Ladxk;->d:Ladxj;

    .line 16
    sget-object v3, Lamqb;->a:Lamqb;

    .line 17
    invoke-static {v0, v2, v3}, Lamrg;->r(Lamrl;Lamqs;Ljava/util/concurrent/Executor;)V

    return-void

    .line 8
    :cond_23
    iget-object v0, v3, Ladxk;->l:Laeap;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Received PlayerResponse for a media-only Onesie request."

    .line 18
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v3, "response"

    invoke-virtual {v0, v3, v2}, Laeap;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_24
    :goto_7
    return-void

    :catchall_0
    move-exception v0

    .line 8
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 3
    :cond_25
    new-instance v0, Laeah;

    const/16 v2, 0x67

    const-string v3, "Missing crypto params"

    .line 4
    invoke-direct {v0, v2, v3}, Laeah;-><init>(ILjava/lang/String;)V

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x17
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Loey;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1
    invoke-virtual {p0, p1, v0}, Laeak;->c(Loey;[B)V

    return-void
.end method
