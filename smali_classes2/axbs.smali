.class public final Laxbs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laxbs;


# instance fields
.field public final b:Ljava/util/concurrent/ConcurrentNavigableMap;

.field public final c:Ljava/util/concurrent/ConcurrentMap;

.field public final d:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Laxbs;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    new-instance v0, Laxbs;

    .line 2
    invoke-direct {v0}, Laxbs;-><init>()V

    sput-object v0, Laxbs;->a:Laxbs;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    iput-object v0, p0, Laxbs;->b:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 3
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Laxbs;->c:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Laxbs;->d:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;Laxbw;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Laxbw;->c()Laxbx;

    move-result-object v0

    iget-wide v0, v0, Laxbx;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laxbw;

    return-void
.end method

.method public static b(Ljava/util/Map;Laxbw;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Laxcb;->c()Laxbx;

    move-result-object p1

    iget-wide v0, p1, Laxbx;->a:J

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laxbw;

    return-void
.end method
