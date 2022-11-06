.class public abstract Lvfs;
.super Lamow;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Lvez;


# direct methods
.method public constructor <init>(Lvez;)V
    .locals 0

    invoke-direct {p0}, Lamow;-><init>()V

    iput-object p1, p0, Lvfs;->b:Lvez;

    return-void
.end method


# virtual methods
.method protected abstract b(Lvez;)V
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lvfs;->b:Lvez;

    iget-object v0, v0, Lvez;->b:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x8

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "query=["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final run()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lamow;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    const-string v0, "Query: "

    iget-object v1, p0, Lvfs;->b:Lvez;

    iget-object v1, v1, Lvez;->b:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 2
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 3
    :goto_0
    invoke-static {v0}, Lalua;->k(Ljava/lang/String;)Lalsr;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, Lvfs;->b:Lvez;

    .line 4
    invoke-virtual {p0, v1}, Lvfs;->b(Lvez;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-virtual {v0}, Lalsr;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :catchall_0
    move-exception v1

    .line 5
    :try_start_3
    invoke-virtual {v0}, Lalsr;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    .line 7
    invoke-virtual {p0, v0}, Lamow;->e(Ljava/lang/Throwable;)Z

    :cond_1
    return-void
.end method
