.class final Laxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxl;


# instance fields
.field public a:J

.field private final b:Laum;

.field private final c:Laul;

.field private d:J


# direct methods
.method public constructor <init>(Laum;Laul;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxg;->b:Laum;

    iput-object p2, p0, Laxg;->c:Laul;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Laxg;->a:J

    iput-wide p1, p0, Laxg;->d:J

    return-void
.end method


# virtual methods
.method public final a(Laue;)J
    .locals 6

    iget-wide v0, p0, Laxg;->d:J

    const-wide/16 v2, -0x1

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-ltz p1, :cond_0

    iput-wide v2, p0, Laxg;->d:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    neg-long v0, v0

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public final b()Lauu;
    .locals 5

    iget-wide v0, p0, Laxg;->a:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lpkh;->h(Z)V

    new-instance v0, Lauk;

    iget-object v1, p0, Laxg;->b:Laum;

    iget-wide v2, p0, Laxg;->a:J

    .line 2
    invoke-direct {v0, v1, v2, v3}, Lauk;-><init>(Laum;J)V

    return-object v0
.end method

.method public final c(J)V
    .locals 2

    iget-object v0, p0, Laxg;->c:Laul;

    iget-object v0, v0, Laul;->a:[J

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, p1, p2, v1}, Lpqk;->ah([JJZ)I

    move-result p1

    .line 2
    aget-wide p1, v0, p1

    iput-wide p1, p0, Laxg;->d:J

    return-void
.end method
