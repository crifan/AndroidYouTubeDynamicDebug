.class public final Lwmy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lzun;

.field public final b:Lwms;


# direct methods
.method public constructor <init>(Lzun;Lwms;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwmy;->a:Lzun;

    iput-object p2, p0, Lwmy;->b:Lwms;

    return-void
.end method

.method public static a(Lcom/google/android/libraries/youtube/ads/model/MediaAd;I)J
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lalus;->f(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->c()I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    int-to-long p0, p1

    mul-long v0, v0, p0

    const-wide/16 p0, 0x4

    div-long/2addr v0, p0

    return-wide v0
.end method
