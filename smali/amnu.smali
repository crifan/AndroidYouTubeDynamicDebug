.class public Lamnu;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(I)I
    .locals 1

    const/16 v0, 0x2d

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x2a

    return p0

    :pswitch_1
    const/16 p0, 0x29

    return p0

    :pswitch_2
    const/16 p0, 0x28

    return p0

    :pswitch_3
    const/16 p0, 0x27

    return p0

    :pswitch_4
    const/16 p0, 0x26

    return p0

    :pswitch_5
    const/16 p0, 0x25

    return p0

    :pswitch_6
    const/16 p0, 0x24

    return p0

    :pswitch_7
    const/16 p0, 0x23

    return p0

    :pswitch_8
    const/16 p0, 0x22

    return p0

    :pswitch_9
    const/16 p0, 0x21

    return p0

    :pswitch_a
    const/16 p0, 0x20

    return p0

    :pswitch_b
    const/16 p0, 0x1f

    return p0

    :pswitch_c
    const/16 p0, 0x1e

    return p0

    :pswitch_d
    const/16 p0, 0x1d

    return p0

    :pswitch_e
    const/16 p0, 0x1c

    return p0

    :pswitch_f
    const/16 p0, 0x1b

    return p0

    :pswitch_10
    const/16 p0, 0x1a

    return p0

    :pswitch_11
    const/16 p0, 0x19

    return p0

    :pswitch_12
    const/16 p0, 0x18

    return p0

    :pswitch_13
    const/16 p0, 0x17

    return p0

    :pswitch_14
    const/16 p0, 0x16

    return p0

    :pswitch_15
    const/16 p0, 0x15

    return p0

    :pswitch_16
    const/16 p0, 0x14

    return p0

    :pswitch_17
    const/16 p0, 0x13

    return p0

    :pswitch_18
    const/16 p0, 0x12

    return p0

    :pswitch_19
    const/16 p0, 0x11

    return p0

    :pswitch_1a
    const/16 p0, 0x10

    return p0

    :pswitch_1b
    const/16 p0, 0xf

    return p0

    :pswitch_1c
    const/16 p0, 0xe

    return p0

    :pswitch_1d
    const/16 p0, 0xd

    return p0

    :pswitch_1e
    const/16 p0, 0xc

    return p0

    :pswitch_1f
    const/16 p0, 0xb

    return p0

    :pswitch_20
    const/16 p0, 0xa

    return p0

    :pswitch_21
    const/16 p0, 0x9

    return p0

    :pswitch_22
    const/16 p0, 0x8

    return p0

    :pswitch_23
    const/4 p0, 0x7

    return p0

    :pswitch_24
    const/4 p0, 0x6

    return p0

    :pswitch_25
    const/4 p0, 0x5

    return p0

    :pswitch_26
    const/4 p0, 0x4

    return p0

    :pswitch_27
    const/4 p0, 0x3

    return p0

    :pswitch_28
    const/4 p0, 0x2

    return p0

    :pswitch_29
    const/4 p0, 0x1

    return p0

    :cond_0
    const/16 p0, 0x2e

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method public static c(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_4

    const/4 v1, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x5

    return p0

    :cond_1
    return v1

    :cond_2
    return v0

    :cond_3
    return v1

    :cond_4
    return v0
.end method

.method public static d(Ljava/io/File;Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Source %s and destination %s must be different"

    invoke-static {v0, v1, p0, p1}, Lalus;->m(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Lamnu;->h(Ljava/io/File;)Lamny;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Lamll;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {v0}, Lamcl;->q([Ljava/lang/Object;)Lamcl;

    move-result-object v0

    .line 5
    invoke-static {}, Lamlj;->a()Lamlj;

    move-result-object v1

    .line 2
    :try_start_0
    check-cast p0, Lamlm;

    .line 6
    invoke-virtual {p0}, Lamlm;->a()Ljava/io/FileInputStream;

    move-result-object p0

    .line 7
    invoke-virtual {v1, p0}, Lamlj;->c(Ljava/io/Closeable;)V

    .line 8
    invoke-static {p1, v0}, Lamns;->d(Ljava/io/File;Lamcl;)Ljava/io/FileOutputStream;

    move-result-object p1

    .line 9
    invoke-virtual {v1, p1}, Lamlj;->c(Ljava/io/Closeable;)V

    .line 10
    invoke-static {p0, p1}, Lamle;->g(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {v1}, Lamlj;->close()V

    return-void

    :catchall_0
    move-exception p0

    .line 11
    :try_start_1
    invoke-virtual {v1, p0}, Lamlj;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    .line 12
    invoke-virtual {v1}, Lamlj;->close()V

    .line 13
    throw p0
.end method

.method public static e(Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x27

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unable to create parent directories of "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f([BLjava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lamll;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {v0}, Lamcl;->q([Ljava/lang/Object;)Lamcl;

    move-result-object v0

    .line 3
    invoke-static {p0, p1, v0}, Lamns;->c([BLjava/io/File;Lamcl;)V

    return-void
.end method

.method public static g(Ljava/io/File;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lamnu;->h(Ljava/io/File;)Lamny;

    move-result-object p0

    invoke-virtual {p0}, Lamny;->b()[B

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/io/File;)Lamny;
    .locals 1

    new-instance v0, Lamlm;

    .line 1
    invoke-direct {v0, p0}, Lamlm;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public static i(Ljava/io/File;Ljava/nio/charset/Charset;)Lamnz;
    .locals 2

    .line 1
    invoke-static {p0}, Lamnu;->h(Ljava/io/File;)Lamny;

    move-result-object p0

    new-instance v0, Lamlb;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p0, p1, v1, v1}, Lamlb;-><init>(Lamny;Ljava/nio/charset/Charset;[B[B)V

    return-object v0
.end method
