.class public final Laitb;
.super Lcom/google/android/libraries/elements/interfaces/CacheStrategyDelegate;
.source "PG"


# instance fields
.field private final a:Lsvc;


# direct methods
.method public constructor <init>(Lsvc;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/CacheStrategyDelegate;-><init>()V

    iput-object p1, p0, Laitb;->a:Lsvc;

    return-void
.end method


# virtual methods
.method public final onCacheFull(JJ)V
    .locals 3

    iget-object v0, p0, Laitb;->a:Lsvc;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x65

    .line 1
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ELMCache: SRS cache is full.\nCurrent cache size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "\nCache cap: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x20

    invoke-virtual {v0, p2, p1}, Lsvc;->b(ILjava/lang/String;)V

    return-void
.end method

.method public final onCacheInvalid(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Laitb;->a:Lsvc;

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "ELMCache: SRS cache is invalid. Error details: "

    if-eqz v1, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/16 v1, 0x20

    invoke-virtual {v0, v1, p1}, Lsvc;->b(ILjava/lang/String;)V

    return-void
.end method

.method public final onCachePurged(Lcom/google/android/libraries/elements/interfaces/CachePurgeReason;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/libraries/elements/interfaces/CachePurgeReason;->MISSING_BYTES:Lcom/google/android/libraries/elements/interfaces/CachePurgeReason;

    invoke-virtual {p1}, Lcom/google/android/libraries/elements/interfaces/CachePurgeReason;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const-string p1, "Unknown"

    goto :goto_0

    :cond_0
    const-string p1, "Cache is invalid."

    :goto_0
    iget-object v0, p0, Laitb;->a:Lsvc;

    const-string v1, "ELMCache: SRS cache is purged due to error: "

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const/16 v1, 0x20

    invoke-virtual {v0, v1, p1}, Lsvc;->b(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onErrorReadingResource(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Laitb;->a:Lsvc;

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "ELMCache: Error reading resource: "

    if-eqz v1, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/16 v1, 0x20

    invoke-virtual {v0, v1, p1}, Lsvc;->b(ILjava/lang/String;)V

    return-void
.end method
