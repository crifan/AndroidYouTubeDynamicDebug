.class public final Lozf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Loyf;

.field public b:Lambi;

.field public c:Lpgg;

.field public d:Lpgg;

.field public e:Lpgg;

.field private f:Lambn;


# direct methods
.method public constructor <init>(Loyf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lozf;->a:Loyf;

    .line 1
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object p1

    iput-object p1, p0, Lozf;->b:Lambi;

    sget-object p1, Lamfb;->b:Lambn;

    iput-object p1, p0, Lozf;->f:Lambn;

    return-void
.end method

.method public static c(Loxm;Lambi;Lpgg;Loyf;)Lpgg;
    .locals 11

    .line 1
    invoke-interface {p0}, Loxm;->r()Loyh;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Loxz;

    .line 2
    invoke-virtual {v1}, Loxz;->N()V

    iget-object v1, v1, Loxz;->c:Lovt;

    iget-object v2, v1, Lovt;->u:Loxf;

    .line 3
    iget-object v2, v2, Loxf;->a:Loyh;

    invoke-virtual {v2}, Loyh;->z()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v1, Lovt;->u:Loxf;

    .line 4
    iget-object v2, v1, Loxf;->a:Loyh;

    iget-object v1, v1, Loxf;->s:Lpgg;

    iget-object v1, v1, Lpgg;->a:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Loyh;->b(Ljava/lang/Object;)I

    move-result v1

    .line 5
    :goto_0
    invoke-virtual {v0}, Loyh;->z()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    move-object v2, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Loyh;->j(I)Ljava/lang/Object;

    move-result-object v2

    .line 6
    :goto_1
    invoke-interface {p0}, Loxm;->E()Z

    move-result v5

    const/4 v6, -0x1

    if-nez v5, :cond_3

    invoke-virtual {v0}, Loyh;->z()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v0, v1, p3}, Loyh;->x(ILoyf;)Loyf;

    move-result-object v0

    .line 8
    invoke-interface {p0}, Loxm;->p()J

    move-result-wide v5

    invoke-static {v5, v6}, Louy;->c(J)J

    move-result-wide v5

    iget-wide v7, p3, Loyf;->e:J

    sub-long/2addr v5, v7

    .line 9
    invoke-virtual {v0, v5, v6}, Loyf;->b(J)I

    move-result p3

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p3, -0x1

    .line 10
    :goto_3
    invoke-virtual {p1}, Lambi;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 11
    invoke-virtual {p1, v3}, Lambi;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgg;

    .line 12
    invoke-interface {p0}, Loxm;->E()Z

    move-result v7

    .line 13
    invoke-interface {p0}, Loxm;->i()I

    move-result v8

    .line 14
    invoke-interface {p0}, Loxm;->j()I

    move-result v9

    move-object v5, v0

    move-object v6, v2

    move v10, p3

    .line 15
    invoke-static/range {v5 .. v10}, Lozf;->e(Lpgg;Ljava/lang/Object;ZIII)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 16
    :cond_5
    invoke-virtual {p1}, Lambi;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    .line 17
    invoke-interface {p0}, Loxm;->E()Z

    move-result v7

    .line 18
    invoke-interface {p0}, Loxm;->i()I

    move-result v8

    .line 19
    invoke-interface {p0}, Loxm;->j()I

    move-result v9

    move-object v5, p2

    move-object v6, v2

    move v10, p3

    .line 20
    invoke-static/range {v5 .. v10}, Lozf;->e(Lpgg;Ljava/lang/Object;ZIII)Z

    move-result p0

    if-eqz p0, :cond_6

    return-object p2

    :cond_6
    return-object v4
.end method

.method private final d(Lambk;Lpgg;Loyh;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p2, Lpgg;->a:Ljava/lang/Object;

    .line 1
    invoke-virtual {p3, v0}, Loyh;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p1, p2, p3}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p3, p0, Lozf;->f:Lambn;

    .line 3
    invoke-virtual {p3, p2}, Lambn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Loyh;

    if-eqz p3, :cond_2

    .line 4
    invoke-virtual {p1, p2, p3}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private static e(Lpgg;Ljava/lang/Object;ZIII)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpgg;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x1

    if-eqz p2, :cond_2

    .line 2
    iget p2, p0, Lpgg;->b:I

    if-ne p2, p3, :cond_3

    iget p0, p0, Lpgg;->c:I

    if-ne p0, p4, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    iget p2, p0, Lpgg;->b:I

    const/4 p3, -0x1

    if-ne p2, p3, :cond_3

    iget p0, p0, Lpgg;->e:I

    if-ne p0, p5, :cond_3

    :goto_0
    const/4 v0, 0x1

    nop

    :cond_3
    return v0
.end method


# virtual methods
.method public final a(Loyh;)V
    .locals 3

    .line 1
    invoke-static {}, Lambn;->h()Lambk;

    move-result-object v0

    iget-object v1, p0, Lozf;->b:Lambi;

    .line 2
    invoke-virtual {v1}, Lambi;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lozf;->d:Lpgg;

    .line 7
    invoke-direct {p0, v0, v1, p1}, Lozf;->d(Lambk;Lpgg;Loyh;)V

    iget-object v1, p0, Lozf;->e:Lpgg;

    iget-object v2, p0, Lozf;->d:Lpgg;

    .line 8
    invoke-static {v1, v2}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lozf;->e:Lpgg;

    .line 9
    invoke-direct {p0, v0, v1, p1}, Lozf;->d(Lambk;Lpgg;Loyh;)V

    :cond_0
    iget-object v1, p0, Lozf;->c:Lpgg;

    iget-object v2, p0, Lozf;->d:Lpgg;

    .line 10
    invoke-static {v1, v2}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lozf;->c:Lpgg;

    iget-object v2, p0, Lozf;->e:Lpgg;

    .line 11
    invoke-static {v1, v2}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lozf;->c:Lpgg;

    .line 12
    invoke-direct {p0, v0, v1, p1}, Lozf;->d(Lambk;Lpgg;Loyh;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v2, p0, Lozf;->b:Lambi;

    .line 3
    invoke-virtual {v2}, Lambi;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lozf;->b:Lambi;

    .line 4
    invoke-virtual {v2, v1}, Lambi;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpgg;

    invoke-direct {p0, v0, v2, p1}, Lozf;->d(Lambk;Lpgg;Loyh;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lozf;->b:Lambi;

    iget-object v2, p0, Lozf;->c:Lpgg;

    .line 5
    invoke-virtual {v1, v2}, Lambi;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lozf;->c:Lpgg;

    .line 6
    invoke-direct {p0, v0, v1, p1}, Lozf;->d(Lambk;Lpgg;Loyh;)V

    .line 13
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lambk;->b()Lambn;

    move-result-object p1

    iput-object p1, p0, Lozf;->f:Lambn;

    return-void
.end method

.method public final b(Lpgg;)Loyh;
    .locals 1

    iget-object v0, p0, Lozf;->f:Lambn;

    .line 1
    invoke-virtual {v0, p1}, Lambn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loyh;

    return-object p1
.end method
