.class public final Ltuh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltue;


# static fields
.field private static final a:Ljava/util/Set;


# instance fields
.field private final b:Ltuj;

.field private final c:Ltwa;

.field private final d:Lttn;

.field private final e:Ltvj;

.field private final f:Ltye;

.field private final g:Lawqa;

.field private final h:Lsem;

.field private final i:Ltxu;

.field private final j:Ltzw;

.field private final k:Ltvo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ltss;->b:Ltss;

    sget-object v1, Ltss;->c:Ltss;

    sget-object v2, Ltss;->d:Ltss;

    .line 2
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Ltuh;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ltuj;Ltwa;Ltxu;Ltvo;Ltzw;Lttn;Ltvj;Ltye;Lawqa;Lsem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltuh;->b:Ltuj;

    iput-object p2, p0, Ltuh;->c:Ltwa;

    iput-object p3, p0, Ltuh;->i:Ltxu;

    iput-object p4, p0, Ltuh;->k:Ltvo;

    iput-object p5, p0, Ltuh;->j:Ltzw;

    iput-object p6, p0, Ltuh;->d:Lttn;

    iput-object p7, p0, Ltuh;->e:Ltvj;

    iput-object p8, p0, Ltuh;->f:Ltye;

    iput-object p9, p0, Ltuh;->g:Lawqa;

    iput-object p10, p0, Ltuh;->h:Lsem;

    return-void
.end method

.method private final d()V
    .locals 2

    iget-object v0, p0, Ltuh;->g:Lawqa;

    .line 1
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltzf;

    .line 2
    invoke-interface {v1}, Ltzf;->h()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static e(Ljava/util/List;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanrn;

    iget-object v1, v1, Lanrn;->c:Ljava/lang/String;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Intent;)I
    .locals 0

    const/16 p1, 0xa

    return p1
.end method

