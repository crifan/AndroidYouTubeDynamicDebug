.class public final Lpdt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpdx;

.field public final b:Landroid/media/MediaFormat;

.field public final c:Lcom/google/android/exoplayer2/Format;

.field public final d:Landroid/view/Surface;

.field public final e:Landroid/media/MediaCrypto;

.field public final f:I


# direct methods
.method public constructor <init>(Lpdx;Landroid/media/MediaFormat;Lcom/google/android/exoplayer2/Format;Landroid/view/Surface;Landroid/media/MediaCrypto;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpdt;->a:Lpdx;

    iput-object p2, p0, Lpdt;->b:Landroid/media/MediaFormat;

    iput-object p3, p0, Lpdt;->c:Lcom/google/android/exoplayer2/Format;

    iput-object p4, p0, Lpdt;->d:Landroid/view/Surface;

    iput-object p5, p0, Lpdt;->e:Landroid/media/MediaCrypto;

    const/4 p1, 0x0

    iput p1, p0, Lpdt;->f:I

    return-void
.end method
