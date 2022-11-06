.class public final synthetic Lgol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgol;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lgol;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgol;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lgol;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lgol;->a:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Landroid/system/Os;->lstat(Ljava/lang/String;)Landroid/system/StructStat;

    move-result-object v0

    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lgol;->a:Ljava/lang/String;

    .line 1
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 2
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v0, 0x20

    .line 3
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lalvk;->a:Lalvk;

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 5
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtIndex(I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    :goto_0
    return-object v0

    .line 0
    :cond_2
    iget-object v0, p0, Lgol;->a:Ljava/lang/String;

    .line 6
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 7
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v0, 0x9

    .line 8
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lalvk;->a:Lalvk;

    goto :goto_1

    :cond_3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    const/4 v0, 0x3

    .line 10
    invoke-virtual {v1, v2, v3, v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    :goto_1
    return-object v0
.end method
