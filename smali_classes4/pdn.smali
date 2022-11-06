.class final Lpdn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:Landroid/media/MediaCodec$CryptoInfo;

.field public e:J

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    iput-object v0, p0, Lpdn;->d:Landroid/media/MediaCodec$CryptoInfo;

    return-void
.end method


# virtual methods
.method public final a(IIJI)V
    .locals 0

    iput p1, p0, Lpdn;->a:I

    const/4 p1, 0x0

    iput p1, p0, Lpdn;->b:I

    iput p2, p0, Lpdn;->c:I

    iput-wide p3, p0, Lpdn;->e:J

    iput p5, p0, Lpdn;->f:I

    return-void
.end method
