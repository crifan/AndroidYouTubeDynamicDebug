.class public final synthetic Lewo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewo;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lewo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewo;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lewo;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lewo;->a:Ljava/lang/String;

    .line 101
    check-cast p1, Lutj;

    sget-object v1, Lutt;->a:Lusv;

    .line 102
    sget-object v1, Lutf;->a:Lutf;

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lutj;->b:Lanwn;

    .line 104
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lutf;

    goto/16 :goto_2

    .line 112
    :pswitch_0
    iget-object v0, p0, Lewo;->a:Ljava/lang/String;

    .line 1
    check-cast p1, Lutj;

    sget-object v1, Lutt;->a:Lusv;

    .line 2
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 3
    check-cast v1, Lutj;

    .line 4
    invoke-virtual {v1}, Lutj;->a()Lanwn;

    move-result-object v1

    .line 3
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lutj;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lewo;->a:Ljava/lang/String;

    .line 5
    check-cast p1, Lutj;

    sget-object v1, Lutt;->a:Lusv;

    .line 6
    sget-object v1, Lutj;->a:Lutj;

    .line 7
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    iget-object p1, p1, Lutj;->b:Lanwn;

    .line 8
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lutf;

    .line 11
    sget-object v4, Lutf;->a:Lutf;

    .line 12
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    iget-object v5, v3, Lutf;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v3, Lutf;->d:Ljava/lang/String;

    .line 14
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v6, v4, Lanuy;->instance:Lanvg;

    .line 15
    check-cast v6, Lutf;

    .line 16
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lutf;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lutf;->b:I

    iput-object v5, v6, Lutf;->d:Ljava/lang/String;

    :cond_0
    iget-object v3, v3, Lutf;->c:Lanvs;

    .line 17
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 18
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 19
    invoke-virtual {v4, v5}, Lanuy;->E(Ljava/lang/String;)V

    goto :goto_1

    .line 20
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Lutf;

    invoke-virtual {v1, v2, v3}, Lanuy;->F(Ljava/lang/String;Lutf;)V

    goto :goto_0

    .line 21
    :cond_3
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lutj;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lewo;->a:Ljava/lang/String;

    .line 22
    check-cast p1, Lutj;

    sget-object v1, Lutt;->a:Lusv;

    .line 23
    sget-object v1, Lutf;->a:Lutf;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lutj;->b:Lanwn;

    .line 25
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lutf;

    :cond_4
    iget-object p1, v1, Lutf;->d:Ljava/lang/String;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lewo;->a:Ljava/lang/String;

    .line 26
    check-cast p1, Lutj;

    sget-object v1, Lutt;->a:Lusv;

    .line 27
    sget-object v1, Lutf;->a:Lutf;

    iget-object p1, p1, Lutj;->b:Lanwn;

    .line 28
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lutf;

    :cond_5
    iget-object p1, v1, Lutf;->c:Lanvs;

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lewo;->a:Ljava/lang/String;

    .line 29
    check-cast p1, Ltie;

    .line 30
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    invoke-virtual {p1, v0}, Lanuy;->B(Ljava/lang/String;)V

    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Ltie;

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lewo;->a:Ljava/lang/String;

    .line 31
    check-cast p1, Ltie;

    iget-object p1, p1, Ltie;->b:Lanwn;

    .line 32
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 33
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltic;

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lewo;->a:Ljava/lang/String;

    .line 34
    check-cast p1, Lthw;

    .line 35
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    invoke-virtual {p1, v0}, Lanuy;->z(Ljava/lang/String;)V

    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lthw;

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lewo;->a:Ljava/lang/String;

    .line 36
    check-cast p1, Lthw;

    iget-object p1, p1, Lthw;->c:Lanwn;

    .line 37
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 38
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lthz;

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lewo;->a:Ljava/lang/String;

    .line 39
    check-cast p1, Lthw;

    iget-object p1, p1, Lthw;->b:Lanwn;

    .line 40
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 41
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lthp;

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lewo;->a:Ljava/lang/String;

    .line 42
    check-cast p1, Lkyr;

    .line 43
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 44
    check-cast v1, Lkyr;

    iget v2, v1, Lkyr;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lkyr;->b:I

    iput-object v0, v1, Lkyr;->d:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lkyr;

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lewo;->a:Ljava/lang/String;

    .line 45
    check-cast p1, Leww;

    .line 46
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 47
    check-cast v1, Leww;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Leww;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Leww;->b:I

    iput-object v0, v1, Leww;->c:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Leww;

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lewo;->a:Ljava/lang/String;

    .line 49
    check-cast p1, Lhol;

    .line 50
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 51
    check-cast v1, Lhol;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lhol;->m:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lhol;

    return-object p1

    :pswitch_c
    iget-object v0, p0, Lewo;->a:Ljava/lang/String;

    .line 53
    check-cast p1, Lhol;

    .line 54
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 55
    check-cast v1, Lhol;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lhol;->l:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lhol;

    return-object p1

    :pswitch_d
    iget-object v0, p0, Lewo;->a:Ljava/lang/String;

    .line 57
    check-cast p1, Lhol;

    .line 58
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 59
    check-cast v1, Lhol;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lhol;->k:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lhol;

    return-object p1

    :pswitch_e
    iget-object v0, p0, Lewo;->a:Ljava/lang/String;

    .line 61
    check-cast p1, Lfzh;

    .line 62
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 63
    check-cast v1, Lfzh;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lfzh;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lfzh;->b:I

    iput-object v0, v1, Lfzh;->f:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lfzh;

    return-object p1

    :pswitch_f
    iget-object v0, p0, Lewo;->a:Ljava/lang/String;

    .line 65
    check-cast p1, Llas;

    .line 66
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v1

    iget-object p1, p1, Llas;->c:Llat;

    if-nez p1, :cond_6

    .line 67
    sget-object p1, Llat;->a:Llat;

    .line 68
    :cond_6
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v2, p1, Lanuy;->instance:Lanvg;

    .line 69
    check-cast v2, Llat;

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Llat;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Llat;->b:I

    iput-object v0, v2, Llat;->c:Ljava/lang/String;

    .line 71
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v0, v1, Lanuy;->instance:Lanvg;

    .line 72
    check-cast v0, Llas;

    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Llat;

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Llas;->c:Llat;

    iget p1, v0, Llas;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Llas;->b:I

    .line 74
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Llas;

    return-object p1

    :pswitch_10
    iget-object v0, p0, Lewo;->a:Ljava/lang/String;

    .line 75
    check-cast p1, Lewv;

    .line 76
    sget-object v1, Lewq;->a:Lewq;

    iget-object p1, p1, Lewv;->j:Lanwn;

    .line 77
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lewq;

    :cond_7
    iget-boolean p1, v1, Lewq;->e:Z

    .line 78
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_11
    iget-object v0, p0, Lewo;->a:Ljava/lang/String;

    .line 79
    check-cast p1, Lewv;

    .line 80
    sget-object v1, Lewq;->a:Lewq;

    iget-object p1, p1, Lewv;->j:Lanwn;

    .line 81
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lewq;

    :cond_8
    iget-boolean p1, v1, Lewq;->f:Z

    .line 82
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_12
    iget-object v0, p0, Lewo;->a:Ljava/lang/String;

    .line 83
    check-cast p1, Lewv;

    .line 84
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 86
    check-cast v1, Lewv;

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lewv;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lewv;->b:I

    iput-object v0, v1, Lewv;->c:Ljava/lang/String;

    .line 88
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lewv;

    return-object p1

    :pswitch_13
    iget-object v0, p0, Lewo;->a:Ljava/lang/String;

    .line 89
    check-cast p1, Lewv;

    .line 90
    sget-object v1, Lewq;->a:Lewq;

    iget-object v2, p1, Lewv;->j:Lanwn;

    .line 91
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lewq;

    .line 92
    :cond_9
    invoke-virtual {v1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v1

    .line 93
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    .line 94
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 95
    check-cast v2, Lewq;

    iget v3, v2, Lewq;->b:I

    and-int/lit8 v3, v3, -0x2

    iput v3, v2, Lewq;->b:I

    const/4 v3, 0x0

    iput-boolean v3, v2, Lewq;->c:Z

    .line 96
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 97
    check-cast v2, Lewq;

    iget v3, v2, Lewq;->b:I

    and-int/lit8 v3, v3, -0x3

    iput v3, v2, Lewq;->b:I

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lewq;->d:J

    .line 98
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lewq;

    .line 99
    invoke-virtual {p1, v0, v1}, Lanuy;->i(Ljava/lang/String;Lewq;)V

    .line 100
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lewv;

    return-object p1

    .line 105
    :cond_a
    :goto_2
    invoke-virtual {v1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v1

    const-string v2, ""

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 106
    check-cast v3, Lutf;

    iget-object v3, v3, Lutf;->c:Lanvs;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 107
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 108
    invoke-virtual {v1, v2}, Lanuy;->E(Ljava/lang/String;)V

    .line 109
    :cond_b
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    .line 110
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 111
    check-cast v3, Lutf;

    iget v4, v3, Lutf;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lutf;->b:I

    iput-object v2, v3, Lutf;->d:Ljava/lang/String;

    .line 110
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lutf;

    invoke-virtual {p1, v0, v1}, Lanuy;->F(Ljava/lang/String;Lutf;)V

    .line 112
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lutj;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
