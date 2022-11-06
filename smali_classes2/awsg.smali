.class public abstract Lawsg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/io/OutputStream;

.field public final b:Lawsb;

.field public c:I

.field private final d:Ljava/io/InputStream;

.field private e:Lawsj;

.field private final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lawrx;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lawsg;->e:Lawsj;

    new-instance v0, Ljava/util/LinkedList;

    .line 1
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lawsg;->f:Ljava/util/List;

    const/4 v0, 0x1

    iput v0, p0, Lawsg;->c:I

    new-instance v0, Lawsf;

    .line 2
    sget-object v1, Lawsa;->a:Lawsa;

    invoke-direct {v0, p0, v1}, Lawsf;-><init>(Lawsg;Lawrz;)V

    iput-object v0, p0, Lawsg;->b:Lawsb;

    check-cast p1, Lawrw;

    iget-object p1, p1, Lawrw;->a:Ljava/io/BufferedInputStream;

    iput-object p1, p0, Lawsg;->d:Ljava/io/InputStream;

    const-string p1, "upgrade"

    const-string v1, "websocket"

    .line 3
    invoke-virtual {v0, p1, v1}, Lawsb;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "connection"

    const-string v1, "Upgrade"

    .line 4
    invoke-virtual {v0, p1, v1}, Lawsb;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final h(Ljava/lang/String;Z)V
    .locals 5

    iget v0, p0, Lawsg;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lawsg;->d:Ljava/io/InputStream;

    const-string v2, "close failed"

    if-eqz v0, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v3, Lawsl;->m:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Lawsg;->a:Ljava/io/OutputStream;

    if-eqz v0, :cond_2

    .line 3
    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 4
    sget-object v3, Lawsl;->m:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :cond_2
    :goto_1
    iput v1, p0, Lawsg;->c:I

    .line 5
    invoke-virtual {p0, p1, p2}, Lawsg;->d(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/io/IOException;)V
.end method

.method protected abstract b(Lawsk;)V
.end method

.method protected abstract c()V
.end method

.method protected abstract d(Ljava/lang/String;Z)V
.end method

