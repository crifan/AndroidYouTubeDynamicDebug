.class final Laeyi;
.super Laeyh;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laeyh;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Logn;

    .line 2
    iget-object p1, p1, Logn;->a:Ljava/lang/String;

    return-object p1
.end method

.method protected final c(Ljava/lang/String;Z)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lohp;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .locals 0

    .line 1
    check-cast p1, Logn;

    .line 2
    iget-object p1, p1, Logn;->b:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iget-object p1, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    return-object p1
.end method
