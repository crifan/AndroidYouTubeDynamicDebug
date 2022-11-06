.class final Ldpj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldpk;


# direct methods
.method public constructor <init>(Ldpk;)V
    .locals 0

    iput-object p1, p0, Ldpj;->a:Ldpk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ldpj;->a:Ldpk;

    :try_start_0
    iget-object v1, v0, Ldpk;->a:Ldoe;

    iget-object v2, v1, Ldoe;->c:Ldalvik/system/DexClassLoader;

    iget-object v1, v1, Ldoe;->d:[B

    iget-object v3, v0, Ldpk;->b:Ljava/lang/String;

    .line 1
    invoke-static {v1, v3}, Ldpk;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v2, v1}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ldnq; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    iget-object v0, v0, Ldpk;->f:Ljava/util/concurrent/CountDownLatch;

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_0
    :try_start_1
    iget-object v2, v0, Ldpk;->a:Ldoe;

    iget-object v2, v2, Ldoe;->d:[B

    iget-object v3, v0, Ldpk;->c:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Ldpk;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Ldpk;->e:[Ljava/lang/Class;

    .line 5
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, v0, Ldpk;->d:Ljava/lang/reflect/Method;

    iget-object v1, v0, Ldpk;->d:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ldnq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    iget-object v0, v0, Ldpk;->f:Ljava/util/concurrent/CountDownLatch;

    goto :goto_0

    .line 3
    :catch_0
    :cond_1
    iget-object v0, v0, Ldpk;->f:Ljava/util/concurrent/CountDownLatch;

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v0, v0, Ldpk;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    throw v1

    :catch_1
    iget-object v0, v0, Ldpk;->f:Ljava/util/concurrent/CountDownLatch;

    goto :goto_0
.end method