.method public final e()V
    .locals 6

    const-string v0, "Handler terminated without closing the connection."

    :cond_0
    :goto_0
    const/4 v1, 0x0

    :try_start_0
    iget v2, p0, Lawsg;->c:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_f

    iget-object v2, p0, Lawsg;->d:Ljava/io/InputStream;

    .line 1
    invoke-static {v2}, Lawsk;->a(Ljava/io/InputStream;)Lawsk;

    move-result-object v2

    iget-object v3, v2, Lawsk;->d:Lawsj;

    .line 2
    sget-object v4, Lawsj;->d:Lawsj;

    if-ne v3, v4, :cond_3

    const-string v3, ""

    .line 10
    instance-of v4, v2, Lawsi;

    if-eqz v4, :cond_1

    .line 11
    check-cast v2, Lawsi;

    iget v3, v2, Lawsi;->b:I

    iget-object v2, v2, Lawsi;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/16 v2, 0x3e8

    move-object v2, v3

    const/16 v3, 0x3e8

    :goto_1
    iget v4, p0, Lawsg;->c:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_2

    .line 12
    invoke-direct {p0, v2, v1}, Lawsg;->h(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    .line 13
    invoke-virtual {p0, v3, v2, v4}, Lawsg;->g(ILjava/lang/String;Z)V

    goto :goto_0

    :cond_3
    iget-object v3, v2, Lawsk;->d:Lawsj;

    sget-object v4, Lawsj;->e:Lawsj;

    if-ne v3, v4, :cond_4

    new-instance v3, Lawsk;

    sget-object v4, Lawsj;->f:Lawsj;

    iget-object v2, v2, Lawsk;->g:[B

    .line 9
    invoke-direct {v3, v4, v2}, Lawsk;-><init>(Lawsj;[B)V

    invoke-virtual {p0, v3}, Lawsg;->f(Lawsk;)V

    goto :goto_0

    :cond_4
    iget-object v3, v2, Lawsk;->d:Lawsj;

    sget-object v4, Lawsj;->f:Lawsj;

    if-eq v3, v4, :cond_0

    iget-boolean v3, v2, Lawsk;->e:Z

    const/16 v4, 0x3ea

    if-eqz v3, :cond_9

    iget-object v3, v2, Lawsk;->d:Lawsj;

    sget-object v5, Lawsj;->a:Lawsj;

    if-ne v3, v5, :cond_5

    goto :goto_3

    .line 5
    :cond_5
    iget-object v3, p0, Lawsg;->e:Lawsj;

    if-nez v3, :cond_8

    iget-object v3, v2, Lawsk;->d:Lawsj;

    sget-object v5, Lawsj;->b:Lawsj;

    if-eq v3, v5, :cond_7

    iget-object v3, v2, Lawsk;->d:Lawsj;

    sget-object v5, Lawsj;->c:Lawsj;

    if-ne v3, v5, :cond_6

    goto :goto_2

    .line 21
    :cond_6
    new-instance v2, Lawsh;

    const-string v3, "Non control or continuous frame expected."

    .line 17
    invoke-direct {v2, v4, v3}, Lawsh;-><init>(ILjava/lang/String;)V

    throw v2

    .line 8
    :cond_7
    :goto_2
    invoke-virtual {p0, v2}, Lawsg;->b(Lawsk;)V

    goto :goto_0

    .line 16
    :cond_8
    new-instance v2, Lawsh;

    const-string v3, "Continuous frame sequence not completed."

    .line 18
    invoke-direct {v2, v4, v3}, Lawsh;-><init>(ILjava/lang/String;)V

    throw v2

    .line 9
    :cond_9
    :goto_3
    iget-object v3, v2, Lawsk;->d:Lawsj;

    sget-object v5, Lawsj;->a:Lawsj;

    if-eq v3, v5, :cond_b

    iget-object v3, p0, Lawsg;->e:Lawsj;

    if-nez v3, :cond_a

    iget-object v3, v2, Lawsk;->d:Lawsj;

    iput-object v3, p0, Lawsg;->e:Lawsj;

    iget-object v3, p0, Lawsg;->f:Ljava/util/List;

    .line 6
    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v3, p0, Lawsg;->f:Ljava/util/List;

    .line 7
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 22
    :cond_a
    new-instance v2, Lawsh;

    const-string v3, "Previous continuous frame sequence not completed."

    .line 16
    invoke-direct {v2, v4, v3}, Lawsh;-><init>(ILjava/lang/String;)V

    throw v2

    .line 7
    :cond_b
    iget-boolean v3, v2, Lawsk;->e:Z
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "Continuous frame sequence was not started."

    if-eqz v3, :cond_d

    :try_start_1
    iget-object v2, p0, Lawsg;->e:Lawsj;

    if-eqz v2, :cond_c

    .line 14
    new-instance v3, Lawsk;

    iget-object v4, p0, Lawsg;->f:Ljava/util/List;

    .line 3
    invoke-direct {v3, v2, v4}, Lawsk;-><init>(Lawsj;Ljava/util/List;)V

    invoke-virtual {p0, v3}, Lawsg;->b(Lawsk;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lawsg;->e:Lawsj;

    iget-object v2, p0, Lawsg;->f:Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto/16 :goto_0

    .line 7
    :cond_c
    new-instance v2, Lawsh;

    .line 14
    invoke-direct {v2, v4, v5}, Lawsh;-><init>(ILjava/lang/String;)V

    throw v2

    .line 4
    :cond_d
    iget-object v3, p0, Lawsg;->e:Lawsj;

    if-eqz v3, :cond_e

    .line 15
    iget-object v3, p0, Lawsg;->f:Ljava/util/List;

    .line 5
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 4
    :cond_e
    new-instance v2, Lawsh;

    .line 15
    invoke-direct {v2, v4, v5}, Lawsh;-><init>(ILjava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :cond_f
    invoke-direct {p0, v0, v1}, Lawsg;->h(Ljava/lang/String;Z)V

    return-void

    :catchall_0
    move-exception v2

    goto :goto_4

    :catch_0
    move-exception v2

    .line 19
    :try_start_2
    invoke-virtual {p0, v2}, Lawsg;->a(Ljava/io/IOException;)V

    .line 20
    instance-of v3, v2, Lawsh;

    if-eqz v3, :cond_10

    .line 21
    check-cast v2, Lawsh;

    iget-object v2, v2, Lawsh;->a:Ljava/lang/String;

    invoke-direct {p0, v2, v1}, Lawsg;->h(Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    :cond_10
    invoke-direct {p0, v0, v1}, Lawsg;->h(Ljava/lang/String;Z)V

    return-void

    :catch_1
    move-exception v2

    .line 23
    :try_start_3
    invoke-virtual {p0, v2}, Lawsg;->a(Ljava/io/IOException;)V

    .line 24
    invoke-virtual {v2}, Ljava/nio/charset/CharacterCodingException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lawsg;->h(Ljava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 22
    invoke-direct {p0, v0, v1}, Lawsg;->h(Ljava/lang/String;Z)V

    return-void

    :goto_4
    invoke-direct {p0, v0, v1}, Lawsg;->h(Ljava/lang/String;Z)V

    goto :goto_6

    :goto_5
    throw v2

    :goto_6
    goto :goto_5
.end method

.method public final declared-synchronized f(Lawsk;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lawsg;->a:Ljava/io/OutputStream;

    iget-boolean v1, p1, Lawsk;->e:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v2, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, -0x80

    :goto_0
    iget-object v4, p1, Lawsk;->d:Lawsj;

    iget-byte v4, v4, Lawsj;->g:B

    or-int/2addr v1, v4

    .line 1
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v1, p1, Lawsk;->g:[B

    .line 2
    array-length v1, v1

    iput v1, p1, Lawsk;->h:I

    const/16 v4, 0x7d

    if-gt v1, v4, :cond_2

    invoke-virtual {p1}, Lawsk;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p1, Lawsk;->h:I

    int-to-byte v1, v1

    or-int/lit16 v1, v1, 0x80

    goto :goto_1

    .line 16
    :cond_1
    iget v1, p1, Lawsk;->h:I

    int-to-byte v1, v1

    .line 3
    :goto_1
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_4

    :cond_2
    const v4, 0xffff

    if-gt v1, v4, :cond_4

    .line 16
    invoke-virtual {p1}, Lawsk;->f()Z

    move-result v1

    if-eq v2, v1, :cond_3

    const/16 v1, 0x7e

    goto :goto_2

    :cond_3
    const/16 v1, 0xfe

    .line 4
    :goto_2
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget v1, p1, Lawsk;->h:I

    ushr-int/lit8 v1, v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget v1, p1, Lawsk;->h:I

    .line 6
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lawsk;->f()Z

    move-result v1

    if-eq v2, v1, :cond_5

    const/16 v1, 0x7f

    goto :goto_3

    :cond_5
    const/16 v1, 0xff

    .line 7
    :goto_3
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 8
    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write(I)V

    .line 9
    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write(I)V

    .line 10
    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write(I)V

    .line 11
    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write(I)V

    iget v1, p1, Lawsk;->h:I

    ushr-int/lit8 v1, v1, 0x18

    .line 12
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget v1, p1, Lawsk;->h:I

    ushr-int/lit8 v1, v1, 0x10

    .line 13
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget v1, p1, Lawsk;->h:I

    ushr-int/lit8 v1, v1, 0x8

    .line 14
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget v1, p1, Lawsk;->h:I

    .line 15
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 3
    :goto_4
    invoke-virtual {p1}, Lawsk;->f()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p1, Lawsk;->f:[B

    .line 17
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    :goto_5
    iget v1, p1, Lawsk;->h:I

    if-ge v3, v1, :cond_7

    iget-object v1, p1, Lawsk;->g:[B

    .line 18
    aget-byte v1, v1, v3

    iget-object v2, p1, Lawsk;->f:[B

    rem-int/lit8 v4, v3, 0x4

    aget-byte v2, v2, v4

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 19
    :cond_6
    iget-object p1, p1, Lawsk;->g:[B

    .line 16
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 19
    :cond_7
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public final g(ILjava/lang/String;Z)V
    .locals 2

    iget v0, p0, Lawsg;->c:I

    const/4 v1, 0x4

    iput v1, p0, Lawsg;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance p3, Lawsi;

    .line 1
    invoke-direct {p3, p1, p2}, Lawsi;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p3}, Lawsg;->f(Lawsk;)V

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p2, p3}, Lawsg;->h(Ljava/lang/String;Z)V

    return-void
.end method
