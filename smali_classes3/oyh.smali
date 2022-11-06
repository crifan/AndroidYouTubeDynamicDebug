.class public abstract Loyh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:Loyh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loye;

    invoke-direct {v0}, Loye;-><init>()V

    sput-object v0, Loyh;->c:Loyh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Loyh;->z()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract b(Ljava/lang/Object;)I
.end method

.method public c(Z)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Loyh;->z()Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Loyh;->q()I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method

.method public d(IIZ)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    if-eq p2, v0, :cond_2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    .line 1
    invoke-virtual {p0, p3}, Loyh;->c(Z)I

    move-result p2

    if-ne p1, p2, :cond_0

    .line 2
    invoke-virtual {p0, p3}, Loyh;->a(Z)I

    move-result p1

    goto :goto_0

    :cond_0
    add-int/2addr p1, v0

    :goto_0
    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 4
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    return p1

    .line 3
    :cond_3
    invoke-virtual {p0, p3}, Loyh;->c(Z)I

    move-result p2

    if-ne p1, p2, :cond_4

    const/4 p1, -0x1

    return p1

    :cond_4
    add-int/2addr p1, v0

    return p1
.end method

.method public abstract e(ILoyf;Z)Loyf;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Loyh;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Loyh;

    .line 3
    invoke-virtual {p1}, Loyh;->q()I

    move-result v1

    invoke-virtual {p0}, Loyh;->q()I

    move-result v3

    if-ne v1, v3, :cond_7

    invoke-virtual {p1}, Loyh;->p()I

    move-result v1

    invoke-virtual {p0}, Loyh;->p()I

    move-result v3

    if-eq v1, v3, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    new-instance v1, Loyg;

    invoke-direct {v1}, Loyg;-><init>()V

    new-instance v3, Loyf;

    .line 5
    invoke-direct {v3}, Loyf;-><init>()V

    new-instance v4, Loyg;

    .line 6
    invoke-direct {v4}, Loyg;-><init>()V

    new-instance v5, Loyf;

    .line 7
    invoke-direct {v5}, Loyf;-><init>()V

    const/4 v6, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Loyh;->q()I

    move-result v7

    if-ge v6, v7, :cond_4

    .line 9
    invoke-virtual {p0, v6, v1}, Loyh;->y(ILoyg;)Loyg;

    move-result-object v7

    invoke-virtual {p1, v6, v4}, Loyh;->y(ILoyg;)Loyg;

    move-result-object v8

    invoke-virtual {v7, v8}, Loyg;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    return v2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    .line 10
    :goto_1
    invoke-virtual {p0}, Loyh;->p()I

    move-result v4

    if-ge v1, v4, :cond_6

    .line 11
    invoke-virtual {p0, v1, v3, v0}, Loyh;->e(ILoyf;Z)Loyf;

    move-result-object v4

    .line 12
    invoke-virtual {p1, v1, v5, v0}, Loyh;->e(ILoyf;Z)Loyf;

    move-result-object v6

    invoke-virtual {v4, v6}, Loyf;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    return v2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    return v0

    :cond_7
    :goto_2
    return v2
.end method

.method public f(Ljava/lang/Object;Loyf;)Loyf;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Loyh;->b(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Loyh;->e(ILoyf;Z)Loyf;

    move-result-object p1

    return-object p1
.end method

.method public abstract g(ILoyg;J)Loyg;
.end method

.method public hashCode()I
    .locals 6

    .line 1
    new-instance v0, Loyg;

    invoke-direct {v0}, Loyg;-><init>()V

    new-instance v1, Loyf;

    .line 2
    invoke-direct {v1}, Loyf;-><init>()V

    .line 3
    invoke-virtual {p0}, Loyh;->q()I

    move-result v2

    add-int/lit16 v2, v2, 0xd9

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Loyh;->q()I

    move-result v5

    if-ge v4, v5, :cond_0

    mul-int/lit8 v2, v2, 0x1f

    .line 5
    invoke-virtual {p0, v4, v0}, Loyh;->y(ILoyg;)Loyg;

    move-result-object v5

    invoke-virtual {v5}, Loyg;->hashCode()I

    move-result v5

    add-int/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 v2, v2, 0x1f

    .line 6
    invoke-virtual {p0}, Loyh;->p()I

    move-result v0

    add-int/2addr v2, v0

    .line 7
    :goto_1
    invoke-virtual {p0}, Loyh;->p()I

    move-result v0

    if-ge v3, v0, :cond_1

    mul-int/lit8 v2, v2, 0x1f

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v3, v1, v0}, Loyh;->e(ILoyf;Z)Loyf;

    move-result-object v0

    invoke-virtual {v0}, Loyf;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return v2
