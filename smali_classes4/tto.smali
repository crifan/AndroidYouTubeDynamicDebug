.class public final Ltto;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lansp;

.field public final f:Lantm;

.field public final g:Ljava/lang/String;

.field public final h:I

.field private final i:Lanqg;

.field private final j:Lanum;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lansp;Lantm;Ljava/lang/String;Lanqg;Lanum;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltto;->a:Ljava/lang/String;

    iput p2, p0, Ltto;->h:I

    iput p3, p0, Ltto;->b:I

    iput-object p4, p0, Ltto;->c:Ljava/lang/String;

    iput-object p5, p0, Ltto;->d:Ljava/lang/String;

    iput-object p6, p0, Ltto;->e:Lansp;

    iput-object p7, p0, Ltto;->f:Lantm;

    iput-object p8, p0, Ltto;->g:Ljava/lang/String;

    iput-object p9, p0, Ltto;->i:Lanqg;

    iput-object p10, p0, Ltto;->j:Lanum;

    return-void
.end method

.method public static final a(Lanrq;)Lalwo;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lanrq;->c:I

    const/4 v1, 0x7

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lanrq;->d:Ljava/lang/Object;

    .line 2
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lanrp;->a(I)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x4

    const-string v4, ""

    if-eq v0, v2, :cond_5

    const/4 v5, 0x2

    if-eq v0, v5, :cond_4

    const/4 v5, 0x3

    if-eq v0, v5, :cond_3

    iget v0, p0, Lanrq;->c:I

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lanrq;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v0, v4

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_2

    .line 5
    :cond_3
    sget-object v0, Lawsz;->a:Lawsz;

    .line 6
    invoke-virtual {v0}, Lawsz;->d()Lawta;

    move-result-object v0

    invoke-interface {v0}, Lawta;->g()Z

    move-result v0

    goto :goto_1

    .line 7
    :cond_4
    sget-object v0, Lawsz;->a:Lawsz;

    .line 8
    invoke-virtual {v0}, Lawsz;->d()Lawta;

    move-result-object v0

    invoke-interface {v0}, Lawta;->h()Z

    move-result v0

    :goto_1
    if-nez v0, :cond_6

    goto/16 :goto_8

    .line 9
    :cond_5
    invoke-static {}, Lawsz;->f()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Lvjx;->h()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 4
    :cond_6
    :goto_2
    new-instance v0, Ltth;

    invoke-direct {v0}, Ltth;-><init>()V

    .line 10
    invoke-virtual {v0}, Ltth;->b()V

    .line 11
    invoke-virtual {v0, v4}, Ltth;->g(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v4}, Ltth;->a(Ljava/lang/String;)V

    iput v2, v0, Ltth;->j:I

    .line 13
    sget-object v5, Lansp;->a:Lansp;

    invoke-virtual {v0, v5}, Ltth;->f(Lansp;)V

    .line 14
    sget-object v5, Lantm;->a:Lantm;

    iput-object v5, v0, Ltth;->f:Lantm;

    .line 15
    invoke-virtual {v0, v4}, Ltth;->d(Ljava/lang/String;)V

    .line 16
    sget-object v5, Lanqg;->a:Lanqg;

    invoke-virtual {v0, v5}, Ltth;->c(Lanqg;)V

    .line 17
    sget-object v5, Lanum;->a:Lanum;

    invoke-virtual {v0, v5}, Ltth;->e(Lanum;)V

    .line 18
    invoke-virtual {v0}, Ltth;->b()V

    iget-object v5, p0, Lanrq;->g:Ljava/lang/String;

    if-eqz v5, :cond_1a

    .line 19
    iput-object v5, v0, Ltth;->c:Ljava/lang/String;

    iget-object v5, p0, Lanrq;->h:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v5}, Ltth;->g(Ljava/lang/String;)V

    iget v5, p0, Lanrq;->c:I

    if-ne v5, v1, :cond_8

    iget-object v1, p0, Lanrq;->d:Ljava/lang/Object;

    .line 21
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lanrp;->a(I)I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    move v2, v1

    :cond_8
    :goto_3
    iput v2, v0, Ltth;->j:I

    iget v1, p0, Lanrq;->c:I

    if-ne v1, v3, :cond_9

    iget-object v1, p0, Lanrq;->d:Ljava/lang/Object;

    .line 22
    check-cast v1, Ljava/lang/String;

    goto :goto_4

    :cond_9
    move-object v1, v4

    .line 23
    :goto_4
    invoke-virtual {v0, v1}, Ltth;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lanrq;->i:Lansp;

    if-nez v1, :cond_a

    sget-object v1, Lansp;->a:Lansp;

    .line 24
    :cond_a
    invoke-virtual {v0, v1}, Ltth;->f(Lansp;)V

    iget-object v1, p0, Lanrq;->j:Lantm;

    if-nez v1, :cond_b

    sget-object v1, Lantm;->a:Lantm;

    :cond_b
    iput-object v1, v0, Ltth;->f:Lantm;

    iget v1, p0, Lanrq;->e:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_c

    iget-object v1, p0, Lanrq;->f:Ljava/lang/Object;

    .line 25
    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    .line 26
    :cond_c
    invoke-virtual {v0, v4}, Ltth;->d(Ljava/lang/String;)V

    iget v1, p0, Lanrq;->e:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_d

    iget-object v1, p0, Lanrq;->f:Ljava/lang/Object;

    .line 27
    check-cast v1, Lanqg;

    goto :goto_5

    .line 44
    :cond_d
    sget-object v1, Lanqg;->a:Lanqg;

    .line 28
    :goto_5
    invoke-virtual {v0, v1}, Ltth;->c(Lanqg;)V

    iget v1, p0, Lanrq;->e:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_e

    iget-object p0, p0, Lanrq;->f:Ljava/lang/Object;

    .line 29
    check-cast p0, Lanum;

    goto :goto_6

    .line 44
    :cond_e
    sget-object p0, Lanum;->a:Lanum;

    .line 30
    :goto_6
    invoke-virtual {v0, p0}, Ltth;->e(Lanum;)V

    iget-object v2, v0, Ltth;->a:Ljava/lang/String;

    if-eqz v2, :cond_10

    iget v3, v0, Ltth;->j:I

    if-eqz v3, :cond_10

    iget-object p0, v0, Ltth;->b:Ljava/lang/Integer;

    if-eqz p0, :cond_10

    iget-object v1, v0, Ltth;->c:Ljava/lang/String;

    if-eqz v1, :cond_10

    iget-object v1, v0, Ltth;->d:Ljava/lang/String;

    if-eqz v1, :cond_10

    iget-object v1, v0, Ltth;->e:Lansp;

    if-eqz v1, :cond_10

    iget-object v1, v0, Ltth;->g:Ljava/lang/String;

    if-eqz v1, :cond_10

    iget-object v1, v0, Ltth;->h:Lanqg;

    if-eqz v1, :cond_10

    iget-object v1, v0, Ltth;->i:Lanum;

    if-nez v1, :cond_f

    goto :goto_7

    .line 41
    :cond_f
    new-instance v12, Ltto;

    .line 42
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, v0, Ltth;->c:Ljava/lang/String;

    iget-object v6, v0, Ltth;->d:Ljava/lang/String;

    iget-object v7, v0, Ltth;->e:Lansp;

    iget-object v8, v0, Ltth;->f:Lantm;

    iget-object v9, v0, Ltth;->g:Ljava/lang/String;

    iget-object v10, v0, Ltth;->h:Lanqg;

    iget-object v11, v0, Ltth;->i:Lanum;

    move-object v1, v12

    .line 43
    invoke-direct/range {v1 .. v11}, Ltto;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lansp;Lantm;Ljava/lang/String;Lanqg;Lanum;)V

    .line 44
    invoke-static {v12}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p0

    return-object p0

    .line 30
    :cond_10
    :goto_7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Ltth;->a:Ljava/lang/String;

    if-nez v1, :cond_11

    const-string v1, " actionId"

    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    iget v1, v0, Ltth;->j:I

    if-nez v1, :cond_12

    const-string v1, " builtInActionType"

    .line 33
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    iget-object v1, v0, Ltth;->b:Ljava/lang/Integer;

    if-nez v1, :cond_13

    const-string v1, " iconResourceId"

    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    iget-object v1, v0, Ltth;->c:Ljava/lang/String;

    if-nez v1, :cond_14

    const-string v1, " text"

    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    iget-object v1, v0, Ltth;->d:Ljava/lang/String;

    if-nez v1, :cond_15

    const-string v1, " url"

    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    iget-object v1, v0, Ltth;->e:Lansp;

    if-nez v1, :cond_16

    const-string v1, " threadStateUpdate"

    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    iget-object v1, v0, Ltth;->g:Ljava/lang/String;

    if-nez v1, :cond_17

    const-string v1, " replyHintText"

    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    iget-object v1, v0, Ltth;->h:Lanqg;

    if-nez v1, :cond_18

    const-string v1, " preferenceKey"

    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    iget-object v0, v0, Ltth;->i:Lanum;

    if-nez v0, :cond_19

    const-string v0, " snoozeDuration"

    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1c

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Missing required properties:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_1a
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Null text"

    .line 19
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 44
    :cond_1b
    :goto_8
    sget-object p0, Lalvk;->a:Lalvk;

    return-object p0
