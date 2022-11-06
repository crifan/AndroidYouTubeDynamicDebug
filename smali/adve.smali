.class public final synthetic Ladve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladvh;


# instance fields
.field public final synthetic a:Ladvj;


# direct methods
.method public synthetic constructor <init>(Ladvj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladve;->a:Ladvj;

    return-void
.end method


# virtual methods
.method public final a(IILjava/nio/ByteBuffer;)V
    .locals 11

    iget-object v0, p0, Ladve;->a:Ladvj;

    iget-object v0, v0, Ladvj;->c:Laeal;

    :try_start_0
    iget-object v1, v0, Laeal;->c:Laeak;

    iget-object v2, v1, Laeak;->e:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    if-nez v2, :cond_4

    .line 1
    invoke-static {p1}, Lofe;->a(I)Lofe;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object p2, Lofe;->a:Lofe;

    iput-object p2, v1, Laeak;->b:Lofe;

    iget-object p2, v1, Laeak;->a:Laeag;

    new-instance p3, Laeah;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x36

    .line 2
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "OnesieMultipartWrapper: Unknown part type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x6d

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p3, p1, v1}, Laeah;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p3}, Laeag;->h(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iput-object v2, v1, Laeak;->b:Lofe;

    iget-object p1, v1, Laeak;->b:Lofe;

    sget-object v2, Lofe;->f:Lofe;

    if-eq p1, v2, :cond_2

    iget-object p1, v1, Laeak;->b:Lofe;

    sget-object v2, Lofe;->d:Lofe;

    if-eq p1, v2, :cond_2

    iget-object p1, v1, Laeak;->b:Lofe;

    sget-object v2, Lofe;->g:Lofe;

    if-ne p1, v2, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    add-int/2addr p1, p2

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, v1, Laeak;->e:Ljava/nio/ByteBuffer;

    .line 10
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, v1, Laeak;->d:Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 3
    :cond_2
    :goto_0
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    if-lez p1, :cond_3

    .line 4
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    invoke-static {p1}, Ladtp;->a(B)I

    move-result p1

    .line 5
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    add-int/2addr v2, p2

    sub-int/2addr v2, p1

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v1, Laeak;->e:Ljava/nio/ByteBuffer;

    .line 6
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, v1, Laeak;->d:Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 7
    :cond_3
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, v1, Laeak;->e:Ljava/nio/ByteBuffer;

    .line 8
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, v1, Laeak;->d:Ljava/nio/ByteBuffer;

    .line 6
    :cond_4
    :goto_1
    iget-object p1, v1, Laeak;->d:Ljava/nio/ByteBuffer;

    .line 11
    invoke-static {p3, p1}, Laeak;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    iget-object p1, v1, Laeak;->e:Ljava/nio/ByteBuffer;

    .line 12
    invoke-static {p3, p1}, Laeak;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    if-nez p2, :cond_17

    iget-object p1, v1, Laeak;->e:Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object p1, v1, Laeak;->d:Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object p1, v1, Laeak;->c:Loey;

    if-eqz p1, :cond_5

    iget-object p1, v1, Laeak;->b:Lofe;

    .line 15
    sget-object p2, Lofe;->c:Lofe;

    if-eq p1, p2, :cond_5

    iget-object p1, v1, Laeak;->c:Loey;

    .line 16
    invoke-virtual {v1, p1}, Laeak;->d(Loey;)V
    :try_end_0
    .catch Laeah; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    const/4 p1, 0x0

    :try_start_1
    iget-object p2, v1, Laeak;->e:Ljava/nio/ByteBuffer;

    const/16 p3, 0x6e

    if-nez p2, :cond_7

    iget-object p2, v1, Laeak;->a:Laeag;

    new-instance v2, Laeah;

    const-string v3, "OnesieMultipartWrapper: Part completed with no data present."

    .line 17
    invoke-direct {v2, p3, v3}, Laeah;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, v2}, Laeag;->h(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p2, v1, Laeak;->b:Lofe;

    .line 18
    sget-object p3, Lofe;->b:Lofe;

    if-eq p2, p3, :cond_6

    iput-object p1, v1, Laeak;->c:Loey;

    :cond_6
    iput-object p1, v1, Laeak;->e:Ljava/nio/ByteBuffer;
    :try_end_2
    .catch Laeah; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lanvv; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    .line 19
    :cond_7
    :try_start_3
    sget-object v2, Lofe;->a:Lofe;

    iget-object v2, v1, Laeak;->b:Lofe;

    invoke-virtual {v2}, Lofe;->ordinal()I

    move-result v2

    const/16 v4, 0x6f

    const/4 v5, 0x1

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_6

    .line 24
    :pswitch_1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object p3

    .line 25
    sget-object v2, Loep;->a:Loep;

    .line 26
    invoke-static {v2, p2, p3}, Lanvg;->parseFrom(Lanvg;[BLanuq;)Lanvg;

    move-result-object p2

    check-cast p2, Loep;

    iget-object p3, v1, Laeak;->a:Laeag;

    iget-object v2, p2, Loep;->d:Ljava/lang/String;

    iget-object p2, p2, Loep;->c:Lanvo;

    .line 27
    invoke-static {p2}, Lamcl;->p(Ljava/util/Collection;)Lamcl;

    move-result-object p2

    .line 28
    invoke-interface {p3, v2, p2}, Laeag;->e(Ljava/lang/String;Ljava/util/Set;)V

    goto/16 :goto_6

    .line 37
    :pswitch_2
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object p3

    .line 38
    sget-object v2, Lofa;->a:Lofa;

    .line 39
    invoke-static {v2, p2, p3}, Lanvg;->parseFrom(Lanvg;[BLanuq;)Lanvg;

    move-result-object p2

    check-cast p2, Lofa;

    iget-object p2, v1, Laeak;->a:Laeag;

    check-cast p2, Ladxk;

    iget-object p2, p2, Ladxk;->a:Ladzm;

    .line 40
    invoke-virtual {p2}, Ladzm;->r()V

    goto/16 :goto_6

    .line 41
    :pswitch_3
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object p3

    .line 42
    sget-object v2, Lofa;->a:Lofa;

    .line 43
    invoke-static {v2, p2, p3}, Lanvg;->parseFrom(Lanvg;[BLanuq;)Lanvg;

    move-result-object p2

    check-cast p2, Lofa;

    iget-object p3, v1, Laeak;->a:Laeag;

    iget-object v2, p2, Lofa;->b:Ljava/lang/String;

    move-object v3, p3

    check-cast v3, Ladxk;

    .line 44
    invoke-virtual {v3, v2}, Ladxk;->f(Ljava/lang/String;)V

    check-cast p3, Ladxk;

    iget-object p3, p3, Ladxk;->a:Ladzm;

    .line 45
    invoke-virtual {p3, p2}, Ladzm;->f(Lofa;)V

    goto/16 :goto_6

    .line 29
    :pswitch_4
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object p3

    .line 30
    sget-object v2, Loeq;->a:Loeq;

    .line 31
    invoke-static {v2, p2, p3}, Lanvg;->parseFrom(Lanvg;[BLanuq;)Lanvg;

    move-result-object p2

    check-cast p2, Loeq;

    iget-object p3, v1, Laeak;->a:Laeag;

    iget-object v2, p2, Loeq;->d:Ljava/lang/String;

    move-object v3, p3

    check-cast v3, Ladxk;

    .line 32
    invoke-virtual {v3, v2}, Ladxk;->f(Ljava/lang/String;)V

    check-cast p3, Ladxk;

    iget-object p3, p3, Ladxk;->a:Ladzm;

    .line 33
    invoke-virtual {p3, p2}, Ladzm;->d(Loeq;)V

    goto/16 :goto_6

    .line 46
    :pswitch_5
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object p3

    .line 47
    sget-object v2, Lofb;->a:Lofb;

    .line 48
    invoke-static {v2, p2, p3}, Lanvg;->parseFrom(Lanvg;[BLanuq;)Lanvg;

    move-result-object p2

    check-cast p2, Lofb;

    iget-object p3, v1, Laeak;->a:Laeag;

    iget-object v2, p2, Lofb;->c:Ljava/lang/String;

    move-object v3, p3

    check-cast v3, Ladxk;

    .line 49
    invoke-virtual {v3, v2}, Ladxk;->f(Ljava/lang/String;)V

    check-cast p3, Ladxk;

    iget-object p3, p3, Ladxk;->a:Ladzm;

    .line 50
    invoke-virtual {p3, p2}, Ladzm;->e(Lofb;)V

    goto/16 :goto_6

    .line 34
    :pswitch_6
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object p3

    .line 35
    sget-object v2, Lapjy;->a:Lapjy;

    .line 36
    invoke-static {v2, p2, p3}, Lanvg;->parseFrom(Lanvg;[BLanuq;)Lanvg;

    move-result-object p2

    check-cast p2, Lapjy;

    goto/16 :goto_6

    .line 63
    :pswitch_7
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    sget-object p3, Loev;->a:Loev;

    .line 64
    invoke-static {p3, p2}, Lanvg;->parseFrom(Lanvg;[B)Lanvg;

    move-result-object p2

    check-cast p2, Loev;

    iget p3, p2, Loev;->b:I

    and-int/2addr p3, v5

    if-eqz p3, :cond_9

    iget-object p3, v1, Laeak;->f:Ljava/util/LinkedHashMap;

    iget v2, p2, Loev;->c:I

    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v2, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, v1, Laeak;->g:Ljava/util/LinkedHashMap;

    iget v2, p2, Loev;->c:I

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p2, Loev;->b:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_8

    iget-wide v3, p2, Loev;->h:J

    goto :goto_2

    :cond_8
    const-wide/16 v3, 0x0

    .line 67
    :goto_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 68
    invoke-virtual {p3, v2, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_9
    iget-object p2, v1, Laeak;->a:Laeag;

    new-instance p3, Laeah;

    const-string v2, "OnesieMultipartWrapper: MediaHeader does not contain HeaderId"

    .line 69
    invoke-direct {p3, v4, v2}, Laeah;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p3}, Laeag;->h(Ljava/lang/Exception;)V

    goto/16 :goto_6

    .line 50
    :pswitch_8
    iget-object p3, v1, Laeak;->d:Ljava/nio/ByteBuffer;

    if-eqz p3, :cond_13

    .line 51
    invoke-static {p3}, Ladtp;->b(Ljava/nio/ByteBuffer;)Ljava/lang/Integer;

    move-result-object p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v2, "MEDIA"

    const-string v6, "MEDIA_END"

    const-string v7, "ONESIE_ENCRYPTED_MEDIA"

    if-nez p3, :cond_c

    :try_start_4
    new-instance p2, Laeah;

    const-string p3, "UMP part %s with missing embedded header id"

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v8, v1, Laeak;->b:Lofe;

    sget-object v9, Lofe;->d:Lofe;

    if-eq v8, v9, :cond_b

    .line 62
    iget-object v7, v1, Laeak;->b:Lofe;

    sget-object v8, Lofe;->f:Lofe;

    if-ne v7, v8, :cond_a

    goto :goto_3

    :cond_a
    move-object v2, v6

    goto :goto_3

    :cond_b
    move-object v2, v7

    :goto_3
    aput-object v2, v5, v3

    .line 52
    invoke-static {p3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, v4, p3}, Laeah;-><init>(ILjava/lang/String;)V

    throw p2

    :cond_c
    iget-object v8, v1, Laeak;->f:Ljava/util/LinkedHashMap;

    .line 53
    invoke-virtual {v8, p3}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    iget-object v8, v1, Laeak;->g:Ljava/util/LinkedHashMap;

    .line 54
    invoke-virtual {v8, p3}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    goto :goto_4

    .line 56
    :cond_d
    iget-object v2, v1, Laeak;->b:Lofe;

    sget-object v4, Lofe;->g:Lofe;

    if-ne v2, v4, :cond_e

    new-array p2, v3, [B

    .line 57
    invoke-virtual {v1, p2, p3, v5, v3}, Laeak;->b([BLjava/lang/Integer;ZZ)V

    goto/16 :goto_6

    :cond_e
    iget-object v2, v1, Laeak;->b:Lofe;

    sget-object v4, Lofe;->d:Lofe;

    if-ne v2, v4, :cond_f

    .line 58
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    .line 59
    invoke-virtual {v1, p2, p3, v3, v5}, Laeak;->b([BLjava/lang/Integer;ZZ)V

    goto/16 :goto_6

    .line 60
    :cond_f
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    .line 61
    invoke-virtual {v1, p2, p3, v3, v3}, Laeak;->b([BLjava/lang/Integer;ZZ)V

    goto/16 :goto_6

    .line 54
    :cond_10
    :goto_4
    iget-object p2, v1, Laeak;->a:Laeag;

    new-instance p3, Laeah;

    const-string v8, "OnesieMultipartWrapper UMP part %s passed with unseen header id"

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v9, v1, Laeak;->b:Lofe;

    sget-object v10, Lofe;->d:Lofe;

    if-ne v9, v10, :cond_11

    move-object v2, v7

    goto :goto_5

    .line 56
    :cond_11
    iget-object v7, v1, Laeak;->b:Lofe;

    sget-object v9, Lofe;->f:Lofe;

    if-ne v7, v9, :cond_12

    goto :goto_5

    :cond_12
    move-object v2, v6

    :goto_5
    aput-object v2, v5, v3

    .line 55
    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p3, v4, v2}, Laeah;-><init>(ILjava/lang/String;)V

    .line 56
    invoke-interface {p2, p3}, Laeag;->h(Ljava/lang/Exception;)V

    goto :goto_6

    .line 72
    :cond_13
    new-instance p2, Laeah;

    new-array p3, v5, [Ljava/lang/Object;

    iget-object v2, v1, Laeak;->b:Lofe;

    .line 62
    invoke-virtual {v2}, Lofe;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p3, v3

    const-string v2, "UMP part %s with null header id"

    invoke-static {v2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, v4, p3}, Laeah;-><init>(ILjava/lang/String;)V

    throw p2

    .line 69
    :pswitch_9
    iget-object v2, v1, Laeak;->c:Loey;

    if-nez v2, :cond_14

    iget-object p2, v1, Laeak;->a:Laeag;

    new-instance v2, Laeah;

    const-string v3, "OnesieMultipartWrapper: OnesieData present without succeeding OnesieHeader"

    .line 71
    invoke-direct {v2, p3, v3}, Laeah;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, v2}, Laeag;->h(Ljava/lang/Exception;)V

    goto :goto_6

    .line 70
    :cond_14
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Laeak;->c(Loey;[B)V

    goto :goto_6

    .line 20
    :pswitch_a
    sget-object p3, Loey;->a:Loey;

    .line 21
    invoke-virtual {p3}, Lanvg;->createBuilder()Lanuy;

    move-result-object p3

    .line 22
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v2

    invoke-virtual {p3, p2, v2}, Lanth;->mergeFrom([BLanuq;)Lanth;

    move-result-object p2

    check-cast p2, Lanuy;

    .line 23
    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Loey;

    iput-object p2, v1, Laeak;->c:Loey;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 19
    :goto_6
    :try_start_5
    iget-object p2, v1, Laeak;->b:Lofe;

    sget-object p3, Lofe;->b:Lofe;

    if-eq p2, p3, :cond_15

    iput-object p1, v1, Laeak;->c:Loey;

    :cond_15
    iput-object p1, v1, Laeak;->e:Ljava/nio/ByteBuffer;

    return-void

    :catchall_0
    move-exception p2

    .line 73
    iget-object p3, v1, Laeak;->b:Lofe;

    .line 18
    sget-object v2, Lofe;->b:Lofe;

    if-eq p3, v2, :cond_16

    iput-object p1, v1, Laeak;->c:Loey;

    :cond_16
    iput-object p1, v1, Laeak;->e:Ljava/nio/ByteBuffer;

    .line 72
    throw p2
    :try_end_5
    .catch Laeah; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lanvv; {:try_start_5 .. :try_end_5} :catch_0

    :cond_17
    return-void

    :catch_0
    move-exception p1

    goto :goto_7

    :catch_1
    move-exception p1

    .line 10
    :goto_7
    iget-object p2, v0, Laeal;->b:Laeag;

    .line 73
    invoke-interface {p2, p1}, Laeag;->d(Ljava/lang/Exception;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
