.class public final synthetic Laidx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laidz;

.field public final synthetic b:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;


# direct methods
.method public synthetic constructor <init>(Laidz;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laidx;->a:Laidz;

    iput-object p2, p0, Laidx;->b:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Laidx;->a:Laidz;

    iget-object v1, p0, Laidx;->b:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    iget-wide v2, v0, Laidz;->f:J

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Laidz;->b(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;J)V

    return-void
.end method
