.class public final Ldib;
.super Lcom/facebook/yoga/YogaNodeJNIBase;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeNew()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Ldhz;)V
    .locals 2

    .line 2
    iget-wide v0, p1, Ldhz;->a:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeNewWithConfig(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;-><init>(J)V

    return-void
.end method


# virtual methods
.method protected final finalize()V
    .locals 5

    :try_start_0
    iget-wide v0, p0, Ldib;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iput-wide v2, p0, Ldib;->a:J

    .line 1
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeFree(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 3
    throw v0
.end method
