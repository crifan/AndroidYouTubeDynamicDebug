.class public final Lauk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauu;


# instance fields
.field private final a:Laum;

.field private final b:J


# direct methods
.method public constructor <init>(Laum;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauk;->a:Laum;

    iput-wide p2, p0, Lauk;->b:J

    return-void
.end method

.method private final d(JJ)Lauv;
    .locals 3

    iget-object v0, p0, Lauk;->a:Laum;

    .line 1
    iget v0, v0, Laum;->e:I

    const-wide/32 v1, 0xf4240

    mul-long p1, p1, v1

    int-to-long v0, v0

    div-long/2addr p1, v0

    iget-wide v0, p0, Lauk;->b:J

    new-instance v2, Lauv;

    add-long/2addr v0, p3

    .line 2
    invoke-direct {v2, p1, p2, v0, v1}, Lauv;-><init>(JJ)V

    return-object v2
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lauk;->a:Laum;

    .line 1
    invoke-virtual {v0}, Laum;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(J)Laus;
    .locals 8

    iget-object v0, p0, Lauk;->a:Laum;

    .line 1
    iget-object v0, v0, Laum;->k:Laul;

    invoke-static {v0}, Lpkh;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lauk;->a:Laum;

    .line 2
    iget-object v1, v0, Laum;->k:Laul;

    iget-object v2, v1, Laul;->a:[J

    .line 3
    iget-object v1, v1, Laul;->b:[J

    .line 4
    invoke-virtual {v0, p1, p2}, Laum;->b(J)J

    move-result-wide v3

    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v3, v4, v0}, Lpqk;->ah([JJZ)I

    move-result v0

    const-wide/16 v3, 0x0

    const/4 v5, -0x1

    if-ne v0, v5, :cond_0

    move-wide v6, v3

    goto :goto_0

    .line 6
    :cond_0
    aget-wide v6, v2, v0

    :goto_0
    if-ne v0, v5, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    aget-wide v3, v1, v0

    .line 8
    :goto_1
    invoke-direct {p0, v6, v7, v3, v4}, Lauk;->d(JJ)Lauv;

    move-result-object v3

    iget-wide v6, v3, Lauv;->b:J

    cmp-long v4, v6, p1

    if-eqz v4, :cond_3

    .line 9
    array-length p1, v2

    add-int/2addr p1, v5

    if-ne v0, p1, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 11
    aget-wide p1, v2, v0

    aget-wide v0, v1, v0

    .line 12
    invoke-direct {p0, p1, p2, v0, v1}, Lauk;->d(JJ)Lauv;

    move-result-object p1

    new-instance p2, Laus;

    .line 13
    invoke-direct {p2, v3, p1}, Laus;-><init>(Lauv;Lauv;)V

    return-object p2

    .line 9
    :cond_3
    :goto_2
    new-instance p1, Laus;

    .line 10
    invoke-direct {p1, v3, v3}, Laus;-><init>(Lauv;Lauv;)V

    return-object p1
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
