.class public final Lvjj;
.super Lohb;
.source "PG"


# instance fields
.field private i:J


# direct methods
.method public constructor <init>(Lohz;)V
    .locals 2

    sget-object v0, Lohd;->a:Lohd;

    .line 1
    invoke-direct {p0, p1, v0}, Lohb;-><init>(Lohz;Lohd;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lvjj;->i:J

    return-void
.end method


# virtual methods
.method protected final K(J)J
    .locals 2

    iget-wide v0, p0, Lvjj;->i:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method protected final b()J
    .locals 4

    .line 1
    invoke-super {p0}, Lohb;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lvjj;->i:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final k(ILjava/lang/Object;)V
    .locals 1

    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_0

    .line 1
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lvjj;->i:J

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lohb;->k(ILjava/lang/Object;)V

    return-void
.end method

.method protected final m()Logx;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
