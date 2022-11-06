.class public final Lawjr;
.super Lawjo;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lawjo;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method

.method public final declared-synchronized d(II)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lawjr;->b:I

    const/16 v1, 0x1e

    if-nez v0, :cond_0

    const/16 p2, 0x1e

    .line 1
    :cond_0
    invoke-super {p0, p1, p2}, Lawjo;->d(II)V

    iget p1, p0, Lawjr;->a:I

    mul-int/lit8 p1, p1, 0x1e

    iget p2, p0, Lawjr;->b:I

    .line 2
    div-int/2addr p1, p2

    iput p1, p0, Lawjr;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
