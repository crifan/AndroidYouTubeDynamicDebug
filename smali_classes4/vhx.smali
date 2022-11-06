.class public final Lvhx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/android/libraries/video/media/VideoMetaData;

.field public b:J

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xf4240

    iput-wide v0, p0, Lvhx;->b:J

    return-void
.end method


# virtual methods
.method public final a()Lvhy;
    .locals 7

    iget-object v0, p0, Lvhx;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lalus;->f(Z)V

    new-instance v0, Lvhy;

    iget-object v2, p0, Lvhx;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    iget-wide v3, p0, Lvhx;->b:J

    iget-wide v5, p0, Lvhx;->c:J

    move-object v1, v0

    .line 2
    invoke-direct/range {v1 .. v6}, Lvhy;-><init>(Lcom/google/android/libraries/video/media/VideoMetaData;JJ)V

    return-object v0
.end method

.method public final b(J)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lvhx;->c:J

    return-void
.end method
