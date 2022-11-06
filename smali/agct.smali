.class public final Lagct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagbs;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lagct;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lagct;->a:Ljava/util/Map;

    .line 3
    array-length v1, p1

    if-lez v1, :cond_7

    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 5
    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p1, Ljava/io/DataInputStream;

    .line 6
    invoke-direct {p1, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 7
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_6

    .line 8
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 39
    new-instance p1, Ljava/lang/RuntimeException;

    goto/16 :goto_7

    .line 30
    :pswitch_0
    iget-object v5, p0, Lagct;->a:Ljava/util/Map;

    .line 10
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readDouble()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 11
    :pswitch_1
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    .line 12
    new-array v6, v5, [B

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_1

    sub-int v8, v5, v7

    .line 13
    invoke-virtual {p1, v6, v7, v8}, Ljava/io/DataInputStream;->read([BII)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_0

    add-int/2addr v7, v8

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v1, "Unexpected end of stream"

    .line 36
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v5, p0, Lagct;->a:Ljava/util/Map;

    .line 14
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :pswitch_2
    iget-object v5, p0, Lagct;->a:Ljava/util/Map;

    .line 15
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 16
    :pswitch_3
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    .line 17
    new-array v6, v5, [Z

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v5, :cond_2

    .line 18
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v8

    aput-boolean v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    iget-object v5, p0, Lagct;->a:Ljava/util/Map;

    .line 19
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :pswitch_4
    iget-object v5, p0, Lagct;->a:Ljava/util/Map;

    .line 20
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 21
    :pswitch_5
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    .line 22
    new-array v6, v5, [I

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v5, :cond_3

    .line 23
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v8

    aput v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    iget-object v5, p0, Lagct;->a:Ljava/util/Map;

    .line 24
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :pswitch_6
    iget-object v5, p0, Lagct;->a:Ljava/util/Map;

    .line 25
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 26
    :pswitch_7
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    .line 27
    new-array v6, v5, [J

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v5, :cond_4

    .line 28
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v8

    aput-wide v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_4
    iget-object v5, p0, Lagct;->a:Ljava/util/Map;

    .line 29
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 9
    :pswitch_8
    iget-object v5, p0, Lagct;->a:Ljava/util/Map;

    .line 30
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 31
    :pswitch_9
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    .line 32
    new-array v6, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v5, :cond_5

    .line 33
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_5
    iget-object v5, p0, Lagct;->a:Ljava/util/Map;

    .line 34
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 29
    :pswitch_a
    iget-object v5, p0, Lagct;->a:Ljava/util/Map;

    .line 35
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 39
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Couldn\'t read extra of type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_6
    invoke-virtual {p1}, Ljava/io/DataInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_8

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/RuntimeException;

    .line 39
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 40
    :goto_8
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)I
    .locals 1

    iget-object v0, p0, Lagct;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lagct;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public final b(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lagct;->c(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Ljava/lang/String;J)J
    .locals 1

    iget-object v0, p0, Lagct;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lagct;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_0
    return-wide p2
.end method

.method public final d()[B
    .locals 9

    iget-object v0, p0, Lagct;->a:Ljava/util/Map;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object v3, p0, Lagct;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v3, p0, Lagct;->a:Ljava/util/Map;

    .line 4
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 6
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 7
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    .line 8
    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 9
    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    instance-of v5, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    const/4 v5, 0x2

    .line 11
    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 12
    check-cast v4, [Ljava/lang/String;

    .line 13
    array-length v5, v4

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 14
    :goto_1
    array-length v5, v4

    if-ge v6, v5, :cond_0

    .line 15
    aget-object v5, v4, v6

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 16
    :cond_2
    instance-of v5, v4, Ljava/lang/Long;

    if-eqz v5, :cond_3

    const/4 v5, 0x3

    .line 17
    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 18
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/io/DataOutputStream;->writeLong(J)V

    goto :goto_0

    .line 19
    :cond_3
    instance-of v5, v4, [J

    if-eqz v5, :cond_4

    const/4 v5, 0x4

    .line 20
    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 21
    check-cast v4, [J

    .line 22
    array-length v5, v4

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 23
    :goto_2
    array-length v5, v4

    if-ge v6, v5, :cond_0

    .line 24
    aget-wide v7, v4, v6

    invoke-virtual {v2, v7, v8}, Ljava/io/DataOutputStream;->writeLong(J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 25
    :cond_4
    instance-of v5, v4, Ljava/lang/Integer;

    if-eqz v5, :cond_5

    const/4 v5, 0x5

    .line 26
    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 27
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    goto :goto_0

    .line 28
    :cond_5
    instance-of v5, v4, [I

    if-eqz v5, :cond_6

    const/4 v5, 0x6

    .line 29
    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 30
    check-cast v4, [I

    .line 31
    array-length v5, v4

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 32
    :goto_3
    array-length v5, v4

    if-ge v6, v5, :cond_0

    .line 33
    aget v5, v4, v6

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 34
    :cond_6
    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_7

    const/4 v5, 0x7

    .line 35
    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 36
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 37
    :cond_7
    instance-of v5, v4, [Z

    if-eqz v5, :cond_8

    const/16 v5, 0x8

    .line 38
    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 39
    check-cast v4, [Z

    .line 40
    array-length v5, v4

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 41
    :goto_4
    array-length v5, v4

    if-ge v6, v5, :cond_0

    .line 42
    aget-boolean v5, v4, v6

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 43
    :cond_8
    instance-of v5, v4, Ljava/lang/Byte;

    if-eqz v5, :cond_9

    const/16 v5, 0x9

    .line 44
    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 45
    check-cast v4, Ljava/lang/Byte;

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeByte(I)V

    goto/16 :goto_0

    .line 46
    :cond_9
    instance-of v5, v4, [B

    if-eqz v5, :cond_a

    const/16 v5, 0xa

    .line 47
    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 48
    check-cast v4, [B

    .line 49
    array-length v5, v4

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 50
    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->write([B)V

    goto/16 :goto_0

    .line 51
    :cond_a
    instance-of v5, v4, Ljava/lang/Double;

    if-eqz v5, :cond_0

    const/16 v5, 0xb

    .line 52
    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 53
    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/io/DataOutputStream;->writeDouble(D)V

    goto/16 :goto_0

    .line 54
    :cond_b
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 55
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 56
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 57
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :try_start_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_5

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/RuntimeException;

    .line 58
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 60
    :goto_5
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :goto_6
    throw v1

    :goto_7
    goto :goto_6
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lagct;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagct;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lagct;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lagct;->a:Ljava/util/Map;

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g(Ljava/lang/String;[B)V
    .locals 2

    iget-object v0, p0, Lagct;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lagct;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lagct;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lagct;->a:Ljava/util/Map;

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final i(Ljava/lang/String;J)V
    .locals 2

    iget-object v0, p0, Lagct;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lagct;->a:Ljava/util/Map;

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lagct;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lagct;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lagct;->l(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final l(Ljava/lang/String;Z)Z
    .locals 1

    iget-object v0, p0, Lagct;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lagct;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public final m(Ljava/lang/String;)[B
    .locals 1

    iget-object v0, p0, Lagct;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagct;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
