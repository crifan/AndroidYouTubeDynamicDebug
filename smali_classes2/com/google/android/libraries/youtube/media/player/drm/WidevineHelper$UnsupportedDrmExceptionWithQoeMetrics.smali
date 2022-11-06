.class public Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$UnsupportedDrmExceptionWithQoeMetrics;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field public final qoeMetrics:Ljava/lang/String;

.field public final unsupportedDrmException:Lokx;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lokx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$UnsupportedDrmExceptionWithQoeMetrics;->qoeMetrics:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$UnsupportedDrmExceptionWithQoeMetrics;->unsupportedDrmException:Lokx;

    return-void
.end method
