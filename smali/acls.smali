.class public final Lacls;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "app_l"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "shell_OnCreate"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "uiwwa_c"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "uiwwa_s"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "uiwwa_r"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "critical"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "intentCritical"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "nonCritical"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "th0"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "brn"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "ebrn"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "brp"

    aput-object v2, v0, v1

    sput-object v0, Lacls;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Lynw;Ljava/util/Queue;)Larri;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lynw;->g:Ljava/lang/Throwable;

    .line 1
    invoke-static/range {p1 .. p1}, Lacls;->b(Lynw;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x12

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eqz v2, :cond_0

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v0, v8, v5

    aput-object v3, v8, v6

    const-string v9, "SS %s %s"

    .line 2
    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v4, v8, v2}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-wide v8, v1, Lynw;->b:J

    iget-wide v10, v1, Lynw;->a:J

    sub-long/2addr v8, v10

    iget-wide v10, v1, Lynw;->c:J

    iget-wide v12, v1, Lynw;->d:J

    if-eqz p2, :cond_2

    .line 3
    invoke-interface/range {p2 .. p2}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lynw;

    iget v4, v15, Lynw;->h:I

    if-ne v4, v7, :cond_1

    iget-object v4, v15, Lynw;->g:Ljava/lang/Throwable;

    if-nez v4, :cond_1

    iget-wide v5, v15, Lynw;->b:J

    move-object/from16 v16, v3

    iget-wide v3, v15, Lynw;->a:J

    sub-long/2addr v5, v3

    add-long/2addr v8, v5

    iget-wide v3, v15, Lynw;->c:J

    add-long/2addr v10, v3

    iget-wide v3, v15, Lynw;->d:J

    add-long/2addr v12, v3

    goto :goto_1

    :cond_1
    move-object/from16 v16, v3

    :goto_1
    move-object/from16 v3, v16

    const/16 v4, 0x12

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    move-object/from16 v16, v3

    .line 4
    sget-object v3, Larri;->a:Larri;

    .line 5
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v4, Larri;

    .line 8
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Larri;->b:I

    const/4 v6, 0x1

    or-int/2addr v5, v6

    iput v5, v4, Larri;->b:I

    iput-object v0, v4, Larri;->c:Ljava/lang/String;

    iget-wide v4, v1, Lynw;->a:J

    .line 9
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v6, v3, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v6, Larri;

    iget v14, v6, Larri;->b:I

    or-int/lit8 v14, v14, 0x8

    iput v14, v6, Larri;->b:I

    iput-wide v4, v6, Larri;->f:J

    .line 11
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v4, Larri;

    iget v5, v4, Larri;->b:I

    const/4 v6, 0x4

    or-int/2addr v5, v6

    iput v5, v4, Larri;->b:I

    iput-wide v8, v4, Larri;->e:J

    .line 13
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 14
    check-cast v4, Larri;

    iget v5, v4, Larri;->b:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v4, Larri;->b:I

    iput-wide v10, v4, Larri;->j:J

    const-wide/16 v4, 0x0

    cmp-long v8, v12, v4

    if-lez v8, :cond_3

    .line 15
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 16
    check-cast v4, Larri;

    iget v5, v4, Larri;->b:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v4, Larri;->b:I

    iput-wide v12, v4, Larri;->k:J

    :cond_3
    if-eqz v2, :cond_8

    .line 17
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 18
    check-cast v4, Larri;

    const/4 v5, 0x1

    iput v5, v4, Larri;->l:I

    iget v8, v4, Larri;->b:I

    or-int/lit16 v8, v8, 0x200

    iput v8, v4, Larri;->b:I

    const/4 v4, 0x3

    new-array v8, v4, [Ljava/lang/Object;

    iget v1, v1, Lynw;->h:I

    if-eq v1, v5, :cond_7

    if-eq v1, v7, :cond_6

    if-eq v1, v4, :cond_5

    if-eq v1, v6, :cond_4

    const-string v1, "ACTION"

    goto :goto_2

    :cond_4
    const-string v1, "SPAN"

    goto :goto_2

    :cond_5
    const-string v1, "DEPENDENCY"

    goto :goto_2

    :cond_6
    const-string v1, "SPAWN"

    goto :goto_2

    :cond_7
    const-string v1, "TASK"

    :goto_2
    const/4 v4, 0x0

    aput-object v1, v8, v4

    const/4 v1, 0x1

    aput-object v0, v8, v1

    aput-object v16, v8, v7

    const-string v0, "SS task %s error %s %s"

    .line 19
    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x12

    .line 20
    invoke-static {v7, v1, v0, v2}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    :cond_8
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Larri;

    return-object v0
.end method

.method public static b(Lynw;)Ljava/lang/String;
    .locals 2

    iget v0, p0, Lynw;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    sget-object v0, Lacls;->a:[Ljava/lang/String;

    iget p0, p0, Lynw;->f:I

    .line 1
    aget-object p0, v0, p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lynw;->e:Ljava/lang/String;

    :goto_0
    return-object p0
.end method
