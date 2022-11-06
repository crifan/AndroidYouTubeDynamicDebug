.class final Lpay;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/lang/Exception;

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lpay;->a:Ljava/lang/Exception;

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lpay;->a:Ljava/lang/Exception;

    if-nez v2, :cond_0

    iput-object p1, p0, Lpay;->a:Ljava/lang/Exception;

    const-wide/16 v2, 0x64

    add-long/2addr v2, v0

    iput-wide v2, p0, Lpay;->b:J

    :cond_0
    iget-wide v2, p0, Lpay;->b:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    iget-object v0, p0, Lpay;->a:Ljava/lang/Exception;

    if-eq v0, p1, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Exception;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    iget-object p1, p0, Lpay;->a:Ljava/lang/Exception;

    .line 3
    invoke-virtual {p0}, Lpay;->a()V

    .line 4
    throw p1

    :cond_2
    return-void
.end method
