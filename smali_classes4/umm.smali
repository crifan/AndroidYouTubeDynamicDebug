.class public final synthetic Lumm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lumn;

.field public final synthetic b:Lumk;


# direct methods
.method public synthetic constructor <init>(Lumn;Lumk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lumm;->a:Lumn;

    iput-object p2, p0, Lumm;->b:Lumk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    iget-object v2, v1, Lumm;->a:Lumn;

    iget-object v0, v1, Lumm;->b:Lumk;

    iget-boolean v3, v0, Lumk;->g:Z

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    .line 3
    sget-object v3, Lazaf;->a:Lazaf;

    .line 4
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v5, v3, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v5, Lazaf;

    iput v4, v5, Lazaf;->d:I

    iget v6, v5, Lazaf;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lazaf;->b:I

    .line 7
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Lazaf;

    goto :goto_0

    .line 105
    :cond_0
    iget-object v3, v0, Lumk;->f:Ljava/lang/Long;

    iget-object v5, v2, Lumn;->c:Lure;

    iget v6, v5, Lure;->d:I

    iget-object v5, v5, Lure;->b:Lurj;

    const/4 v7, 0x3

    if-eq v6, v7, :cond_1

    .line 1
    invoke-virtual {v5}, Lurj;->d()Lazaf;

    move-result-object v3

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {v5, v3}, Lurj;->b(Ljava/lang/Long;)Lazaf;

    move-result-object v3

    .line 7
    :goto_0
    iget-wide v5, v3, Lazaf;->c:J

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-nez v9, :cond_2

    return-void

    :cond_2
    iget-object v5, v2, Lumn;->b:Laypi;

    .line 8
    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lumr;

    iget-object v6, v0, Lumk;->c:Lazag;

    .line 9
    invoke-virtual {v6}, Lanvg;->toBuilder()Lanuy;

    move-result-object v7

    .line 10
    sget-object v8, Layzs;->a:Layzs;

    .line 11
    invoke-virtual {v8}, Lanvg;->createBuilder()Lanuy;

    move-result-object v8

    iget v9, v5, Lumr;->h:I

    .line 10
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v10, v8, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v10, Layzs;

    add-int/lit8 v9, v9, -0x1

    iput v9, v10, Layzs;->e:I

    iget v9, v10, Layzs;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v10, Layzs;->b:I

    iget-object v9, v5, Lumr;->b:Ljava/lang/String;

    if-eqz v9, :cond_3

    .line 13
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v10, v8, Lanuy;->instance:Lanvg;

    .line 14
    check-cast v10, Layzs;

    iget v11, v10, Layzs;->b:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v10, Layzs;->b:I

    iput-object v9, v10, Layzs;->c:Ljava/lang/String;

    .line 15
    :cond_3
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v9, v8, Lanuy;->instance:Lanvg;

    .line 16
    check-cast v9, Layzs;

    iget v10, v9, Layzs;->b:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v9, Layzs;->b:I

    const-wide/32 v10, 0x16f7f9bc

    iput-wide v10, v9, Layzs;->f:J

    iget-object v9, v5, Lumr;->d:Ljava/lang/String;

    if-eqz v9, :cond_4

    .line 17
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v10, v8, Lanuy;->instance:Lanvg;

    .line 18
    check-cast v10, Layzs;

    iget v11, v10, Layzs;->b:I

    or-int/2addr v11, v4

    iput v11, v10, Layzs;->b:I

    iput-object v9, v10, Layzs;->d:Ljava/lang/String;

    :cond_4
    iget-object v9, v5, Lumr;->c:Ljava/lang/String;

    if-eqz v9, :cond_5

    .line 19
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v10, v8, Lanuy;->instance:Lanvg;

    .line 20
    check-cast v10, Layzs;

    iget v11, v10, Layzs;->b:I

    or-int/lit8 v11, v11, 0x10

    iput v11, v10, Layzs;->b:I

    iput-object v9, v10, Layzs;->g:Ljava/lang/String;

    .line 21
    :cond_5
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v9, v7, Lanuy;->instance:Lanvg;

    .line 22
    check-cast v9, Lazag;

    invoke-virtual {v8}, Lanuy;->build()Lanvg;

    move-result-object v8

    check-cast v8, Layzs;

    .line 23
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lazag;->f:Layzs;

    iget v8, v9, Lazag;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v9, Lazag;->b:I

    iget-object v8, v5, Lumr;->a:Landroid/content/Context;

    .line 24
    invoke-static {v8}, Lsir;->e(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 25
    sget-object v8, Layzw;->a:Layzw;

    .line 26
    invoke-virtual {v8}, Lanvg;->createBuilder()Lanuy;

    move-result-object v8

    iget-object v9, v5, Lumr;->e:Lszf;

    .line 27
    invoke-virtual {v9}, Lszf;->a()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v9

    .line 28
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v11, v8, Lanuy;->instance:Lanvg;

    .line 29
    check-cast v11, Layzw;

    iget v12, v11, Layzw;->b:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v11, Layzw;->b:I

    const-wide/16 v12, 0x400

    div-long/2addr v9, v12

    iput-wide v9, v11, Layzw;->c:J

    iget-object v9, v5, Lumr;->f:Lalxl;

    .line 30
    invoke-interface {v9}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 31
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v11, v8, Lanuy;->instance:Lanvg;

    .line 32
    check-cast v11, Layzw;

    iget v12, v11, Layzw;->b:I

    or-int/2addr v4, v12

    iput v4, v11, Layzw;->b:I

    iput-wide v9, v11, Layzw;->d:J

    .line 33
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v4, v7, Lanuy;->instance:Lanvg;

    .line 34
    check-cast v4, Lazag;

    invoke-virtual {v8}, Lanuy;->build()Lanvg;

    move-result-object v8

    check-cast v8, Layzw;

    .line 35
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v4, Lazag;->q:Layzw;

    iget v8, v4, Lazag;->b:I

    const/high16 v9, 0x200000

    or-int/2addr v8, v9

    iput v8, v4, Lazag;->b:I

    :cond_6
    iget-object v4, v5, Lumr;->g:Lalxl;

    const/4 v4, 0x0

    .line 36
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/high16 v8, 0x80000

    if-nez v5, :cond_9

    iget-object v5, v6, Lazag;->p:Layzr;

    if-nez v5, :cond_7

    .line 37
    sget-object v5, Layzr;->a:Layzr;

    .line 38
    :cond_7
    invoke-virtual {v5}, Lanvg;->toBuilder()Lanuy;

    move-result-object v5

    iget-object v6, v5, Lanuy;->instance:Lanvg;

    .line 39
    check-cast v6, Layzr;

    iget-object v6, v6, Layzr;->c:Ljava/lang/String;

    .line 40
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    .line 43
    new-instance v6, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v9, "::"

    .line 45
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v5, Lanuy;->instance:Lanvg;

    .line 46
    check-cast v9, Layzr;

    iget-object v9, v9, Layzr;->c:Ljava/lang/String;

    .line 47
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 44
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v9, v5, Lanuy;->instance:Lanvg;

    .line 49
    check-cast v9, Layzr;

    .line 50
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Layzr;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v9, Layzr;->b:I

    iput-object v6, v9, Layzr;->c:Ljava/lang/String;

    .line 51
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v6, v7, Lanuy;->instance:Lanvg;

    .line 52
    check-cast v6, Lazag;

    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object v5

    check-cast v5, Layzr;

    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lazag;->p:Layzr;

    iget v5, v6, Lazag;->b:I

    or-int/2addr v5, v8

    iput v5, v6, Lazag;->b:I

    goto :goto_1

    .line 41
    :cond_8
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v0, v5, Lanuy;->instance:Lanvg;

    .line 42
    check-cast v0, Layzr;

    .line 43
    throw v4

    .line 54
    :cond_9
    :goto_1
    invoke-virtual {v7}, Lanuy;->build()Lanvg;

    move-result-object v5

    check-cast v5, Lazag;

    .line 8
    invoke-virtual {v5}, Lanvg;->toBuilder()Lanuy;

    move-result-object v5

    .line 55
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v6, v5, Lanuy;->instance:Lanvg;

    .line 56
    check-cast v6, Lazag;

    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Lazag;->r:Lazaf;

    iget v3, v6, Lazag;->b:I

    const/high16 v7, 0x2000000

    or-int/2addr v3, v7

    iput v3, v6, Lazag;->b:I

    iget-object v3, v0, Lumk;->h:Lukv;

    const/4 v6, 0x0

    if-eqz v3, :cond_16

    new-instance v7, Ljava/util/ArrayList;

    .line 58
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    :goto_2
    iget-object v10, v3, Lukv;->b:[Lukx;

    .line 59
    array-length v11, v10

    if-ge v9, v11, :cond_10

    .line 60
    aget-object v10, v10, v9

    iget-object v11, v3, Lukv;->c:[I

    .line 61
    aget v11, v11, v9

    const/16 v12, 0x64

    const/16 v13, 0x13

    .line 62
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    sub-int v12, v11, v12

    .line 63
    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    move-result v12

    sub-int v13, v11, v12

    if-gtz v13, :cond_a

    new-array v10, v6, [Lamia;

    goto :goto_5

    .line 68
    :cond_a
    new-array v14, v13, [Lamia;

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v13, :cond_b

    iget-object v4, v10, Lukx;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int v16, v15, v12

    rem-int/lit8 v8, v16, 0x14

    .line 64
    invoke-virtual {v4, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lamia;

    aput-object v4, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v4, 0x0

    const/high16 v8, 0x80000

    goto :goto_3

    :cond_b
    iget v4, v10, Lukx;->b:I

    if-gtz v11, :cond_c

    neg-int v4, v11

    goto :goto_4

    .line 66
    :cond_c
    iget v4, v10, Lukx;->c:I

    const v4, 0x7fffffff

    sub-int/2addr v4, v11

    add-int/lit8 v4, v4, -0x1b

    :goto_4
    rsub-int/lit8 v8, v13, 0x14

    sub-int/2addr v4, v8

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v13, :cond_d

    new-array v10, v6, [Lamia;

    goto :goto_5

    :cond_d
    if-lez v4, :cond_e

    sub-int/2addr v13, v4

    .line 65
    new-array v10, v13, [Lamia;

    .line 66
    invoke-static {v14, v4, v10, v6, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_e
    move-object v10, v14

    .line 63
    :goto_5
    array-length v4, v10

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v4, :cond_f

    .line 67
    aget-object v11, v10, v8

    new-instance v12, Luku;

    .line 68
    invoke-direct {v12, v11, v9}, Luku;-><init>(Lamia;I)V

    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_f
    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x0

    const/high16 v8, 0x80000

    goto :goto_2

    .line 66
    :cond_10
    sget-object v3, Luks;->a:Luks;

    .line 69
    invoke-static {v7, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 70
    sget-object v3, Layzv;->a:Layzv;

    .line 71
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    .line 72
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x64

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    const-wide/16 v8, 0x0

    .line 73
    :goto_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    if-ge v4, v10, :cond_15

    .line 74
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Luku;

    .line 75
    iget-object v11, v10, Luku;->a:Lamia;

    .line 76
    iget v10, v10, Luku;->b:I

    .line 77
    invoke-interface {v11}, Lamia;->f()Lamhd;

    move-result-object v12

    .line 78
    invoke-virtual {v12}, Lamhd;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Lamhd;->d()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12}, Lamhd;->a()I

    move-result v12

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v16

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0xd

    add-int v15, v15, v16

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "."

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ":"

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 79
    invoke-static {v6}, Lanbm;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    if-nez v6, :cond_11

    goto :goto_8

    .line 80
    :cond_11
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v6, v3, Lanuy;->instance:Lanvg;

    .line 81
    check-cast v6, Layzv;

    iget-object v14, v6, Layzv;->b:Lanvr;

    .line 82
    invoke-interface {v14}, Lanvr;->c()Z

    move-result v15

    if-nez v15, :cond_12

    .line 83
    invoke-static {v14}, Lanvg;->mutableCopy(Lanvr;)Lanvr;

    move-result-object v14

    iput-object v14, v6, Layzv;->b:Lanvr;

    :cond_12
    iget-object v6, v6, Layzv;->b:Lanvr;

    .line 84
    invoke-interface {v6, v12, v13}, Lanvr;->f(J)V

    .line 85
    invoke-interface {v11}, Lamia;->e()J

    move-result-wide v11

    const-wide/32 v13, 0xf4240

    div-long/2addr v11, v13

    sub-long v8, v11, v8

    .line 86
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v6, v3, Lanuy;->instance:Lanvg;

    .line 87
    check-cast v6, Layzv;

    iget-object v13, v6, Layzv;->c:Lanvr;

    .line 88
    invoke-interface {v13}, Lanvr;->c()Z

    move-result v14

    if-nez v14, :cond_13

    .line 89
    invoke-static {v13}, Lanvg;->mutableCopy(Lanvr;)Lanvr;

    move-result-object v13

    iput-object v13, v6, Layzv;->c:Lanvr;

    :cond_13
    iget-object v6, v6, Layzv;->c:Lanvr;

    .line 90
    invoke-interface {v6, v8, v9}, Lanvr;->f(J)V

    .line 91
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v6, v3, Lanuy;->instance:Lanvg;

    .line 92
    check-cast v6, Layzv;

    iget-object v8, v6, Layzv;->d:Lanvo;

    .line 93
    invoke-interface {v8}, Lanvo;->c()Z

    move-result v9

    if-nez v9, :cond_14

    .line 94
    invoke-static {v8}, Lanvg;->mutableCopy(Lanvo;)Lanvo;

    move-result-object v8

    iput-object v8, v6, Layzv;->d:Lanvo;

    :cond_14
    iget-object v6, v6, Layzv;->d:Lanvo;

    .line 95
    invoke-interface {v6, v10}, Lanvo;->g(I)V

    move-wide v8, v11

    :goto_8
    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x0

    goto/16 :goto_7

    .line 96
    :cond_15
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Layzv;

    .line 97
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v4, v5, Lanuy;->instance:Lanvg;

    .line 98
    check-cast v4, Lazag;

    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lazag;->s:Layzv;

    iget v3, v4, Lazag;->b:I

    const/high16 v6, 0x4000000

    or-int/2addr v3, v6

    iput v3, v4, Lazag;->b:I

    :cond_16
    iget-object v3, v0, Lumk;->a:Ljava/lang/String;

    iget-boolean v4, v0, Lumk;->b:Z

    if-eqz v4, :cond_18

    if-eqz v3, :cond_17

    .line 102
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v4, v5, Lanuy;->instance:Lanvg;

    .line 103
    check-cast v4, Lazag;

    iget v6, v4, Lazag;->b:I

    const v7, 0x8000

    or-int/2addr v6, v7

    iput v6, v4, Lazag;->b:I

    iput-object v3, v4, Lazag;->o:Ljava/lang/String;

    goto :goto_9

    .line 100
    :cond_17
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v3, v5, Lanuy;->instance:Lanvg;

    .line 101
    check-cast v3, Lazag;

    iget v4, v3, Lazag;->b:I

    const v6, -0x8001

    and-int/2addr v4, v6

    iput v4, v3, Lazag;->b:I

    sget-object v4, Lazag;->a:Lazag;

    iget-object v4, v4, Lazag;->o:Ljava/lang/String;

    iput-object v4, v3, Lazag;->o:Ljava/lang/String;

    goto :goto_9

    :cond_18
    if-eqz v3, :cond_19

    .line 106
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v4, v5, Lanuy;->instance:Lanvg;

    .line 107
    check-cast v4, Lazag;

    iget v6, v4, Lazag;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v4, Lazag;->b:I

    iput-object v3, v4, Lazag;->e:Ljava/lang/String;

    goto :goto_9

    .line 104
    :cond_19
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v3, v5, Lanuy;->instance:Lanvg;

    .line 105
    check-cast v3, Lazag;

    iget v4, v3, Lazag;->b:I

    and-int/lit8 v4, v4, -0x5

    iput v4, v3, Lazag;->b:I

    sget-object v4, Lazag;->a:Lazag;

    iget-object v4, v4, Lazag;->e:Ljava/lang/String;

    iput-object v4, v3, Lazag;->e:Ljava/lang/String;

    .line 103
    :goto_9
    iget-object v3, v2, Lumn;->d:Laypi;

    .line 108
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v0, Lumk;->d:Layyt;

    if-nez v3, :cond_1a

    if-eqz v4, :cond_1d

    :cond_1a
    if-eqz v3, :cond_1b

    if-eqz v4, :cond_1b

    check-cast v3, Lanvg;

    .line 110
    invoke-virtual {v3}, Lanvg;->toBuilder()Lanuy;

    move-result-object v3

    check-cast v3, Lanva;

    invoke-virtual {v3, v4}, Lanuy;->mergeFrom(Lanvg;)Lanuy;

    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Layyt;

    goto :goto_a

    :cond_1b
    if-nez v3, :cond_1c

    .line 109
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v4

    .line 111
    :cond_1c
    :goto_a
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v4, v5, Lanuy;->instance:Lanvg;

    .line 112
    check-cast v4, Lazag;

    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Layyt;

    iput-object v3, v4, Lazag;->m:Layyt;

    iget v3, v4, Lazag;->b:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, v4, Lazag;->b:I

    :cond_1d
    iget-object v0, v0, Lumk;->e:Ljava/lang/String;

    if-eqz v0, :cond_1e

    .line 114
    sget-object v3, Layzr;->a:Layzr;

    .line 115
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    .line 114
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 116
    check-cast v4, Layzr;

    iget v6, v4, Layzr;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v4, Layzr;->b:I

    iput-object v0, v4, Layzr;->c:Ljava/lang/String;

    .line 117
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v0, v5, Lanuy;->instance:Lanvg;

    .line 118
    check-cast v0, Lazag;

    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Layzr;

    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Lazag;->p:Layzr;

    iget v3, v0, Lazag;->b:I

    const/high16 v4, 0x80000

    or-int/2addr v3, v4

    iput v3, v0, Lazag;->b:I

    :cond_1e
    iget-object v0, v2, Lumn;->a:Luml;

    .line 120
    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Lazag;

    iget-object v0, v0, Luml;->b:Lawqa;

    .line 121
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lurq;

    .line 122
    :try_start_0
    invoke-interface {v0, v3}, Lurq;->a(Lazag;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    move-object v13, v0

    .line 2
    sget-object v0, Luml;->a:Lamgu;

    invoke-virtual {v0}, Lamgq;->f()Lamhl;

    move-result-object v6

    const-string v7, "One transmitter failed to send message"

    const-string v8, "com/google/android/libraries/performance/primes/metrics/core/MetricDispatcher"

    const-string v9, "dispatch"

    const/16 v10, 0x23

    const-string v11, "MetricDispatcher.java"

    move-object v12, v13

    .line 123
    invoke-static/range {v6 .. v12}, Ll;->d(Lamhl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    if-nez v5, :cond_1f

    move-object v5, v13

    goto :goto_b

    .line 124
    :cond_1f
    invoke-virtual {v5, v13}, Ljava/lang/RuntimeException;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_20
    if-nez v5, :cond_22

    .line 122
    iget-object v0, v2, Lumn;->c:Lure;

    iget-object v0, v0, Lure;->c:Lura;

    iget-object v2, v0, Lura;->c:Lsem;

    .line 125
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, v0, Lura;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget v5, v0, Lura;->d:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v0, Lura;->d:I

    iget-wide v5, v0, Lura;->e:J

    sub-long v5, v2, v5

    const-wide/16 v7, 0x3e8

    cmp-long v9, v5, v7

    if-lez v9, :cond_21

    const/4 v5, 0x0

    iput v5, v0, Lura;->d:I

    iput-wide v2, v0, Lura;->e:J

    .line 126
    :cond_21
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 127
    :cond_22
    goto :goto_d

    :goto_c
    throw v5

    :goto_d
    goto :goto_c
.end method
