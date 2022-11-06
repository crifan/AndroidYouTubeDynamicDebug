.class public final Lhfz;
.super Lhcz;
.source "PG"


# instance fields
.field public final f:Lhig;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhcz;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lhfz;->f:Lhig;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->d()Lambi;

    move-result-object p1

    invoke-virtual {p1}, Lambi;->size()I

    move-result p1

    return p1
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;I)Lhde;
    .locals 6

    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->d()Lambi;

    move-result-object v0

    invoke-virtual {v0, p2}, Lambi;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;->h()Lvhy;

    move-result-object v1

    invoke-virtual {v1}, Lvhy;->K()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lvhy;->k()J

    move-result-wide v2

    invoke-virtual {v1}, Lvhy;->m()J

    move-result-wide v4

    sub-long/2addr v2, v4

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;->c()Lcom/google/android/libraries/video/media/VideoMetaData;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/android/libraries/video/media/VideoMetaData;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 2
    :goto_0
    new-instance v1, Lhdd;

    const/4 v4, 0x0

    .line 4
    invoke-direct {v1, v4}, Lhdd;-><init>([B)V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;->d()Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    move-result-object v4

    iget-boolean v4, v4, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->f:Z

    if-eqz v4, :cond_1

    sget-object v2, Lalvk;->a:Lalvk;

    goto :goto_1

    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v2

    :goto_1
    iput-object v2, v1, Lhdd;->a:Lalwo;

    new-instance v2, Lhfy;

    .line 6
    invoke-direct {v2, p0, v0, p2, p1}, Lhfy;-><init>(Lhfz;Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;ILcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;)V

    iput-object v2, v1, Lhdd;->b:Laypi;

    iget-object p1, v1, Lhdd;->b:Laypi;

    if-eqz p1, :cond_2

    .line 7
    new-instance p2, Lhde;

    iget-object v0, v1, Lhdd;->a:Lalwo;

    .line 8
    invoke-direct {p2, v0, p1}, Lhde;-><init>(Lalwo;Laypi;)V

    return-object p2

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing required properties: thumbnailBitmapProvider"

    .line 7
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Lalwo;
    .locals 0

    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    return-object p1
.end method
