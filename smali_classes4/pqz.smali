.class public final synthetic Lpqz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lpre;


# direct methods
.method public synthetic constructor <init>(Lpre;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpqz;->a:Lpre;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Display;)V
    .locals 5

    iget-object v0, p0, Lpqz;->a:Lpre;

    if-eqz p1, :cond_0

    const-wide v1, 0x41cdcd6500000000L    # 1.0E9

    .line 1
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result p1

    float-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    double-to-long v1, v1

    iput-wide v1, v0, Lpre;->h:J

    const-wide/16 v3, 0x50

    mul-long v1, v1, v3

    const-wide/16 v3, 0x64

    div-long/2addr v1, v3

    iput-wide v1, v0, Lpre;->i:J

    return-void

    :cond_0
    const-string p1, "VideoFrameReleaseHelper"

    const-string v1, "Unable to query display refresh rate"

    .line 2
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, Lpre;->h:J

    iput-wide v1, v0, Lpre;->i:J

    return-void
.end method
