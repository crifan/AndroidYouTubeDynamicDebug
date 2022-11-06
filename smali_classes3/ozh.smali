.class public final Lozh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Loyh;

.field public final c:I

.field public final d:J

.field public final e:Loyh;

.field public final f:I

.field public final g:J

.field public final h:J

.field public final i:Lpgg;

.field public final j:Lpgg;


# direct methods
.method public constructor <init>(JLoyh;ILpgg;JLoyh;ILpgg;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lozh;->a:J

    iput-object p3, p0, Lozh;->b:Loyh;

    iput p4, p0, Lozh;->c:I

    iput-object p5, p0, Lozh;->i:Lpgg;

    iput-wide p6, p0, Lozh;->d:J

    iput-object p8, p0, Lozh;->e:Loyh;

    iput p9, p0, Lozh;->f:I

    iput-object p10, p0, Lozh;->j:Lpgg;

    iput-wide p11, p0, Lozh;->g:J

    iput-wide p13, p0, Lozh;->h:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    check-cast p1, Lozh;

    iget-wide v2, p0, Lozh;->a:J

    iget-wide v4, p1, Lozh;->a:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget v2, p0, Lozh;->c:I

    iget v3, p1, Lozh;->c:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lozh;->d:J

    iget-wide v4, p1, Lozh;->d:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget v2, p0, Lozh;->f:I

    iget v3, p1, Lozh;->f:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lozh;->g:J

    iget-wide v4, p1, Lozh;->g:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lozh;->h:J

    iget-wide v4, p1, Lozh;->h:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-object v2, p0, Lozh;->b:Loyh;

    iget-object v3, p1, Lozh;->b:Loyh;

    .line 2
    invoke-static {v2, v3}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lozh;->i:Lpgg;

    iget-object v3, p1, Lozh;->i:Lpgg;

    .line 3
    invoke-static {v2, v3}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lozh;->e:Loyh;

    iget-object v3, p1, Lozh;->e:Loyh;

    .line 4
    invoke-static {v2, v3}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lozh;->j:Lpgg;

    iget-object p1, p1, Lozh;->j:Lpgg;

    .line 5
    invoke-static {v2, p1}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lozh;->a:J

    .line 1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lozh;->b:Loyh;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lozh;->c:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lozh;->i:Lpgg;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Lozh;->d:J

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lozh;->e:Loyh;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lozh;->f:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lozh;->j:Lpgg;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-wide v1, p0, Lozh;->g:J

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-wide v1, p0, Lozh;->h:J

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
