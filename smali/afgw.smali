.class final Lafgw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/lang/String;

.field public final b:Lappr;

.field c:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Lappr;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lafgw;->a:Ljava/lang/String;

    if-eqz p4, :cond_0

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v0, p4, Lappr;->c:I

    int-to-long v0, v0

    .line 1
    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    iput-wide p1, p0, Lafgw;->c:J

    iput-object p4, p0, Lafgw;->b:Lappr;

    return-void
.end method
