.class public final Laewi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)V
    .locals 1

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->n:Ljava/util/List;

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lamdm;->r(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d:Landroid/net/Uri;

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "googlevideo.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Laewi;->a:Ljava/lang/String;

    :cond_1
    return-void
.end method
