.class public final Lacjy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final b:Lj$/util/concurrent/ConcurrentHashMap;

.field public static final c:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lacjy;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lacjy;->b:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lacjy;->c:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method

.method public static a(I)Lacjz;
    .locals 4

    new-instance v0, Lacjz;

    sget-object v1, Lacjy;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sget-object v1, Lacjy;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    const-class v3, Lavyr;

    .line 3
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v1, p0, v3}, Lacjz;-><init>(ZLjava/util/Set;ILjava/lang/String;)V

    return-object v0
.end method

.method public static b(I)Lacjz;
    .locals 4

    new-instance v0, Lacjz;

    sget-object v1, Lacjy;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sget-object v1, Lacjy;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    const-class v3, Lavys;

    .line 3
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v1, p0, v3}, Lacjz;-><init>(ZLjava/util/Set;ILjava/lang/String;)V

    return-object v0
.end method
