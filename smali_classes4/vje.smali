.class public final Lvje;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/media/MediaExtractor;


# direct methods
.method public constructor <init>(Landroid/media/MediaExtractor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Luzy;->d(Z)V

    iput-object p1, p0, Lvje;->a:Landroid/media/MediaExtractor;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lvje;->a:Landroid/media/MediaExtractor;

    .line 1
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v0

    return v0
.end method

.method public final b(I)Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, Lvje;->a:Landroid/media/MediaExtractor;

    .line 1
    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lvje;->a:Landroid/media/MediaExtractor;

    .line 1
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    return-void
.end method

.method public final d(I)V
    .locals 1

    iget-object v0, p0, Lvje;->a:Landroid/media/MediaExtractor;

    .line 1
    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    return-void
.end method

.method public final e(J)V
    .locals 2

    iget-object v0, p0, Lvje;->a:Landroid/media/MediaExtractor;

    const/4 v1, 0x2

    .line 1
    invoke-virtual {v0, p1, p2, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V

    return-void
.end method

.method public final f(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Lvje;->a:Landroid/media/MediaExtractor;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, p1, p2, v1}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    return-void
.end method
