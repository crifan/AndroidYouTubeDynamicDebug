.class public final Lqhf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lqcp;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic c:Lqho;


# direct methods
.method public constructor <init>(Lqho;)V
    .locals 4

    iput-object p1, p0, Lqhf;->c:Lqho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v0, Lqis;->b:Ljava/util/Random;

    .line 2
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    mul-long v0, v0, v2

    .line 1
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lqhf;->b:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method
