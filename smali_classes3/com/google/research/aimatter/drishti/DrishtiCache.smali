.class public Lcom/google/research/aimatter/drishti/DrishtiCache;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-direct {p0}, Lcom/google/research/aimatter/drishti/DrishtiCache;->nativeCreateCache()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/research/aimatter/drishti/DrishtiCache;->a:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/research/aimatter/drishti/DrishtiCache;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private native nativeClearCache(J)V
.end method

.method private native nativeCreateCache()J
.end method


# virtual methods
.method public native nativeReleaseCache(J)V
.end method
