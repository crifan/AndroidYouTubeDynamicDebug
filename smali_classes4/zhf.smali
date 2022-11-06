.class public final Lzhf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field private b:J

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    iget-wide v0, p0, Lzhf;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lzhf;->b:J

    .line 1
    invoke-virtual {p0, p1, p2}, Lzhf;->b(J)V

    return-void
.end method

.method public final b(J)V
    .locals 5

    iget-wide v0, p0, Lzhf;->c:J

    sub-long v0, p1, v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iput-wide p1, p0, Lzhf;->c:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lzhf;->b:J

    iput-wide p1, p0, Lzhf;->a:J

    :cond_0
    return-void
.end method
