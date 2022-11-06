.class public final Lvax;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lvax;->a:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/concurrent/Semaphore;
    .locals 3

    iget-object v0, p0, Lvax;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Semaphore;

    if-nez v0, :cond_0

    iget-object v0, p0, Lvax;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    new-instance v1, Ljava/util/concurrent/Semaphore;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lvax;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Semaphore;

    return-object p1

    :cond_0
    return-object v0
.end method
