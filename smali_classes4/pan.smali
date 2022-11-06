.class final Lpan;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpam;

.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget v0, Lpqk;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    new-instance v0, Lpam;

    .line 2
    invoke-direct {v0, p1}, Lpam;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, Lpan;->a:Lpam;

    .line 3
    invoke-virtual {p0}, Lpan;->d()V

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lpan;->a:Lpam;

    const/4 p1, 0x3

    .line 4
    invoke-virtual {p0, p1}, Lpan;->e(I)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lpan;->a:Lpam;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lpam;->e:J

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lpan;->a:Lpam;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lpam;->a()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lpan;->e(I)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lpan;->a:Lpam;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lpan;->e(I)V

    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 6

    iput p1, p0, Lpan;->b:I

    const-wide/16 v0, 0x2710

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-wide/32 v0, 0x7a120

    iput-wide v0, p0, Lpan;->d:J

    return-void

    :cond_0
    const-wide/32 v0, 0x989680

    .line 1
    iput-wide v0, p0, Lpan;->d:J

    return-void

    :cond_1
    iput-wide v0, p0, Lpan;->d:J

    return-void

    :cond_2
    const-wide/16 v2, 0x0

    .line 0
    iput-wide v2, p0, Lpan;->e:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lpan;->f:J

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, p0, Lpan;->c:J

    iput-wide v0, p0, Lpan;->d:J

    return-void
.end method
