.class public Lcom/google/research/xeno/effect/Effect;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/research/xeno/effect/Effect;->a:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/research/xeno/effect/Effect;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/research/xeno/effect/Effect;->nativeGetControls(J)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/research/xeno/effect/Effect;->c:Ljava/util/Map;

    return-void
.end method

.method private native nativeGetControls(J)Ljava/util/Map;
.end method

.method private native nativeGetMaxFramesInFlight(J)I
.end method

.method public static native nativeLoad([BLcom/google/research/xeno/effect/AssetManager;Lcom/google/research/xeno/effect/Effect$NativeLoadCallback;)V
.end method

.method private native nativeRelease(J)V
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 2

    iget-wide v0, p0, Lcom/google/research/xeno/effect/Effect;->a:J

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/research/xeno/effect/Effect;->nativeGetMaxFramesInFlight(J)I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
