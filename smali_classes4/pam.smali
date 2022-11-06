.class final Lpam;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/media/AudioTrack;

.field public final b:Landroid/media/AudioTimestamp;

.field public c:J

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpam;->a:Landroid/media/AudioTrack;

    .line 1
    new-instance p1, Landroid/media/AudioTimestamp;

    invoke-direct {p1}, Landroid/media/AudioTimestamp;-><init>()V

    iput-object p1, p0, Lpam;->b:Landroid/media/AudioTimestamp;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-object v0, p0, Lpam;->b:Landroid/media/AudioTimestamp;

    .line 1
    iget-wide v0, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method
