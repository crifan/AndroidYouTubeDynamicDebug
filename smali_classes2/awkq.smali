.class public final synthetic Lawkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalxl;


# static fields
.field public static final synthetic a:Lawkq;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lawkq;

    invoke-direct {v0}, Lawkq;-><init>()V

    sput-object v0, Lawkq;->a:Lawkq;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->a:Ljava/util/List;

    .line 1
    new-instance v0, Landroid/media/MediaCodecList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    return-object v0
.end method
