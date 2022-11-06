.class final Lgmu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/util/SparseIntArray;

.field public b:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    .line 1
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lgmu;->a:Landroid/util/SparseIntArray;

    return-void
.end method
