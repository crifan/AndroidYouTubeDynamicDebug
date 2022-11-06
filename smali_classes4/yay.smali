.class public final Lyay;
.super Ljava/util/logging/Handler;
.source "PG"

# interfaces
.implements Lybn;


# instance fields
.field private final a:Lybn;


# direct methods
.method public constructor <init>(Lybn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/logging/Handler;-><init>()V

    iput-object p1, p0, Lyay;->a:Lybn;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    return-object p1
.end method

.method public final synthetic b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;
    .locals 0

    return-object p1
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lyay;->a:Lybn;

    .line 1
    invoke-interface {v0, p1}, Lybn;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final synthetic d()V
    .locals 0

    return-void
.end method

.method public final synthetic e(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lybq;->e(Lybn;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final publish(Ljava/util/logging/LogRecord;)V
    .locals 2

    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 1
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getLevel()Ljava/util/logging/Level;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Level;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getThrown()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getThrown()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyay;->c(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
