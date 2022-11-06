.class public final Layz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latw;


# instance fields
.field private final a:Lpqh;

.field private final b:Lppv;

.field private final c:I


# direct methods
.method public constructor <init>(ILpqh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Layz;->c:I

    iput-object p2, p0, Layz;->a:Lpqh;

    new-instance p1, Lppv;

    .line 1
    invoke-direct {p1}, Lppv;-><init>()V

    iput-object p1, p0, Layz;->b:Lppv;

    return-void
.end method


# virtual methods
.method public final a(Laue;J)Latv;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v1

    check-cast v2, Laua;

    iget-wide v3, v2, Laua;->c:J

    iget-wide v5, v2, Laua;->b:J

    sub-long/2addr v5, v3

    const-wide/32 v7, 0x1b8a0

    .line 1
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v2, v5

    iget-object v5, v0, Layz;->b:Lppv;

    .line 2
    invoke-virtual {v5, v2}, Lppv;->C(I)V

    iget-object v5, v0, Layz;->b:Lppv;

    iget-object v5, v5, Lppv;->a:[B

    const/4 v6, 0x0

    .line 3
    invoke-interface {v1, v5, v6, v2}, Laue;->j([BII)V

    iget-object v1, v0, Layz;->b:Lppv;

    iget v2, v1, Lppv;->c:I

    const-wide/16 v5, -0x1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v9, v5

    move-wide v11, v7

    :goto_0
    invoke-virtual {v1}, Lppv;->a()I

    move-result v13

    const/16 v14, 0xbc

    if-lt v13, v14, :cond_5

    iget-object v13, v1, Lppv;->a:[B

    iget v14, v1, Lppv;->b:I

    .line 4
    invoke-static {v13, v14, v2}, Lkx;->c([BII)I

    move-result v13

    add-int/lit16 v14, v13, 0xbc

    if-le v14, v2, :cond_0

    goto :goto_2

    :cond_0
    iget v5, v0, Layz;->c:I

    .line 5
    invoke-static {v1, v13, v5}, Lkx;->d(Lppv;II)J

    move-result-wide v5

    cmp-long v15, v5, v7

    if-eqz v15, :cond_4

    iget-object v15, v0, Layz;->a:Lpqh;

    .line 6
    invoke-virtual {v15, v5, v6}, Lpqh;->b(J)J

    move-result-wide v5

    cmp-long v15, v5, p2

    if-lez v15, :cond_2

    cmp-long v1, v11, v7

    if-nez v1, :cond_1

    invoke-static {v5, v6, v3, v4}, Latv;->a(JJ)Latv;

    move-result-object v1

    goto :goto_3

    :cond_1
    add-long/2addr v3, v9

    goto :goto_1

    :cond_2
    const-wide/32 v9, 0x186a0

    add-long/2addr v9, v5

    cmp-long v11, v9, p2

    if-lez v11, :cond_3

    int-to-long v1, v13

    add-long/2addr v3, v1

    :goto_1
    invoke-static {v3, v4}, Latv;->b(J)Latv;

    move-result-object v1

    goto :goto_3

    :cond_3
    int-to-long v9, v13

    move-wide v11, v5

    .line 7
    :cond_4
    invoke-virtual {v1, v14}, Lppv;->G(I)V

    int-to-long v5, v14

    goto :goto_0

    :cond_5
    :goto_2
    cmp-long v1, v11, v7

    if-eqz v1, :cond_6

    add-long/2addr v3, v5

    .line 4
    invoke-static {v11, v12, v3, v4}, Latv;->c(JJ)Latv;

    move-result-object v1

    goto :goto_3

    :cond_6
    sget-object v1, Latv;->a:Latv;

    :goto_3
    return-object v1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Layz;->b:Lppv;

    .line 1
    sget-object v1, Lpqk;->f:[B

    invoke-virtual {v0, v1}, Lppv;->D([B)V

    return-void
.end method
