.class public final Laxko;
.super Laxia;
.source "PG"


# static fields
.field public static final b:Ljava/util/logging/Logger;

.field private static final d:Ljava/lang/ref/ReferenceQueue;

.field private static final e:Ljava/util/concurrent/ConcurrentMap;


# instance fields
.field public final c:Laxkn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Laxko;->d:Ljava/lang/ref/ReferenceQueue;

    .line 2
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Laxko;->e:Ljava/util/concurrent/ConcurrentMap;

    const-class v0, Laxko;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Laxko;->b:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Laxcq;)V
    .locals 3

    sget-object v0, Laxko;->d:Ljava/lang/ref/ReferenceQueue;

    sget-object v1, Laxko;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 1
    invoke-direct {p0, p1}, Laxia;-><init>(Laxcq;)V

    .line 2
    new-instance v2, Laxkn;

    invoke-direct {v2, p0, p1, v0, v1}, Laxkn;-><init>(Laxko;Laxcq;Ljava/lang/ref/ReferenceQueue;Ljava/util/concurrent/ConcurrentMap;)V

    iput-object v2, p0, Laxko;->c:Laxkn;

    return-void
.end method
