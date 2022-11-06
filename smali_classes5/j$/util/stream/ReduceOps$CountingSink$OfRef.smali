.class final Lj$/util/stream/ReduceOps$CountingSink$OfRef;
.super Lj$/util/stream/ReduceOps$CountingSink;
.source "ReduceOps.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 820
    invoke-direct {p0}, Lj$/util/stream/ReduceOps$CountingSink;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    .line 823
    iget-wide v0, p0, Lj$/util/stream/ReduceOps$CountingSink;->count:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lj$/util/stream/ReduceOps$CountingSink;->count:J

    return-void
.end method
