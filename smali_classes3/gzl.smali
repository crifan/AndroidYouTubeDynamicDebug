.class public final Lgzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgzl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lgzl;->a:I

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_c

    if-eq v0, v3, :cond_b

    const/4 v4, 0x3

    const-string v5, "unknown enum value: "

    if-eq v0, v2, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 59
    check-cast p1, Ljava/lang/reflect/Constructor;

    .line 60
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-class v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    check-cast p1, Lafqk;

    .line 2
    sget-object v0, Lafqk;->a:Lafqk;

    invoke-virtual {p1}, Lafqk;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_1

    .line 6
    sget-object p1, Lafqq;->c:Lafqq;

    goto :goto_0

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x14

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_2
    sget-object p1, Lafqq;->b:Lafqq;

    goto :goto_0

    .line 4
    :cond_3
    sget-object p1, Lafqq;->a:Lafqq;

    :goto_0
    return-object p1

    .line 7
    :cond_4
    check-cast p1, Lhzn;

    .line 8
    sget-object v0, Laweo;->a:Laweo;

    .line 9
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v4, p1, Lhzn;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v5, v0, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v5, Laweo;

    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Laweo;->b:I

    or-int/2addr v3, v6

    iput v3, v5, Laweo;->b:I

    iput-object v4, v5, Laweo;->c:Ljava/lang/String;

    iget-object v3, p1, Lhzn;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v4, v0, Lanuy;->instance:Lanvg;

    .line 14
    check-cast v4, Laweo;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Laweo;->b:I

    or-int/2addr v2, v5

    iput v2, v4, Laweo;->b:I

    iput-object v3, v4, Laweo;->d:Ljava/lang/String;

    iget-object v2, p1, Lhzn;->d:Lhzo;

    iget-object v2, v2, Lhzo;->b:Landroid/widget/EditText;

    .line 16
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    iget-object v3, p1, Lhzn;->c:Landroid/text/style/UnderlineSpan;

    invoke-interface {v2, v3}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 17
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 18
    check-cast v3, Laweo;

    iget v4, v3, Laweo;->b:I

    or-int/2addr v1, v4

    iput v1, v3, Laweo;->b:I

    iput v2, v3, Laweo;->e:I

    iget-object v1, p1, Lhzn;->d:Lhzo;

    iget-object v1, v1, Lhzo;->b:Landroid/widget/EditText;

    .line 19
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    iget-object p1, p1, Lhzn;->c:Landroid/text/style/UnderlineSpan;

    invoke-interface {v1, p1}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    .line 20
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 21
    check-cast v1, Laweo;

    iget v2, v1, Laweo;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Laweo;->b:I

    iput p1, v1, Laweo;->f:I

    .line 22
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laweo;

    return-object p1

    .line 23
    :cond_5
    check-cast p1, Lawcz;

    .line 24
    sget-object v0, Lawcz;->a:Lawcz;

    invoke-virtual {p1}, Lawcz;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x14

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :pswitch_0
    sget-object p1, Lavdp;->g:Lavdp;

    goto :goto_1

    .line 30
    :pswitch_1
    sget-object p1, Lavdp;->f:Lavdp;

    goto :goto_1

    .line 29
    :pswitch_2
    sget-object p1, Lavdp;->e:Lavdp;

    goto :goto_1

    .line 28
    :pswitch_3
    sget-object p1, Lavdp;->d:Lavdp;

    goto :goto_1

    .line 27
    :pswitch_4
    sget-object p1, Lavdp;->c:Lavdp;

    goto :goto_1

    .line 26
    :pswitch_5
    sget-object p1, Lavdp;->b:Lavdp;

    goto :goto_1

    .line 32
    :pswitch_6
    sget-object p1, Lavdp;->a:Lavdp;

    :goto_1
    return-object p1

    .line 33
    :cond_6
    check-cast p1, Lawcd;

    .line 34
    sget-object v0, Lawcd;->a:Lawcd;

    invoke-virtual {p1}, Lawcd;->ordinal()I

    move-result v0

    if-eqz v0, :cond_a

    if-eq v0, v3, :cond_9

    if-eq v0, v2, :cond_8

    if-ne v0, v4, :cond_7

    .line 38
    sget-object p1, Lavdo;->d:Lavdo;

    goto :goto_2

    .line 34
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x14

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_8
    sget-object p1, Lavdo;->c:Lavdo;

    goto :goto_2

    .line 36
    :cond_9
    sget-object p1, Lavdo;->b:Lavdo;

    goto :goto_2

    .line 39
    :cond_a
    sget-object p1, Lavdo;->a:Lavdo;

    :goto_2
    return-object p1

    .line 40
    :cond_b
    check-cast p1, Lcbk;

    .line 41
    iget-object p1, p1, Lcbk;->a:Ljava/lang/Object;

    return-object p1

    .line 42
    :cond_c
    check-cast p1, Lanzk;

    .line 43
    sget-object v0, Lapwv;->a:Lapwv;

    .line 44
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget v4, p1, Lanzk;->b:I

    and-int/2addr v4, v3

    if-eqz v4, :cond_d

    iget v4, p1, Lanzk;->c:I

    .line 45
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v5, v0, Lanuy;->instance:Lanvg;

    .line 46
    check-cast v5, Lapwv;

    iget v6, v5, Lapwv;->b:I

    or-int/2addr v6, v3

    iput v6, v5, Lapwv;->b:I

    iput v4, v5, Lapwv;->c:I

    :cond_d
    iget v4, p1, Lanzk;->b:I

    and-int/2addr v4, v2

    if-eqz v4, :cond_e

    iget v4, p1, Lanzk;->d:I

    .line 47
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v5, v0, Lanuy;->instance:Lanvg;

    .line 48
    check-cast v5, Lapwv;

    iget v6, v5, Lapwv;->b:I

    or-int/2addr v6, v2

    iput v6, v5, Lapwv;->b:I

    iput v4, v5, Lapwv;->d:I

    :cond_e
    iget-object v4, p1, Lanzk;->e:Lanvn;

    .line 49
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v5, v0, Lanuy;->instance:Lanvg;

    .line 50
    check-cast v5, Lapwv;

    iget-object v6, v5, Lapwv;->e:Lanvn;

    .line 51
    invoke-interface {v6}, Lanvn;->c()Z

    move-result v7

    if-nez v7, :cond_f

    .line 52
    invoke-static {v6}, Lanvg;->mutableCopy(Lanvn;)Lanvn;

    move-result-object v6

    iput-object v6, v5, Lapwv;->e:Lanvn;

    :cond_f
    iget-object v5, v5, Lapwv;->e:Lanvn;

    .line 53
    invoke-static {v4, v5}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget v4, p1, Lanzk;->b:I

    and-int/2addr v4, v1

    if-eqz v4, :cond_12

    iget p1, p1, Lanzk;->f:I

    invoke-static {p1}, Lasuq;->al(I)I

    move-result p1

    if-nez p1, :cond_10

    goto :goto_3

    :cond_10
    if-ne p1, v2, :cond_11

    .line 56
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Lanuy;->instance:Lanvg;

    .line 57
    check-cast p1, Lapwv;

    iput v3, p1, Lapwv;->f:I

    iget v2, p1, Lapwv;->b:I

    or-int/2addr v1, v2

    iput v1, p1, Lapwv;->b:I

    goto :goto_4

    .line 54
    :cond_11
    :goto_3
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Lanuy;->instance:Lanvg;

    .line 55
    check-cast p1, Lapwv;

    const/4 v2, 0x0

    iput v2, p1, Lapwv;->f:I

    iget v2, p1, Lapwv;->b:I

    or-int/2addr v1, v2

    iput v1, p1, Lapwv;->b:I

    .line 58
    :cond_12
    :goto_4
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lapwv;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
