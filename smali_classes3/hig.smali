.class public final Lhig;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Landroid/graphics/Point;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/media/MediaMetadataRetriever;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/graphics/Point;

    const/16 v1, 0x200

    const/16 v2, 0x180

    .line 1
    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    sput-object v0, Lhig;->c:Landroid/graphics/Point;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhig;->a:Landroid/content/Context;

    .line 1
    new-instance p1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iput-object p1, p0, Lhig;->b:Landroid/media/MediaMetadataRetriever;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lalwo;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    :try_start_0
    sget-object v0, Lhig;->c:Landroid/graphics/Point;

    .line 1
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v0, v0}, Landroid/util/Size;-><init>(II)V

    iget-object v0, p0, Lhig;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/ContentResolver;->loadThumbnail(Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    instance-of v0, p1, Landroid/os/OperationCanceledException;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/16 v1, 0x18

    const-string v2, "Failed loading thumbnail"

    .line 7
    invoke-static {v0, v1, v2, p1}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    sget-object p1, Lalvk;->a:Lalvk;

    return-object p1
.end method
