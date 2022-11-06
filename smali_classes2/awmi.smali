.class public final Lawmi;
.super Lawlq;
.source "PG"


# static fields
.field private static final f:Lawnu;


# instance fields
.field d:[Lawlv;

.field e:Lcrg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lawmi;

    .line 1
    invoke-static {v0}, Lawnu;->d(Ljava/lang/Class;)Lawnu;

    move-result-object v0

    sput-object v0, Lawmi;->f:Lawnu;

    return-void
.end method

.method public varargs constructor <init>([Lawlv;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    array-length v0, v2

    const/4 v3, 0x0

    const-string v4, ""

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_0

    aget-object v6, v2, v5

    .line 2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6}, Lawlv;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x3

    add-int/2addr v7, v8

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " + "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    invoke-virtual {v4, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {v1, v0}, Lawlq;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Lawmi;->d:[Lawlv;

    .line 5
    array-length v4, v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_13

    aget-object v0, v2, v5

    iget-object v6, v1, Lawmi;->e:Lcrg;

    if-nez v6, :cond_1

    .line 6
    new-instance v6, Lcrg;

    invoke-direct {v6}, Lcrg;-><init>()V

    iput-object v6, v1, Lawmi;->e:Lcrg;

    .line 7
    invoke-interface {v0}, Lawlv;->i()Lcrg;

    move-result-object v0

    const-class v7, Lcso;

    invoke-virtual {v0, v7}, Lawln;->j(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqj;

    invoke-virtual {v6, v0}, Lawln;->w(Lcqj;)V

    goto/16 :goto_7

    .line 8
    :cond_1
    invoke-interface {v0}, Lawlv;->i()Lcrg;

    move-result-object v7

    .line 9
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 10
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v9, 0x0

    .line 11
    :try_start_0
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v10

    invoke-virtual {v6, v10}, Lawlk;->e(Ljava/nio/channels/WritableByteChannel;)V

    .line 12
    invoke-static {v8}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v10

    invoke-virtual {v7, v10}, Lawlk;->e(Ljava/nio/channels/WritableByteChannel;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 14
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 15
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    .line 16
    invoke-static {v8, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_12

    const-class v0, Lcso;

    .line 17
    invoke-virtual {v6, v0}, Lawln;->j(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcso;

    const-class v8, Lcso;

    invoke-virtual {v7, v8}, Lawln;->j(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcso;

    .line 18
    invoke-interface {v0}, Lcso;->d()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8}, Lcso;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    :cond_2
    :goto_2
    move-object v10, v9

    goto/16 :goto_5

    .line 19
    :cond_3
    instance-of v10, v0, Lcst;

    if-eqz v10, :cond_d

    instance-of v10, v8, Lcst;

    if-eqz v10, :cond_d

    .line 45
    check-cast v0, Lcst;

    check-cast v8, Lcst;

    new-instance v10, Lcst;

    .line 46
    invoke-direct {v10}, Lcst;-><init>()V

    iget-wide v11, v0, Lcst;->d:D

    iget-wide v13, v8, Lcst;->d:D

    cmpl-double v15, v11, v13

    if-nez v15, :cond_c

    iput-wide v11, v10, Lcst;->d:D

    iget-object v11, v0, Lcst;->g:Ljava/lang/String;

    iput-object v11, v10, Lcst;->g:Ljava/lang/String;

    iget v11, v0, Lcst;->h:I

    iget v12, v8, Lcst;->h:I

    if-ne v11, v12, :cond_b

    iput v11, v10, Lcst;->h:I

    iget v11, v0, Lcst;->f:I

    iget v12, v8, Lcst;->f:I

    if-ne v11, v12, :cond_a

    iput v11, v10, Lcst;->f:I

    iget v11, v0, Lcst;->c:I

    iget v12, v8, Lcst;->c:I

    if-ne v11, v12, :cond_9

    iput v11, v10, Lcst;->c:I

    iget v11, v0, Lcst;->b:I

    iget v12, v8, Lcst;->b:I

    if-ne v11, v12, :cond_8

    iput v11, v10, Lcst;->b:I

    iget-wide v11, v0, Lcst;->e:D

    iget-wide v13, v8, Lcst;->e:D

    cmpl-double v15, v11, v13

    if-nez v15, :cond_7

    iput-wide v11, v10, Lcst;->e:D

    iget-wide v11, v0, Lcst;->d:D

    iget-wide v13, v8, Lcst;->d:D

    cmpl-double v15, v11, v13

    if-nez v15, :cond_6

    iput-wide v11, v10, Lcst;->d:D

    .line 47
    invoke-virtual {v0}, Lawln;->i()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    invoke-virtual {v8}, Lawln;->i()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ne v11, v12, :cond_10

    .line 48
    invoke-virtual {v0}, Lawln;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 49
    invoke-virtual {v8}, Lawln;->i()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 50
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcqj;

    .line 52
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcqj;

    new-instance v13, Ljava/io/ByteArrayOutputStream;

    .line 53
    invoke-direct {v13}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v14, Ljava/io/ByteArrayOutputStream;

    .line 54
    invoke-direct {v14}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 55
    :try_start_1
    invoke-static {v13}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v15

    invoke-interface {v11, v15}, Lcqj;->e(Ljava/nio/channels/WritableByteChannel;)V

    .line 56
    invoke-static {v14}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v15

    invoke-interface {v12, v15}, Lcqj;->e(Ljava/nio/channels/WritableByteChannel;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v13

    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v14

    invoke-static {v13, v14}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 58
    invoke-virtual {v10, v11}, Lawln;->w(Lcqj;)V

    goto :goto_3

    .line 59
    :cond_5
    instance-of v13, v11, Lawmn;

    if-eqz v13, :cond_4

    instance-of v13, v12, Lawmn;

    if-eqz v13, :cond_4

    .line 60
    move-object v13, v11

    check-cast v13, Lawmn;

    iget-object v14, v13, Lawmn;->a:Lawmq;

    check-cast v12, Lawmn;

    iget-object v12, v12, Lawmn;->a:Lawmq;

    invoke-static {v14, v12}, Lawmi;->n(Lawmq;Lawmq;)Lawmw;

    move-result-object v12

    iput-object v12, v13, Lawmn;->a:Lawmq;

    .line 61
    invoke-virtual {v10, v11}, Lawln;->w(Lcqj;)V

    goto :goto_3

    :catch_0
    move-exception v0

    .line 72
    sget-object v8, Lawmi;->f:Lawnu;

    .line 62
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lawnu;->c(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 61
    :cond_6
    sget-object v0, Lawmi;->f:Lawnu;

    const-string v8, "horizontal resolution differs"

    .line 63
    invoke-virtual {v0, v8}, Lawnu;->b(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    sget-object v0, Lawmi;->f:Lawnu;

    const-string v8, "vert resolution differs"

    .line 64
    invoke-virtual {v0, v8}, Lawnu;->b(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    sget-object v0, Lawmi;->f:Lawnu;

    const-string v8, "width differs"

    .line 65
    invoke-virtual {v0, v8}, Lawnu;->b(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    sget-object v0, Lawmi;->f:Lawnu;

    const-string v8, "height differs"

    .line 66
    invoke-virtual {v0, v8}, Lawnu;->b(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    sget-object v0, Lawmi;->f:Lawnu;

    const-string v8, "frame count differs"

    .line 67
    invoke-virtual {v0, v8}, Lawnu;->b(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    sget-object v0, Lawmi;->f:Lawnu;

    const-string v8, "Depth differs"

    .line 68
    invoke-virtual {v0, v8}, Lawnu;->b(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_c
    sget-object v0, Lawmi;->f:Lawnu;

    const-string v8, "Horizontal Resolution differs"

    .line 69
    invoke-virtual {v0, v8}, Lawnu;->b(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 20
    :cond_d
    instance-of v10, v0, Lcsm;

    if-eqz v10, :cond_2

    instance-of v10, v8, Lcsm;

    if-eqz v10, :cond_2

    .line 21
    check-cast v0, Lcsm;

    check-cast v8, Lcsm;

    new-instance v10, Lcsm;

    iget-object v11, v8, Lawlk;->n:Ljava/lang/String;

    .line 22
    invoke-direct {v10, v11}, Lcsm;-><init>(Ljava/lang/String;)V

    iget-wide v11, v0, Lcsm;->j:J

    iget-wide v13, v8, Lcsm;->j:J

    cmp-long v15, v11, v13

    if-nez v15, :cond_2

    sget-object v11, Lawmi;->f:Lawnu;

    const-string v12, "BytesPerFrame differ"

    .line 23
    invoke-virtual {v11, v12}, Lawnu;->b(Ljava/lang/String;)V

    iget-wide v12, v0, Lcsm;->j:J

    iput-wide v12, v10, Lcsm;->j:J

    iget-wide v12, v0, Lcsm;->i:J

    iget-wide v14, v8, Lcsm;->i:J

    cmp-long v16, v12, v14

    if-nez v16, :cond_2

    iput-wide v12, v10, Lcsm;->i:J

    iget-wide v12, v0, Lcsm;->k:J

    iget-wide v14, v8, Lcsm;->k:J

    cmp-long v16, v12, v14

    if-nez v16, :cond_2

    const-string v12, "BytesPerSample differ"

    .line 24
    invoke-virtual {v11, v12}, Lawnu;->b(Ljava/lang/String;)V

    iget-wide v12, v0, Lcsm;->k:J

    iput-wide v12, v10, Lcsm;->k:J

    iget v12, v0, Lcsm;->b:I

    iget v13, v8, Lcsm;->b:I

    if-ne v12, v13, :cond_2

    const-string v12, "ChannelCount differ"

    .line 25
    invoke-virtual {v11, v12}, Lawnu;->b(Ljava/lang/String;)V

    iget v11, v0, Lcsm;->b:I

    iput v11, v10, Lcsm;->b:I

    iget v11, v0, Lcsm;->g:I

    iget v12, v8, Lcsm;->g:I

    if-ne v11, v12, :cond_2

    iput v11, v10, Lcsm;->g:I

    iget v11, v0, Lcsm;->f:I

    iget v12, v8, Lcsm;->f:I

    if-ne v11, v12, :cond_2

    iput v11, v10, Lcsm;->f:I

    iget-wide v11, v0, Lcsm;->d:J

    iget-wide v13, v8, Lcsm;->d:J

    cmp-long v15, v11, v13

    if-nez v15, :cond_2

    iput-wide v11, v10, Lcsm;->d:J

    iget v11, v0, Lcsm;->c:I

    iget v12, v8, Lcsm;->c:I

    if-ne v11, v12, :cond_2

    iput v11, v10, Lcsm;->c:I

    iget-wide v11, v0, Lcsm;->h:J

    iget-wide v13, v8, Lcsm;->h:J

    cmp-long v15, v11, v13

    if-nez v15, :cond_2

    iput-wide v11, v10, Lcsm;->h:J

    iget v11, v0, Lcsm;->e:I

    iget v12, v8, Lcsm;->e:I

    if-ne v11, v12, :cond_2

    iput v11, v10, Lcsm;->e:I

    iget-object v11, v0, Lcsm;->l:[B

    iget-object v12, v8, Lcsm;->l:[B

    .line 26
    invoke-static {v11, v12}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v11

    if-eqz v11, :cond_2

    iget-object v11, v0, Lcsm;->l:[B

    iput-object v11, v10, Lcsm;->l:[B

    .line 27
    invoke-virtual {v0}, Lawln;->i()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    invoke-virtual {v8}, Lawln;->i()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ne v11, v12, :cond_10

    .line 28
    invoke-virtual {v0}, Lawln;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 29
    invoke-virtual {v8}, Lawln;->i()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 30
    :cond_e
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcqj;

    .line 32
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcqj;

    new-instance v13, Ljava/io/ByteArrayOutputStream;

    .line 33
    invoke-direct {v13}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v14, Ljava/io/ByteArrayOutputStream;

    .line 34
    invoke-direct {v14}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 35
    :try_start_2
    invoke-static {v13}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v15

    invoke-interface {v11, v15}, Lcqj;->e(Ljava/nio/channels/WritableByteChannel;)V

    .line 36
    invoke-static {v14}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v15

    invoke-interface {v12, v15}, Lcqj;->e(Ljava/nio/channels/WritableByteChannel;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 37
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v13

    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v14

    invoke-static {v13, v14}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v13

    if-eqz v13, :cond_f

    .line 38
    invoke-virtual {v10, v11}, Lawln;->w(Lcqj;)V

    goto :goto_4

    .line 39
    :cond_f
    invoke-interface {v11}, Lcqj;->d()Ljava/lang/String;

    move-result-object v13

    const-string v14, "esds"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v12}, Lcqj;->d()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    .line 40
    move-object v13, v11

    check-cast v13, Lawmo;

    .line 41
    check-cast v12, Lawmo;

    .line 42
    invoke-virtual {v13}, Lawmo;->k()Lawmw;

    move-result-object v14

    invoke-virtual {v12}, Lawmo;->k()Lawmw;

    move-result-object v12

    invoke-static {v14, v12}, Lawmi;->n(Lawmq;Lawmq;)Lawmw;

    move-result-object v12

    iput-object v12, v13, Lawmn;->a:Lawmq;

    .line 43
    invoke-virtual {v10, v11}, Lawln;->w(Lcqj;)V

    goto :goto_4

    :catch_1
    move-exception v0

    .line 62
    sget-object v8, Lawmi;->f:Lawnu;

    .line 44
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lawnu;->c(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_10
    :goto_5
    if-eqz v10, :cond_11

    .line 70
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    .line 71
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v7, v6, Lawln;->w:Ljava/util/List;

    sget-object v0, Lawln;->p:Lcqj;

    iput-object v0, v6, Lawln;->s:Lcqj;

    iput-object v9, v6, Lawln;->r:Lawlo;

    goto :goto_6

    .line 13
    :cond_11
    new-instance v0, Ljava/io/IOException;

    const-class v2, Lcso;

    .line 72
    invoke-virtual {v6, v2}, Lawln;->j(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-class v4, Lcso;

    invoke-virtual {v7, v4}, Lawln;->j(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x12

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Cannot merge "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception v0

    .line 43
    sget-object v6, Lawmi;->f:Lawnu;

    .line 13
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lawnu;->b(Ljava/lang/String;)V

    move-object v6, v9

    .line 71
    :cond_12
    :goto_6
    iput-object v6, v1, Lawmi;->e:Lcrg;

    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_13
    return-void
.end method

.method private static final n(Lawmq;Lawmq;)Lawmw;
    .locals 8

    .line 1
    instance-of v0, p0, Lawmw;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    instance-of v0, p1, Lawmw;

    if-eqz v0, :cond_e

    .line 3
    check-cast p0, Lawmw;

    .line 4
    check-cast p1, Lawmw;

    iget v0, p0, Lawmw;->c:I

    iget v2, p1, Lawmw;->c:I

    if-ne v0, v2, :cond_d

    iget v0, p0, Lawmw;->f:I

    iget v0, p1, Lawmw;->f:I

    iget v0, p0, Lawmw;->h:I

    iget v2, p1, Lawmw;->h:I

    if-ne v0, v2, :cond_d

    iget v0, p0, Lawmw;->a:I

    iget v2, p1, Lawmw;->a:I

    if-ne v0, v2, :cond_d

    iget v0, p0, Lawmw;->i:I

    iget v2, p1, Lawmw;->i:I

    if-ne v0, v2, :cond_d

    iget v0, p0, Lawmw;->d:I

    iget v2, p1, Lawmw;->d:I

    if-ne v0, v2, :cond_d

    iget v0, p0, Lawmw;->b:I

    iget v2, p1, Lawmw;->b:I

    if-ne v0, v2, :cond_d

    iget v0, p0, Lawmw;->e:I

    iget v0, p1, Lawmw;->e:I

    iget-object v0, p0, Lawmw;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v2, p1, Lawmw;->g:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p1, Lawmw;->g:Ljava/lang/String;

    .line 5
    :goto_0
    iget-object v0, p0, Lawmw;->j:Lawmt;

    if-eqz v0, :cond_1

    iget-object v2, p1, Lawmw;->j:Lawmt;

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, p1, Lawmw;->j:Lawmt;

    if-eqz v0, :cond_a

    .line 6
    :goto_1
    iget-object v0, p0, Lawmw;->j:Lawmt;

    iget-object v2, p1, Lawmw;->j:Lawmt;

    iget-object v3, v0, Lawmt;->h:Lawmp;

    if-eqz v3, :cond_3

    iget-object v4, v2, Lawmt;->h:Lawmp;

    if-eqz v4, :cond_3

    .line 7
    invoke-virtual {v3, v4}, Lawmp;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    return-object v1

    :cond_3
    :goto_2
    iget-wide v3, v0, Lawmt;->f:J

    iget-wide v5, v2, Lawmt;->f:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_4

    add-long/2addr v3, v5

    const-wide/16 v5, 0x2

    div-long/2addr v3, v5

    iput-wide v3, v0, Lawmt;->f:J

    :cond_4
    iget v3, v0, Lawmt;->d:I

    iget v3, v2, Lawmt;->d:I

    iget-object v3, v0, Lawmt;->g:Lawmu;

    if-eqz v3, :cond_5

    iget-object v4, v2, Lawmt;->g:Lawmu;

    .line 8
    invoke-virtual {v3, v4}, Lawmu;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    .line 12
    :cond_5
    iget-object v3, v2, Lawmt;->g:Lawmu;

    if-eqz v3, :cond_7

    :cond_6
    return-object v1

    .line 8
    :cond_7
    :goto_3
    iget-wide v3, v0, Lawmt;->e:J

    iget-wide v5, v2, Lawmt;->e:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_8

    .line 9
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, v0, Lawmt;->e:J

    :cond_8
    iget-object v3, v0, Lawmt;->i:Ljava/util/List;

    iget-object v4, v2, Lawmt;->i:Ljava/util/List;

    .line 10
    invoke-interface {v3, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget v3, v0, Lawmt;->a:I

    iget v4, v2, Lawmt;->a:I

    if-ne v3, v4, :cond_9

    iget v3, v0, Lawmt;->b:I

    iget v4, v2, Lawmt;->b:I

    if-ne v3, v4, :cond_9

    iget v0, v0, Lawmt;->c:I

    iget v2, v2, Lawmt;->c:I

    if-ne v0, v2, :cond_9

    goto :goto_4

    :cond_9
    return-object v1

    :cond_a
    :goto_4
    iget-object v0, p0, Lawmw;->l:Ljava/util/List;

    iget-object v2, p1, Lawmw;->l:Ljava/util/List;

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lawmw;->k:Lawnc;

    if-eqz v0, :cond_b

    iget-object p1, p1, Lawmw;->k:Lawnc;

    .line 12
    invoke-virtual {v0, p1}, Lawnc;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_5

    :cond_b
    iget-object p1, p1, Lawmw;->k:Lawnc;

    if-eqz p1, :cond_c

    :goto_5
    return-object v1

    :cond_c
    return-object p0

    :cond_d
    return-object v1

    :cond_e
    sget-object p0, Lawmi;->f:Lawnu;

    const-string p1, "I can only merge ESDescriptors"

    .line 2
    invoke-virtual {p0, p1}, Lawnu;->b(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final b()Lcrp;
    .locals 2

    iget-object v0, p0, Lawmi;->d:[Lawlv;

    const/4 v1, 0x0

    .line 1
    aget-object v0, v0, v1

    invoke-interface {v0}, Lawlv;->b()Lcrp;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Lawmi;->d:[Lawlv;

    .line 1
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3}, Lawlv;->close()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 12

    iget-object v0, p0, Lawmi;->d:[Lawlv;

    const/4 v1, 0x0

    .line 1
    aget-object v0, v0, v1

    invoke-interface {v0}, Lawlv;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lawmi;->d:[Lawlv;

    aget-object v0, v0, v1

    invoke-interface {v0}, Lawlv;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Ljava/util/LinkedList;

    .line 2
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v2, p0, Lawmi;->d:[Lawlv;

    .line 3
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    .line 4
    invoke-interface {v5}, Lawlv;->d()Ljava/util/List;

    move-result-object v5

    sget v6, Lcqn;->b:I

    .line 5
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-wide/16 v7, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcqm;

    iget v9, v9, Lcqm;->a:I

    int-to-long v9, v9

    add-long/2addr v7, v9

    goto :goto_1

    :cond_0
    long-to-int v6, v7

    .line 6
    new-array v6, v6, [I

    .line 7
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcqm;

    const/4 v9, 0x0

    :goto_2
    iget v10, v8, Lcqm;->a:I

    if-ge v9, v10, :cond_1

    add-int/lit8 v10, v7, 0x1

    iget v11, v8, Lcqm;->b:I

    .line 8
    aput v11, v6, v7

    add-int/lit8 v9, v9, 0x1

    move v7, v10

    goto :goto_2

    .line 4
    :cond_2
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/util/LinkedList;

    .line 9
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    .line 11
    array-length v4, v3

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_4

    aget v6, v3, v5

    .line 12
    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_6

    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcqm;

    iget v7, v7, Lcqm;->b:I

    if-eq v7, v6, :cond_5

    goto :goto_4

    .line 15
    :cond_5
    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcqm;

    iget v7, v6, Lcqm;->a:I

    add-int/2addr v7, v8

    iput v7, v6, Lcqm;->a:I

    goto :goto_5

    .line 12
    :cond_6
    :goto_4
    new-instance v7, Lcqm;

    .line 13
    invoke-direct {v7, v8, v6}, Lcqm;-><init>(II)V

    .line 14
    invoke-virtual {v2, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    return-object v2

    :cond_8
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 5

    iget-object v0, p0, Lawmi;->d:[Lawlv;

    const/4 v1, 0x0

    .line 1
    aget-object v0, v0, v1

    invoke-interface {v0}, Lawlv;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lawmi;->d:[Lawlv;

    aget-object v0, v0, v1

    invoke-interface {v0}, Lawlv;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    .line 2
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v2, p0, Lawmi;->d:[Lawlv;

    .line 3
    array-length v3, v2

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 4
    invoke-interface {v4}, Lawlv;->f()Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()[J
    .locals 15

    iget-object v0, p0, Lawmi;->d:[Lawlv;

    const/4 v1, 0x0

    .line 1
    aget-object v0, v0, v1

    invoke-interface {v0}, Lawlv;->h()[J

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lawmi;->d:[Lawlv;

    aget-object v0, v0, v1

    invoke-interface {v0}, Lawlv;->h()[J

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lawmi;->d:[Lawlv;

    .line 2
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v5, v0, v3

    .line 3
    invoke-interface {v5}, Lawlv;->h()[J

    move-result-object v5

    array-length v5, v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-array v0, v4, [J

    iget-object v2, p0, Lawmi;->d:[Lawlv;

    .line 5
    array-length v3, v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v6, v3, :cond_2

    aget-object v8, v2, v6

    .line 6
    invoke-interface {v8}, Lawlv;->h()[J

    move-result-object v9

    array-length v10, v9

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_1

    add-int/lit8 v12, v7, 0x1

    aget-wide v13, v9, v11

    add-long/2addr v13, v4

    .line 7
    aput-wide v13, v0, v7

    add-int/lit8 v11, v11, 0x1

    move v7, v12

    goto :goto_2

    .line 8
    :cond_1
    invoke-interface {v8}, Lawlv;->l()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v4, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Lcrg;
    .locals 1

    iget-object v0, p0, Lawmi;->e:Lcrg;

    return-object v0
.end method

.method public final j()Lawlw;
    .locals 2

    iget-object v0, p0, Lawmi;->d:[Lawlv;

    const/4 v1, 0x0

    .line 1
    aget-object v0, v0, v1

    invoke-interface {v0}, Lawlv;->j()Lawlw;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lawmi;->d:[Lawlv;

    const/4 v1, 0x0

    .line 1
    aget-object v0, v0, v1

    invoke-interface {v0}, Lawlv;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lawmi;->d:[Lawlv;

    .line 2
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 3
    invoke-interface {v4}, Lawlv;->l()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final declared-synchronized m()[J
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lawmi;->d:[Lawlv;

    .line 1
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v5, v0, v3

    .line 2
    invoke-interface {v5}, Lawlv;->m()[J

    move-result-object v5

    array-length v5, v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    new-array v0, v4, [J

    iget-object v1, p0, Lawmi;->d:[Lawlv;

    .line 4
    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v6, v1, v4

    .line 5
    invoke-interface {v6}, Lawlv;->m()[J

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_1

    add-int/lit8 v9, v5, 0x1

    aget-wide v10, v6, v8

    .line 6
    aput-wide v10, v0, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v8, v8, 0x1

    move v5, v9

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method
