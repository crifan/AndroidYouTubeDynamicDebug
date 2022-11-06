.class public Lerp;
.super Lych;
.source "PG"


# direct methods
.method public constructor <init>(J)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lych;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v4, v5

    const/16 p1, 0x12

    const-string p2, "elapsedMillisTimestamp(%d) < 0"

    invoke-static {v2, p2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {v3, p1, p2}, Lafhb;->b(IILjava/lang/String;)V

    move-wide p1, v0

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Lych;->i(J)V

    return-void
.end method
