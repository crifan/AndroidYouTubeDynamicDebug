.class public final Lajsv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lajst;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lajsv;->b:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/media/MediaCodecInfo;
    .locals 7

    .line 1
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 2
    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 5
    :goto_1
    array-length v6, v4

    if-ge v5, v6, :cond_2

    .line 6
    aget-object v6, v4, v5

    invoke-static {v6, p0}, Lalus;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string p0, "audio/flac"

    return-object p0

    :cond_1
    const-string p0, "audio/amr-wb"

    return-object p0
.end method

.method public static c(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x1

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x1

    return p0

    :sswitch_0
    const/4 p0, 0x4

    return p0

    :sswitch_1
    const/4 p0, 0x2

    return p0

    :sswitch_2
    const/4 p0, 0x3

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x19c8 -> :sswitch_1
        0x2292 -> :sswitch_1
        0x2ee0 -> :sswitch_0
        0x316a -> :sswitch_1
        0x37aa -> :sswitch_1
        0x3dea -> :sswitch_1
        0x3e80 -> :sswitch_0
        0x474a -> :sswitch_1
        0x4d8a -> :sswitch_1
        0x5a0a -> :sswitch_1
        0x5d2a -> :sswitch_1
    .end sparse-switch
.end method
