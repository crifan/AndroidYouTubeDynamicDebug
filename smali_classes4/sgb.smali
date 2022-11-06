.class public final Lsgb;
.super Ljava/lang/Exception;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lsgb;->a(Ljava/lang/Thread;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    .line 2
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lsgb;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public static a(Ljava/lang/Thread;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->getBlocker(Ljava/lang/Thread;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Thread;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0xa

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, " in state "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, " blocked on "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    :goto_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/2addr v0, v3

    add-int/2addr v0, v4

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-object p0
.end method
