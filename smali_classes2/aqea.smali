.class public final Laqea;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Laaat;

.field private final b:Laqed;


# direct methods
.method public constructor <init>(Laqed;Laaat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqea;->b:Laqed;

    iput-object p2, p0, Laqea;->a:Laaat;

    return-void
.end method

.method public static b(Laqed;)Laqdz;
    .locals 1

    new-instance v0, Laqdz;

    .line 1
    invoke-virtual {p0}, Lanvg;->toBuilder()Lanuy;

    move-result-object p0

    check-cast p0, Lanva;

    .line 2
    invoke-direct {v0, p0}, Laqdz;-><init>(Lanva;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lamcl;
    .locals 14

    new-instance v0, Lamcj;

    .line 1
    invoke-direct {v0}, Lamcj;-><init>()V

    new-instance v1, Lambd;

    .line 2
    invoke-direct {v1}, Lambd;-><init>()V

    iget-object v2, p0, Laqea;->b:Laqed;

    iget-object v2, v2, Laqed;->c:Lanvs;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqef;

    .line 4
    invoke-virtual {v3}, Lanvg;->toBuilder()Lanuy;

    move-result-object v3

    check-cast v3, Lanva;

    iget-object v4, p0, Laqea;->a:Laaat;

    new-instance v5, Laqec;

    .line 5
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Laqef;

    .line 6
    invoke-direct {v5, v3, v4}, Laqec;-><init>(Laqef;Laaat;)V

    .line 7
    invoke-virtual {v1, v5}, Lambd;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lambd;->g()Lambi;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lambi;->D()Lamgp;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqec;

    new-instance v3, Lamcj;

    .line 10
    invoke-direct {v3}, Lamcj;-><init>()V

    iget-object v4, v2, Laqec;->b:Laqef;

    iget-object v4, v4, Laqef;->m:Lapeb;

    if-nez v4, :cond_1

    .line 11
    sget-object v4, Lapeb;->a:Lapeb;

    .line 12
    :cond_1
    invoke-static {v4}, Lapea;->b(Lapeb;)Lapdz;

    move-result-object v4

    iget-object v5, v2, Laqec;->a:Laaat;

    invoke-virtual {v4, v5}, Lapdz;->a(Laaat;)Lapea;

    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lapea;->a()Lamcl;

    move-result-object v4

    invoke-virtual {v3, v4}, Lamcj;->j(Ljava/lang/Iterable;)V

    iget-object v4, v2, Laqec;->b:Laqef;

    iget-object v4, v4, Laqef;->n:Larzl;

    if-nez v4, :cond_2

    .line 14
    sget-object v4, Larzl;->b:Larzl;

    .line 15
    :cond_2
    invoke-virtual {v4}, Lanvg;->toBuilder()Lanuy;

    move-result-object v4

    check-cast v4, Lanva;

    iget-object v2, v2, Laqec;->a:Laaat;

    new-instance v5, Larzk;

    .line 16
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v4

    check-cast v4, Larzl;

    .line 17
    invoke-direct {v5, v4, v2}, Larzk;-><init>(Larzl;Laaat;)V

    new-instance v2, Lamcj;

    .line 18
    invoke-direct {v2}, Lamcj;-><init>()V

    iget-object v4, v5, Larzk;->b:Larzl;

    iget-object v4, v4, Larzl;->e:Lavec;

    if-nez v4, :cond_3

    .line 19
    sget-object v4, Lavec;->a:Lavec;

    .line 20
    :cond_3
    invoke-virtual {v4}, Lanvg;->toBuilder()Lanuy;

    move-result-object v4

    new-instance v6, Laveb;

    .line 21
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v4

    check-cast v4, Lavec;

    .line 22
    invoke-direct {v6, v4}, Laveb;-><init>(Lavec;)V

    new-instance v4, Lamcj;

    .line 23
    invoke-direct {v4}, Lamcj;-><init>()V

    .line 24
    invoke-virtual {v4}, Lamcj;->g()Lamcl;

    move-result-object v4

    .line 25
    invoke-virtual {v2, v4}, Lamcj;->j(Ljava/lang/Iterable;)V

    iget-object v4, v5, Larzk;->b:Larzl;

    iget-object v4, v4, Larzl;->f:Laqhb;

    if-nez v4, :cond_4

    .line 26
    sget-object v4, Laqhb;->a:Laqhb;

    .line 27
    :cond_4
    invoke-virtual {v4}, Lanvg;->toBuilder()Lanuy;

    move-result-object v4

    new-instance v6, Laqha;

    .line 28
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v4

    check-cast v4, Laqhb;

    .line 29
    invoke-direct {v6, v4}, Laqha;-><init>(Laqhb;)V

    new-instance v4, Lamcj;

    .line 30
    invoke-direct {v4}, Lamcj;-><init>()V

    .line 31
    invoke-virtual {v4}, Lamcj;->g()Lamcl;

    move-result-object v4

    .line 32
    invoke-virtual {v2, v4}, Lamcj;->j(Ljava/lang/Iterable;)V

    iget-object v4, v5, Larzk;->b:Larzl;

    iget-object v4, v4, Larzl;->h:Lapcc;

    if-nez v4, :cond_5

    .line 33
    sget-object v4, Lapcc;->a:Lapcc;

    .line 34
    :cond_5
    invoke-virtual {v4}, Lanvg;->toBuilder()Lanuy;

    move-result-object v4

    iget-object v6, v5, Larzk;->a:Laaat;

    new-instance v7, Lapcb;

    .line 35
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v4

    check-cast v4, Lapcc;

    .line 36
    invoke-direct {v7, v4, v6}, Lapcb;-><init>(Lapcc;Laaat;)V

    new-instance v4, Lamcj;

    .line 37
    invoke-direct {v4}, Lamcj;-><init>()V

    iget-object v6, v7, Lapcb;->b:Lapcc;

    iget-object v6, v6, Lapcc;->f:Lapcd;

    if-nez v6, :cond_6

    .line 38
    sget-object v6, Lapcd;->a:Lapcd;

    .line 39
    :cond_6
    invoke-virtual {v6}, Lanvg;->toBuilder()Lanuy;

    move-result-object v6

    iget-object v7, v7, Lapcb;->a:Laaat;

    new-instance v8, Lapcx;

    .line 40
    invoke-virtual {v6}, Lanuy;->build()Lanvg;

    move-result-object v6

    check-cast v6, Lapcd;

    .line 41
    invoke-direct {v8, v6, v7}, Lapcx;-><init>(Lapcd;Laaat;)V

    new-instance v6, Lamcj;

    .line 42
    invoke-direct {v6}, Lamcj;-><init>()V

    iget-object v7, v8, Lapcx;->b:Lapcd;

    iget-object v7, v7, Lapcd;->c:Lapch;

    if-nez v7, :cond_7

    .line 43
    sget-object v7, Lapch;->a:Lapch;

    .line 44
    :cond_7
    invoke-virtual {v7}, Lanvg;->toBuilder()Lanuy;

    move-result-object v7

    new-instance v9, Lapcv;

    .line 45
    invoke-virtual {v7}, Lanuy;->build()Lanvg;

    move-result-object v7

    check-cast v7, Lapch;

    .line 46
    invoke-direct {v9, v7}, Lapcv;-><init>(Lapch;)V

    new-instance v7, Lamcj;

    .line 47
    invoke-direct {v7}, Lamcj;-><init>()V

    .line 48
    invoke-virtual {v7}, Lamcj;->g()Lamcl;

    move-result-object v7

    .line 49
    invoke-virtual {v6, v7}, Lamcj;->j(Ljava/lang/Iterable;)V

    iget-object v7, v8, Lapcx;->b:Lapcd;

    iget-object v7, v7, Lapcd;->d:Lapci;

    if-nez v7, :cond_8

    .line 50
    sget-object v7, Lapci;->a:Lapci;

    .line 51
    :cond_8
    invoke-virtual {v7}, Lanvg;->toBuilder()Lanuy;

    move-result-object v7

    new-instance v9, Lapcw;

    .line 52
    invoke-virtual {v7}, Lanuy;->build()Lanvg;

    move-result-object v7

    check-cast v7, Lapci;

    .line 53
    invoke-direct {v9, v7}, Lapcw;-><init>(Lapci;)V

    new-instance v7, Lamcj;

    .line 54
    invoke-direct {v7}, Lamcj;-><init>()V

    .line 55
    invoke-virtual {v7}, Lamcj;->g()Lamcl;

    move-result-object v7

    .line 56
    invoke-virtual {v6, v7}, Lamcj;->j(Ljava/lang/Iterable;)V

    iget-object v7, v8, Lapcx;->b:Lapcd;

    iget-object v7, v7, Lapcd;->e:Lapck;

    if-nez v7, :cond_9

    .line 57
    sget-object v7, Lapck;->a:Lapck;

    .line 58
    :cond_9
    invoke-virtual {v7}, Lanvg;->toBuilder()Lanuy;

    move-result-object v7

    new-instance v9, Lapdb;

    .line 59
    invoke-virtual {v7}, Lanuy;->build()Lanvg;

    move-result-object v7

    check-cast v7, Lapck;

    .line 60
    invoke-direct {v9, v7}, Lapdb;-><init>(Lapck;)V

    new-instance v7, Lamcj;

    .line 61
    invoke-direct {v7}, Lamcj;-><init>()V

    .line 62
    invoke-virtual {v7}, Lamcj;->g()Lamcl;

    move-result-object v7

    .line 63
    invoke-virtual {v6, v7}, Lamcj;->j(Ljava/lang/Iterable;)V

    iget-object v7, v8, Lapcx;->b:Lapcd;

    iget-object v7, v7, Lapcd;->f:Lapcf;

    if-nez v7, :cond_a

    .line 64
    sget-object v7, Lapcf;->a:Lapcf;

    .line 65
    :cond_a
    invoke-virtual {v7}, Lanvg;->toBuilder()Lanuy;

    move-result-object v7

    new-instance v9, Lapct;

    .line 66
    invoke-virtual {v7}, Lanuy;->build()Lanvg;

    move-result-object v7

    check-cast v7, Lapcf;

    .line 67
    invoke-direct {v9, v7}, Lapct;-><init>(Lapcf;)V

    new-instance v7, Lamcj;

    .line 68
    invoke-direct {v7}, Lamcj;-><init>()V

    .line 69
    invoke-virtual {v7}, Lamcj;->g()Lamcl;

    move-result-object v7

    .line 70
    invoke-virtual {v6, v7}, Lamcj;->j(Ljava/lang/Iterable;)V

    iget-object v7, v8, Lapcx;->b:Lapcd;

    iget-object v7, v7, Lapcd;->g:Lapcg;

    if-nez v7, :cond_b

    .line 71
    sget-object v7, Lapcg;->a:Lapcg;

    .line 72
    :cond_b
    invoke-virtual {v7}, Lanvg;->toBuilder()Lanuy;

    move-result-object v7

    new-instance v9, Lapcu;

    .line 73
    invoke-virtual {v7}, Lanuy;->build()Lanvg;

    move-result-object v7

    check-cast v7, Lapcg;

    .line 74
    invoke-direct {v9, v7}, Lapcu;-><init>(Lapcg;)V

    new-instance v7, Lamcj;

    .line 75
    invoke-direct {v7}, Lamcj;-><init>()V

    .line 76
    invoke-virtual {v7}, Lamcj;->g()Lamcl;

    move-result-object v7

    .line 77
    invoke-virtual {v6, v7}, Lamcj;->j(Ljava/lang/Iterable;)V

    iget-object v7, v8, Lapcx;->b:Lapcd;

    iget-object v7, v7, Lapcd;->h:Lapce;

    if-nez v7, :cond_c

    .line 78
    sget-object v7, Lapce;->a:Lapce;

    .line 79
    :cond_c
    invoke-virtual {v7}, Lanvg;->toBuilder()Lanuy;

    move-result-object v7

    new-instance v9, Lapcs;

    .line 80
    invoke-virtual {v7}, Lanuy;->build()Lanvg;

    move-result-object v7

    check-cast v7, Lapce;

    .line 81
    invoke-direct {v9, v7}, Lapcs;-><init>(Lapce;)V

    new-instance v7, Lamcj;

    .line 82
    invoke-direct {v7}, Lamcj;-><init>()V

    iget-object v9, v9, Lapcs;->a:Lapce;

    iget-object v9, v9, Lapce;->b:Lapco;

    if-nez v9, :cond_d

    .line 83
    sget-object v9, Lapco;->a:Lapco;

    .line 84
    :cond_d
    invoke-virtual {v9}, Lanvg;->toBuilder()Lanuy;

    move-result-object v9

    new-instance v10, Lapcy;

    .line 85
    invoke-virtual {v9}, Lanuy;->build()Lanvg;

    move-result-object v9

    check-cast v9, Lapco;

    .line 86
    invoke-direct {v10, v9}, Lapcy;-><init>(Lapco;)V

    new-instance v9, Lamcj;

    .line 87
    invoke-direct {v9}, Lamcj;-><init>()V

    iget-object v11, v10, Lapcy;->a:Lapco;

    iget v12, v11, Lapco;->b:I

    const/4 v13, 0x1

    if-ne v12, v13, :cond_e

    iget-object v11, v11, Lapco;->c:Ljava/lang/Object;

    .line 88
    check-cast v11, Lapcp;

    goto :goto_2

    .line 89
    :cond_e
    sget-object v11, Lapcp;->a:Lapcp;

    .line 90
    :goto_2
    invoke-virtual {v11}, Lanvg;->toBuilder()Lanuy;

    move-result-object v11

    new-instance v12, Lapda;

    .line 91
    invoke-virtual {v11}, Lanuy;->build()Lanvg;

    move-result-object v11

    check-cast v11, Lapcp;

    .line 92
    invoke-direct {v12, v11}, Lapda;-><init>(Lapcp;)V

    new-instance v11, Lamcj;

    .line 93
    invoke-direct {v11}, Lamcj;-><init>()V

    .line 94
    invoke-virtual {v11}, Lamcj;->g()Lamcl;

    move-result-object v11

    .line 95
    invoke-virtual {v9, v11}, Lamcj;->j(Ljava/lang/Iterable;)V

    iget-object v11, v10, Lapcy;->a:Lapco;

    iget v12, v11, Lapco;->b:I

    const/4 v13, 0x2

    if-ne v12, v13, :cond_f

    iget-object v11, v11, Lapco;->c:Ljava/lang/Object;

    .line 96
    check-cast v11, Lapcr;

    goto :goto_3

    .line 97
    :cond_f
    sget-object v11, Lapcr;->a:Lapcr;

    .line 98
    :goto_3
    invoke-virtual {v11}, Lanvg;->toBuilder()Lanuy;

    move-result-object v11

    new-instance v12, Lapdf;

    .line 99
    invoke-virtual {v11}, Lanuy;->build()Lanvg;

    move-result-object v11

    check-cast v11, Lapcr;

    .line 100
    invoke-direct {v12, v11}, Lapdf;-><init>(Lapcr;)V

    new-instance v11, Lamcj;

    .line 101
    invoke-direct {v11}, Lamcj;-><init>()V

    .line 102
    invoke-virtual {v11}, Lamcj;->g()Lamcl;

    move-result-object v11

    .line 103
    invoke-virtual {v9, v11}, Lamcj;->j(Ljava/lang/Iterable;)V

    iget-object v10, v10, Lapcy;->a:Lapco;

    iget v11, v10, Lapco;->b:I

    const/4 v12, 0x3

    if-ne v11, v12, :cond_10

    iget-object v10, v10, Lapco;->c:Ljava/lang/Object;

    .line 104
    check-cast v10, Lapcq;

    goto :goto_4

    .line 105
    :cond_10
    sget-object v10, Lapcq;->a:Lapcq;

    .line 106
    :goto_4
    invoke-virtual {v10}, Lanvg;->toBuilder()Lanuy;

    move-result-object v10

    new-instance v11, Lapdc;

    .line 107
    invoke-virtual {v10}, Lanuy;->build()Lanvg;

    move-result-object v10

    check-cast v10, Lapcq;

    .line 108
    invoke-direct {v11, v10}, Lapdc;-><init>(Lapcq;)V

    new-instance v10, Lamcj;

    .line 109
    invoke-direct {v10}, Lamcj;-><init>()V

    .line 110
    invoke-virtual {v10}, Lamcj;->g()Lamcl;

    move-result-object v10

    .line 111
    invoke-virtual {v9, v10}, Lamcj;->j(Ljava/lang/Iterable;)V

    .line 112
    invoke-virtual {v9}, Lamcj;->g()Lamcl;

    move-result-object v9

    .line 113
    invoke-virtual {v7, v9}, Lamcj;->j(Ljava/lang/Iterable;)V

    .line 114
    invoke-virtual {v7}, Lamcj;->g()Lamcl;

    move-result-object v7

    .line 115
    invoke-virtual {v6, v7}, Lamcj;->j(Ljava/lang/Iterable;)V

    iget-object v7, v8, Lapcx;->b:Lapcd;

    iget-object v7, v7, Lapcd;->i:Lapcj;

    if-nez v7, :cond_11

    .line 116
    sget-object v7, Lapcj;->a:Lapcj;

    .line 117
    :cond_11
    invoke-virtual {v7}, Lanvg;->toBuilder()Lanuy;

    move-result-object v7

    new-instance v9, Lapcz;

    .line 118
    invoke-virtual {v7}, Lanuy;->build()Lanvg;

    move-result-object v7

    check-cast v7, Lapcj;

    .line 119
    invoke-direct {v9, v7}, Lapcz;-><init>(Lapcj;)V

    new-instance v7, Lamcj;

    .line 120
    invoke-direct {v7}, Lamcj;-><init>()V

    .line 121
    invoke-virtual {v7}, Lamcj;->g()Lamcl;

    move-result-object v7

    .line 122
    invoke-virtual {v6, v7}, Lamcj;->j(Ljava/lang/Iterable;)V

    iget-object v7, v8, Lapcx;->b:Lapcd;

    iget-object v7, v7, Lapcd;->j:Lapcn;

    if-nez v7, :cond_12

    .line 123
    sget-object v7, Lapcn;->a:Lapcn;

    .line 124
    :cond_12
    invoke-virtual {v7}, Lanvg;->toBuilder()Lanuy;

    move-result-object v7

    new-instance v9, Lapdg;

    .line 125
    invoke-virtual {v7}, Lanuy;->build()Lanvg;

    move-result-object v7

    check-cast v7, Lapcn;

    .line 126
    invoke-direct {v9, v7}, Lapdg;-><init>(Lapcn;)V

    new-instance v7, Lamcj;

    .line 127
    invoke-direct {v7}, Lamcj;-><init>()V

    .line 128
    invoke-virtual {v7}, Lamcj;->g()Lamcl;

    move-result-object v7

    .line 129
    invoke-virtual {v6, v7}, Lamcj;->j(Ljava/lang/Iterable;)V

    iget-object v7, v8, Lapcx;->b:Lapcd;

    iget-object v7, v7, Lapcd;->k:Lapcl;

    if-nez v7, :cond_13

    .line 130
    sget-object v7, Lapcl;->a:Lapcl;

    .line 131
    :cond_13
    invoke-virtual {v7}, Lanvg;->toBuilder()Lanuy;

    move-result-object v7

    new-instance v9, Lapdd;

    .line 132
    invoke-virtual {v7}, Lanuy;->build()Lanvg;

    move-result-object v7

    check-cast v7, Lapcl;

    .line 133
    invoke-direct {v9, v7}, Lapdd;-><init>(Lapcl;)V

    new-instance v7, Lamcj;

    .line 134
    invoke-direct {v7}, Lamcj;-><init>()V

    .line 135
    invoke-virtual {v7}, Lamcj;->g()Lamcl;

    move-result-object v7

    .line 136
    invoke-virtual {v6, v7}, Lamcj;->j(Ljava/lang/Iterable;)V

    iget-object v7, v8, Lapcx;->b:Lapcd;

    iget-object v7, v7, Lapcd;->l:Lapcm;

    if-nez v7, :cond_14

    .line 137
    sget-object v7, Lapcm;->a:Lapcm;

    .line 138
    :cond_14
    invoke-virtual {v7}, Lanvg;->toBuilder()Lanuy;

    move-result-object v7

    new-instance v8, Lapde;

    .line 139
    invoke-virtual {v7}, Lanuy;->build()Lanvg;

    move-result-object v7

    check-cast v7, Lapcm;

    .line 140
    invoke-direct {v8, v7}, Lapde;-><init>(Lapcm;)V

    new-instance v7, Lamcj;

    .line 141
    invoke-direct {v7}, Lamcj;-><init>()V

    .line 142
    invoke-virtual {v7}, Lamcj;->g()Lamcl;

    move-result-object v7

    .line 143
    invoke-virtual {v6, v7}, Lamcj;->j(Ljava/lang/Iterable;)V

    .line 144
    invoke-virtual {v6}, Lamcj;->g()Lamcl;

    move-result-object v6

    .line 145
    invoke-virtual {v4, v6}, Lamcj;->j(Ljava/lang/Iterable;)V

    .line 146
    invoke-virtual {v4}, Lamcj;->g()Lamcl;

    move-result-object v4

    .line 147
    invoke-virtual {v2, v4}, Lamcj;->j(Ljava/lang/Iterable;)V

    iget-object v4, v5, Larzk;->b:Larzl;

    iget-object v4, v4, Larzl;->i:Lavyj;

    if-nez v4, :cond_15

    .line 148
    sget-object v4, Lavyj;->a:Lavyj;

    .line 149
    :cond_15
    invoke-virtual {v4}, Lanvg;->toBuilder()Lanuy;

    move-result-object v4

    iget-object v5, v5, Larzk;->a:Laaat;

    new-instance v6, Lavyi;

    .line 150
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v4

    check-cast v4, Lavyj;

    .line 151
    invoke-direct {v6, v4, v5}, Lavyi;-><init>(Lavyj;Laaat;)V

    new-instance v4, Lamcj;

    .line 152
    invoke-direct {v4}, Lamcj;-><init>()V

    iget-object v5, v6, Lavyi;->b:Lavyj;

    iget-object v5, v5, Lavyj;->b:Lavym;

    if-nez v5, :cond_16

    .line 153
    sget-object v5, Lavym;->a:Lavym;

    .line 154
    :cond_16
    invoke-static {v5}, Lavyl;->b(Lavym;)Lavyk;

    move-result-object v5

    iget-object v7, v6, Lavyi;->a:Laaat;

    invoke-virtual {v5, v7}, Lavyk;->a(Laaat;)Lavyl;

    move-result-object v5

    .line 155
    invoke-virtual {v5}, Lavyl;->a()Lamcl;

    move-result-object v5

    invoke-virtual {v4, v5}, Lamcj;->j(Ljava/lang/Iterable;)V

    iget-object v5, v6, Lavyi;->b:Lavyj;

    iget-object v5, v5, Lavyj;->c:Lavym;

    if-nez v5, :cond_17

    sget-object v5, Lavym;->a:Lavym;

    .line 156
    :cond_17
    invoke-static {v5}, Lavyl;->b(Lavym;)Lavyk;

    move-result-object v5

    iget-object v6, v6, Lavyi;->a:Laaat;

    invoke-virtual {v5, v6}, Lavyk;->a(Laaat;)Lavyl;

    move-result-object v5

    .line 157
    invoke-virtual {v5}, Lavyl;->a()Lamcl;

    move-result-object v5

    invoke-virtual {v4, v5}, Lamcj;->j(Ljava/lang/Iterable;)V

    .line 158
    invoke-virtual {v4}, Lamcj;->g()Lamcl;

    move-result-object v4

    .line 159
    invoke-virtual {v2, v4}, Lamcj;->j(Ljava/lang/Iterable;)V

    .line 160
    invoke-virtual {v2}, Lamcj;->g()Lamcl;

    move-result-object v2

    .line 161
    invoke-virtual {v3, v2}, Lamcj;->j(Ljava/lang/Iterable;)V

    .line 162
    invoke-virtual {v3}, Lamcj;->g()Lamcl;

    move-result-object v2

    .line 163
    invoke-virtual {v0, v2}, Lamcj;->j(Ljava/lang/Iterable;)V

    goto/16 :goto_1

    .line 89
    :cond_18
    iget-object v1, p0, Laqea;->b:Laqed;

    iget-object v1, v1, Laqed;->f:Laqee;

    if-nez v1, :cond_19

    .line 164
    sget-object v1, Laqee;->a:Laqee;

    .line 165
    :cond_19
    invoke-virtual {v1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v1

    iget-object v2, p0, Laqea;->a:Laaat;

    new-instance v3, Laqeb;

    .line 166
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Laqee;

    .line 167
    invoke-direct {v3, v1, v2}, Laqeb;-><init>(Laqee;Laaat;)V

    new-instance v1, Lamcj;

    .line 168
    invoke-direct {v1}, Lamcj;-><init>()V

    iget-object v2, v3, Laqeb;->b:Laqee;

    iget-object v2, v2, Laqee;->c:Laobf;

    if-nez v2, :cond_1a

    .line 169
    sget-object v2, Laobf;->a:Laobf;

    .line 170
    :cond_1a
    invoke-static {v2}, Laobc;->b(Laobf;)Laobb;

    move-result-object v2

    invoke-virtual {v2}, Laobb;->a()Laobc;

    move-result-object v2

    .line 171
    invoke-virtual {v2}, Laobc;->a()Lamcl;

    move-result-object v2

    invoke-virtual {v1, v2}, Lamcj;->j(Ljava/lang/Iterable;)V

    .line 172
    invoke-virtual {v1}, Lamcj;->g()Lamcl;

    move-result-object v1

    .line 173
    invoke-virtual {v0, v1}, Lamcj;->j(Ljava/lang/Iterable;)V

    .line 174
    invoke-virtual {v0}, Lamcj;->g()Lamcl;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Laqea;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqea;->b:Laqed;

    check-cast p1, Laqea;

    iget-object p1, p1, Laqea;->b:Laqed;

    .line 2
    invoke-virtual {v0, p1}, Lanvg;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Laqea;->b:Laqed;

    .line 1
    invoke-virtual {v0}, Lanvg;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Laqea;->b:Laqed;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x16

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FormattedStringModel{"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
