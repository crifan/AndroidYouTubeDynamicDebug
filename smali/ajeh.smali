.class public final Lajeh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(J)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lalus;->f(Z)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, p0, Lajeh;->a:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    int-to-long v3, v1

    .line 3
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sub-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    long-to-int p2, p1

    iput p2, p0, Lajeh;->b:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lajeh;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lajeh;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "%d:%02d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
