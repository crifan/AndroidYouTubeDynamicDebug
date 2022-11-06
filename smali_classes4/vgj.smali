.class final Lvgj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvgg;


# instance fields
.field a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lvgj;->a:J

    return-void
.end method


# virtual methods
.method public final a()Lankt;
    .locals 5

    .line 1
    sget-object v0, Lankt;->a:Lankt;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-wide v1, p0, Lvgj;->a:J

    .line 3
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v3, Lankt;

    const/4 v4, 0x1

    iput v4, v3, Lankt;->b:I

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, Lankt;->c:Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lankt;

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Long;

    iget-wide v0, p0, Lvgj;->a:J

    .line 2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lvgj;->a:J

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lvgj;->a:J

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
