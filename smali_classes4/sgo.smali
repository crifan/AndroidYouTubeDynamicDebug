.class public final synthetic Lsgo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsgp;

.field public final synthetic b:Ljava/lang/Thread;


# direct methods
.method public synthetic constructor <init>(Lsgp;Ljava/lang/Thread;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsgo;->a:Lsgp;

    iput-object p2, p0, Lsgo;->b:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lsgo;->a:Lsgp;

    iget-object v1, p0, Lsgo;->b:Ljava/lang/Thread;

    iget-object v2, v0, Lsgp;->b:Lsgq;

    iget-boolean v2, v2, Lsgq;->d:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lsgp;->a:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 11
    :cond_0
    iget-object v2, v0, Lsgp;->a:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v3, Lsgu;

    .line 2
    invoke-static {v1}, Lsgb;->a(Ljava/lang/Thread;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lsgp;->b:Lsgq;

    iget-object v5, v5, Lsgq;->c:Lsha;

    .line 3
    invoke-interface {v5}, Lsha;->f()J

    iget-object v5, v0, Lsgp;->b:Lsgq;

    iget-object v5, v5, Lsgq;->c:Lsha;

    .line 4
    invoke-interface {v5}, Lsha;->g()Ljava/util/concurrent/TimeUnit;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x47

    add-int/2addr v6, v7

    add-int/2addr v6, v8

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "On "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " task took longer than 1 "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " so assumed deadlocked: "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lsgu;-><init>(Ljava/lang/String;[Ljava/lang/StackTraceElement;)V

    .line 6
    invoke-static {v1}, Laltu;->a(Ljava/lang/Thread;)Ljava/lang/RuntimeException;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/RuntimeException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    array-length v4, v4

    if-lez v4, :cond_1

    .line 8
    invoke-virtual {v3, v2}, Lsgu;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_1
    iget-object v2, v0, Lsgp;->b:Lsgq;

    iget-object v2, v2, Lsgq;->a:Lsgx;

    .line 9
    invoke-virtual {v2}, Lsgx;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 10
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lsgp;->b:Lsgq;

    iget-object v0, v0, Lsgq;->b:Lsgz;

    .line 11
    invoke-static {v0, v2, v3}, Lsgy;->b(Lsgz;Ljava/util/ArrayList;Ljava/lang/RuntimeException;)V

    return-void
.end method
