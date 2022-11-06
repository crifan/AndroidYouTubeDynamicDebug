.class final Lvlr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:J

.field b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    cmp-long v0, p1, p3

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lalus;->f(Z)V

    iput-wide p1, p0, Lvlr;->a:J

    iput-wide p3, p0, Lvlr;->b:J

    return-void
.end method
