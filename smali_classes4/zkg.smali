.class final Lzkg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/research/xeno/effect/AssetManager$FetchCallback;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/research/xeno/effect/AssetManager$FetchCallback;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzkg;->a:Lcom/google/research/xeno/effect/AssetManager$FetchCallback;

    new-instance p1, Ljava/util/HashSet;

    .line 1
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lzkg;->b:Ljava/util/Set;

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lzkg;->c:Ljava/util/Map;

    return-void
.end method
