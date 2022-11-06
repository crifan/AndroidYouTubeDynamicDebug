.class final Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/b;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:J

.field b:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;

.field final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/b;->c:Ljava/util/ArrayList;

    return-void
.end method
