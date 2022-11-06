.class public final Lajrj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I

.field public static final b:I


# instance fields
.field public c:I

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/util/List;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:[I

.field public l:Z

.field public m:I

.field public n:Ljava/lang/String;

.field public o:I

.field private p:J

.field private q:I

.field private r:I

.field private s:Ljava/util/Set;

.field private final t:Lsem;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x14

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lajrj;->a:[I

    const/16 v1, 0x13

    aget v0, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lajrj;->b:I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x5
        0x6
        0x6
        0x6
        0x7
        0x7
        0x7
        0x7
        0x7
        0x8
        0x8
        0x8
        0x8
        0x8
    .end array-data
.end method

.method public constructor <init>(Lsem;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lajrj;->o:I

    iput-object p1, p0, Lajrj;->t:Lsem;

    return-void
.end method

.method private final h(I)I
    .locals 2

    iget-object v0, p0, Lajrj;->f:Ljava/util/List;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    :goto_0
    if-lt p1, v1, :cond_2

    if-le p1, v0, :cond_1

    goto :goto_1

    :cond_1
    return p1

    :cond_2
    :goto_1
    return v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Largc;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lajrk;

    invoke-direct {v2}, Lajrk;-><init>()V

    const/4 v3, -0x1

    .line 1
    invoke-virtual {v2, v3}, Lajrk;->a(I)V

    .line 2
    invoke-virtual {v2, v3}, Lajrk;->f(I)V

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v2, v4}, Lajrk;->b(I)V

    .line 4
    invoke-virtual {v2, v3}, Lajrk;->c(I)V

    .line 5
    invoke-virtual {v2, v3}, Lajrk;->e(I)V

    .line 6
    invoke-virtual {v2, v4}, Lajrk;->i(I)V

    .line 7
    invoke-virtual {v2, v4}, Lajrk;->h(I)V

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v2, v3}, Lajrk;->l(I)V

    .line 9
    sget-object v5, Lamff;->a:Lamff;

    .line 10
    invoke-virtual {v2, v5}, Lajrk;->d(Ljava/util/Set;)V

    .line 11
    invoke-virtual {v2, v4}, Lajrk;->k(Z)V

    .line 12
    invoke-virtual {v2, v4}, Lajrk;->g(I)V

    .line 13
    invoke-virtual {v2, v4}, Lajrk;->j(I)V

    const/4 v5, 0x0

    iput-object v5, v2, Lajrk;->p:Ljava/lang/String;

    iput-object v5, v2, Lajrk;->o:Ljava/lang/String;

    iget-object v6, v0, Lajrj;->n:Ljava/lang/String;

    .line 14
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v0, Lajrj;->n:Ljava/lang/String;

    iput-object v6, v2, Lajrk;->p:Ljava/lang/String;

    :cond_0
    if-eqz v1, :cond_24

    .line 15
    iput-object v1, v2, Lajrk;->a:Ljava/lang/String;

    iget-object v1, v0, Lajrj;->e:Ljava/lang/String;

    iput-object v1, v2, Lajrk;->b:Ljava/lang/String;

    iget v1, v0, Lajrj;->h:I

    .line 16
    invoke-direct {v0, v1}, Lajrj;->h(I)I

    move-result v1

    invoke-virtual {v2, v1}, Lajrk;->a(I)V

    iget v1, v0, Lajrj;->g:I

    .line 17
    invoke-direct {v0, v1}, Lajrj;->h(I)I

    move-result v1

    invoke-virtual {v2, v1}, Lajrk;->f(I)V

    iget-boolean v1, v0, Lajrj;->d:Z

    const/4 v6, 0x2

    if-eqz v1, :cond_2

    iget v1, v0, Lajrj;->c:I

    if-le v1, v3, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    .line 119
    :cond_2
    iget v1, v0, Lajrj;->c:I

    if-lez v1, :cond_3

    const/4 v1, 0x2

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {v2, v1}, Lajrk;->b(I)V

    iget-object v1, v0, Lajrj;->f:Ljava/util/List;

    iput-object v1, v2, Lajrk;->e:Ljava/util/List;

    iget v1, v0, Lajrj;->q:I

    .line 19
    invoke-virtual {v2, v1}, Lajrk;->c(I)V

    iget v1, v0, Lajrj;->r:I

    .line 20
    invoke-virtual {v2, v1}, Lajrk;->e(I)V

    iget-object v1, v0, Lajrj;->t:Lsem;

    .line 21
    invoke-interface {v1}, Lsem;->d()J

    move-result-wide v7

    iget-wide v9, v0, Lajrj;->p:J

    sub-long/2addr v7, v9

    long-to-int v1, v7

    invoke-virtual {v2, v1}, Lajrk;->i(I)V

    iget v1, v0, Lajrj;->o:I

    .line 22
    invoke-virtual {v2, v1}, Lajrk;->l(I)V

    iget-object v1, v0, Lajrj;->s:Ljava/util/Set;

    .line 23
    invoke-virtual {v2, v1}, Lajrk;->d(Ljava/util/Set;)V

    iget v1, v0, Lajrj;->j:I

    .line 24
    invoke-virtual {v2, v1}, Lajrk;->g(I)V

    iget v1, v0, Lajrj;->i:I

    .line 25
    invoke-virtual {v2, v1}, Lajrk;->j(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    iget-object v9, v0, Lajrj;->k:[I

    .line 27
    array-length v10, v9

    if-ge v7, v10, :cond_8

    .line 28
    aget v9, v9, v7

    int-to-long v9, v9

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-nez v13, :cond_4

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 29
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    if-lez v11, :cond_5

    const-string v11, "j"

    .line 30
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    if-ne v8, v3, :cond_6

    const-string v8, "0j"

    .line 31
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    if-le v8, v3, :cond_7

    .line 32
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "-"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    :cond_7
    :goto_2
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 34
    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lajrk;->o:Ljava/lang/String;

    iget-boolean v1, v0, Lajrj;->l:Z

    .line 35
    invoke-virtual {v2, v1}, Lajrk;->k(Z)V

    iget v1, v0, Lajrj;->m:I

    .line 36
    invoke-virtual {v2, v1}, Lajrk;->h(I)V

    iget-object v8, v2, Lajrk;->a:Ljava/lang/String;

    if-eqz v8, :cond_16

    iget-object v1, v2, Lajrk;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_16

    iget-object v7, v2, Lajrk;->d:Ljava/lang/Integer;

    if-eqz v7, :cond_16

    iget-object v7, v2, Lajrk;->f:Ljava/lang/Integer;

    if-eqz v7, :cond_16

    iget-object v7, v2, Lajrk;->g:Ljava/lang/Integer;

    if-eqz v7, :cond_16

    iget-object v7, v2, Lajrk;->h:Ljava/lang/Integer;

    if-eqz v7, :cond_16

    iget-object v7, v2, Lajrk;->i:Ljava/lang/Integer;

    if-eqz v7, :cond_16

    iget-object v7, v2, Lajrk;->j:Ljava/lang/Boolean;

    if-eqz v7, :cond_16

    iget-object v7, v2, Lajrk;->k:Ljava/lang/Integer;

    if-eqz v7, :cond_16

    iget v7, v2, Lajrk;->q:I

    if-eqz v7, :cond_16

    iget-object v7, v2, Lajrk;->l:Ljava/util/Set;

    if-eqz v7, :cond_16

    iget-object v7, v2, Lajrk;->m:Ljava/lang/Integer;

    if-eqz v7, :cond_16

    iget-object v7, v2, Lajrk;->n:Ljava/lang/Integer;

    if-nez v7, :cond_9

    goto/16 :goto_6

    .line 51
    :cond_9
    new-instance v15, Lajrl;

    move-object v7, v15

    iget-object v9, v2, Lajrk;->b:Ljava/lang/String;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v1, v2, Lajrk;->d:Ljava/lang/Integer;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v12, v2, Lajrk;->e:Ljava/util/List;

    iget-object v1, v2, Lajrk;->f:Ljava/lang/Integer;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget-object v1, v2, Lajrk;->g:Ljava/lang/Integer;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iget-object v1, v2, Lajrk;->h:Ljava/lang/Integer;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object v4, v15

    move v15, v1

    iget-object v1, v2, Lajrk;->i:Ljava/lang/Integer;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v16

    iget-object v1, v2, Lajrk;->j:Ljava/lang/Boolean;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    iget-object v1, v2, Lajrk;->k:Ljava/lang/Integer;

    .line 59
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v18

    iget v1, v2, Lajrk;->q:I

    move/from16 v19, v1

    iget-object v1, v2, Lajrk;->l:Ljava/util/Set;

    move-object/from16 v20, v1

    iget-object v1, v2, Lajrk;->m:Ljava/lang/Integer;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v21

    iget-object v1, v2, Lajrk;->n:Ljava/lang/Integer;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v22

    iget-object v1, v2, Lajrk;->o:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v2, Lajrk;->p:Ljava/lang/String;

    move-object/from16 v24, v1

    .line 62
    invoke-direct/range {v7 .. v24}, Lajrl;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;IIIIZIILjava/util/Set;IILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lajrl;->a:Ljava/lang/String;

    .line 63
    invoke-static {v1}, Lywu;->m(Ljava/lang/String;)V

    .line 64
    sget-object v1, Largc;->a:Largc;

    .line 65
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    iget-object v2, v4, Lajrl;->a:Ljava/lang/String;

    .line 64
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v7, v1, Lanuy;->instance:Lanvg;

    .line 66
    check-cast v7, Largc;

    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Largc;->b:I

    const/4 v9, 0x4

    or-int/2addr v8, v9

    iput v8, v7, Largc;->b:I

    iput-object v2, v7, Largc;->e:Ljava/lang/String;

    iget-object v2, v4, Lajrl;->b:Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 68
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v7, v1, Lanuy;->instance:Lanvg;

    .line 69
    check-cast v7, Largc;

    iget v8, v7, Largc;->b:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v7, Largc;->b:I

    iput-object v2, v7, Largc;->i:Ljava/lang/String;

    :cond_a
    iget-object v2, v4, Lajrl;->e:Ljava/util/List;

    if-eqz v2, :cond_d

    .line 70
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    iget v2, v4, Lajrl;->c:I

    if-ltz v2, :cond_b

    iget-object v7, v4, Lajrl;->e:Ljava/util/List;

    .line 71
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajrg;

    iget v7, v4, Lajrl;->c:I

    invoke-static {v2, v7}, Lajrl;->a(Lajrg;I)Larga;

    move-result-object v2

    .line 72
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v7, v1, Lanuy;->instance:Lanvg;

    .line 73
    check-cast v7, Largc;

    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v7, Largc;->j:Larga;

    iget v2, v7, Largc;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v7, Largc;->b:I

    :cond_b
    iget v2, v4, Lajrl;->d:I

    if-ltz v2, :cond_d

    const/4 v2, 0x0

    :goto_4
    iget v7, v4, Lajrl;->d:I

    if-gt v2, v7, :cond_d

    iget-object v7, v4, Lajrl;->e:Ljava/util/List;

    .line 75
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lajrg;

    invoke-static {v7, v2}, Lajrl;->a(Lajrg;I)Larga;

    move-result-object v7

    .line 76
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v8, v1, Lanuy;->instance:Lanvg;

    .line 77
    check-cast v8, Largc;

    .line 78
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v8, Largc;->k:Lanvs;

    .line 79
    invoke-interface {v10}, Lanvs;->c()Z

    move-result v11

    if-nez v11, :cond_c

    .line 80
    invoke-static {v10}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v10

    iput-object v10, v8, Largc;->k:Lanvs;

    :cond_c
    iget-object v8, v8, Largc;->k:Lanvs;

    .line 81
    invoke-interface {v8, v7}, Lanvs;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_d
    iget v2, v4, Lajrl;->f:I

    if-eqz v2, :cond_e

    .line 82
    sget-object v2, Larfy;->a:Larfy;

    .line 83
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    iget v7, v4, Lajrl;->f:I

    .line 82
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v8, v2, Lanuy;->instance:Lanvg;

    .line 84
    check-cast v8, Larfy;

    iget v10, v8, Larfy;->b:I

    or-int/2addr v10, v9

    iput v10, v8, Larfy;->b:I

    iput v7, v8, Larfy;->c:I

    .line 85
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v7, v1, Lanuy;->instance:Lanvg;

    .line 86
    check-cast v7, Largc;

    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Larfy;

    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v7, Largc;->h:Larfy;

    iget v2, v7, Largc;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v7, Largc;->b:I

    :cond_e
    iget v2, v4, Lajrl;->g:I

    if-ltz v2, :cond_f

    .line 88
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v7, v1, Lanuy;->instance:Lanvg;

    .line 89
    check-cast v7, Largc;

    iget v8, v7, Largc;->b:I

    or-int/lit16 v8, v8, 0x4000

    iput v8, v7, Largc;->b:I

    iput v2, v7, Largc;->o:I

    :cond_f
    iget v2, v4, Lajrl;->h:I

    if-ltz v2, :cond_10

    .line 90
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v7, v1, Lanuy;->instance:Lanvg;

    .line 91
    check-cast v7, Largc;

    iget v8, v7, Largc;->b:I

    const v10, 0x8000

    or-int/2addr v8, v10

    iput v8, v7, Largc;->b:I

    iput v2, v7, Largc;->p:I

    :cond_10
    iget v2, v4, Lajrl;->i:I

    .line 92
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v7, v1, Lanuy;->instance:Lanvg;

    .line 93
    check-cast v7, Largc;

    iget v8, v7, Largc;->b:I

    or-int/lit16 v8, v8, 0x2000

    iput v8, v7, Largc;->b:I

    iput v2, v7, Largc;->n:I

    iget-boolean v2, v4, Lajrl;->j:Z

    .line 94
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v7, v1, Lanuy;->instance:Lanvg;

    .line 95
    check-cast v7, Largc;

    iget v8, v7, Largc;->b:I

    or-int/lit16 v8, v8, 0x200

    iput v8, v7, Largc;->b:I

    iput-boolean v2, v7, Largc;->l:Z

    iget v2, v4, Lajrl;->k:I

    .line 96
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v7, v1, Lanuy;->instance:Lanvg;

    .line 97
    check-cast v7, Largc;

    iget v8, v7, Largc;->b:I

    or-int/lit16 v8, v8, 0x400

    iput v8, v7, Largc;->b:I

    iput v2, v7, Largc;->m:I

    .line 98
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 99
    check-cast v2, Largc;

    iput v9, v2, Largc;->c:I

    iget v7, v2, Largc;->b:I

    or-int/2addr v7, v3

    iput v7, v2, Largc;->b:I

    .line 100
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 101
    check-cast v2, Largc;

    iput v3, v2, Largc;->d:I

    iget v3, v2, Largc;->b:I

    or-int/2addr v3, v6

    iput v3, v2, Largc;->b:I

    iget v2, v4, Lajrl;->q:I

    .line 102
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 103
    check-cast v3, Largc;

    add-int/lit8 v6, v2, -0x1

    if-eqz v2, :cond_15

    iput v6, v3, Largc;->f:I

    iget v2, v3, Largc;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v3, Largc;->b:I

    iget-object v2, v4, Lajrl;->l:Ljava/util/Set;

    .line 105
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 106
    check-cast v3, Largc;

    iget-object v5, v3, Largc;->g:Lanvo;

    .line 107
    invoke-interface {v5}, Lanvo;->c()Z

    move-result v6

    if-nez v6, :cond_11

    .line 108
    invoke-static {v5}, Lanvg;->mutableCopy(Lanvo;)Lanvo;

    move-result-object v5

    iput-object v5, v3, Largc;->g:Lanvo;

    .line 109
    :cond_11
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Larfz;

    iget-object v6, v3, Largc;->g:Lanvo;

    iget v5, v5, Larfz;->k:I

    .line 110
    invoke-interface {v6, v5}, Lanvo;->g(I)V

    goto :goto_5

    :cond_12
    iget v2, v4, Lajrl;->m:I

    .line 111
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 112
    check-cast v3, Largc;

    iget v5, v3, Largc;->b:I

    const/high16 v6, 0x40000

    or-int/2addr v5, v6

    iput v5, v3, Largc;->b:I

    iput v2, v3, Largc;->q:I

    iget v2, v4, Lajrl;->n:I

    .line 113
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 114
    check-cast v3, Largc;

    iget v5, v3, Largc;->b:I

    const/high16 v6, 0x80000

    or-int/2addr v5, v6

    iput v5, v3, Largc;->b:I

    iput v2, v3, Largc;->r:I

    iget-object v2, v4, Lajrl;->o:Ljava/lang/String;

    if-eqz v2, :cond_13

    .line 115
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 116
    check-cast v3, Largc;

    iget v5, v3, Largc;->b:I

    const/high16 v6, 0x100000

    or-int/2addr v5, v6

    iput v5, v3, Largc;->b:I

    iput-object v2, v3, Largc;->s:Ljava/lang/String;

    :cond_13
    iget-object v2, v4, Lajrl;->p:Ljava/lang/String;

    if-eqz v2, :cond_14

    .line 117
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 118
    check-cast v3, Largc;

    iget v4, v3, Largc;->b:I

    const/high16 v5, 0x400000

    or-int/2addr v4, v5

    iput v4, v3, Largc;->b:I

    iput-object v2, v3, Largc;->t:Ljava/lang/String;

    .line 119
    :cond_14
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Largc;

    return-object v1

    .line 104
    :cond_15
    throw v5

    .line 36
    :cond_16
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v2, Lajrk;->a:Ljava/lang/String;

    if-nez v3, :cond_17

    const-string v3, " clientName"

    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    iget-object v3, v2, Lajrk;->c:Ljava/lang/Integer;

    if-nez v3, :cond_18

    const-string v3, " assistedQueryIndex"

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    iget-object v3, v2, Lajrk;->d:Ljava/lang/Integer;

    if-nez v3, :cond_19

    const-string v3, " lastVisibleSuggestionIndex"

    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    iget-object v3, v2, Lajrk;->f:Ljava/lang/Integer;

    if-nez v3, :cond_1a

    const-string v3, " experimentTriggered"

    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1a
    iget-object v3, v2, Lajrk;->g:Ljava/lang/Integer;

    if-nez v3, :cond_1b

    const-string v3, " firstEditTimeMillis"

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1b
    iget-object v3, v2, Lajrk;->h:Ljava/lang/Integer;

    if-nez v3, :cond_1c

    const-string v3, " lastEditTimeMillis"

    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1c
    iget-object v3, v2, Lajrk;->i:Ljava/lang/Integer;

    if-nez v3, :cond_1d

    const-string v3, " sessionDurationMillis"

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1d
    iget-object v3, v2, Lajrk;->j:Ljava/lang/Boolean;

    if-nez v3, :cond_1e

    const-string v3, " zeroPrefixSuggestionsEnabled"

    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1e
    iget-object v3, v2, Lajrk;->k:Ljava/lang/Integer;

    if-nez v3, :cond_1f

    const-string v3, " numZeroPrefixSuggestionsShown"

    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1f
    iget v3, v2, Lajrk;->q:I

    if-nez v3, :cond_20

    const-string v3, " searchMethod"

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_20
    iget-object v3, v2, Lajrk;->l:Ljava/util/Set;

    if-nez v3, :cond_21

    const-string v3, " inputMethods"

    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_21
    iget-object v3, v2, Lajrk;->m:Ljava/lang/Integer;

    if-nez v3, :cond_22

    const-string v3, " maxRoundTripTimeMsec"

    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_22
    iget-object v2, v2, Lajrk;->n:Ljava/lang/Integer;

    if-nez v2, :cond_23

    const-string v2, " totalRoundTripTimeMsec"

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_23
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 51
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1c

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Missing required properties:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 14
    :cond_24
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null clientName"

    .line 15
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw v1

    :goto_8
    goto :goto_7
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lajrj;->o:I

    iput-object p1, p0, Lajrj;->e:Ljava/lang/String;

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lajrj;->t:Lsem;

    .line 1
    invoke-interface {v0}, Lsem;->d()J

    move-result-wide v0

    iget-wide v2, p0, Lajrj;->p:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    iget v0, p0, Lajrj;->q:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iput v1, p0, Lajrj;->q:I

    :cond_0
    iput v1, p0, Lajrj;->r:I

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lajrj;->s:Ljava/util/Set;

    .line 1
    sget-object v1, Larfz;->b:Larfz;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lajrj;->c()V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lajrj;->s:Ljava/util/Set;

    .line 1
    sget-object v1, Larfz;->f:Larfz;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lajrj;->c()V

    return-void
.end method

.method public final f()V
    .locals 2

    const/16 v0, 0x10

    iput v0, p0, Lajrj;->o:I

    iget-object v0, p0, Lajrj;->s:Ljava/util/Set;

    .line 1
    sget-object v1, Larfz;->g:Larfz;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lajrj;->c:I

    iput-boolean v0, p0, Lajrj;->d:Z

    iget-object v1, p0, Lajrj;->t:Lsem;

    .line 1
    invoke-interface {v1}, Lsem;->d()J

    move-result-wide v1

    iput-wide v1, p0, Lajrj;->p:J

    const/4 v1, -0x1

    iput v1, p0, Lajrj;->q:I

    iput v1, p0, Lajrj;->r:I

    const/4 v2, 0x1

    iput v2, p0, Lajrj;->o:I

    const-class v3, Larfz;

    .line 2
    invoke-static {v3}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v3

    iput-object v3, p0, Lajrj;->s:Ljava/util/Set;

    iput v1, p0, Lajrj;->g:I

    iput v1, p0, Lajrj;->h:I

    iput v0, p0, Lajrj;->i:I

    iput v0, p0, Lajrj;->j:I

    sget v1, Lajrj;->b:I

    add-int/2addr v1, v2

    .line 3
    new-array v1, v1, [I

    iput-object v1, p0, Lajrj;->k:[I

    iput-boolean v0, p0, Lajrj;->l:Z

    return-void
.end method