.method public final b(Landroid/content/Intent;Ltsu;J)V
    .locals 23

    move-object/from16 v1, p0

    .line 1
    invoke-static/range {p1 .. p1}, Ltui;->a(Landroid/content/Intent;)Ltui;

    move-result-object v2

    iget-object v0, v1, Ltuh;->h:Lsem;

    .line 2
    invoke-interface {v0}, Lsem;->d()J

    move-result-wide v3

    iget-object v0, v1, Ltuh;->k:Ltvo;

    .line 3
    sget-object v5, Lanpu;->q:Lanpu;

    .line 4
    invoke-virtual {v0, v5}, Ltvo;->a(Lanpu;)Ltvl;

    move-result-object v0

    .line 5
    invoke-virtual {v2}, Ltui;->b()Lanoz;

    move-result-object v5

    .line 4
    move-object v6, v0

    check-cast v6, Ltvq;

    iput-object v5, v6, Ltvq;->n:Lanoz;

    move-wide/from16 v5, p3

    .line 6
    invoke-interface {v0, v5, v6}, Ltvl;->g(J)Ltvl;

    .line 7
    invoke-interface {v0}, Ltvl;->i()V

    iget v0, v2, Ltui;->b:I

    add-int/lit8 v7, v0, -0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_2f

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v7, :cond_2

    if-eq v7, v10, :cond_2

    if-eq v7, v9, :cond_0

    goto/16 :goto_a

    .line 12
    :cond_0
    iget-object v0, v1, Ltuh;->d:Lttn;

    .line 132
    invoke-interface {v0}, Lttn;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lttk;

    sget-object v3, Ltuh;->a:Ljava/util/Set;

    iget-object v4, v2, Lttk;->f:Ltss;

    .line 133
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v1, Ltuh;->i:Ltxu;

    .line 134
    sget-object v4, Lanry;->h:Lanry;

    invoke-virtual {v3, v2, v8, v4}, Ltxu;->a(Lttk;Ljava/lang/Long;Lanry;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, v2, Ltui;->a:Ljava/lang/String;

    const-string v7, "PayloadUtil"

    const/4 v11, 0x0

    if-nez v0, :cond_4

    :cond_3
    :goto_1
    move-object v12, v8

    goto :goto_3

    .line 9
    :cond_4
    :try_start_0
    invoke-static {v0, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v12, v0

    new-array v0, v11, [Ljava/lang/Object;

    const-string v13, "Failed to decode payload string into bytes."

    .line 10
    invoke-static {v7, v12, v13, v0}, Ltvr;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v8

    :goto_2
    if-eqz v0, :cond_3

    .line 11
    :try_start_1
    sget-object v12, Lanrr;->a:Lanrr;

    .line 12
    invoke-static {v12, v0}, Lanvg;->parseFrom(Lanvg;[B)Lanvg;

    move-result-object v0

    check-cast v0, Lanrr;
    :try_end_1
    .catch Lanvv; {:try_start_1 .. :try_end_1} :catch_1

    move-object v12, v0

    goto :goto_3

    :catch_1
    move-exception v0

    new-array v12, v11, [Ljava/lang/Object;

    const-string v13, "Failed to parse AndroidPayload proto."

    .line 13
    invoke-static {v7, v0, v13, v12}, Ltvr;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :goto_3
    const/4 v13, 0x3

    const-string v14, "GcmIntentHandler"

    if-nez v12, :cond_5

    new-array v0, v11, [Ljava/lang/Object;

    const-string v3, "AndroidPayload is null."

    .line 14
    invoke-static {v14, v3, v0}, Ltvr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Ltuh;->k:Ltvo;

    .line 15
    invoke-virtual {v0, v13}, Ltvo;->c(I)Ltvl;

    move-result-object v0

    .line 16
    invoke-virtual {v2}, Ltui;->b()Lanoz;

    move-result-object v2

    .line 15
    move-object v3, v0

    check-cast v3, Ltvq;

    iput-object v2, v3, Ltvq;->n:Lanoz;

    .line 17
    invoke-interface {v0}, Ltvl;->i()V

    return-void

    :cond_5
    iget-object v15, v1, Ltuh;->b:Ltuj;

    iget-object v8, v12, Lanrr;->c:Ljava/lang/String;

    .line 18
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v9, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v15, Ltuj;->a:Lttn;

    .line 20
    invoke-interface {v0}, Lttn;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lttk;

    iget-object v0, v13, Lttk;->b:Ljava/lang/String;

    .line 21
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v13, Lttk;->c:Ljava/lang/String;

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v11, v13, Lttk;->b:Ljava/lang/String;

    :try_start_2
    iget-object v0, v15, Ltuj;->b:Ltyx;

    .line 23
    invoke-virtual {v0, v11}, Ltyx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_6

    const-string v0, "AuthUtil returned empty obfuscated account ID for [%s]."

    new-array v5, v10, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v11, v5, v6

    .line 25
    invoke-static {v7, v0, v5}, Ltvr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    new-array v5, v10, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v11, v5, v6

    const-string v6, "Failed to get the obfuscated account ID for [%s]."

    .line 26
    invoke-static {v7, v0, v6, v5}, Ltvr;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    const/4 v0, 0x0

    :cond_6
    if-eqz v0, :cond_7

    .line 27
    invoke-virtual {v13}, Lttk;->b()Lttg;

    move-result-object v5

    iput-object v0, v5, Lttg;->b:Ljava/lang/String;

    invoke-virtual {v5}, Lttg;->a()Lttk;

    move-result-object v13

    iget-object v0, v15, Ltuj;->a:Lttn;

    .line 28
    invoke-interface {v0, v13}, Lttn;->e(Lttk;)V

    :cond_7
    iget-object v0, v13, Lttk;->c:Ljava/lang/String;

    .line 29
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_7

    :cond_8
    move-wide/from16 v5, p3

    const/4 v11, 0x0

    const/4 v13, 0x3

    goto :goto_4

    :cond_9
    const/4 v5, 0x3

    new-array v0, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v8, v0, v5

    .line 30
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v5, "None"

    goto :goto_6

    :cond_a
    const-string v5, ", "

    invoke-static {v5, v9}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    :goto_6
    aput-object v5, v0, v10

    .line 31
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lankm;->a(Ljava/lang/Object;)Lankm;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v0, v6

    const-string v5, "The recipient [%s] is not found in SDK\'s storage. Accounts found: [%s] (%s)"

    .line 32
    invoke-static {v7, v5, v0}, Ltvr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    const/4 v13, 0x0

    .line 29
    :goto_7
    iget-object v0, v12, Lanrr;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    if-nez v13, :cond_d

    iget-object v0, v1, Ltuh;->k:Ltvo;

    const/16 v3, 0xa

    .line 127
    invoke-virtual {v0, v3}, Ltvo;->c(I)Ltvl;

    move-result-object v0

    iget-object v3, v12, Lanrr;->c:Ljava/lang/String;

    move-object v4, v0

    check-cast v4, Ltvq;

    iput-object v3, v4, Ltvq;->m:Ljava/lang/String;

    iget-object v3, v12, Lanrr;->d:Lansa;

    if-nez v3, :cond_c

    .line 128
    sget-object v3, Lansa;->a:Lansa;

    .line 129
    :cond_c
    invoke-interface {v0, v3}, Ltvl;->e(Lansa;)Ltvl;

    .line 130
    invoke-virtual {v2}, Ltui;->b()Lanoz;

    move-result-object v2

    .line 127
    iput-object v2, v4, Ltvq;->n:Lanoz;

    .line 131
    invoke-interface {v0}, Ltvl;->i()V

    return-void

    :cond_d
    if-eqz v13, :cond_f

    sget-object v0, Ltuh;->a:Ljava/util/Set;

    iget-object v5, v13, Lttk;->f:Ltss;

    .line 34
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v1, Ltuh;->k:Ltvo;

    const/16 v3, 0xb

    .line 120
    invoke-virtual {v0, v3}, Ltvo;->c(I)Ltvl;

    move-result-object v0

    iget-object v3, v12, Lanrr;->c:Ljava/lang/String;

    move-object v4, v0

    check-cast v4, Ltvq;

    iput-object v3, v4, Ltvq;->m:Ljava/lang/String;

    iget-object v3, v12, Lanrr;->d:Lansa;

    if-nez v3, :cond_e

    .line 121
    sget-object v3, Lansa;->a:Lansa;

    .line 122
    :cond_e
    invoke-interface {v0, v3}, Ltvl;->e(Lansa;)Ltvl;

    .line 123
    invoke-virtual {v2}, Ltui;->b()Lanoz;

    move-result-object v2

    .line 120
    iput-object v2, v4, Ltvq;->n:Lanoz;

    .line 124
    invoke-interface {v0}, Ltvl;->i()V

    const/4 v2, 0x2

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v2, v13, Lttk;->b:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    iget-object v2, v13, Lttk;->f:Ltss;

    .line 125
    invoke-virtual {v2}, Ltss;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v10

    const-string v2, "Recipient [%s] not registered, cannot receive notifications. Registration status: [%s]."

    .line 126
    invoke-static {v14, v2, v0}, Ltvr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_f
    iget v0, v12, Lanrr;->b:I

    and-int/lit8 v5, v0, 0x2

    const/4 v6, 0x4

    if-eqz v5, :cond_11

    iget-object v0, v12, Lanrr;->d:Lansa;

    if-nez v0, :cond_10

    .line 35
    sget-object v0, Lansa;->a:Lansa;

    :cond_10
    iget-object v0, v0, Lansa;->d:Ljava/lang/String;

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto/16 :goto_b

    :cond_11
    and-int/2addr v0, v6

    if-eqz v0, :cond_2d

    .line 103
    iget-object v0, v12, Lanrr;->e:Lansn;

    if-nez v0, :cond_12

    .line 37
    sget-object v0, Lansn;->a:Lansn;

    :cond_12
    iget v0, v0, Lansn;->b:I

    invoke-static {v0}, Lasau;->aR(I)I

    move-result v0

    if-nez v0, :cond_13

    const/4 v0, 0x1

    :cond_13
    const/4 v5, 0x2

    if-eq v0, v5, :cond_14

    const/4 v5, 0x3

    if-eq v0, v5, :cond_14

    if-eq v0, v6, :cond_15

    const/4 v5, 0x5

    if-ne v0, v5, :cond_2d

    :cond_14
    iget-object v0, v12, Lanrr;->c:Ljava/lang/String;

    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2d

    .line 119
    :cond_15
    iget v0, v12, Lanrr;->b:I

    and-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_18

    new-instance v0, Ltvn;

    .line 104
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v4, Lanpd;->b:Lanpd;

    invoke-direct {v0, v5, v3, v4}, Ltvn;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lanpd;)V

    iget-object v3, v1, Ltuh;->k:Ltvo;

    sget-object v4, Lanpu;->r:Lanpu;

    .line 105
    invoke-virtual {v3, v4}, Ltvo;->a(Lanpu;)Ltvl;

    move-result-object v3

    .line 106
    invoke-interface {v3, v13}, Ltvl;->d(Lttk;)Ltvl;

    iget-object v4, v12, Lanrr;->d:Lansa;

    if-nez v4, :cond_16

    .line 107
    sget-object v4, Lansa;->a:Lansa;

    .line 108
    :cond_16
    invoke-interface {v3, v4}, Ltvl;->e(Lansa;)Ltvl;

    .line 109
    invoke-virtual {v2}, Ltui;->b()Lanoz;

    move-result-object v2

    .line 105
    move-object v4, v3

    check-cast v4, Ltvq;

    iput-object v2, v4, Ltvq;->n:Lanoz;

    iput-object v0, v4, Ltvq;->t:Ltvn;

    .line 110
    invoke-interface {v3}, Ltvl;->i()V

    iget-object v2, v1, Ltuh;->c:Ltwa;

    new-array v3, v10, [Lansa;

    iget-object v4, v12, Lanrr;->d:Lansa;

    if-nez v4, :cond_17

    sget-object v4, Lansa;->a:Lansa;

    :cond_17
    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 111
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const/16 v22, 0x0

    move-object/from16 v17, v2

    move-object/from16 v18, v13

    move-object/from16 v20, p2

    move-object/from16 v21, v0

    .line 112
    invoke-interface/range {v17 .. v22}, Ltwa;->a(Lttk;Ljava/util/List;Ltsu;Ltvn;Z)V

    return-void

    :cond_18
    and-int/2addr v0, v6

    if-eqz v0, :cond_2c

    iget-object v0, v12, Lanrr;->e:Lansn;

    if-nez v0, :cond_19

    .line 39
    sget-object v0, Lansn;->a:Lansn;

    :cond_19
    iget v3, v0, Lansn;->b:I

    invoke-static {v3}, Lasau;->aR(I)I

    move-result v3

    if-nez v3, :cond_1a

    const/4 v3, 0x1

    :cond_1a
    add-int/lit8 v3, v3, -0x1

    if-eq v3, v10, :cond_2a

    const/4 v4, 0x2

    if-eq v3, v4, :cond_28

    const/4 v4, 0x3

    if-eq v3, v4, :cond_27

    if-eq v3, v6, :cond_1c

    const/4 v0, 0x6

    if-eq v3, v0, :cond_1b

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "Unknown sync instruction."

    .line 103
    invoke-static {v14, v2, v0}, Ltvr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 39
    :cond_1b
    iget-object v0, v1, Ltuh;->k:Ltvo;

    sget-object v3, Lanpu;->v:Lanpu;

    .line 40
    invoke-virtual {v0, v3}, Ltvo;->a(Lanpu;)Ltvl;

    move-result-object v0

    .line 41
    invoke-interface {v0, v13}, Ltvl;->d(Lttk;)Ltvl;

    .line 42
    invoke-virtual {v2}, Ltui;->b()Lanoz;

    move-result-object v2

    .line 40
    move-object v3, v0

    check-cast v3, Ltvq;

    iput-object v2, v3, Ltvq;->n:Lanoz;

    .line 43
    invoke-interface {v0}, Ltvl;->i()V

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "Clear all data associated with the account."

    .line 44
    invoke-static {v14, v2, v0}, Ltvr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Ltuh;->e:Ltvj;

    .line 45
    invoke-virtual {v0, v13, v3}, Ltvj;->a(Lttk;Z)V

    return-void

    :cond_1c
    const/4 v3, 0x0

    if-nez v13, :cond_1d

    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "Payload with UPDATE_THREAD instruction must have an account"

    .line 48
    invoke-static {v14, v2, v0}, Ltvr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1d
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Payload has UPDATE_THREAD_STATE instruction."

    .line 49
    invoke-static {v14, v4, v3}, Ltvr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lansn;->d:Lansm;

    if-nez v0, :cond_1e

    .line 50
    sget-object v0, Lansm;->a:Lansm;

    :cond_1e
    new-instance v3, Ljava/util/ArrayList;

    .line 51
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    .line 52
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lansm;->b:Lanvs;

    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1f
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lansl;

    iget-object v6, v5, Lansl;->b:Lansp;

    if-nez v6, :cond_20

    .line 54
    sget-object v6, Lansp;->a:Lansp;

    :cond_20
    iget v6, v6, Lansp;->d:I

    invoke-static {v6}, Lasau;->aU(I)I

    move-result v6

    if-nez v6, :cond_21

    goto :goto_9

    :cond_21
    const/4 v7, 0x3

    if-ne v6, v7, :cond_22

    .line 55
    iget-object v5, v5, Lansl;->c:Lanvs;

    .line 56
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_8

    .line 54
    :cond_22
    :goto_9
    iget-object v6, v5, Lansl;->b:Lansp;

    if-nez v6, :cond_23

    sget-object v6, Lansp;->a:Lansp;

    :cond_23
    iget v6, v6, Lansp;->f:I

    invoke-static {v6}, Lasau;->aQ(I)I

    move-result v6

    if-eqz v6, :cond_1f

    const/4 v7, 0x3

    if-ne v6, v7, :cond_1f

    iget-object v5, v5, Lansl;->c:Lanvs;

    .line 55
    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_8

    .line 56
    :cond_24
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 59
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 60
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2c

    iget-object v5, v1, Ltuh;->k:Ltvo;

    sget-object v6, Lanpu;->u:Lanpu;

    .line 61
    invoke-virtual {v5, v6}, Ltvo;->a(Lanpu;)Ltvl;

    move-result-object v5

    .line 62
    invoke-interface {v5, v13}, Ltvl;->d(Lttk;)Ltvl;

    .line 63
    invoke-interface {v5, v0}, Ltvl;->h(Ljava/util/List;)Ltvl;

    .line 64
    invoke-virtual {v2}, Ltui;->b()Lanoz;

    move-result-object v6

    .line 61
    move-object v7, v5

    check-cast v7, Ltvq;

    iput-object v6, v7, Ltvq;->n:Lanoz;

    .line 65
    invoke-interface {v5}, Ltvl;->i()V

    iget-object v5, v1, Ltuh;->f:Ltye;

    .line 66
    sget-object v6, Lanph;->h:Lanph;

    .line 67
    invoke-interface {v5, v13, v0, v6}, Ltye;->b(Lttk;Ljava/util/List;Lanph;)Ljava/util/List;

    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_25

    iget-object v5, v1, Ltuh;->k:Ltvo;

    sget-object v6, Lanpu;->e:Lanpu;

    .line 69
    invoke-virtual {v5, v6}, Ltvo;->a(Lanpu;)Ltvl;

    move-result-object v5

    .line 70
    invoke-interface {v5, v13}, Ltvl;->d(Lttk;)Ltvl;

    .line 71
    invoke-interface {v5, v0}, Ltvl;->c(Ljava/util/List;)Ltvl;

    .line 72
    invoke-virtual {v2}, Ltui;->b()Lanoz;

    move-result-object v0

    .line 69
    move-object v2, v5

    check-cast v2, Ltvq;

    iput-object v0, v2, Ltvq;->n:Lanoz;

    .line 73
    invoke-interface {v5}, Ltvl;->i()V

    .line 74
    :cond_25
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    .line 75
    invoke-static {v4}, Ltuh;->e(Ljava/util/List;)V

    .line 76
    sget-object v0, Lansp;->a:Lansp;

    .line 77
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 78
    check-cast v2, Lansp;

    const/4 v4, 0x2

    iput v4, v2, Lansp;->d:I

    iget v5, v2, Lansp;->b:I

    or-int/2addr v5, v4

    iput v5, v2, Lansp;->b:I

    .line 76
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lansp;

    sget-object v0, Ltuy;->a:Ltuy;

    .line 79
    invoke-direct/range {p0 .. p0}, Ltuh;->d()V

    .line 80
    :cond_26
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c

    .line 81
    invoke-static {v3}, Ltuh;->e(Ljava/util/List;)V

    .line 82
    sget-object v0, Lansp;->a:Lansp;

    .line 83
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 85
    check-cast v2, Lansp;

    const/4 v3, 0x2

    iput v3, v2, Lansp;->f:I

    iget v3, v2, Lansp;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lansp;->b:I

    .line 86
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lansp;

    sget-object v0, Ltuy;->a:Ltuy;

    .line 87
    invoke-direct/range {p0 .. p0}, Ltuh;->d()V

    return-void

    :cond_27
    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "Payload has STORE_ALL_ACCOUNTS instruction."

    .line 46
    invoke-static {v14, v2, v0}, Ltvr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Ltuh;->j:Ltzw;

    .line 47
    sget-object v2, Lansf;->e:Lansf;

    invoke-virtual {v0, v2}, Ltzw;->a(Lansf;)V

    return-void

    :cond_28
    const/4 v3, 0x0

    if-nez v13, :cond_29

    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "Payload with FULL_SYNC instruction must have an account"

    .line 88
    invoke-static {v14, v2, v0}, Ltvr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_29
    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "Payload has FULL_SYNC instruction."

    .line 89
    invoke-static {v14, v3, v0}, Ltvr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Ltuh;->k:Ltvo;

    sget-object v3, Lanpu;->t:Lanpu;

    .line 90
    invoke-virtual {v0, v3}, Ltvo;->a(Lanpu;)Ltvl;

    move-result-object v0

    .line 91
    invoke-interface {v0, v13}, Ltvl;->d(Lttk;)Ltvl;

    .line 92
    invoke-virtual {v2}, Ltui;->b()Lanoz;

    move-result-object v2

    .line 90
    move-object v3, v0

    check-cast v3, Ltvq;

    iput-object v2, v3, Ltvq;->n:Lanoz;

    .line 93
    invoke-interface {v0}, Ltvl;->i()V

    iget-object v0, v1, Ltuh;->i:Ltxu;

    .line 94
    sget-object v2, Lanry;->b:Lanry;

    invoke-virtual {v0, v13, v2}, Ltxu;->b(Lttk;Lanry;)V

    return-void

    :cond_2a
    if-nez v13, :cond_2b

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "Payload with SYNC instruction must have an account"

    .line 95
    invoke-static {v14, v2, v0}, Ltvr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2b
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Payload has SYNC instruction."

    .line 96
    invoke-static {v14, v4, v3}, Ltvr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, Ltuh;->k:Ltvo;

    sget-object v4, Lanpu;->s:Lanpu;

    .line 97
    invoke-virtual {v3, v4}, Ltvo;->a(Lanpu;)Ltvl;

    move-result-object v3

    .line 98
    invoke-interface {v3, v13}, Ltvl;->d(Lttk;)Ltvl;

    .line 99
    invoke-virtual {v2}, Ltui;->b()Lanoz;

    move-result-object v2

    .line 97
    move-object v4, v3

    check-cast v4, Ltvq;

    iput-object v2, v4, Ltvq;->n:Lanoz;

    .line 100
    invoke-interface {v3}, Ltvl;->i()V

    iget-object v2, v1, Ltuh;->i:Ltxu;

    iget-wide v3, v0, Lansn;->c:J

    .line 101
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v3, Lanry;->c:Lanry;

    .line 102
    invoke-virtual {v2, v13, v0, v3}, Ltxu;->a(Lttk;Ljava/lang/Long;Lanry;)V

    :cond_2c
    :goto_a
    return-void

    .line 36
    :cond_2d
    :goto_b
    iget-object v0, v1, Ltuh;->k:Ltvo;

    const/4 v3, 0x3

    .line 113
    invoke-virtual {v0, v3}, Ltvo;->c(I)Ltvl;

    move-result-object v0

    .line 114
    invoke-interface {v0, v13}, Ltvl;->d(Lttk;)Ltvl;

    iget-object v3, v12, Lanrr;->d:Lansa;

    if-nez v3, :cond_2e

    .line 115
    sget-object v3, Lansa;->a:Lansa;

    .line 116
    :cond_2e
    invoke-interface {v0, v3}, Ltvl;->e(Lansa;)Ltvl;

    .line 117
    invoke-virtual {v2}, Ltui;->b()Lanoz;

    move-result-object v2

    .line 113
    move-object v3, v0

    check-cast v3, Ltvq;

    iput-object v2, v3, Ltvq;->n:Lanoz;

    .line 118
    invoke-interface {v0}, Ltvl;->i()V

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "AndroidPayload doesn\'t have sufficient data to show the notification."

    .line 119
    invoke-static {v14, v2, v0}, Ltvr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2f
    move-object v2, v8

    .line 8
    goto :goto_d

    :goto_c
    throw v2

    :goto_d
    goto :goto_c
.end method

.method public final c(Landroid/content/Intent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.c2dm.intent.RECEIVE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Extras: [\n"

    .line 5
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 7
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " : "

    .line 8
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "\n"

    .line 10
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v3, "]"

    .line 11
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "GcmIntentHandler"

    const-string v5, "onReceive: %s \n %s"

    .line 2
    invoke-static {v3, v5, v2}, Ltvr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-static {p1}, Ltui;->a(Landroid/content/Intent;)Ltui;

    move-result-object p1

    iget v2, p1, Ltui;->b:I

    add-int/lit8 v3, v2, -0x1

    if-eqz v2, :cond_5

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_3

    if-eq v3, v0, :cond_2

    return v1

    :cond_2
    return v4

    :cond_3
    iget-object p1, p1, Ltui;->a:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    return v4

    :cond_4
    return v1

    :cond_5
    const/4 p1, 0x0

    .line 14
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
