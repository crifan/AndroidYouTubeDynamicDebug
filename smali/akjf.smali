.class public final Lakjf;
.super Lakjo;
.source "PG"


# instance fields
.field private final a:Lakrk;


# direct methods
.method public constructor <init>(Lakrk;Lakkz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lakjo;-><init>(Lakkz;)V

    iput-object p1, p0, Lakjf;->a:Lakrk;

    return-void
.end method

.method private final c(Lakmn;)Lakmn;
    .locals 1

    iget p1, p1, Lakmn;->c:I

    invoke-static {p1}, Lamtf;->j(I)I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lakjf;->a:Lakrk;

    .line 1
    invoke-virtual {p1}, Lakrk;->e()Lakmn;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Lakmn;->a:Lakmn;

    return-object p1
.end method


# virtual methods
.method public final b(Lakmq;)Lakmq;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-boolean v0, p1, Lakmq;->S:Z

    if-eqz v0, :cond_11

    .line 2
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v1, Lakmq;

    iget v2, v1, Lakmq;->c:I

    const/high16 v3, 0x400000

    or-int/2addr v2, v3

    iput v2, v1, Lakmq;->c:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Lakmq;->ad:Z

    .line 5
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v1, Lakmq;

    iget v2, v1, Lakmq;->c:I

    const/high16 v3, 0x200000

    or-int/2addr v2, v3

    iput v2, v1, Lakmq;->c:I

    const/4 v2, 0x1

    iput-boolean v2, v1, Lakmq;->ac:Z

    iget-object v1, p1, Lakmq;->ak:Lakmn;

    if-nez v1, :cond_1

    .line 7
    sget-object v1, Lakmn;->a:Lakmn;

    :cond_1
    iget v2, v1, Lakmn;->c:I

    invoke-static {v2}, Lamtf;->j(I)I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    :goto_0
    sget-object v1, Lakmn;->a:Lakmn;

    .line 8
    :cond_3
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v2, Lakmq;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lakmq;->ak:Lakmn;

    iget v1, v2, Lakmq;->c:I

    const/high16 v3, 0x20000000

    or-int/2addr v1, v3

    iput v1, v2, Lakmq;->c:I

    iget-object v1, p1, Lakmq;->M:Lakmn;

    if-nez v1, :cond_4

    sget-object v1, Lakmn;->a:Lakmn;

    .line 11
    :cond_4
    invoke-direct {p0, v1}, Lakjf;->c(Lakmn;)Lakmn;

    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 13
    check-cast v2, Lakmq;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lakmq;->M:Lakmn;

    iget v1, v2, Lakmq;->c:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v2, Lakmq;->c:I

    iget-object v1, p1, Lakmq;->Y:Lakmn;

    if-nez v1, :cond_5

    sget-object v1, Lakmn;->a:Lakmn;

    .line 15
    :cond_5
    invoke-direct {p0, v1}, Lakjf;->c(Lakmn;)Lakmn;

    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 17
    check-cast v2, Lakmq;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lakmq;->Y:Lakmn;

    iget v1, v2, Lakmq;->c:I

    const/high16 v3, 0x20000

    or-int/2addr v1, v3

    iput v1, v2, Lakmq;->c:I

    iget-object v1, p1, Lakmq;->w:Lakmn;

    if-nez v1, :cond_6

    sget-object v1, Lakmn;->a:Lakmn;

    .line 19
    :cond_6
    invoke-direct {p0, v1}, Lakjf;->c(Lakmn;)Lakmn;

    move-result-object v1

    .line 20
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 21
    check-cast v2, Lakmq;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lakmq;->w:Lakmn;

    iget v1, v2, Lakmq;->b:I

    const/high16 v3, 0x1000000

    or-int/2addr v1, v3

    iput v1, v2, Lakmq;->b:I

    iget-object v1, p1, Lakmq;->w:Lakmn;

    if-nez v1, :cond_7

    sget-object v1, Lakmn;->a:Lakmn;

    .line 23
    :cond_7
    invoke-direct {p0, v1}, Lakjf;->c(Lakmn;)Lakmn;

    move-result-object v1

    .line 24
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 25
    check-cast v2, Lakmq;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lakmq;->aa:Lakmn;

    iget v1, v2, Lakmq;->c:I

    const/high16 v3, 0x80000

    or-int/2addr v1, v3

    iput v1, v2, Lakmq;->c:I

    iget-object v1, p1, Lakmq;->ai:Lakmn;

    if-nez v1, :cond_8

    sget-object v1, Lakmn;->a:Lakmn;

    .line 27
    :cond_8
    invoke-direct {p0, v1}, Lakjf;->c(Lakmn;)Lakmn;

    move-result-object v1

    .line 28
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 29
    check-cast v2, Lakmq;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lakmq;->ai:Lakmn;

    iget v1, v2, Lakmq;->c:I

    const/high16 v3, 0x8000000

    or-int/2addr v1, v3

    iput v1, v2, Lakmq;->c:I

    iget-object v1, p1, Lakmq;->L:Lakmn;

    if-nez v1, :cond_9

    sget-object v1, Lakmn;->a:Lakmn;

    .line 31
    :cond_9
    invoke-direct {p0, v1}, Lakjf;->c(Lakmn;)Lakmn;

    move-result-object v1

    .line 32
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 33
    check-cast v2, Lakmq;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lakmq;->L:Lakmn;

    iget v1, v2, Lakmq;->c:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v2, Lakmq;->c:I

    iget-object v1, p1, Lakmq;->I:Lakmn;

    if-nez v1, :cond_a

    sget-object v1, Lakmn;->a:Lakmn;

    .line 35
    :cond_a
    invoke-direct {p0, v1}, Lakjf;->c(Lakmn;)Lakmn;

    move-result-object v1

    .line 36
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 37
    check-cast v2, Lakmq;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lakmq;->I:Lakmn;

    iget v1, v2, Lakmq;->c:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, Lakmq;->c:I

    iget-object v1, p1, Lakmq;->H:Lakmn;

    if-nez v1, :cond_b

    sget-object v1, Lakmn;->a:Lakmn;

    .line 39
    :cond_b
    invoke-direct {p0, v1}, Lakjf;->c(Lakmn;)Lakmn;

    move-result-object v1

    .line 40
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 41
    check-cast v2, Lakmq;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lakmq;->H:Lakmn;

    iget v1, v2, Lakmq;->c:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lakmq;->c:I

    iget-object v1, p1, Lakmq;->K:Lakmn;

    if-nez v1, :cond_c

    sget-object v1, Lakmn;->a:Lakmn;

    .line 43
    :cond_c
    invoke-direct {p0, v1}, Lakjf;->c(Lakmn;)Lakmn;

    move-result-object v1

    .line 44
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 45
    check-cast v2, Lakmq;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lakmq;->K:Lakmn;

    iget v1, v2, Lakmq;->c:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v2, Lakmq;->c:I

    iget-object v1, p1, Lakmq;->ab:Lakmn;

    if-nez v1, :cond_d

    sget-object v1, Lakmn;->a:Lakmn;

    .line 47
    :cond_d
    invoke-direct {p0, v1}, Lakjf;->c(Lakmn;)Lakmn;

    move-result-object v1

    .line 48
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 49
    check-cast v2, Lakmq;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lakmq;->ab:Lakmn;

    iget v1, v2, Lakmq;->c:I

    const/high16 v3, 0x100000

    or-int/2addr v1, v3

    iput v1, v2, Lakmq;->c:I

    iget-object v1, p1, Lakmq;->ag:Lakmn;

    if-nez v1, :cond_e

    sget-object v1, Lakmn;->a:Lakmn;

    .line 51
    :cond_e
    invoke-direct {p0, v1}, Lakjf;->c(Lakmn;)Lakmn;

    move-result-object v1

    .line 52
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 53
    check-cast v2, Lakmq;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lakmq;->ag:Lakmn;

    iget v1, v2, Lakmq;->c:I

    const/high16 v3, 0x2000000

    or-int/2addr v1, v3

    iput v1, v2, Lakmq;->c:I

    iget-boolean v1, v2, Lakmq;->s:Z

    if-eqz v1, :cond_10

    iget-object p1, p1, Lakmq;->ah:Lakmn;

    if-nez p1, :cond_f

    sget-object p1, Lakmn;->a:Lakmn;

    .line 55
    :cond_f
    invoke-direct {p0, p1}, Lakjf;->c(Lakmn;)Lakmn;

    move-result-object p1

    .line 56
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 57
    check-cast v1, Lakmq;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lakmq;->ah:Lakmn;

    iget p1, v1, Lakmq;->c:I

    const/high16 v2, 0x4000000

    or-int/2addr p1, v2

    iput p1, v1, Lakmq;->c:I

    .line 59
    :cond_10
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lakmq;

    return-object p1

    .line 0
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "use_explicit_upload_flow must be true"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