.end method


# virtual methods
.method public final b()Lanrq;
    .locals 5

    .line 1
    sget-object v0, Lanrq;->a:Lanrq;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v1, p0, Ltto;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v2, Lanrq;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lanrq;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lanrq;->b:I

    iput-object v1, v2, Lanrq;->g:Ljava/lang/String;

    iget-object v1, p0, Ltto;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v2, Lanrq;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lanrq;->b:I

    const/4 v4, 0x4

    or-int/2addr v3, v4

    iput v3, v2, Lanrq;->b:I

    iput-object v1, v2, Lanrq;->h:Ljava/lang/String;

    iget-object v1, p0, Ltto;->e:Lansp;

    .line 9
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v2, Lanrq;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lanrq;->i:Lansp;

    iget v1, v2, Lanrq;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v2, Lanrq;->b:I

    iget-object v1, p0, Ltto;->f:Lantm;

    .line 12
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 13
    check-cast v2, Lanrq;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lanrq;->j:Lantm;

    iget v1, v2, Lanrq;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v2, Lanrq;->b:I

    iget-object v1, p0, Ltto;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ltto;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 20
    check-cast v2, Lanrq;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v4, v2, Lanrq;->c:I

    iput-object v1, v2, Lanrq;->d:Ljava/lang/Object;

    goto :goto_0

    .line 34
    :cond_0
    iget v1, p0, Ltto;->h:I

    .line 16
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 17
    check-cast v2, Lanrq;

    add-int/lit8 v3, v1, -0x1

    if-eqz v1, :cond_4

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lanrq;->d:Ljava/lang/Object;

    const/4 v1, 0x7

    iput v1, v2, Lanrq;->c:I

    .line 21
    :goto_0
    iget-object v1, p0, Ltto;->g:Ljava/lang/String;

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ltto;->g:Ljava/lang/String;

    .line 23
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 24
    check-cast v2, Lanrq;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x8

    iput v3, v2, Lanrq;->e:I

    iput-object v1, v2, Lanrq;->f:Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Ltto;->i:Lanqg;

    .line 26
    sget-object v2, Lanqg;->a:Lanqg;

    invoke-virtual {v1, v2}, Lanvg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ltto;->i:Lanqg;

    .line 27
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 28
    check-cast v2, Lanrq;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lanrq;->f:Ljava/lang/Object;

    const/16 v1, 0x9

    iput v1, v2, Lanrq;->e:I

    :cond_2
    iget-object v1, p0, Ltto;->j:Lanum;

    .line 30
    sget-object v2, Lanum;->a:Lanum;

    invoke-virtual {v1, v2}, Lanvg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Ltto;->j:Lanum;

    .line 31
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 32
    check-cast v2, Lanrq;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lanrq;->f:Ljava/lang/Object;

    const/16 v1, 0xa

    iput v1, v2, Lanrq;->e:I

    .line 34
    :cond_3
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lanrq;

    return-object v0

    :cond_4
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ltto;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 2
    check-cast p1, Ltto;

    iget-object v1, p0, Ltto;->a:Ljava/lang/String;

    iget-object v3, p1, Ltto;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Ltto;->h:I

    iget v3, p1, Ltto;->h:I

    if-eqz v1, :cond_3

    if-ne v1, v3, :cond_4

    iget v1, p0, Ltto;->b:I

    iget v3, p1, Ltto;->b:I

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Ltto;->c:Ljava/lang/String;

    iget-object v3, p1, Ltto;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ltto;->d:Ljava/lang/String;

    iget-object v3, p1, Ltto;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ltto;->e:Lansp;

    iget-object v3, p1, Ltto;->e:Lansp;

    .line 7
    invoke-virtual {v1, v3}, Lanvg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ltto;->f:Lantm;

    if-nez v1, :cond_1

    iget-object v1, p1, Ltto;->f:Lantm;

    if-nez v1, :cond_4

    goto :goto_0

    .line 11
    :cond_1
    iget-object v3, p1, Ltto;->f:Lantm;

    .line 8
    invoke-virtual {v1, v3}, Lanvg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    iget-object v1, p0, Ltto;->g:Ljava/lang/String;

    iget-object v3, p1, Ltto;->g:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ltto;->i:Lanqg;

    iget-object v3, p1, Ltto;->i:Lanqg;

    .line 10
    invoke-virtual {v1, v3}, Lanvg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ltto;->j:Lanum;

    iget-object p1, p1, Ltto;->j:Lanum;

    .line 11
    invoke-virtual {v1, p1}, Lanvg;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v0

    :cond_3
    const/4 p1, 0x0

    .line 4
    throw p1

    :cond_4
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ltto;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Ltto;->h:I

    if-eqz v2, :cond_1

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Ltto;->b:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Ltto;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Ltto;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Ltto;->e:Lansp;

    .line 4
    invoke-virtual {v2}, Lanvg;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Ltto;->f:Lantm;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v2}, Lanvg;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-object v2, p0, Ltto;->g:Ljava/lang/String;

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Ltto;->i:Lanqg;

    .line 7
    invoke-virtual {v2}, Lanvg;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Ltto;->j:Lanum;

    .line 8
    invoke-virtual {v1}, Lanvg;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0

    :cond_1
    const/4 v0, 0x0

    .line 9
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Ltto;->a:Ljava/lang/String;

    iget v2, v0, Ltto;->h:I

    if-eqz v2, :cond_0

    add-int/lit8 v2, v2, -0x1

    .line 1
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "null"

    :goto_0
    iget v3, v0, Ltto;->b:I

    iget-object v4, v0, Ltto;->c:Ljava/lang/String;

    iget-object v5, v0, Ltto;->d:Ljava/lang/String;

    iget-object v6, v0, Ltto;->e:Lansp;

    .line 2
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Ltto;->f:Lantm;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Ltto;->g:Ljava/lang/String;

    iget-object v9, v0, Ltto;->i:Lanqg;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Ltto;->j:Lanum;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit16 v11, v11, 0xae

    add-int/2addr v11, v12

    add-int/2addr v11, v13

    add-int/2addr v11, v14

    add-int/2addr v11, v15

    add-int v11, v11, v16

    add-int v11, v11, v17

    add-int v11, v11, v18

    add-int v11, v11, v19

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "ChimeNotificationAction{actionId="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", builtInActionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconResourceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", threadStateUpdate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", replyHintText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", preferenceKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", snoozeDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
