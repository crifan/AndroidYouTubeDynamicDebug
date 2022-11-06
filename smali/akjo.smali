.class public abstract Lakjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakjm;


# instance fields
.field private final a:Lakkz;


# direct methods
.method public constructor <init>(Lakkz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakjo;->a:Lakkz;

    return-void
.end method


# virtual methods
.method public final a(Lakmq;)Lakmq;
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lakjo;->b(Lakmq;)Lakmq;

    move-result-object v0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-boolean v1, p1, Lakmq;->ad:Z

    if-nez v1, :cond_b

    .line 2
    sget-object v1, Lakje;->a:Lambi;

    iget v2, p1, Lakmq;->X:I

    .line 3
    invoke-static {v2}, Lakmp;->a(I)Lakmp;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lakmp;->a:Lakmp;

    .line 4
    :cond_1
    invoke-virtual {v1, v2}, Lambi;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-boolean v1, p1, Lakmq;->ac:Z

    if-eqz v1, :cond_2

    goto/16 :goto_0

    :cond_2
    if-nez v0, :cond_3

    iget-object v1, p0, Lakjo;->a:Lakkz;

    iget-object v2, p1, Lakmq;->k:Ljava/lang/String;

    iget-object p1, p1, Lakmq;->e:Ljava/lang/String;

    .line 5
    sget-object v3, Lauwx;->C:Lauwx;

    .line 6
    invoke-virtual {v1, v2, p1, v3}, Lakkz;->d(Ljava/lang/String;Ljava/lang/String;Lauwx;)V

    goto/16 :goto_0

    :cond_3
    iget-boolean v1, v0, Lakmq;->ad:Z

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lakmq;->s:Z

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lakmq;->t:Z

    if-eqz v1, :cond_7

    :cond_4
    iget-object p1, p0, Lakjo;->a:Lakkz;

    iget-object v1, v0, Lakmq;->k:Ljava/lang/String;

    iget-object v2, v0, Lakmq;->e:Ljava/lang/String;

    iget v3, v0, Lakmq;->ae:I

    .line 23
    invoke-static {v3}, Lauxa;->b(I)Lauxa;

    move-result-object v3

    if-nez v3, :cond_5

    sget-object v3, Lauxa;->a:Lauxa;

    :cond_5
    iget v4, v0, Lakmq;->af:I

    .line 24
    invoke-static {v4}, Lauwz;->b(I)Lauwz;

    move-result-object v4

    if-nez v4, :cond_6

    sget-object v4, Lauwz;->a:Lauwz;

    .line 25
    :cond_6
    invoke-static {}, Lauwh;->a()Lauwg;

    move-result-object v5

    sget-object v6, Lauwx;->E:Lauwx;

    .line 26
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v7, v5, Lauwg;->instance:Lanvg;

    .line 27
    check-cast v7, Lauwh;

    invoke-static {v7, v6}, Lauwh;->d(Lauwh;Lauwx;)V

    .line 28
    sget-object v6, Lauwi;->a:Lauwi;

    .line 29
    invoke-virtual {v6}, Lanvg;->createBuilder()Lanuy;

    move-result-object v6

    .line 28
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v7, v6, Lanuy;->instance:Lanvg;

    .line 30
    check-cast v7, Lauwi;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lauwi;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lauwi;->b:I

    iput-object v1, v7, Lauwi;->c:Ljava/lang/String;

    .line 32
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v1, v5, Lauwg;->instance:Lanvg;

    .line 33
    check-cast v1, Lauwh;

    invoke-virtual {v6}, Lanuy;->build()Lanvg;

    move-result-object v6

    check-cast v6, Lauwi;

    invoke-static {v1, v6}, Lauwh;->c(Lauwh;Lauwi;)V

    .line 34
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v1, v5, Lauwg;->instance:Lanvg;

    .line 35
    check-cast v1, Lauwh;

    invoke-static {v1, v3}, Lauwh;->e(Lauwh;Lauxa;)V

    .line 36
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v1, v5, Lauwg;->instance:Lanvg;

    .line 37
    check-cast v1, Lauwh;

    invoke-static {v1, v4}, Lauwh;->f(Lauwh;Lauwz;)V

    .line 38
    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lauwh;

    .line 39
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object v3

    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Laquz;->instance:Lanvg;

    .line 40
    check-cast v4, Laqvb;

    invoke-static {v4, v1}, Laqvb;->Q(Laqvb;Lauwh;)V

    .line 39
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Laqvb;

    .line 41
    invoke-virtual {p1, v2, v1}, Lakkz;->b(Ljava/lang/String;Laqvb;)V

    goto/16 :goto_0

    :cond_7
    sget-object v1, Lakje;->a:Lambi;

    iget v2, v0, Lakmq;->X:I

    invoke-static {v2}, Lakmp;->a(I)Lakmp;

    move-result-object v2

    if-nez v2, :cond_8

    sget-object v2, Lakmp;->a:Lakmp;

    .line 7
    :cond_8
    invoke-virtual {v1, v2}, Lambi;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lakjo;->a:Lakkz;

    iget-object v2, p1, Lakmq;->k:Ljava/lang/String;

    iget-object p1, p1, Lakmq;->e:Ljava/lang/String;

    .line 10
    invoke-static {}, Lauwh;->a()Lauwg;

    move-result-object v3

    sget-object v4, Lauwx;->F:Lauwx;

    .line 11
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v5, v3, Lauwg;->instance:Lanvg;

    .line 12
    check-cast v5, Lauwh;

    invoke-static {v5, v4}, Lauwh;->d(Lauwh;Lauwx;)V

    .line 13
    sget-object v4, Lauwi;->a:Lauwi;

    .line 14
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 15
    check-cast v5, Lauwi;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lauwi;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lauwi;->b:I

    iput-object v2, v5, Lauwi;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v2, v3, Lauwg;->instance:Lanvg;

    .line 18
    check-cast v2, Lauwh;

    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v4

    check-cast v4, Lauwi;

    invoke-static {v2, v4}, Lauwh;->c(Lauwh;Lauwi;)V

    .line 19
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lauwh;

    .line 20
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object v3

    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Laquz;->instance:Lanvg;

    .line 21
    check-cast v4, Laqvb;

    invoke-static {v4, v2}, Laqvb;->Q(Laqvb;Lauwh;)V

    .line 20
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Laqvb;

    .line 22
    invoke-virtual {v1, p1, v2}, Lakkz;->b(Ljava/lang/String;Laqvb;)V

    goto :goto_0

    :cond_9
    iget-boolean v1, v0, Lakmq;->ac:Z

    if-eqz v1, :cond_b

    iget-boolean v1, v0, Lakmq;->s:Z

    if-eqz v1, :cond_a

    iget-boolean v1, v0, Lakmq;->t:Z

    if-eqz v1, :cond_b

    :cond_a
    iget-object v1, p0, Lakjo;->a:Lakkz;

    iget-object v2, p1, Lakmq;->k:Ljava/lang/String;

    iget-object p1, p1, Lakmq;->e:Ljava/lang/String;

    .line 8
    sget-object v3, Lauwy;->b:Lauwy;

    .line 9
    invoke-virtual {v1, v2, p1, v3}, Lakkz;->e(Ljava/lang/String;Ljava/lang/String;Lauwy;)V

    :cond_b
    :goto_0
    return-object v0
.end method

.method public abstract b(Lakmq;)Lakmq;
.end method
