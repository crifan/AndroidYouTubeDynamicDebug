.class public Ldnk;
.super Ldni;
.source "PG"


# static fields
.field private static A:Ldnp; = null

.field private static u:J = 0x0L

.field protected static final v:Ljava/lang/Object;

.field static w:Z = false


# instance fields
.field protected final x:Z

.field protected final y:Ljava/lang/String;

.field public z:Ldok;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldnk;->v:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldni;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldnk;->x:Z

    const-string p1, ""

    iput-object p1, p0, Ldnk;->y:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ldni;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ldnk;->y:Ljava/lang/String;

    iput-boolean p3, p0, Ldnk;->x:Z

    return-void
.end method

.method protected static k(Landroid/content/Context;Z)Ldoe;
    .locals 11

    sget-object v0, Ldnk;->a:Ldoe;

    if-nez v0, :cond_e

    sget-object v0, Ldnk;->v:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldnk;->a:Ldoe;

    if-nez v1, :cond_d

    .line 1
    new-instance v1, Ldoe;

    .line 2
    invoke-direct {v1, p0}, Ldoe;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 p0, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_1
    new-instance v4, Ldob;

    .line 3
    invoke-direct {v4}, Ldob;-><init>()V

    .line 4
    invoke-static {v4}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iput-object v4, v1, Ldoe;->b:Ljava/util/concurrent/ExecutorService;

    iput-boolean p1, v1, Ldoe;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, v1, Ldoe;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Ldod;

    .line 5
    invoke-direct {v4, v1, v2}, Ldod;-><init>(Ldoe;I)V

    invoke-interface {p1, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, v1, Ldoe;->g:Ljava/util/concurrent/Future;

    :cond_0
    iget-object p1, v1, Ldoe;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Ldod;

    .line 6
    invoke-direct {v4, v1}, Ldod;-><init>(Ldoe;)V

    invoke-interface {p1, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ldnx; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 7
    :try_start_2
    sget-object p1, Lqky;->d:Lqky;

    iget-object v4, v1, Ldoe;->a:Landroid/content/Context;

    .line 8
    invoke-static {v4}, Lqlm;->a(Landroid/content/Context;)I

    move-result v4

    if-lez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, v1, Ldoe;->l:Z

    iget-object v4, v1, Ldoe;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {p1, v4}, Lqky;->g(Landroid/content/Context;)I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, v1, Ldoe;->m:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :catchall_0
    :try_start_3
    invoke-virtual {v1, v3}, Ldoe;->e(I)V

    .line 11
    invoke-static {}, Ldog;->f()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lpwi;->q:Lpwc;

    invoke-virtual {p1}, Lpwc;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    .line 73
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v4, "Task Context initialization must not be called from the UI thread."

    .line 42
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ldnx; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_4
    :goto_2
    :try_start_4
    const-string p1, "BcYDljg1B827gWFuo6QrhFDPNyXbfMHz+vF2qZ+sQXs="
    :try_end_4
    .catch Ldnq; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ldnx; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 12
    :try_start_5
    invoke-static {p1, v3}, Lefo;->z(Ljava/lang/String;Z)[B

    move-result-object p1

    .line 13
    array-length v4, p1

    const/16 v5, 0x20

    if-ne v4, v5, :cond_9

    const/4 v4, 0x4

    const/16 v5, 0x10

    .line 15
    invoke-static {p1, v4, v5}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    new-array v4, v5, [B

    .line 16
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    :goto_3
    if-ge p1, v5, :cond_5

    .line 17
    aget-byte v6, v4, p1

    xor-int/lit8 v6, v6, 0x44

    int-to-byte v6, v6

    aput-byte v6, v4, p1
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ldnq; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ldnx; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_5
    :try_start_6
    iput-object v4, v1, Ldoe;->d:[B
    :try_end_6
    .catch Ldnq; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ldnx; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iget-object p1, v1, Ldoe;->a:Landroid/content/Context;

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_7

    iget-object p1, v1, Ldoe;->a:Landroid/content/Context;

    const-string v4, "dex"

    .line 19
    invoke-virtual {p1, v4, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_6

    goto :goto_4

    .line 36
    :cond_6
    new-instance p1, Ldnx;

    .line 35
    invoke-direct {p1}, Ldnx;-><init>()V

    throw p1

    :cond_7
    :goto_4
    const-string v4, "1624498498047"

    const-string v5, "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"

    .line 19
    new-instance v6, Ljava/io/File;

    new-array v7, p0, [Ljava/lang/Object;

    aput-object p1, v7, v3

    const-string v8, "1624498498047"

    aput-object v8, v7, v2

    const-string v8, "%s/%s.jar"

    .line 20
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_8

    iget-object v7, v1, Ldoe;->d:[B

    .line 22
    invoke-static {v7, v5}, Ldnr;->a([BLjava/lang/String;)[B

    move-result-object v5

    .line 23
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    new-instance v7, Ljava/io/FileOutputStream;

    .line 24
    invoke-direct {v7, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 25
    array-length v8, v5

    invoke-virtual {v7, v5, v3, v8}, Ljava/io/FileOutputStream;->write([BII)V

    .line 26
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    .line 27
    :cond_8
    invoke-virtual {v1, p1}, Ldoe;->f(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ldnq; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ldnx; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 28
    :try_start_8
    new-instance v5, Ldalvik/system/DexClassLoader;

    .line 29
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    iget-object v10, v1, Ldoe;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    invoke-direct {v5, v7, v8, v9, v10}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    iput-object v5, v1, Ldoe;->c:Ldalvik/system/DexClassLoader;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 30
    :try_start_9
    invoke-static {v6}, Ldoe;->d(Ljava/io/File;)V

    .line 31
    invoke-virtual {v1, p1}, Ldoe;->h(Ljava/io/File;)V

    new-array v5, p0, [Ljava/lang/Object;

    aput-object p1, v5, v3

    aput-object v4, v5, v2

    const-string p1, "%s/%s.dex"

    .line 32
    invoke-static {p1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldoe;->i(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ldnq; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ldnx; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 34
    :try_start_a
    new-instance p1, Ldng;

    invoke-direct {p1, v1}, Ldng;-><init>(Ldoe;)V

    iput-object p1, v1, Ldoe;->k:Ldng;

    iput-boolean v2, v1, Ldoe;->n:Z
    :try_end_a
    .catch Ldnx; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_5

    :catchall_1
    move-exception v5

    .line 30
    :try_start_b
    invoke-static {v6}, Ldoe;->d(Ljava/io/File;)V

    .line 31
    invoke-virtual {v1, p1}, Ldoe;->h(Ljava/io/File;)V

    new-array v6, p0, [Ljava/lang/Object;

    aput-object p1, v6, v3

    aput-object v4, v6, v2

    const-string p1, "%s/%s.dex"

    .line 32
    invoke-static {p1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldoe;->i(Ljava/lang/String;)V

    .line 33
    throw v5
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ldnq; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ldnx; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catch_0
    move-exception p1

    .line 37
    :try_start_c
    new-instance v4, Ldnx;

    .line 36
    invoke-direct {v4, p1}, Ldnx;-><init>(Ljava/lang/Throwable;)V

    throw v4

    :catch_1
    move-exception p1

    .line 38
    new-instance v4, Ldnx;

    .line 37
    invoke-direct {v4, p1}, Ldnx;-><init>(Ljava/lang/Throwable;)V

    throw v4

    :catch_2
    move-exception p1

    .line 39
    new-instance v4, Ldnx;

    .line 38
    invoke-direct {v4, p1}, Ldnx;-><init>(Ljava/lang/Throwable;)V

    throw v4

    :catch_3
    move-exception p1

    .line 40
    new-instance v4, Ldnx;

    .line 39
    invoke-direct {v4, p1}, Ldnx;-><init>(Ljava/lang/Throwable;)V

    throw v4
    :try_end_c
    .catch Ldnx; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 13
    :cond_9
    :try_start_d
    new-instance p1, Ldnq;

    .line 14
    invoke-direct {p1}, Ldnq;-><init>()V

    throw p1
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ldnq; {:try_start_d .. :try_end_d} :catch_5
    .catch Ldnx; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catch_4
    move-exception p1

    .line 41
    :try_start_e
    new-instance v4, Ldnq;

    .line 40
    invoke-direct {v4, p1}, Ldnq;-><init>(Ljava/lang/Throwable;)V

    throw v4
    :try_end_e
    .catch Ldnq; {:try_start_e .. :try_end_e} :catch_5
    .catch Ldnx; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catch_5
    move-exception p1

    .line 42
    :try_start_f
    new-instance v4, Ldnx;

    .line 41
    invoke-direct {v4, p1}, Ldnx;-><init>(Ljava/lang/Throwable;)V

    throw v4
    :try_end_f
    .catch Ldnx; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 34
    :catch_6
    :goto_5
    :try_start_10
    iget-boolean p1, v1, Ldoe;->n:Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    if-eqz p1, :cond_c

    .line 43
    :try_start_11
    sget-object p1, Lpwi;->n:Lpwc;

    invoke-virtual {p1}, Lpwc;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    if-eqz p1, :cond_a

    :try_start_12
    const-string p1, "b0WujVjSV/jjXBCzlhjv8Re/GI4Rc5TriJCOn1X1tpa+aSgQEyYkQzC/8AltU7aG"

    const-string v4, "cqDrduYTyGUHYJDhInepMKjNScT0Av+jOnllkYJZBz4="

    new-array v5, v3, [Ljava/lang/Class;

    .line 44
    invoke-virtual {v1, p1, v4, v5}, Ldoe;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    :catch_7
    :cond_a
    const-string p1, "rsB5SYE6Mhcc5MIrHvwWYenvVFwnZtj/awkMXiIkIP7uxgQaRvu8a9Ris0iTkCrU"

    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v3

    const-string v5, "H+sdSuuNOnG+ZVS10jq3feUI1Dt7mwNHFVMSchMHVx0="

    .line 45
    invoke-virtual {v1, p1, v5, v4}, Ldoe;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string p1, "Mu4QHrwyZqA4+zEjMqT/nu0LyspO1y+UEPwTPuQUXqsHeOtoMhuEGJFaDz8jluT+"

    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v3

    const-string v5, "J8azf2+hj5CfeV567WrXuBR7ZZN+z7A2uMpwG/6Vwg8="

    .line 46
    invoke-virtual {v1, p1, v5, v4}, Ldoe;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string p1, "Dg8F0CWKA8qeGVyouxgfCXANof5tdDd7jzk5R0eZelG4fu1qSR++MUIk12Hmu6Mz"

    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v3

    const-string v5, "pgz2bZwfD7yTZ8ET6uzSZKfL1w2G7c0LgWeCO7ic+jc="

    .line 47
    invoke-virtual {v1, p1, v5, v4}, Ldoe;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string p1, "h+zDTn2c+jZ+37MT62QJ7Oqwlcj0SCeGyWc4ISicALH9J2EGI7PzhSYdzmwb6kEb"

    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v3

    const-string v5, "qAW7jfGwxqU54r5Xf9awfIgoABCGgPHdTv4laSB35V0="

    .line 48
    invoke-virtual {v1, p1, v5, v4}, Ldoe;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string p1, "N5x0vlcPXNMYDPz7fBEE7z3UfTXcHs8qIzI+DnKWc6JHB/r1xtmi7b5V/nyrKooj"

    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v3

    const-string v5, "su2i7gSqopS31qwzseL/rjjE5O264xBxnz2DWOpcHro="

    .line 49
    invoke-virtual {v1, p1, v5, v4}, Ldoe;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string p1, "mBVvbdTXdRLQxoVO5Enxsg8TYYoNdh9NvZIOyhYtrJ9g7SYTB+gu0Z+hhVcxc1MU"

    new-array v4, p0, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v3

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    const-string v5, "bwFmlmsve0m2VO82z583iNX9rMg/E4QKYEod9FT8Kxw="

    .line 50
    invoke-virtual {v1, p1, v5, v4}, Ldoe;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string p1, "VFi/QGUJJzwlmWL41XFpEJTZyPdo+6i5Z6gnqCQtgvaoILzf820Q+wo1CcVXEvvX"

    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v3

    const-string v5, "W4VHOLa8hqCOcTWO7kKvrdX08LlOY2ze1eIFIJ4LO/g="

    .line 51
    invoke-virtual {v1, p1, v5, v4}, Ldoe;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string p1, "tp6GXZhIfZyIw3Jceq6j4/+n+BIvnj2gsLxtuC9zB43gRb/ChyM87KpXjJNhf1hG"

    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v3

    const-string v5, "YeUYKCf1EObUeDFv+jxFZQ2b3Y6u+J7slI8k+We5tYM="

    .line 52
    invoke-virtual {v1, p1, v5, v4}, Ldoe;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string p1, "PKnIMKIh8nfaV5ZzWNYb+r2vyZR9lFo37epeFiKxnFE+gYvcctNdy0J3cwwS3iWp"

    new-array v4, p0, [Ljava/lang/Class;

    const-class v5, Landroid/view/MotionEvent;

    aput-object v5, v4, v3

    const-class v5, Landroid/util/DisplayMetrics;

    aput-object v5, v4, v2

    const-string v5, "VV/KDAQVKXA6/NGHuNZQjFfzyPgSl1FIOx9f380GAgQ="

    .line 53
    invoke-virtual {v1, p1, v5, v4}, Ldoe;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string p1, "+L3f0nIzI0Kl/pnwxpNnC4az1OC7vCBldP1zP50sFMkxeJaTEPRu0l+IKSVs7bPx"

    new-array v4, p0, [Ljava/lang/Class;

    const-class v5, Landroid/view/MotionEvent;

    aput-object v5, v4, v3

    const-class v5, Landroid/util/DisplayMetrics;

    aput-object v5, v4, v2

    const-string v5, "6OBMOA/B6isMfhlL4i4LXI+hTER6xhK0+E8Zb1qYcI0="

    .line 54
    invoke-virtual {v1, p1, v5, v4}, Ldoe;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string p1, "jSGL7R0BOGX7mJz/b3/v5WVi5+X02xtxJYiIGbu/X334aESJDIa8My8cfuri11gB"

    const-string v4, "m5qvrJ4O8ijBXImSZcuOJA97wfzw+hK596ZqOdm+Tjs="

    new-array v5, v3, [Ljava/lang/Class;

    .line 55
    invoke-virtual {v1, p1, v4, v5}, Ldoe;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string p1, "vdwe6R77pDWKKZeSuaXWUJVxB4iD866SSO+cZGw7HBidLdOdjT9hJ41vyIbspcs4"

    const-string v4, "Wa/3AXpKnuLZhWJoDu3EKRVllcLPkwXnf4rXKbTdaC0="

    new-array v5, v3, [Ljava/lang/Class;

    .line 56
    invoke-virtual {v1, p1, v4, v5}, Ldoe;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string p1, "jew4rLc8p+Kvhvs993YTC083AHA5luZjdai7bARcx6s3ZtH/lfLWBCr4XzQ9H5XV"

    const-string v4, "XCFAVVqengVgLe+N9t6BCXhuU6el7VVu8UjYM6oM7FQ="

    new-array v5, v3, [Ljava/lang/Class;

    .line 57
    invoke-virtual {v1, p1, v4, v5}, Ldoe;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string p1, "NbLH/PQ6E5ynf2vttZzlIZLOgjaudlvBp5RIQZaSbZu670ltGYTATCV/sgcsQvIT"

    const-string v4, "ostsmWe6J4Gn/N/NTnHxBJaexEiXZyQCQeHEmLaJApk="

    new-array v5, v3, [Ljava/lang/Class;

    .line 58
    invoke-virtual {v1, p1, v4, v5}, Ldoe;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string p1, "1YtUYKHiBQAWLPvcl6FDYLc/BiRbl/cL1YdFTCYZk+qGi6M4It7bROY04T7cRfwv"

    const-string v4, "mYw7UlkQaYShAtWXUAj5EkQO/hULK0KuTxVTSuMFKvk="

    new-array v5, v3, [Ljava/lang/Class;

    .line 59
    invoke-virtual {v1, p1, v4, v5}, Ldoe;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string p1, "ndVhCB+sWGgqIe8b9peKP8s+y2WgklaVUDfB4E/HtWU1F8E3c9a5F3dEE4kLWKNz"

    const-string v4, "wMCSaYnfq2Dz9Q1dJzmnvsvh0TJ2T4BwbHZjoGKYbKU="

    new-array v5, v3, [Ljava/lang/Class;

    .line 60
    invoke-virtual {v1, p1, v4, v5}, Ldoe;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string p1, "wQZIEl3BSmfZ1agYS1OikhXiZVzh8XA4z/rSXPJRi2wdTFGphMaUX7gAjuOv+KWy"

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, p0

    const-string v6, "DATG+TTUTcvQNSy5Cy6sx2hCfXpKxzr4PylOnUS9N/A="

    .line 61
    invoke-virtual {v1, p1, v6, v5}, Ldoe;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string p1, "YfJuWK8fXTacAsv8dajl7Ao7XQbNAFGBUnKnAYFqBOOY8XhOn7+JdGv9TDfHKGnF"

    new-array v5, v2, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/StackTraceElement;

    aput-object v6, v5, v3

    const-string v6, "4NJ1/LrBS1c8babrI/gcuTzUXsntJ878PJcNBq2O1GY="

    .line 62
    invoke-virtual {v1, p1, v6, v5}, Ldoe;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string p1, "DsHspGgPdQTkM6MM/r/46iv2gmuUsMkqWijPkmNGSobay0riAU+ReOWy4pCYdHQ6"

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Landroid/view/View;

    aput-object v6, v5, v3

    const-class v6, Landroid/util/DisplayMetrics;

    aput-object v6, v5, v2

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, p0

    const-string v6, "Syk25scV901tyF1rFwUd4/uQNn3TJm6EMUhzIA5qSao="

    .line 63
    invoke-virtual {v1, p1, v6, v5}, Ldoe;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string p1, "8YAIQ/u2VnUGydwoNFI/8DRUDF0q8b903G+lAuGI2QPjnQutVu6xqqhYUazv1fdi"

    new-array v5, p0, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    const-string v6, "zBcDbOKVHA3qbJMrjyKwC16Ker1X7FjkdB4K14/k8o0="

    .line 64
    invoke-virtual {v1, p1, v6, v5}, Ldoe;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string p1, "q0Ie9tR0GUUU0v6GQ3PsvBqOQJ8R67Qn/MLZ0wlMeBoDClyq9hIjIn8SwVZiaA29"

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Landroid/view/View;

    aput-object v5, v4, v3

    const-class v5, Landroid/app/Activity;

    aput-object v5, v4, v2

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, p0

    const-string p0, "pQRctH81OQy56rdDC/wRM4IXVaOi7IJhUfgnTSvlvsk="

    .line 65
    invoke-virtual {v1, p1, p0, v4}, Ldoe;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string p0, "B0bLexioqd0rEI4zVoN7OewGnTkVtZJjLkHcHeTB/i5NrhExGJtF7ivHILiH/QXZ"

    new-array p1, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, p1, v3

    const-string v4, "e7EaXVb1PZSES3sZ+YbvFdTOtlF/InAiB58zQMI/kcs="

    .line 66
    invoke-virtual {v1, p0, v4, p1}, Ldoe;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 67
    :try_start_13
    sget-object p0, Lpwi;->r:Lpwc;

    invoke-virtual {p0}, Lpwc;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_8
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    if-eqz p0, :cond_b

    :try_start_14
    const-string p0, "YbRukGBxaeeODBik5T6EfUkS67aZ7Cc2bRh/Q4l80d/g6sciK0PLxltuHTsP5FYl"

    new-array p1, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, p1, v3

    const-string v4, "HczeOsH3Eqcg6jth8+4WbXfU+uJrzSaH7p+2kDP9sIM="

    .line 68
    invoke-virtual {v1, p0, v4, p1}, Ldoe;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    :catch_8
    :cond_b
    const-string p0, "1mI1ChxWxIS3PNTdMTMiO5gx5XPIgNoUN7X6LVQLtLijKCLFnyRdWmcZ1tMSeBpn"

    new-array p1, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, p1, v3

    const-string v4, "VC+DzLd638mG7rSzqz7HLCoi0KUiiV5k8eNAOeB4cJE="

    .line 69
    invoke-virtual {v1, p0, v4, p1}, Ldoe;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :try_start_15
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x1a

    if-lt p0, p1, :cond_c

    .line 70
    sget-object p0, Lpwi;->s:Lpwc;

    .line 71
    invoke-virtual {p0}, Lpwc;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_15
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_9
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    if-eqz p0, :cond_c

    :try_start_16
    const-string p0, "B7HTjkP6Bogdv2/QA0Cxl5nVZWN1uUnJa7sIb8bBhh2B/PdO4NSLVhID3IkMUWnc"

    new-array p1, v2, [Ljava/lang/Class;

    const-class v2, Landroid/net/NetworkCapabilities;

    aput-object v2, p1, v3

    const-string v2, "r4n84PvU07GmlwayYgh/4MnKJQB0gBjTNnfVzRr/KOs="

    .line 72
    invoke-virtual {v1, p0, v2, p1}, Ldoe;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    :catch_9
    :cond_c
    sput-object v1, Ldnk;->a:Ldoe;

    .line 73
    :cond_d
    monitor-exit v0

    goto :goto_6

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    throw p0

    :cond_e
    :goto_6
    sget-object p0, Ldnk;->a:Ldoe;

    return-object p0
.end method

.method static l(Ldoe;Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Ldof;
    .locals 3

    const-string v0, "PKnIMKIh8nfaV5ZzWNYb+r2vyZR9lFo37epeFiKxnFE+gYvcctNdy0J3cwwS3iWp"

    const-string v1, "VV/KDAQVKXA6/NGHuNZQjFfzyPgSl1FIOx9f380GAgQ="

    .line 1
    invoke-virtual {p0, v0, v1}, Ldoe;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    new-instance v0, Ldof;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ldof;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    new-instance p1, Ldnx;

    .line 4
    invoke-direct {p1, p0}, Ldnx;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 1
    :cond_0
    new-instance p0, Ldnx;

    .line 2
    invoke-direct {p0}, Ldnx;-><init>()V

    throw p0
.end method

.method public static declared-synchronized m(Landroid/content/Context;Z)V
    .locals 5

    const-class v0, Ldnk;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Ldnk;->w:Z

    if-nez v1, :cond_2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    sput-wide v1, Ldnk;->u:J

    .line 2
    invoke-static {p0, p1}, Ldnk;->k(Landroid/content/Context;Z)Ldoe;

    move-result-object p1

    sput-object p1, Ldnk;->a:Ldoe;

    .line 3
    sget-object p1, Lpwi;->s:Lpwc;

    invoke-virtual {p1}, Lpwc;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p0, :cond_0

    new-instance p1, Ldnp;

    const-string v1, "connectivity"

    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-direct {p1, p0}, Ldnp;-><init>(Landroid/net/ConnectivityManager;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sput-object p1, Ldnk;->A:Ldnp;

    :cond_1
    const/4 p0, 0x1

    sput-boolean p0, Ldnk;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method protected static final n(Ljava/util/List;)V
    .locals 4

    sget-object v0, Ldnk;->a:Ldoe;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ldnk;->a:Ldoe;

    iget-object v0, v0, Ldoe;->b:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    return-void

    .line 1
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2
    :try_start_0
    sget-object v1, Lpwi;->h:Lpwc;

    .line 3
    invoke-virtual {v1}, Lpwc;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-interface {v0, p0, v1, v2, v3}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    invoke-static {p0}, Ldog;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "class methods got exception: %s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/MotionEvent;)Ldof;
    .locals 4

    sget-object v0, Ldnk;->a:Ldoe;

    const-string v1, "+L3f0nIzI0Kl/pnwxpNnC4az1OC7vCBldP1zP50sFMkxeJaTEPRu0l+IKSVs7bPx"

    const-string v2, "6OBMOA/B6isMfhlL4i4LXI+hTER6xhK0+E8Zb1qYcI0="

    .line 1
    invoke-virtual {v0, v1, v2}, Ldoe;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    new-instance v1, Ldof;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    iget-object v3, p0, Ldnk;->t:Landroid/util/DisplayMetrics;

    aput-object v3, v2, p1

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ldof;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance v0, Ldnx;

    .line 5
    invoke-direct {v0, p1}, Ldnx;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 1
    :cond_0
    new-instance p1, Ldnx;

    .line 2
    invoke-direct {p1}, Ldnx;-><init>()V

    throw p1
.end method

.method protected f(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lanuy;
    .locals 7

    .line 1
    sget-object v0, Ldit;->a:Ldit;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v1, p0, Ldnk;->y:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ldnk;->y:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v2, Ldit;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Ldit;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Ldit;->b:I

    iput-object v1, v2, Ldit;->f:Ljava/lang/String;

    :cond_0
    iget-boolean v1, p0, Ldnk;->x:Z

    .line 7
    invoke-static {p1, v1}, Ldnk;->k(Landroid/content/Context;Z)Ldoe;

    move-result-object v2

    const/4 v6, 0x1

    move-object v1, p0

    move-object v3, v0

    move-object v4, p2

    move-object v5, p3

    .line 8
    invoke-virtual/range {v1 .. v6}, Ldnk;->o(Ldoe;Lanuy;Landroid/view/View;Landroid/app/Activity;Z)V

    return-object v0
.end method

.method protected final g(Landroid/content/Context;Ldin;)Lanuy;
    .locals 4

    .line 1
    sget-object v0, Ldit;->a:Ldit;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v1, p0, Ldnk;->y:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ldnk;->y:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v2, Ldit;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Ldit;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Ldit;->b:I

    iput-object v1, v2, Ldit;->f:Ljava/lang/String;

    :cond_0
    iget-boolean v1, p0, Ldnk;->x:Z

    .line 7
    invoke-static {p1, v1}, Ldnk;->k(Landroid/content/Context;Z)Ldoe;

    move-result-object v1

    .line 8
    invoke-virtual {p0, v1, p1, v0, p2}, Ldnk;->j(Ldoe;Landroid/content/Context;Lanuy;Ldin;)V

    if-eqz p2, :cond_3

    iget p1, p2, Ldin;->b:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_3

    .line 9
    sget-object p1, Lpwi;->l:Lpwc;

    invoke-virtual {p1}, Lpwc;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p2, Ldin;->d:Ldip;

    if-nez p1, :cond_1

    .line 10
    sget-object p1, Ldip;->a:Ldip;

    :cond_1
    iget-object p1, p1, Ldip;->c:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Ldog;->g(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 12
    sget-object p1, Ldix;->a:Ldix;

    .line 13
    invoke-virtual {p1}, Lanvg;->createBuilder()Lanuy;

    move-result-object p1

    iget-object p2, p2, Ldin;->d:Ldip;

    if-nez p2, :cond_2

    sget-object p2, Ldip;->a:Ldip;

    :cond_2
    iget-object p2, p2, Ldip;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 15
    check-cast v1, Ldix;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Ldix;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Ldix;->b:I

    iput-object p2, v1, Ldix;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Ldix;

    .line 18
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p2, v0, Lanuy;->instance:Lanvg;

    .line 19
    check-cast p2, Ldit;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Ldit;->Y:Ldix;

    iget p1, p2, Ldit;->d:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p2, Ldit;->d:I

    :cond_3
    return-object v0
.end method

.method protected h(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lanuy;
    .locals 7

    .line 1
    sget-object v0, Ldit;->a:Ldit;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v1, p0, Ldnk;->y:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 3
    check-cast v2, Ldit;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Ldit;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Ldit;->b:I

    iput-object v1, v2, Ldit;->f:Ljava/lang/String;

    iget-boolean v1, p0, Ldnk;->x:Z

    .line 5
    invoke-static {p1, v1}, Ldnk;->k(Landroid/content/Context;Z)Ldoe;

    move-result-object v2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, v0

    move-object v4, p2

    move-object v5, p3

    .line 6
    invoke-virtual/range {v1 .. v6}, Ldnk;->o(Ldoe;Lanuy;Landroid/view/View;Landroid/app/Activity;Z)V

    return-object v0
.end method

.method protected i(Ldoe;Landroid/content/Context;Lanuy;Ldin;)Ljava/util/List;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ldoe;->a()I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v0, p1, Ldoe;->n:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p3}, Lanuy;->copyOnWrite()V

    iget-object p1, p3, Lanuy;->instance:Lanvg;

    .line 4
    check-cast p1, Ldit;

    sget-object p2, Ldit;->a:Ldit;

    iget p2, p1, Ldit;->b:I

    const/high16 p3, 0x80000

    or-int/2addr p2, p3

    iput p2, p1, Ldit;->b:I

    const-wide/16 p2, 0x4000

    iput-wide p2, p1, Ldit;->p:J

    return-object v7

    .line 5
    :cond_0
    new-instance v8, Ldoo;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p3

    move v3, v6

    move-object v4, p2

    move-object v5, p4

    .line 6
    invoke-direct/range {v0 .. v5}, Ldoo;-><init>(Ldoe;Lanuy;ILandroid/content/Context;Ldin;)V

    .line 5
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p4, Ldor;

    sget-wide v3, Ldnk;->u:J

    move-object v0, p4

    move v5, v6

    .line 7
    invoke-direct/range {v0 .. v5}, Ldor;-><init>(Ldoe;Lanuy;JI)V

    .line 8
    invoke-interface {v7, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance p4, Ldoy;

    .line 10
    invoke-direct {p4, p1, p3, v6}, Ldoy;-><init>(Ldoe;Lanuy;I)V

    .line 9
    invoke-interface {v7, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p4, Ldpb;

    .line 11
    invoke-direct {p4, p1, p3, v6}, Ldpb;-><init>(Ldoe;Lanuy;I)V

    .line 12
    invoke-interface {v7, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance p4, Ldpg;

    .line 14
    invoke-direct {p4, p1, p3, v6}, Ldpg;-><init>(Ldoe;Lanuy;I)V

    .line 13
    invoke-interface {v7, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance p4, Ldon;

    .line 16
    invoke-direct {p4, p1, p3, v6, p2}, Ldon;-><init>(Ldoe;Lanuy;ILandroid/content/Context;)V

    .line 15
    invoke-interface {v7, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Ldop;

    .line 17
    invoke-direct {p2, p1, p3, v6}, Ldop;-><init>(Ldoe;Lanuy;I)V

    .line 18
    invoke-interface {v7, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Ldox;

    .line 19
    invoke-direct {p2, p1, p3, v6}, Ldox;-><init>(Ldoe;Lanuy;I)V

    .line 20
    invoke-interface {v7, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Ldoz;

    .line 21
    invoke-direct {p2, p1, p3, v6}, Ldoz;-><init>(Ldoe;Lanuy;I)V

    .line 22
    invoke-interface {v7, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance p2, Ldoq;

    .line 24
    invoke-direct {p2, p1, p3, v6}, Ldoq;-><init>(Ldoe;Lanuy;I)V

    .line 23
    invoke-interface {v7, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance p2, Ldou;

    .line 26
    invoke-direct {p2, p1, p3, v6}, Ldou;-><init>(Ldoe;Lanuy;I)V

    .line 25
    invoke-interface {v7, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Ldph;

    .line 27
    invoke-direct {p2, p1, p3, v6}, Ldph;-><init>(Ldoe;Lanuy;I)V

    .line 28
    invoke-interface {v7, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Ldom;

    .line 29
    invoke-direct {p2, p1, p3, v6}, Ldom;-><init>(Ldoe;Lanuy;I)V

    .line 30
    invoke-interface {v7, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Ldpe;

    .line 31
    invoke-direct {p2, p1, p3, v6}, Ldpe;-><init>(Ldoe;Lanuy;I)V

    .line 32
    invoke-interface {v7, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Ldpc;

    .line 33
    invoke-direct {p2, p1, p3, v6}, Ldpc;-><init>(Ldoe;Lanuy;I)V

    .line 34
    invoke-interface {v7, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x18

    if-lt p2, p4, :cond_1

    .line 35
    sget-object p2, Lpwi;->s:Lpwc;

    invoke-virtual {p2}, Lpwc;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ldow;

    sget-object p4, Ldnk;->A:Ldnp;

    .line 36
    invoke-direct {p2, p1, p3, v6, p4}, Ldow;-><init>(Ldoe;Lanuy;ILdnp;)V

    .line 37
    invoke-interface {v7, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_1
    sget-object p2, Lpwi;->r:Lpwc;

    invoke-virtual {p2}, Lpwc;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ldpa;

    .line 39
    invoke-direct {p2, p1, p3, v6}, Ldpa;-><init>(Ldoe;Lanuy;I)V

    .line 40
    invoke-interface {v7, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance p2, Ldov;

    .line 41
    invoke-direct {p2, p1, p3, v6}, Ldov;-><init>(Ldoe;Lanuy;I)V

    .line 42
    invoke-interface {v7, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v7
.end method

.method protected j(Ldoe;Landroid/content/Context;Lanuy;Ldin;)V
    .locals 1

    iget-object v0, p1, Ldoe;->b:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Ldnk;->i(Ldoe;Landroid/content/Context;Lanuy;Ldin;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ldnk;->n(Ljava/util/List;)V

    return-void
.end method

.method protected final o(Ldoe;Lanuy;Landroid/view/View;Landroid/app/Activity;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    iget-boolean v1, v7, Ldoe;->n:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 134
    invoke-virtual/range {p2 .. p2}, Lanuy;->copyOnWrite()V

    iget-object v1, v8, Lanuy;->instance:Lanvg;

    .line 135
    check-cast v1, Ldit;

    sget-object v4, Ldit;->a:Ldit;

    iget v4, v1, Ldit;->b:I

    const/high16 v5, 0x80000

    or-int/2addr v4, v5

    iput v4, v1, Ldit;->b:I

    const-wide/16 v4, 0x4000

    iput-wide v4, v1, Ldit;->p:J

    new-array v1, v3, [Ljava/util/concurrent/Callable;

    new-instance v3, Ldot;

    .line 136
    invoke-direct {v3, v7, v8}, Ldot;-><init>(Ldoe;Lanuy;)V

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_8

    :cond_0
    const v1, 0x8000

    .line 137
    :try_start_0
    iget-object v4, v0, Ldnk;->b:Landroid/view/MotionEvent;

    iget-object v5, v0, Ldnk;->t:Landroid/util/DisplayMetrics;

    .line 1
    invoke-static {v7, v4, v5}, Ldnk;->l(Ldoe;Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Ldof;

    move-result-object v4

    iget-object v5, v4, Ldof;->a:Ljava/lang/Long;

    if-eqz v5, :cond_1

    .line 2
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual/range {p2 .. p2}, Lanuy;->copyOnWrite()V

    iget-object v9, v8, Lanuy;->instance:Lanvg;

    .line 3
    check-cast v9, Ldit;

    sget-object v10, Ldit;->a:Ldit;

    iget v10, v9, Ldit;->b:I

    or-int/lit16 v10, v10, 0x2000

    iput v10, v9, Ldit;->b:I

    iput-wide v5, v9, Ldit;->l:J

    :cond_1
    iget-object v5, v4, Ldof;->b:Ljava/lang/Long;

    if-eqz v5, :cond_2

    .line 4
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual/range {p2 .. p2}, Lanuy;->copyOnWrite()V

    iget-object v9, v8, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v9, Ldit;

    sget-object v10, Ldit;->a:Ldit;

    iget v10, v9, Ldit;->b:I

    or-int/lit16 v10, v10, 0x4000

    iput v10, v9, Ldit;->b:I

    iput-wide v5, v9, Ldit;->m:J

    :cond_2
    iget-object v5, v4, Ldof;->c:Ljava/lang/Long;

    if-eqz v5, :cond_3

    .line 6
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual/range {p2 .. p2}, Lanuy;->copyOnWrite()V

    iget-object v9, v8, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v9, Ldit;

    sget-object v10, Ldit;->a:Ldit;

    iget v10, v9, Ldit;->b:I

    or-int/2addr v10, v1

    iput v10, v9, Ldit;->b:I

    iput-wide v5, v9, Ldit;->n:J

    :cond_3
    iget-boolean v5, v0, Ldnk;->s:Z

    if-eqz v5, :cond_5

    iget-object v5, v4, Ldof;->d:Ljava/lang/Long;

    if-eqz v5, :cond_4

    .line 8
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual/range {p2 .. p2}, Lanuy;->copyOnWrite()V

    iget-object v9, v8, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v9, Ldit;

    sget-object v10, Ldit;->a:Ldit;

    iget v10, v9, Ldit;->b:I

    const/high16 v11, 0x40000000    # 2.0f

    or-int/2addr v10, v11

    iput v10, v9, Ldit;->b:I

    iput-wide v5, v9, Ldit;->z:J

    :cond_4
    iget-object v4, v4, Ldof;->e:Ljava/lang/Long;

    if-eqz v4, :cond_5

    .line 10
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual/range {p2 .. p2}, Lanuy;->copyOnWrite()V

    iget-object v6, v8, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v6, Ldit;

    sget-object v9, Ldit;->a:Ldit;

    iget v9, v6, Ldit;->b:I

    const/high16 v10, -0x80000000

    or-int/2addr v9, v10

    iput v9, v6, Ldit;->b:I

    iput-wide v4, v6, Ldit;->A:J
    :try_end_0
    .catch Ldnx; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 12
    :cond_5
    :goto_0
    sget-object v4, Ldir;->a:Ldir;

    .line 13
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    iget-wide v5, v0, Ldnk;->d:J

    const/high16 v9, 0x40000

    const-wide/16 v10, 0x0

    cmp-long v12, v5, v10

    if-lez v12, :cond_7

    iget-object v5, v0, Ldnk;->t:Landroid/util/DisplayMetrics;

    .line 14
    invoke-static {v5}, Ldog;->h(Landroid/util/DisplayMetrics;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-wide v5, v0, Ldnk;->k:D

    iget-object v12, v0, Ldnk;->t:Landroid/util/DisplayMetrics;

    .line 15
    invoke-static {v5, v6, v12}, Ldog;->a(DLandroid/util/DisplayMetrics;)J

    move-result-wide v5

    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v12, v4, Lanuy;->instance:Lanvg;

    .line 16
    check-cast v12, Ldir;

    iget v13, v12, Ldir;->b:I

    or-int/lit16 v13, v13, 0x1000

    iput v13, v12, Ldir;->b:I

    iput-wide v5, v12, Ldir;->o:J

    iget v5, v0, Ldnk;->p:F

    iget v6, v0, Ldnk;->n:F

    iget-object v12, v0, Ldnk;->t:Landroid/util/DisplayMetrics;

    sub-float/2addr v5, v6

    float-to-double v5, v5

    .line 17
    invoke-static {v5, v6, v12}, Ldog;->a(DLandroid/util/DisplayMetrics;)J

    move-result-wide v5

    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v12, v4, Lanuy;->instance:Lanvg;

    .line 18
    check-cast v12, Ldir;

    iget v13, v12, Ldir;->b:I

    or-int/lit16 v13, v13, 0x2000

    iput v13, v12, Ldir;->b:I

    iput-wide v5, v12, Ldir;->p:J

    iget v5, v0, Ldnk;->q:F

    iget v6, v0, Ldnk;->o:F

    iget-object v12, v0, Ldnk;->t:Landroid/util/DisplayMetrics;

    sub-float/2addr v5, v6

    float-to-double v5, v5

    .line 19
    invoke-static {v5, v6, v12}, Ldog;->a(DLandroid/util/DisplayMetrics;)J

    move-result-wide v5

    .line 20
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v12, v4, Lanuy;->instance:Lanvg;

    .line 21
    check-cast v12, Ldir;

    iget v13, v12, Ldir;->b:I

    or-int/lit16 v13, v13, 0x4000

    iput v13, v12, Ldir;->b:I

    iput-wide v5, v12, Ldir;->q:J

    iget v5, v0, Ldnk;->n:F

    iget-object v6, v0, Ldnk;->t:Landroid/util/DisplayMetrics;

    float-to-double v12, v5

    .line 22
    invoke-static {v12, v13, v6}, Ldog;->a(DLandroid/util/DisplayMetrics;)J

    move-result-wide v5

    .line 23
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v12, v4, Lanuy;->instance:Lanvg;

    .line 24
    check-cast v12, Ldir;

    iget v13, v12, Ldir;->b:I

    const/high16 v14, 0x20000

    or-int/2addr v13, v14

    iput v13, v12, Ldir;->b:I

    iput-wide v5, v12, Ldir;->t:J

    iget v5, v0, Ldnk;->o:F

    iget-object v6, v0, Ldnk;->t:Landroid/util/DisplayMetrics;

    float-to-double v12, v5

    .line 25
    invoke-static {v12, v13, v6}, Ldog;->a(DLandroid/util/DisplayMetrics;)J

    move-result-wide v5

    .line 26
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v12, v4, Lanuy;->instance:Lanvg;

    .line 27
    check-cast v12, Ldir;

    iget v13, v12, Ldir;->b:I

    or-int/2addr v13, v9

    iput v13, v12, Ldir;->b:I

    iput-wide v5, v12, Ldir;->u:J

    iget-boolean v5, v0, Ldnk;->s:Z

    if-eqz v5, :cond_7

    iget-object v5, v0, Ldnk;->b:Landroid/view/MotionEvent;

    if-eqz v5, :cond_7

    iget v6, v0, Ldnk;->n:F

    iget v12, v0, Ldnk;->p:F

    sub-float/2addr v6, v12

    .line 28
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    add-float/2addr v6, v5

    iget-object v5, v0, Ldnk;->b:Landroid/view/MotionEvent;

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    sub-float/2addr v6, v5

    float-to-double v5, v6

    iget-object v12, v0, Ldnk;->t:Landroid/util/DisplayMetrics;

    .line 29
    invoke-static {v5, v6, v12}, Ldog;->a(DLandroid/util/DisplayMetrics;)J

    move-result-wide v5

    cmp-long v12, v5, v10

    if-eqz v12, :cond_6

    .line 30
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v12, v4, Lanuy;->instance:Lanvg;

    .line 31
    check-cast v12, Ldir;

    iget v13, v12, Ldir;->b:I

    or-int/2addr v1, v13

    iput v1, v12, Ldir;->b:I

    iput-wide v5, v12, Ldir;->r:J

    :cond_6
    iget v1, v0, Ldnk;->o:F

    iget v5, v0, Ldnk;->q:F

    sub-float/2addr v1, v5

    iget-object v5, v0, Ldnk;->b:Landroid/view/MotionEvent;

    .line 32
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    add-float/2addr v1, v5

    iget-object v5, v0, Ldnk;->b:Landroid/view/MotionEvent;

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    sub-float/2addr v1, v5

    float-to-double v5, v1

    iget-object v1, v0, Ldnk;->t:Landroid/util/DisplayMetrics;

    .line 33
    invoke-static {v5, v6, v1}, Ldog;->a(DLandroid/util/DisplayMetrics;)J

    move-result-wide v5

    cmp-long v1, v5, v10

    if-eqz v1, :cond_7

    .line 34
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v1, v4, Lanuy;->instance:Lanvg;

    .line 35
    check-cast v1, Ldir;

    iget v12, v1, Ldir;->b:I

    const/high16 v13, 0x10000

    or-int/2addr v12, v13

    iput v12, v1, Ldir;->b:I

    iput-wide v5, v1, Ldir;->s:J

    :cond_7
    const/4 v1, 0x2

    :try_start_1
    iget-object v5, v0, Ldnk;->b:Landroid/view/MotionEvent;

    .line 36
    invoke-virtual {v0, v5}, Ldnk;->d(Landroid/view/MotionEvent;)Ldof;

    move-result-object v5

    iget-object v6, v5, Ldof;->a:Ljava/lang/Long;

    if-eqz v6, :cond_8

    .line 37
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v6, v4, Lanuy;->instance:Lanvg;

    .line 38
    check-cast v6, Ldir;

    iget v14, v6, Ldir;->b:I

    or-int/2addr v14, v3

    iput v14, v6, Ldir;->b:I

    iput-wide v12, v6, Ldir;->c:J

    :cond_8
    iget-object v6, v5, Ldof;->b:Ljava/lang/Long;

    if-eqz v6, :cond_9

    .line 39
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v6, v4, Lanuy;->instance:Lanvg;

    .line 40
    check-cast v6, Ldir;

    iget v14, v6, Ldir;->b:I

    or-int/2addr v14, v1

    iput v14, v6, Ldir;->b:I

    iput-wide v12, v6, Ldir;->d:J

    :cond_9
    iget-object v6, v5, Ldof;->c:Ljava/lang/Long;

    .line 41
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v6, v4, Lanuy;->instance:Lanvg;

    .line 42
    check-cast v6, Ldir;

    iget v14, v6, Ldir;->b:I

    or-int/lit16 v14, v14, 0x80

    iput v14, v6, Ldir;->b:I

    iput-wide v12, v6, Ldir;->j:J

    iget-boolean v6, v0, Ldnk;->s:Z

    if-eqz v6, :cond_14

    iget-object v6, v5, Ldof;->e:Ljava/lang/Long;

    if-eqz v6, :cond_a

    .line 43
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v6, v4, Lanuy;->instance:Lanvg;

    .line 44
    check-cast v6, Ldir;

    iget v14, v6, Ldir;->b:I

    or-int/lit8 v14, v14, 0x4

    iput v14, v6, Ldir;->b:I

    iput-wide v12, v6, Ldir;->e:J

    :cond_a
    iget-object v6, v5, Ldof;->d:Ljava/lang/Long;

    if-eqz v6, :cond_b

    .line 45
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v6, v4, Lanuy;->instance:Lanvg;

    .line 46
    check-cast v6, Ldir;

    iget v14, v6, Ldir;->b:I

    or-int/lit8 v14, v14, 0x10

    iput v14, v6, Ldir;->b:I

    iput-wide v12, v6, Ldir;->g:J

    :cond_b
    iget-object v6, v5, Ldof;->f:Ljava/lang/Long;

    if-eqz v6, :cond_d

    .line 47
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v6, v12, v10

    if-eqz v6, :cond_c

    const/4 v6, 0x2

    goto :goto_1

    :cond_c
    const/4 v6, 0x1

    .line 48
    :goto_1
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v12, v4, Lanuy;->instance:Lanvg;

    .line 49
    check-cast v12, Ldir;

    add-int/lit8 v6, v6, -0x1

    iput v6, v12, Ldir;->i:I

    iget v6, v12, Ldir;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v12, Ldir;->b:I

    :cond_d
    iget-wide v12, v0, Ldnk;->e:J

    cmp-long v6, v12, v10

    if-lez v6, :cond_10

    iget-object v6, v0, Ldnk;->t:Landroid/util/DisplayMetrics;

    .line 50
    invoke-static {v6}, Ldog;->h(Landroid/util/DisplayMetrics;)Z

    move-result v6

    if-eqz v6, :cond_e

    iget-wide v12, v0, Ldnk;->j:J

    long-to-double v12, v12

    iget-wide v14, v0, Ldnk;->e:J
    :try_end_1
    .catch Ldnx; {:try_start_1 .. :try_end_1} :catch_1

    long-to-double v14, v14

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v12, v14

    .line 51
    :try_start_2
    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_2

    :cond_e
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_f

    .line 54
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v6, v4, Lanuy;->instance:Lanvg;

    .line 55
    check-cast v6, Ldir;

    iget v14, v6, Ldir;->b:I

    or-int/lit8 v14, v14, 0x8

    iput v14, v6, Ldir;->b:I

    iput-wide v12, v6, Ldir;->f:J

    goto :goto_3

    .line 52
    :cond_f
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v6, v4, Lanuy;->instance:Lanvg;

    .line 53
    check-cast v6, Ldir;

    iget v12, v6, Ldir;->b:I

    and-int/lit8 v12, v12, -0x9

    iput v12, v6, Ldir;->b:I

    const-wide/16 v12, -0x1

    iput-wide v12, v6, Ldir;->f:J

    .line 55
    :goto_3
    iget-wide v12, v0, Ldnk;->i:J

    long-to-double v12, v12

    iget-wide v14, v0, Ldnk;->e:J
    :try_end_2
    .catch Ldnx; {:try_start_2 .. :try_end_2} :catch_1

    long-to-double v14, v14

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v12, v14

    .line 56
    :try_start_3
    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v6, v4, Lanuy;->instance:Lanvg;

    .line 57
    check-cast v6, Ldir;

    iget v14, v6, Ldir;->b:I

    or-int/lit8 v14, v14, 0x20

    iput v14, v6, Ldir;->b:I

    iput-wide v12, v6, Ldir;->h:J

    :cond_10
    iget-object v6, v5, Ldof;->i:Ljava/lang/Long;

    if-eqz v6, :cond_11

    .line 58
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v6, v4, Lanuy;->instance:Lanvg;

    .line 59
    check-cast v6, Ldir;

    iget v14, v6, Ldir;->b:I

    or-int/lit16 v14, v14, 0x200

    iput v14, v6, Ldir;->b:I

    iput-wide v12, v6, Ldir;->l:J

    :cond_11
    iget-object v6, v5, Ldof;->j:Ljava/lang/Long;

    if-eqz v6, :cond_12

    .line 60
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v6, v4, Lanuy;->instance:Lanvg;

    .line 61
    check-cast v6, Ldir;

    iget v14, v6, Ldir;->b:I

    or-int/lit16 v14, v14, 0x100

    iput v14, v6, Ldir;->b:I

    iput-wide v12, v6, Ldir;->k:J

    :cond_12
    iget-object v5, v5, Ldof;->k:Ljava/lang/Long;

    if-eqz v5, :cond_14

    .line 62
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v12, v5, v10

    if-eqz v12, :cond_13

    const/4 v5, 0x2

    goto :goto_4

    :cond_13
    const/4 v5, 0x1

    .line 63
    :goto_4
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v6, v4, Lanuy;->instance:Lanvg;

    .line 64
    check-cast v6, Ldir;

    add-int/lit8 v5, v5, -0x1

    iput v5, v6, Ldir;->m:I

    iget v5, v6, Ldir;->b:I

    or-int/lit16 v5, v5, 0x400

    iput v5, v6, Ldir;->b:I
    :try_end_3
    .catch Ldnx; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :catch_1
    nop

    :cond_14
    :goto_5
    iget-wide v5, v0, Ldnk;->h:J

    cmp-long v12, v5, v10

    if-lez v12, :cond_15

    .line 65
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v12, v4, Lanuy;->instance:Lanvg;

    .line 66
    check-cast v12, Ldir;

    iget v13, v12, Ldir;->b:I

    or-int/lit16 v13, v13, 0x800

    iput v13, v12, Ldir;->b:I

    iput-wide v5, v12, Ldir;->n:J

    .line 67
    :cond_15
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v4

    check-cast v4, Ldir;

    invoke-virtual/range {p2 .. p2}, Lanuy;->copyOnWrite()V

    iget-object v5, v8, Lanuy;->instance:Lanvg;

    .line 68
    check-cast v5, Ldit;

    sget-object v6, Ldit;->a:Ldit;

    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Ldit;->P:Ldir;

    iget v4, v5, Ldit;->c:I

    or-int/2addr v4, v9

    iput v4, v5, Ldit;->c:I

    iget-wide v4, v0, Ldnk;->d:J

    cmp-long v6, v4, v10

    if-lez v6, :cond_16

    .line 70
    invoke-virtual/range {p2 .. p2}, Lanuy;->copyOnWrite()V

    iget-object v6, v8, Lanuy;->instance:Lanvg;

    .line 71
    check-cast v6, Ldit;

    iget v9, v6, Ldit;->c:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v6, Ldit;->c:I

    iput-wide v4, v6, Ldit;->D:J

    :cond_16
    iget-wide v4, v0, Ldnk;->e:J

    cmp-long v6, v4, v10

    if-lez v6, :cond_17

    .line 72
    invoke-virtual/range {p2 .. p2}, Lanuy;->copyOnWrite()V

    iget-object v6, v8, Lanuy;->instance:Lanvg;

    .line 73
    check-cast v6, Ldit;

    iget v9, v6, Ldit;->c:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v6, Ldit;->c:I

    iput-wide v4, v6, Ldit;->C:J

    :cond_17
    iget-wide v4, v0, Ldnk;->f:J

    cmp-long v6, v4, v10

    if-lez v6, :cond_18

    .line 74
    invoke-virtual/range {p2 .. p2}, Lanuy;->copyOnWrite()V

    iget-object v6, v8, Lanuy;->instance:Lanvg;

    .line 75
    check-cast v6, Ldit;

    iget v9, v6, Ldit;->c:I

    or-int/2addr v9, v1

    iput v9, v6, Ldit;->c:I

    iput-wide v4, v6, Ldit;->B:J

    :cond_18
    iget-wide v4, v0, Ldnk;->g:J

    cmp-long v6, v4, v10

    if-lez v6, :cond_19

    .line 76
    invoke-virtual/range {p2 .. p2}, Lanuy;->copyOnWrite()V

    iget-object v6, v8, Lanuy;->instance:Lanvg;

    .line 77
    check-cast v6, Ldit;

    iget v9, v6, Ldit;->c:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v6, Ldit;->c:I

    iput-wide v4, v6, Ldit;->E:J

    :cond_19
    :try_start_4
    iget-object v4, v0, Ldnk;->c:Ljava/util/LinkedList;

    .line 78
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-lez v4, :cond_1b

    .line 79
    invoke-virtual/range {p2 .. p2}, Lanuy;->copyOnWrite()V

    iget-object v5, v8, Lanuy;->instance:Lanvg;

    .line 80
    check-cast v5, Ldit;

    .line 81
    invoke-static {}, Ldit;->emptyProtobufList()Lanvs;

    move-result-object v6

    iput-object v6, v5, Ldit;->Q:Lanvs;

    :goto_6
    if-ge v2, v4, :cond_1b

    sget-object v5, Ldnk;->a:Ldoe;

    iget-object v6, v0, Ldnk;->c:Ljava/util/LinkedList;

    .line 82
    invoke-virtual {v6, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/MotionEvent;

    iget-object v9, v0, Ldnk;->t:Landroid/util/DisplayMetrics;

    invoke-static {v5, v6, v9}, Ldnk;->l(Ldoe;Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Ldof;

    move-result-object v5

    sget-object v6, Ldir;->a:Ldir;

    .line 83
    invoke-virtual {v6}, Lanvg;->createBuilder()Lanuy;

    move-result-object v6

    iget-object v9, v5, Ldof;->a:Ljava/lang/Long;

    .line 84
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v11, v6, Lanuy;->instance:Lanvg;

    .line 85
    check-cast v11, Ldir;

    iget v12, v11, Ldir;->b:I

    or-int/2addr v12, v3

    iput v12, v11, Ldir;->b:I

    iput-wide v9, v11, Ldir;->c:J

    iget-object v5, v5, Ldof;->b:Ljava/lang/Long;

    .line 86
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 87
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v5, v6, Lanuy;->instance:Lanvg;

    .line 88
    check-cast v5, Ldir;

    iget v11, v5, Ldir;->b:I

    or-int/2addr v11, v1

    iput v11, v5, Ldir;->b:I

    iput-wide v9, v5, Ldir;->d:J

    .line 89
    invoke-virtual {v6}, Lanuy;->build()Lanvg;

    move-result-object v5

    check-cast v5, Ldir;

    invoke-virtual/range {p2 .. p2}, Lanuy;->copyOnWrite()V

    iget-object v6, v8, Lanuy;->instance:Lanvg;

    .line 90
    check-cast v6, Ldit;

    .line 91
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v6, Ldit;->Q:Lanvs;

    .line 92
    invoke-interface {v9}, Lanvs;->c()Z

    move-result v10

    if-nez v10, :cond_1a

    .line 93
    invoke-static {v9}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v9

    iput-object v9, v6, Ldit;->Q:Lanvs;

    :cond_1a
    iget-object v6, v6, Ldit;->Q:Lanvs;

    .line 94
    invoke-interface {v6, v5}, Lanvs;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ldnx; {:try_start_4 .. :try_end_4} :catch_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 95
    :catch_2
    invoke-virtual/range {p2 .. p2}, Lanuy;->copyOnWrite()V

    iget-object v1, v8, Lanuy;->instance:Lanvg;

    .line 96
    check-cast v1, Ldit;

    .line 97
    invoke-static {}, Ldit;->emptyProtobufList()Lanvs;

    move-result-object v2

    iput-object v2, v1, Ldit;->Q:Lanvs;

    .line 94
    :cond_1b
    new-instance v9, Ljava/util/ArrayList;

    .line 98
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v7, Ldoe;->b:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_1c

    goto/16 :goto_7

    .line 99
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Ldoe;->a()I

    move-result v10

    new-instance v1, Ldot;

    .line 100
    invoke-direct {v1, v7, v8}, Ldot;-><init>(Ldoe;Lanuy;)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    new-instance v1, Ldoy;

    .line 102
    invoke-direct {v1, v7, v8, v10}, Ldoy;-><init>(Ldoe;Lanuy;I)V

    .line 101
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v11, Ldor;

    sget-wide v4, Ldnk;->u:J

    move-object v1, v11

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v6, v10

    .line 103
    invoke-direct/range {v1 .. v6}, Ldor;-><init>(Ldoe;Lanuy;JI)V

    .line 104
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    new-instance v1, Ldoq;

    .line 106
    invoke-direct {v1, v7, v8, v10}, Ldoq;-><init>(Ldoe;Lanuy;I)V

    .line 105
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ldox;

    .line 107
    invoke-direct {v1, v7, v8, v10}, Ldox;-><init>(Ldoe;Lanuy;I)V

    .line 108
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ldoz;

    .line 109
    invoke-direct {v1, v7, v8, v10}, Ldoz;-><init>(Ldoe;Lanuy;I)V

    .line 110
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    new-instance v1, Ldou;

    .line 112
    invoke-direct {v1, v7, v8, v10}, Ldou;-><init>(Ldoe;Lanuy;I)V

    .line 111
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ldop;

    .line 113
    invoke-direct {v1, v7, v8, v10}, Ldop;-><init>(Ldoe;Lanuy;I)V

    .line 114
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ldph;

    .line 115
    invoke-direct {v1, v7, v8, v10}, Ldph;-><init>(Ldoe;Lanuy;I)V

    .line 116
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ldom;

    .line 117
    invoke-direct {v1, v7, v8, v10}, Ldom;-><init>(Ldoe;Lanuy;I)V

    .line 118
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ldpe;

    .line 119
    invoke-direct {v1, v7, v8, v10}, Ldpe;-><init>(Ldoe;Lanuy;I)V

    .line 120
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ldpd;

    new-instance v2, Ljava/lang/Throwable;

    .line 121
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 122
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-direct {v1, v7, v8, v10, v2}, Ldpd;-><init>(Ldoe;Lanuy;I[Ljava/lang/StackTraceElement;)V

    .line 123
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ldpi;

    move-object/from16 v5, p3

    .line 124
    invoke-direct {v1, v7, v8, v10, v5}, Ldpi;-><init>(Ldoe;Lanuy;ILandroid/view/View;)V

    .line 125
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ldpc;

    .line 126
    invoke-direct {v1, v7, v8, v10}, Ldpc;-><init>(Ldoe;Lanuy;I)V

    .line 127
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    sget-object v1, Lpwi;->i:Lpwc;

    invoke-virtual {v1}, Lpwc;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1d

    new-instance v11, Ldol;

    move-object v1, v11

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v10

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    .line 129
    invoke-direct/range {v1 .. v6}, Ldol;-><init>(Ldoe;Lanuy;ILandroid/view/View;Landroid/app/Activity;)V

    .line 130
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1d
    if-eqz p5, :cond_1e

    sget-object v1, Lpwi;->k:Lpwc;

    .line 131
    invoke-virtual {v1}, Lpwc;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1e

    new-instance v1, Ldpf;

    iget-object v2, v0, Ldnk;->z:Ldok;

    .line 132
    invoke-direct {v1, v7, v8, v10, v2}, Ldpf;-><init>(Ldoe;Lanuy;ILdok;)V

    .line 133
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1e
    :goto_7
    move-object v1, v9

    .line 137
    :goto_8
    invoke-static {v1}, Ldnk;->n(Ljava/util/List;)V

    return-void
.end method
