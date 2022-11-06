.class public final Lius;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lydl;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/Set;

.field public c:Ljava/util/concurrent/Future;

.field private final d:Laypi;

.field private final e:Ljds;


# direct methods
.method public constructor <init>(Laypi;Ljava/util/concurrent/Executor;Ljds;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lius;->d:Laypi;

    iput-object p2, p0, Lius;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lius;->e:Ljds;

    new-instance p1, Ljava/util/WeakHashMap;

    .line 1
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lius;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lius;->d:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagpe;

    invoke-virtual {v0}, Lagpe;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lius;->c:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lius;->c:Ljava/util/concurrent/Future;

    :cond_1
    iget-object v0, p0, Lius;->e:Ljds;

    new-instance v2, Liur;

    .line 3
    invoke-direct {v2, p0}, Liur;-><init>(Lius;)V

    iget-object v3, v0, Ljds;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Ljdn;

    .line 4
    invoke-direct {v4, v0, v2, v1}, Ljdn;-><init>(Ljds;Lxyw;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lius;->c:Ljava/util/concurrent/Future;

    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p3, p1, :cond_2

    if-eqz p3, :cond_1

    if-ne p3, v1, :cond_0

    .line 1
    check-cast p2, Lafzk;

    .line 2
    invoke-virtual {p0}, Lius;->a()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 5
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    check-cast p2, Lafzh;

    .line 4
    invoke-virtual {p0}, Lius;->a()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    new-array v0, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 0
    const-class p2, Lafzh;

    aput-object p2, v0, p1

    const-class p1, Lafzk;

    aput-object p1, v0, v1

    :goto_0
    return-object v0
.end method
