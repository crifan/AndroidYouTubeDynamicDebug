.class public final Lzdu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lawqa;

.field private final b:Lawqa;

.field private final c:Landroid/content/Context;

.field private d:J


# direct methods
.method public constructor <init>(Lawqa;Lawqa;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzdu;->a:Lawqa;

    iput-object p2, p0, Lzdu;->b:Lawqa;

    iput-object p3, p0, Lzdu;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    iget-object v0, p0, Lzdu;->a:Lawqa;

    .line 1
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaActionSound;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/MediaActionSound;->play(I)V

    iget-wide v0, p0, Lzdu;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lzdu;->d:J

    :try_start_0
    const-string v2, "/system/media/audio/ui/VideoRecord.ogg"

    .line 2
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lzdu;->b:Lawqa;

    .line 3
    invoke-interface {v3}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/MediaMetadataRetriever;

    iget-object v4, p0, Lzdu;->c:Landroid/content/Context;

    .line 4
    invoke-virtual {v3, v4, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 v2, 0x9

    .line 5
    invoke-virtual {v3, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x96

    add-long/2addr v2, v4

    .line 6
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lzdu;->d:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-wide v0, p0, Lzdu;->d:J

    return-wide v0
.end method
