.class public final Lankp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luvo;


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final b:Lanko;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lankp;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lanko;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lankp;->b:Lanko;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    invoke-static {}, Luvk;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lankp;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "AndroidLoggerConfig"

    .line 3
    invoke-static {v0}, Lalua;->k(Ljava/lang/String;)Lalsr;

    move-result-object v0

    :try_start_0
    new-instance v2, Lamjf;

    invoke-direct {v2}, Lamjf;-><init>()V

    iget-object v3, p0, Lankp;->b:Lanko;

    iput-object v3, v2, Lamjf;->a:Lamje;

    .line 4
    sget-object v3, Lamjg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v3, v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v2, Lamjf;->a:Lamje;

    if-nez v1, :cond_1

    new-instance v1, Lamjo;

    .line 6
    invoke-direct {v1}, Lamjo;-><init>()V

    .line 7
    :cond_1
    sget-object v2, Lamjm;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-static {}, Lamjm;->e()V

    .line 11
    sget-object v1, Lamjn;->a:Lamjn;

    iget-object v1, v1, Lamjn;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    sget-object v2, Lamjt;->a:Lamjr;

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {v0}, Lalsr;->close()V

    return-void

    .line 8
    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Logger backends can only be configured once."

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Logger backend configuration may only occur once."

    .line 15
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 16
    :try_start_2
    invoke-virtual {v0}, Lalsr;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1

    :cond_4
    return-void
.end method
