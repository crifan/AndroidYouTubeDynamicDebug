.class public final Lahif;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lsem;

.field public b:J

.field public c:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

.field public d:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lsem;Lahih;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahif;->a:Lsem;

    new-instance p1, Lahie;

    .line 1
    invoke-direct {p1, p0}, Lahie;-><init>(Lahif;)V

    .line 2
    sget-object v0, Lahnd;->f:Lahnd;

    invoke-virtual {p2, v0, p1}, Lahih;->i(Lahnd;Lahig;)V

    sget-object v0, Lahnd;->g:Lahnd;

    .line 3
    invoke-virtual {p2, v0, p1}, Lahih;->i(Lahnd;Lahig;)V

    return-void
.end method