.end method

.method public abstract j(I)Ljava/lang/Object;
.end method

.method public abstract p()I
.end method

.method public abstract q()I
.end method

.method public t(II)I
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_1

    .line 1
    invoke-virtual {p0, v1}, Loyh;->a(Z)I

    move-result p2

    if-ne p1, p2, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Loyh;->c(Z)I

    move-result p1

    goto :goto_0

    :cond_0
    add-int/2addr p1, v0

    :cond_1
    :goto_0
    return p1

    .line 3
    :cond_2
    invoke-virtual {p0, v1}, Loyh;->a(Z)I

    move-result p2

    if-ne p1, p2, :cond_3

    return v0

    :cond_3
    add-int/2addr p1, v0

    return p1
.end method

.method public final u(ILoyf;Loyg;IZ)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Loyh;->x(ILoyf;)Loyf;

    move-result-object p2

    iget p2, p2, Loyf;->c:I

    .line 2
    invoke-virtual {p0, p2, p3}, Loyh;->y(ILoyg;)Loyg;

    move-result-object v0

    iget v0, v0, Loyg;->p:I

    if-ne v0, p1, :cond_1

    .line 3
    invoke-virtual {p0, p2, p4, p5}, Loyh;->d(IIZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p3}, Loyh;->y(ILoyg;)Loyg;

    move-result-object p1

    iget p1, p1, Loyg;->o:I

    return p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final v(Loyg;Loyf;IJ)Landroid/util/Pair;
    .locals 8

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    .line 1
    invoke-virtual/range {v0 .. v7}, Loyh;->w(Loyg;Loyf;IJJ)Landroid/util/Pair;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final w(Loyg;Loyf;IJJ)Landroid/util/Pair;
    .locals 2

    .line 1
    invoke-virtual {p0}, Loyh;->q()I

    move-result v0

    invoke-static {p3, v0}, Lpkh;->j(II)V

    .line 2
    invoke-virtual {p0, p3, p1, p6, p7}, Loyh;->g(ILoyg;J)Loyg;

    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p4, p6

    if-nez p3, :cond_1

    iget-wide p4, p1, Loyg;->m:J

    cmp-long p3, p4, p6

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_1
    :goto_0
    iget p3, p1, Loyg;->o:I

    .line 4
    invoke-virtual {p0, p3, p2}, Loyh;->x(ILoyf;)Loyf;

    .line 5
    :goto_1
    iget p6, p1, Loyg;->p:I

    if-ge p3, p6, :cond_2

    iget-wide p6, p2, Loyf;->e:J

    cmp-long v0, p6, p4

    if-eqz v0, :cond_2

    add-int/lit8 p6, p3, 0x1

    .line 6
    invoke-virtual {p0, p6, p2}, Loyh;->x(ILoyf;)Loyf;

    move-result-object p7

    iget-wide v0, p7, Loyf;->e:J

    cmp-long p7, v0, p4

    if-gtz p7, :cond_2

    move p3, p6

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p3, p2, p1}, Loyh;->e(ILoyf;Z)Loyf;

    .line 8
    iget-wide p6, p2, Loyf;->e:J

    .line 9
    iget-object p1, p2, Loyf;->b:Ljava/lang/Object;

    invoke-static {p1}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    sub-long/2addr p4, p6

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final x(ILoyf;)Loyf;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Loyh;->e(ILoyf;Z)Loyf;

    move-result-object p1

    return-object p1
.end method

.method public final y(ILoyg;)Loyg;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Loyh;->g(ILoyg;J)Loyg;

    move-result-object p1

    return-object p1
.end method

.method public final z()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Loyh;->q()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
