.class final Lpji;
.super Lpiw;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpiw;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 8

    .line 1
    check-cast p1, Lpji;

    invoke-virtual {p0}, Lpbp;->isEndOfStream()Z

    move-result v0

    .line 2
    invoke-virtual {p1}, Lpbp;->isEndOfStream()Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lpbp;->isEndOfStream()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    iget-wide v0, p0, Lpji;->d:J

    .line 3
    iget-wide v4, p1, Lpji;->d:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_2

    iget-wide v0, p0, Lpji;->g:J

    .line 4
    iget-wide v6, p1, Lpji;->g:J

    sub-long/2addr v0, v6

    cmp-long p1, v0, v4

    if-nez p1, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    cmp-long p1, v0, v4

    if-gtz p1, :cond_3

    :goto_0
    return v2

    :cond_3
    return v3
.end method
