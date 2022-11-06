.class final Lpgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lphp;


# instance fields
.field public final a:Lphp;

.field private final b:J


# direct methods
.method public constructor <init>(Lphp;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpgs;->a:Lphp;

    iput-wide p2, p0, Lpgs;->b:J

    return-void
.end method


# virtual methods
.method public final a(Lowg;Lpbw;I)I
    .locals 6

    iget-object v0, p0, Lpgs;->a:Lphp;

    .line 1
    invoke-interface {v0, p1, p2, p3}, Lphp;->a(Lowg;Lpbw;I)I

    move-result p1

    const/4 p3, -0x4

    if-ne p1, p3, :cond_0

    const-wide/16 v0, 0x0

    .line 2
    iget-wide v2, p2, Lpbw;->d:J

    iget-wide v4, p0, Lpgs;->b:J

    add-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p2, Lpbw;->d:J

    return p3

    :cond_0
    return p1
.end method

.method public final b(J)I
    .locals 3

    iget-object v0, p0, Lpgs;->a:Lphp;

    iget-wide v1, p0, Lpgs;->b:J

    sub-long/2addr p1, v1

    .line 1
    invoke-interface {v0, p1, p2}, Lphp;->b(J)I

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lpgs;->a:Lphp;

    .line 1
    invoke-interface {v0}, Lphp;->c()V

    return-void
.end method

.method public final qb()Z
    .locals 1

    iget-object v0, p0, Lpgs;->a:Lphp;

    .line 1
    invoke-interface {v0}, Lphp;->qb()Z

    move-result v0

    return v0
.end method
