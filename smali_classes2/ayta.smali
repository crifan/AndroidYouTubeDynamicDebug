.class public final Layta;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public volatile b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Layta;

    const-string v1, "b"

    .line 1
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Layta;->a:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Layta;->b:J

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 1

    .line 1
    sget v0, Laytc;->a:I

    sget-object v0, Layta;->a:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(JJ)Z
    .locals 7

    .line 1
    sget v0, Laytc;->a:I

    sget-object v1, Layta;->a:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    .line 2
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Layta;->b:J

    .line 1
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
