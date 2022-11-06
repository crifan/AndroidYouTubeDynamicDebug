.class public final Ldhz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lcom/facebook/yoga/YogaNative;->jni_YGConfigNew()J

    move-result-wide v0

    iput-wide v0, p0, Ldhz;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to allocate native memory"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected final finalize()V
    .locals 2

    :try_start_0
    iget-wide v0, p0, Ldhz;->a:J

    .line 1
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGConfigFree(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 3
    throw v0
.end method
