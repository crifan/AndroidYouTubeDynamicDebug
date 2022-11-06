.class public final synthetic Laenj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laenl;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laenl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laenj;->a:Laenl;

    return-void
.end method

.method public synthetic constructor <init>(Laenl;I)V
    .locals 0

    iput p2, p0, Laenj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laenj;->a:Laenl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Laenj;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    iget-object v0, p0, Laenj;->a:Laenl;

    iget-object v4, v0, Laenl;->f:Laetv;

    iget-object v5, v4, Laetv;->c:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget v6, v4, Laetv;->e:I

    if-eq v6, v3, :cond_0

    .line 9
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    goto :goto_0

    .line 18
    :cond_0
    :try_start_1
    iget-object v6, v4, Laetv;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {v6}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    const-string v7, "mediafetch_bundle.js"

    invoke-virtual {v6, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/google/android/libraries/youtube/media/player/scripted/engine/VirtualMachineException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    new-instance v7, Ljava/util/Scanner;

    .line 11
    invoke-direct {v7, v6}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const-string v8, "\\A"

    invoke-virtual {v7, v8}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v6, :cond_1

    .line 12
    :try_start_3
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 13
    :cond_1
    invoke-virtual {v4, v7}, Laetv;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/google/android/libraries/youtube/media/player/scripted/engine/VirtualMachineException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 15
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 9
    :goto_0
    iget-object v4, v0, Laenl;->f:Laetv;

    iget-object v5, v0, Laenl;->a:Lovg;

    new-instance v5, Laeol;

    invoke-direct {v5}, Laeol;-><init>()V

    iget-object v6, v0, Laenl;->h:Laewd;

    iget-object v6, v6, Laewd;->f:Lzuj;

    .line 16
    invoke-virtual {v6}, Lzuj;->b()Lapdt;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v6, v6, Lapdt;->C:Latrn;

    if-nez v6, :cond_3

    .line 17
    sget-object v6, Latrn;->a:Latrn;

    goto :goto_1

    .line 18
    :cond_2
    sget-object v6, Latrn;->a:Latrn;

    .line 17
    :cond_3
    :goto_1
    iget-object v7, v0, Laenl;->f:Laetv;

    iget v7, v7, Laetv;->e:I

    if-eq v7, v3, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    .line 19
    :goto_2
    invoke-static {v7}, Laeyy;->b(Z)V

    new-instance v7, Lafgz;

    iget-object v0, v0, Laenl;->f:Laetv;

    .line 20
    invoke-virtual {v0}, Laetv;->c()V

    invoke-direct {v7}, Lafgz;-><init>()V

    iget v0, v4, Laetv;->e:I

    if-eq v0, v3, :cond_5

    const/4 v1, 0x1

    .line 21
    :cond_5
    invoke-static {v1}, Laeyy;->d(Z)V

    iget-object v0, v4, Laetv;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_5
    iget v1, v4, Laetv;->e:I

    if-ne v1, v2, :cond_6

    .line 22
    monitor-exit v0

    return-void

    .line 23
    :cond_6
    invoke-static {v5}, Lcom/google/android/libraries/youtube/media/player/scripted/jni/NativeSupport;->nativeRetainObjectReference(Ljava/lang/Object;)[B

    move-result-object v1

    .line 24
    invoke-static {v7}, Lcom/google/android/libraries/youtube/media/player/scripted/jni/NativeSupport;->nativeRetainObjectReference(Ljava/lang/Object;)[B

    move-result-object v5

    iget-object v7, v4, Laetv;->d:Laetw;

    .line 25
    sget-object v8, Ladmn;->a:Ladmn;

    .line 26
    invoke-virtual {v8}, Lanvg;->createBuilder()Lanuy;

    move-result-object v8

    .line 27
    invoke-static {v1}, Lantz;->x([B)Lantz;

    move-result-object v1

    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v9, v8, Lanuy;->instance:Lanvg;

    .line 28
    check-cast v9, Ladmn;

    iget v10, v9, Ladmn;->b:I

    or-int/2addr v3, v10

    iput v3, v9, Ladmn;->b:I

    iput-object v1, v9, Ladmn;->c:Lantz;

    .line 29
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v1, v8, Lanuy;->instance:Lanvg;

    .line 30
    check-cast v1, Ladmn;

    .line 31
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v1, Ladmn;->d:Latrn;

    iget v3, v1, Ladmn;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Ladmn;->b:I

    .line 32
    invoke-static {v5}, Lantz;->x([B)Lantz;

    move-result-object v1

    .line 33
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v3, v8, Lanuy;->instance:Lanvg;

    .line 34
    check-cast v3, Ladmn;

    iget v5, v3, Ladmn;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v3, Ladmn;->b:I

    iput-object v1, v3, Ladmn;->e:Lantz;

    .line 35
    invoke-virtual {v8}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Ladmn;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v3, v7, Laetw;->a:Laety;

    const-string v5, "initialize"

    .line 36
    invoke-virtual {v1}, Lanti;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v3, v5, v1}, Laety;->a(Ljava/lang/String;[B)[B

    move-result-object v1

    .line 37
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v3

    .line 38
    sget-object v5, Ladmo;->a:Ladmo;

    .line 39
    invoke-static {v5, v1, v3}, Lanvg;->parseFrom(Lanvg;[BLanuq;)Lanvg;

    move-result-object v1

    check-cast v1, Ladmo;
    :try_end_6
    .catch Lanvv; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iput v2, v4, Laetv;->e:I

    .line 41
    monitor-exit v0

    return-void

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Unexpected protobuf error"

    .line 40
    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catchall_0
    move-exception v1

    .line 41
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    if-eqz v6, :cond_7

    .line 10
    :try_start_8
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v1

    :try_start_9
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Lcom/google/android/libraries/youtube/media/player/scripted/engine/VirtualMachineException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    .line 40
    :goto_4
    :try_start_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "initException"

    .line 14
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catchall_3
    move-exception v0

    .line 15
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v0

    :cond_8
    iget-object v0, p0, Laenj;->a:Laenl;

    const/4 v4, 0x0

    .line 1
    invoke-virtual {v0, v4}, Laenl;->f(Laent;)V

    iget-object v0, v0, Laenl;->f:Laetv;

    iget v4, v0, Laetv;->e:I

    if-ne v4, v2, :cond_9

    const/4 v1, 0x1

    .line 2
    :cond_9
    invoke-static {v1}, Laeyy;->d(Z)V

    iget-object v0, v0, Laetv;->d:Laetw;

    .line 3
    sget-object v1, Ladml;->a:Ladml;

    :try_start_b
    iget-object v0, v0, Laetw;->a:Laety;

    const-string v2, "fetchLoop"

    .line 4
    invoke-virtual {v1}, Lanti;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Laety;->a(Ljava/lang/String;[B)[B

    move-result-object v0

    .line 5
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v1

    .line 6
    sget-object v2, Ladmm;->a:Ladmm;

    .line 7
    invoke-static {v2, v0, v1}, Lanvg;->parseFrom(Lanvg;[BLanuq;)Lanvg;

    move-result-object v0

    check-cast v0, Ladmm;
    :try_end_b
    .catch Lanvv; {:try_start_b .. :try_end_b} :catch_3

    return-void

    :catch_3
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected protobuf error"

    .line 8
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
