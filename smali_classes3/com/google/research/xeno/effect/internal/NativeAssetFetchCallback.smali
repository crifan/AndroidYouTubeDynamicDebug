.class Lcom/google/research/xeno/effect/internal/NativeAssetFetchCallback;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/research/xeno/effect/AssetManager$FetchCallback;


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/research/xeno/effect/internal/NativeAssetFetchCallback;->a:J

    return-void
.end method

.method private native nativeFulfillFetchRequest(JLjava/util/Map;Ljava/util/Map;)V
.end method


# virtual methods
.method public final onCompletion(Ljava/util/Map;Ljava/util/Map;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/research/xeno/effect/internal/NativeAssetFetchCallback;->a:J

    .line 1
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/research/xeno/effect/internal/NativeAssetFetchCallback;->nativeFulfillFetchRequest(JLjava/util/Map;Ljava/util/Map;)V

    return-void
.end method
