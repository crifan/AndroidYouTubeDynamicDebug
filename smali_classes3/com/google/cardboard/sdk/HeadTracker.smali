.class public Lcom/google/cardboard/sdk/HeadTracker;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private nativeHeadTracker:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-direct {p0}, Lcom/google/cardboard/sdk/HeadTracker;->nativeHeadTrackerCreate()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/cardboard/sdk/HeadTracker;->nativeHeadTracker:J

    return-void
.end method

.method private native nativeHeadTrackerCreate()J
.end method

.method private native nativeHeadTrackerDestroy(J)V
.end method

.method private native nativeHeadTrackerGetPose(JJ[F[F)V
.end method

.method private native nativeHeadTrackerPause(J)V
.end method

.method private native nativeHeadTrackerResume(J)V
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-wide v0, p0, Lcom/google/cardboard/sdk/HeadTracker;->nativeHeadTracker:J

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/cardboard/sdk/HeadTracker;->nativeHeadTrackerDestroy(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/cardboard/sdk/HeadTracker;->nativeHeadTracker:J

    return-void
.end method

.method protected finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/cardboard/sdk/HeadTracker;->close()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getPose(J[F[F)V
    .locals 7

    iget-wide v1, p0, Lcom/google/cardboard/sdk/HeadTracker;->nativeHeadTracker:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/cardboard/sdk/HeadTracker;->nativeHeadTrackerGetPose(JJ[F[F)V

    return-void
.end method

.method public pause()V
    .locals 2

    iget-wide v0, p0, Lcom/google/cardboard/sdk/HeadTracker;->nativeHeadTracker:J

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/cardboard/sdk/HeadTracker;->nativeHeadTrackerPause(J)V

    return-void
.end method

.method public resume()V
    .locals 2

    iget-wide v0, p0, Lcom/google/cardboard/sdk/HeadTracker;->nativeHeadTracker:J

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/cardboard/sdk/HeadTracker;->nativeHeadTrackerResume(J)V

    return-void
.end method
