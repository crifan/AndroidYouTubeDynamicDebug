.class public final Lpbr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[B

.field public b:[B

.field public c:I

.field public d:[I

.field public e:[I

.field public f:I

.field public g:I

.field public h:I

.field public final i:Landroid/media/MediaCodec$CryptoInfo;

.field public final j:Lpbq;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    iput-object v0, p0, Lpbr;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 2
    sget v1, Lpqk;->a:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    new-instance v1, Lpbq;

    .line 3
    invoke-direct {v1, v0}, Lpbq;-><init>(Landroid/media/MediaCodec$CryptoInfo;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lpbr;->j:Lpbq;

    return-void
.end method
