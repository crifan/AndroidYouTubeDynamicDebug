.class final Lvit;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/media/MediaFormat;

.field public final b:Landroid/media/MediaCodec;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "mime"

    .line 1
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lvit;->b:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, p1, v1, v1, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    iput v2, p0, Lvit;->c:I

    return-void
.end method
