.class public final Luru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lurq;


# static fields
.field private static final c:Lamgu;


# instance fields
.field final synthetic a:Lakgk;

.field final synthetic b:Lakde;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/transmitter/impl/HashedNamesTransmitter"

    invoke-static {v0}, Lamgu;->j(Ljava/lang/String;)Lamgu;

    move-result-object v0

    sput-object v0, Luru;->c:Lamgu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lakde;Lakgk;)V
    .locals 0

    iput-object p1, p0, Luru;->b:Lakde;

    iput-object p2, p0, Luru;->a:Lakgk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lazag;)V
    .locals 9

    sget-object v0, Luru;->c:Lamgu;

    invoke-virtual {v0}, Lamgq;->c()Lamhl;

    move-result-object v0

    .line 1
    check-cast v0, Lamgs;

    const-string v1, "com/google/android/libraries/performance/primes/transmitter/impl/HashedNamesTransmitter"

    const-string v2, "send"

    const/16 v3, 0x14

    const-string v4, "HashedNamesTransmitter.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lamgs;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object v0

    check-cast v0, Lamgs;

    const-string v1, "unhashed: %s"

    invoke-interface {v0, v1, p1}, Lamgs;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    sget-object v0, Lurt;->a:Lurs;

    .line 3
    invoke-static {v0, p1}, Lurt;->b(Lurs;Lanwr;)V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v0, Lazag;

    iget-object v0, v0, Lazag;->k:Layyk;

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Layyk;->a:Layyk;

    :cond_0
    iget v0, v0, Layyk;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v0, Lazag;

    iget-object v0, v0, Lazag;->k:Layyk;

    if-nez v0, :cond_1

    sget-object v0, Layyk;->a:Layyk;

    :cond_1
    iget-object v0, v0, Layyk;->c:Layyj;

    if-nez v0, :cond_2

    .line 7
    sget-object v0, Layyj;->a:Layyj;

    .line 8
    :cond_2
    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    sget-object v2, Lurt;->b:Lurs;

    .line 9
    invoke-static {v2, v0}, Lurt;->b(Lurs;Lanwr;)V

    iget-object v2, p1, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v2, Lazag;

    iget-object v2, v2, Lazag;->k:Layyk;

    if-nez v2, :cond_3

    sget-object v2, Layyk;->a:Layyk;

    .line 11
    :cond_3
    invoke-virtual {v2}, Lanvg;->toBuilder()Lanuy;

    move-result-object v2

    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v3, Layyk;

    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Layyj;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Layyk;->c:Layyj;

    iget v0, v3, Layyk;->b:I

    or-int/2addr v0, v1

    iput v0, v3, Layyk;->b:I

    .line 14
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 15
    check-cast v0, Lazag;

    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Layyk;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lazag;->k:Layyk;

    iget v2, v0, Lazag;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v0, Lazag;->b:I

    :cond_4
    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 17
    check-cast v0, Lazag;

    iget-object v0, v0, Lazag;->h:Layzu;

    if-nez v0, :cond_5

    .line 18
    sget-object v0, Layzu;->a:Layzu;

    :cond_5
    iget v0, v0, Layzu;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_d

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 19
    check-cast v0, Lazag;

    iget-object v0, v0, Lazag;->h:Layzu;

    if-nez v0, :cond_6

    sget-object v0, Layzu;->a:Layzu;

    :cond_6
    iget-object v0, v0, Layzu;->k:Lamnd;

    if-nez v0, :cond_7

    .line 20
    sget-object v0, Lamnd;->a:Lamnd;

    .line 21
    :cond_7
    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 22
    check-cast v2, Lamnd;

    iget-object v2, v2, Lamnd;->c:Lamnc;

    if-nez v2, :cond_8

    .line 23
    sget-object v2, Lamnc;->a:Lamnc;

    .line 24
    :cond_8
    invoke-virtual {v2}, Lanvg;->toBuilder()Lanuy;

    move-result-object v2

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 25
    check-cast v3, Lamnc;

    iget-object v3, v3, Lamnc;->d:Ljava/lang/String;

    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    .line 27
    invoke-static {v3}, Lanbm;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v5, v2, Lanuy;->instance:Lanvg;

    .line 28
    check-cast v5, Lamnc;

    iget v6, v5, Lamnc;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lamnc;->b:I

    iput-wide v3, v5, Lamnc;->e:J

    .line 29
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 30
    check-cast v3, Lamnc;

    iget v4, v3, Lamnc;->b:I

    and-int/lit8 v4, v4, -0x3

    iput v4, v3, Lamnc;->b:I

    sget-object v4, Lamnc;->a:Lamnc;

    iget-object v4, v4, Lamnc;->d:Ljava/lang/String;

    iput-object v4, v3, Lamnc;->d:Ljava/lang/String;

    .line 31
    :cond_9
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lamnc;

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 32
    check-cast v3, Lamnd;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lamnd;->c:Lamnc;

    iget v2, v3, Lamnd;->b:I

    or-int/2addr v2, v1

    iput v2, v3, Lamnd;->b:I

    iget-object v2, v3, Lamnd;->d:Lanvs;

    .line 34
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 35
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 36
    check-cast v3, Lamnd;

    .line 37
    invoke-static {}, Lamnd;->emptyProtobufList()Lanvs;

    move-result-object v4

    iput-object v4, v3, Lamnd;->d:Lanvs;

    .line 38
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lamnc;

    .line 39
    invoke-virtual {v3}, Lanvg;->toBuilder()Lanuy;

    move-result-object v3

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 40
    check-cast v4, Lamnc;

    iget-object v4, v4, Lamnc;->d:Ljava/lang/String;

    .line 41
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    .line 42
    invoke-static {v4}, Lanbm;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v6, v3, Lanuy;->instance:Lanvg;

    .line 43
    check-cast v6, Lamnc;

    iget v7, v6, Lamnc;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lamnc;->b:I

    iput-wide v4, v6, Lamnc;->e:J

    .line 44
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 45
    check-cast v4, Lamnc;

    iget v5, v4, Lamnc;->b:I

    and-int/lit8 v5, v5, -0x3

    iput v5, v4, Lamnc;->b:I

    sget-object v5, Lamnc;->a:Lamnc;

    iget-object v5, v5, Lamnc;->d:Ljava/lang/String;

    iput-object v5, v4, Lamnc;->d:Ljava/lang/String;

    .line 46
    :cond_a
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Lamnc;

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v4, v0, Lanuy;->instance:Lanvg;

    .line 47
    check-cast v4, Lamnd;

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-virtual {v4}, Lamnd;->a()V

    iget-object v4, v4, Lamnd;->d:Lanvs;

    .line 50
    invoke-interface {v4, v3}, Lanvs;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_b
    iget-object v2, p1, Lanuy;->instance:Lanvg;

    .line 51
    check-cast v2, Lazag;

    iget-object v2, v2, Lazag;->h:Layzu;

    if-nez v2, :cond_c

    sget-object v2, Layzu;->a:Layzu;

    .line 52
    :cond_c
    invoke-virtual {v2}, Lanvg;->toBuilder()Lanuy;

    move-result-object v2

    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lamnd;

    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 53
    check-cast v3, Layzu;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Layzu;->k:Lamnd;

    iget v0, v3, Layzu;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v3, Layzu;->b:I

    .line 52
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Layzu;

    .line 55
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v2, p1, Lanuy;->instance:Lanvg;

    .line 56
    check-cast v2, Lazag;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lazag;->h:Layzu;

    iget v0, v2, Lazag;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v2, Lazag;->b:I

    :cond_d
    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 58
    check-cast v0, Lazag;

    iget-object v0, v0, Lazag;->j:Lazaa;

    if-nez v0, :cond_e

    .line 59
    sget-object v0, Lazaa;->a:Lazaa;

    :cond_e
    iget-object v0, v0, Lazaa;->k:Lanvs;

    .line 60
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_f

    goto/16 :goto_2

    .line 123
    :cond_f
    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 61
    check-cast v0, Lazag;

    iget-object v0, v0, Lazag;->j:Lazaa;

    if-nez v0, :cond_10

    sget-object v0, Lazaa;->a:Lazaa;

    .line 62
    :cond_10
    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    const/4 v3, 0x0

    :goto_1
    iget-object v4, v0, Lanuy;->instance:Lanvg;

    .line 63
    check-cast v4, Lazaa;

    iget-object v4, v4, Lazaa;->k:Lanvs;

    .line 64
    invoke-interface {v4}, Lanvs;->size()I

    move-result v4

    if-ge v3, v4, :cond_14

    iget-object v4, v0, Lanuy;->instance:Lanvg;

    .line 65
    check-cast v4, Lazaa;

    iget-object v4, v4, Lazaa;->k:Lanvs;

    .line 66
    invoke-interface {v4, v3}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Layzz;

    .line 67
    invoke-virtual {v4}, Lanvg;->toBuilder()Lanuy;

    move-result-object v4

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 68
    check-cast v5, Layzz;

    iget-object v5, v5, Layzz;->c:Ljava/lang/String;

    .line 69
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_12

    .line 70
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 71
    check-cast v5, Layzz;

    .line 72
    invoke-static {}, Layzz;->emptyLongList()Lanvr;

    move-result-object v6

    iput-object v6, v5, Layzz;->d:Lanvr;

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 73
    check-cast v5, Layzz;

    iget-object v5, v5, Layzz;->c:Ljava/lang/String;

    .line 70
    invoke-static {v5}, Lurt;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 74
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v6, v4, Lanuy;->instance:Lanvg;

    .line 75
    check-cast v6, Layzz;

    iget-object v7, v6, Layzz;->d:Lanvr;

    .line 76
    invoke-interface {v7}, Lanvr;->c()Z

    move-result v8

    if-nez v8, :cond_11

    .line 77
    invoke-static {v7}, Lanvg;->mutableCopy(Lanvr;)Lanvr;

    move-result-object v7

    iput-object v7, v6, Layzz;->d:Lanvr;

    :cond_11
    iget-object v6, v6, Layzz;->d:Lanvr;

    .line 78
    invoke-static {v5, v6}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 79
    :cond_12
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 80
    check-cast v5, Layzz;

    iget v6, v5, Layzz;->b:I

    and-int/lit8 v6, v6, -0x2

    iput v6, v5, Layzz;->b:I

    sget-object v6, Layzz;->a:Layzz;

    iget-object v6, v6, Layzz;->c:Ljava/lang/String;

    iput-object v6, v5, Layzz;->c:Ljava/lang/String;

    .line 81
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v5, v0, Lanuy;->instance:Lanvg;

    .line 82
    check-cast v5, Lazaa;

    .line 83
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v4

    check-cast v4, Layzz;

    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lazaa;->k:Lanvs;

    .line 85
    invoke-interface {v6}, Lanvs;->c()Z

    move-result v7

    if-nez v7, :cond_13

    .line 86
    invoke-static {v6}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v6

    iput-object v6, v5, Lazaa;->k:Lanvs;

    :cond_13
    iget-object v5, v5, Lazaa;->k:Lanvs;

    .line 87
    invoke-interface {v5, v3, v4}, Lanvs;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 88
    :cond_14
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v3, p1, Lanuy;->instance:Lanvg;

    .line 89
    check-cast v3, Lazag;

    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lazaa;

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lazag;->j:Lazaa;

    iget v0, v3, Lazag;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v3, Lazag;->b:I

    .line 60
    :goto_2
    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 91
    check-cast v0, Lazag;

    iget-object v0, v0, Lazag;->g:Layzf;

    if-nez v0, :cond_15

    .line 92
    sget-object v0, Layzf;->a:Layzf;

    :cond_15
    iget-object v0, v0, Layzf;->b:Lanvs;

    .line 93
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_4

    .line 144
    :cond_16
    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 94
    check-cast v0, Lazag;

    iget-object v0, v0, Lazag;->g:Layzf;

    if-nez v0, :cond_17

    sget-object v0, Layzf;->a:Layzf;

    .line 95
    :cond_17
    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    const/4 v3, 0x0

    :goto_3
    iget-object v4, v0, Lanuy;->instance:Lanvg;

    .line 96
    check-cast v4, Layzf;

    iget-object v4, v4, Layzf;->b:Lanvs;

    .line 97
    invoke-interface {v4}, Lanvs;->size()I

    move-result v4

    if-ge v3, v4, :cond_1a

    iget-object v4, v0, Lanuy;->instance:Lanvg;

    .line 98
    check-cast v4, Layzf;

    iget-object v4, v4, Layzf;->b:Lanvs;

    .line 99
    invoke-interface {v4, v3}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Layze;

    .line 100
    invoke-virtual {v4}, Lanvg;->toBuilder()Lanuy;

    move-result-object v4

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 101
    check-cast v5, Layze;

    iget-object v5, v5, Layze;->v:Ljava/lang/String;

    .line 102
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_19

    .line 103
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 104
    check-cast v5, Layze;

    .line 105
    invoke-static {}, Layze;->emptyLongList()Lanvr;

    move-result-object v6

    iput-object v6, v5, Layze;->w:Lanvr;

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 106
    check-cast v5, Layze;

    iget-object v5, v5, Layze;->v:Ljava/lang/String;

    .line 107
    invoke-static {v5}, Lurt;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 108
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v6, v4, Lanuy;->instance:Lanvg;

    .line 109
    check-cast v6, Layze;

    iget-object v7, v6, Layze;->w:Lanvr;

    .line 110
    invoke-interface {v7}, Lanvr;->c()Z

    move-result v8

    if-nez v8, :cond_18

    .line 111
    invoke-static {v7}, Lanvg;->mutableCopy(Lanvr;)Lanvr;

    move-result-object v7

    iput-object v7, v6, Layze;->w:Lanvr;

    :cond_18
    iget-object v6, v6, Layze;->w:Lanvr;

    .line 112
    invoke-static {v5, v6}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 113
    :cond_19
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 114
    check-cast v5, Layze;

    iget v6, v5, Layze;->b:I

    const v7, -0x80001

    and-int/2addr v6, v7

    iput v6, v5, Layze;->b:I

    sget-object v6, Layze;->a:Layze;

    iget-object v6, v6, Layze;->v:Ljava/lang/String;

    iput-object v6, v5, Layze;->v:Ljava/lang/String;

    .line 115
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v5, v0, Lanuy;->instance:Lanvg;

    .line 116
    check-cast v5, Layzf;

    .line 117
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v4

    check-cast v4, Layze;

    .line 118
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    invoke-virtual {v5}, Layzf;->a()V

    iget-object v5, v5, Layzf;->b:Lanvs;

    .line 120
    invoke-interface {v5, v3, v4}, Lanvs;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3

    .line 121
    :cond_1a
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v3, p1, Lanuy;->instance:Lanvg;

    .line 122
    check-cast v3, Lazag;

    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Layzf;

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lazag;->g:Layzf;

    iget v0, v3, Lazag;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v3, Lazag;->b:I

    .line 93
    :goto_4
    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 124
    check-cast v0, Lazag;

    iget-object v0, v0, Lazag;->n:Layzk;

    if-nez v0, :cond_1b

    .line 125
    sget-object v0, Layzk;->a:Layzk;

    :cond_1b
    iget-object v0, v0, Layzk;->e:Lanvs;

    .line 126
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_6

    .line 148
    :cond_1c
    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 127
    check-cast v0, Lazag;

    iget-object v0, v0, Lazag;->n:Layzk;

    if-nez v0, :cond_1d

    sget-object v0, Layzk;->a:Layzk;

    .line 128
    :cond_1d
    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    const/4 v3, 0x0

    :goto_5
    iget-object v4, v0, Lanuy;->instance:Lanvg;

    .line 129
    check-cast v4, Layzk;

    iget-object v4, v4, Layzk;->e:Lanvs;

    .line 130
    invoke-interface {v4}, Lanvs;->size()I

    move-result v4

    if-ge v3, v4, :cond_1f

    iget-object v4, v0, Lanuy;->instance:Lanvg;

    .line 131
    check-cast v4, Layzk;

    iget-object v4, v4, Layzk;->e:Lanvs;

    .line 132
    invoke-interface {v4, v3}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Layzl;

    .line 133
    invoke-virtual {v4}, Lanvg;->toBuilder()Lanuy;

    move-result-object v4

    sget-object v5, Lurt;->c:Lurs;

    .line 134
    invoke-static {v5, v4}, Lurt;->b(Lurs;Lanwr;)V

    .line 135
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v5, v0, Lanuy;->instance:Lanvg;

    .line 136
    check-cast v5, Layzk;

    .line 137
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v4

    check-cast v4, Layzl;

    .line 138
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Layzk;->e:Lanvs;

    .line 139
    invoke-interface {v6}, Lanvs;->c()Z

    move-result v7

    if-nez v7, :cond_1e

    .line 140
    invoke-static {v6}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v6

    iput-object v6, v5, Layzk;->e:Lanvs;

    :cond_1e
    iget-object v5, v5, Layzk;->e:Lanvs;

    .line 141
    invoke-interface {v5, v3, v4}, Lanvs;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 142
    :cond_1f
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v3, p1, Lanuy;->instance:Lanvg;

    .line 143
    check-cast v3, Lazag;

    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Layzk;

    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lazag;->n:Layzk;

    iget v0, v3, Lazag;->b:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v3, Lazag;->b:I

    .line 145
    :goto_6
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lazag;

    new-instance v0, Lakdv;

    iget-object v3, p0, Luru;->a:Lakgk;

    iget-object v3, v3, Lakgk;->b:Lauho;

    if-eqz p1, :cond_20

    iget v4, p1, Lazag;->b:I

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_20

    goto :goto_7

    :cond_20
    const/4 v1, 0x0

    .line 146
    :goto_7
    invoke-direct {v0, v3, p1, v1}, Lakdv;-><init>(Lauho;Lazag;Z)V

    invoke-virtual {v0}, Lakdv;->c()Z

    move-result p1

    if-eqz p1, :cond_21

    iget-object p1, p0, Luru;->b:Lakde;

    iget-object p1, p1, Lakde;->a:Lydi;

    .line 147
    invoke-virtual {p1, v0}, Lydi;->f(Ljava/lang/Object;)V

    return-void

    :cond_21
    iget-object p1, p0, Luru;->b:Lakde;

    iget-object p1, p1, Lakde;->a:Lydi;

    .line 148
    invoke-virtual {p1, v0}, Lydi;->d(Ljava/lang/Object;)V

    return-void
.end method
