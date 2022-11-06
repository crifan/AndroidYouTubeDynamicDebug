.class public final Lvkl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/media/MediaMuxer;


# direct methods
.method public constructor <init>(Landroid/media/MediaMuxer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvkl;->a:Landroid/media/MediaMuxer;

    return-void
.end method


# virtual methods
.method public final a(Landroid/media/MediaFormat;)I
    .locals 1

    iget-object v0, p0, Lvkl;->a:Landroid/media/MediaMuxer;

    .line 1
    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result p1

    return p1
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lvkl;->a:Landroid/media/MediaMuxer;

    .line 1
    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    return-void
.end method
