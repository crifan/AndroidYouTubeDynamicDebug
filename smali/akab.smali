.class public final synthetic Lakab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Lakaf;

.field public final synthetic b:Lajzw;


# direct methods
.method public synthetic constructor <init>(Lakaf;Lajzw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakab;->a:Lakaf;

    iput-object p2, p0, Lakab;->b:Lajzw;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lakab;->a:Lakaf;

    iget-object v1, p0, Lakab;->b:Lajzw;

    check-cast p1, [B

    .line 1
    invoke-virtual {v0}, Lakaf;->e()V

    new-instance v2, Ljava/io/File;

    iget-object v3, v0, Lakaf;->a:Ljava/lang/String;

    iget-object v4, v0, Lakaf;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0xf

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ".tmp"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-static {v1}, Lamdm;->N(Lajzw;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    iget-object v5, v0, Lakaf;->a:Ljava/lang/String;

    .line 4
    invoke-direct {v4, v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v2}, Lamnu;->e(Ljava/io/File;)V

    const/4 v3, 0x1

    new-array v3, v3, [Lamll;

    const/4 v5, 0x0

    .line 6
    sget-object v6, Lamll;->a:Lamll;

    aput-object v6, v3, v5

    .line 7
    invoke-static {v3}, Lamcl;->q([Ljava/lang/Object;)Lamcl;

    move-result-object v3

    .line 6
    invoke-static {p1, v2, v3}, Lamns;->c([BLjava/io/File;Lamcl;)V

    .line 8
    invoke-static {v4}, Lamnu;->e(Ljava/io/File;)V

    .line 9
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "mv"

    .line 11
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-static {p1}, Lakaf;->d(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 15
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/lang/RuntimeException;

    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x3c

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected error occurred while trying to persist data for: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    new-instance v3, Lakad;

    .line 17
    invoke-direct {v3, v2}, Lakad;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, v3}, Lakaf;->c(Lalxl;)V

    .line 18
    invoke-virtual {v0}, Lakaf;->e()V

    new-instance v0, Ljava/lang/RuntimeException;

    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2d

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected error when writing the value for: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
